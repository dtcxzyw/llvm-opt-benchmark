target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rtsp_info_value_t = type { i32, ptr, i32, ptr, ptr }
%struct.rtsp_conversation_data_t = type { [256 x %struct.rtsp_interleaved_t] }
%struct.rtsp_interleaved_t = type { ptr }
%struct.e164_info_t = type { i32, i32, ptr, i32 }
%struct._voip_packet_info_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Informational - Others\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Low on Storage Space\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Success - Others\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Moved Temporarily\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Redirection - Others\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Illegal Conference Identifier\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Not Enough Bandwidth\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Session Not Found\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Method Not Valid In This State\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Header Field Not Valid\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Invalid Range\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Parameter Is Read-Only\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Aggregate Operation Not Allowed\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Only Aggregate Operation Allowed\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Unsupported Transport\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Destination Unreachable\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Client Error - Others\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Gateway Timeout\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"RTSP Version not supported\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Option Not Support\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Server Error - Others\00", align 1
@rtsp_status_code_vals = constant [49 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str }, %struct._value_string { i32 199, ptr @.str.1 }, %struct._value_string { i32 200, ptr @.str.2 }, %struct._value_string { i32 201, ptr @.str.3 }, %struct._value_string { i32 250, ptr @.str.4 }, %struct._value_string { i32 299, ptr @.str.5 }, %struct._value_string { i32 300, ptr @.str.6 }, %struct._value_string { i32 301, ptr @.str.7 }, %struct._value_string { i32 302, ptr @.str.8 }, %struct._value_string { i32 303, ptr @.str.9 }, %struct._value_string { i32 305, ptr @.str.10 }, %struct._value_string { i32 399, ptr @.str.11 }, %struct._value_string { i32 400, ptr @.str.12 }, %struct._value_string { i32 401, ptr @.str.13 }, %struct._value_string { i32 402, ptr @.str.14 }, %struct._value_string { i32 403, ptr @.str.15 }, %struct._value_string { i32 404, ptr @.str.16 }, %struct._value_string { i32 405, ptr @.str.17 }, %struct._value_string { i32 406, ptr @.str.18 }, %struct._value_string { i32 407, ptr @.str.19 }, %struct._value_string { i32 408, ptr @.str.20 }, %struct._value_string { i32 410, ptr @.str.21 }, %struct._value_string { i32 411, ptr @.str.22 }, %struct._value_string { i32 412, ptr @.str.23 }, %struct._value_string { i32 413, ptr @.str.24 }, %struct._value_string { i32 414, ptr @.str.25 }, %struct._value_string { i32 415, ptr @.str.26 }, %struct._value_string { i32 451, ptr @.str.27 }, %struct._value_string { i32 452, ptr @.str.28 }, %struct._value_string { i32 453, ptr @.str.29 }, %struct._value_string { i32 454, ptr @.str.30 }, %struct._value_string { i32 455, ptr @.str.31 }, %struct._value_string { i32 456, ptr @.str.32 }, %struct._value_string { i32 457, ptr @.str.33 }, %struct._value_string { i32 458, ptr @.str.34 }, %struct._value_string { i32 459, ptr @.str.35 }, %struct._value_string { i32 460, ptr @.str.36 }, %struct._value_string { i32 461, ptr @.str.37 }, %struct._value_string { i32 462, ptr @.str.38 }, %struct._value_string { i32 499, ptr @.str.39 }, %struct._value_string { i32 500, ptr @.str.40 }, %struct._value_string { i32 501, ptr @.str.41 }, %struct._value_string { i32 502, ptr @.str.42 }, %struct._value_string { i32 503, ptr @.str.43 }, %struct._value_string { i32 504, ptr @.str.44 }, %struct._value_string { i32 505, ptr @.str.45 }, %struct._value_string { i32 551, ptr @.str.46 }, %struct._value_string { i32 599, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@proto_register_rtsp.ett = internal global [3 x ptr] [ptr @ett_rtspframe, ptr @ett_rtsp, ptr @ett_rtsp_method], align 16
@ett_rtspframe = internal global i32 0, align 4
@ett_rtsp = internal global i32 0, align 4
@ett_rtsp_method = internal global i32 0, align 4
@proto_register_rtsp.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtsp_request, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_response, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_method, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_content_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_content_length, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_url, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_session, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_transport, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_rdtfeaturelevel, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_X_Vig_Msisdn, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_magic, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_channel, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_length, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtsp_data, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtsp_request = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"rtsp.request\00", align 1
@hf_rtsp_response = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"rtsp.response\00", align 1
@hf_rtsp_method = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"rtsp.method\00", align 1
@hf_rtsp_content_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Content-type\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"rtsp.content-type\00", align 1
@hf_rtsp_content_length = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Content-length\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"rtsp.content-length\00", align 1
@hf_rtsp_url = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"rtsp.url\00", align 1
@hf_rtsp_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"rtsp.status\00", align 1
@hf_rtsp_session = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"rtsp.session\00", align 1
@hf_rtsp_transport = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"rtsp.transport\00", align 1
@hf_rtsp_rdtfeaturelevel = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"RDTFeatureLevel\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"rtsp.rdt-feature-level\00", align 1
@hf_rtsp_X_Vig_Msisdn = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"X-Vig-Msisdn\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"rtsp.X_Vig_Msisdn\00", align 1
@hf_rtsp_magic = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"rtsp.magic\00", align 1
@hf_rtsp_channel = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"rtsp.channel\00", align 1
@hf_rtsp_length = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"rtsp.length\00", align 1
@hf_rtsp_data = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"rtsp.data\00", align 1
@proto_register_rtsp.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rtsp_unknown_transport_type, %struct.expert_field_info { ptr @.str.78, i32 83886080, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtsp_bad_server_port, %struct.expert_field_info { ptr @.str.80, i32 83886080, i32 6291456, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtsp_bad_client_port, %struct.expert_field_info { ptr @.str.82, i32 83886080, i32 6291456, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtsp_bad_interleaved_channel, %struct.expert_field_info { ptr @.str.84, i32 83886080, i32 6291456, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtsp_content_length_invalid, %struct.expert_field_info { ptr @.str.86, i32 117440512, i32 8388608, ptr @.str.87, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtsp_rdtfeaturelevel_invalid, %struct.expert_field_info { ptr @.str.88, i32 117440512, i32 8388608, ptr @.str.89, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtsp_bad_server_ip_address, %struct.expert_field_info { ptr @.str.90, i32 117440512, i32 8388608, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtsp_bad_client_ip_address, %struct.expert_field_info { ptr @.str.90, i32 117440512, i32 8388608, ptr @.str.92, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtsp_unknown_transport_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [28 x i8] c"rtsp.unknown_transport_type\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Unknown transport type\00", align 1
@ei_rtsp_bad_server_port = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"rtsp.bad_server_port\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Bad server_port\00", align 1
@ei_rtsp_bad_client_port = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"rtsp.bad_client_port\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Bad client port\00", align 1
@ei_rtsp_bad_interleaved_channel = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [29 x i8] c"rtsp.bad_interleaved_channel\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Bad interleaved_channel\00", align 1
@ei_rtsp_content_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [28 x i8] c"rtsp.content-length.invalid\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Invalid content length\00", align 1
@ei_rtsp_rdtfeaturelevel_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [31 x i8] c"rtsp.rdt-feature-level.invalid\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Invalid RDTFeatureLevel\00", align 1
@ei_rtsp_bad_server_ip_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [27 x i8] c"rtsp.bad_client_ip_address\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Bad server IP address\00", align 1
@ei_rtsp_bad_client_ip_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Bad client IP address\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"Real Time Streaming Protocol\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"RTSP\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@proto_rtsp = internal global i32 0, align 4
@rtsp_handle = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [19 x i8] c"tcp.alternate_port\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"desegment_headers\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"Reassemble RTSP headers spanning multiple TCP segments\00", align 1
@.str.99 = private unnamed_addr constant [218 x i8] c"Whether the RTSP dissector should reassemble headers of a request spanning multiple TCP segments.  To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rtsp_desegment_headers = internal global i32 1, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"desegment_body\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"Trust the \22Content-length:\22 header when desegmenting\00", align 1
@.str.102 = private unnamed_addr constant [132 x i8] c"Whether the RTSP dissector should use the \22Content-length:\22 value to desegment the body of a request spanning multiple TCP segments\00", align 1
@rtsp_desegment_body = internal global i32 1, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"RTSP data\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@rtsp_tap = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [12 x i8] c"rtp.rfc4571\00", align 1
@rtp_rfc4571_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@rdt_handle = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@voip_tap = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"554,8554,7236\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"RTSP//Packet Counter\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"Interleaved channel 0x%02x, %u bytes\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"RTSP Interleaved Frame, Channel: 0x%02x, %u bytes\00", align 1
@rtsp_stat_info = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [10 x i8] c"Reply: %s\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Reply: \00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@g_ascii_table = external constant ptr, align 8
@rtsp_transport = internal constant [11 x i8] c"Transport:\00", align 1
@rtsp_content_type = internal constant [14 x i8] c"Content-Type:\00", align 1
@rtsp_content_length = internal constant [16 x i8] c"Content-Length:\00", align 16
@rtsp_Session = internal constant [9 x i8] c"Session:\00", align 1
@rtsp_X_Vig_Msisdn = internal constant [13 x i8] c"X-Vig-Msisdn\00", align 1
@rtsp_rdt_feature_level = internal constant [16 x i8] c"RDTFeatureLevel\00", align 16
@.str.119 = private unnamed_addr constant [16 x i8] c"Data (%d bytes)\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@rtsp_methods = internal global [11 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 16
@.str.121 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"GET_PARAMETER\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"REDIRECT\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"SET_PARAMETER\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1
@.str.132 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-rtsp.c\00", align 1
@rtsp_rtp_udp = internal constant [12 x i8] c"rtp/avp/udp\00", align 1
@rtsp_rtp_tcp = internal constant [12 x i8] c"rtp/avp/tcp\00", align 1
@rtsp_rtp_udp_default = internal constant [8 x i8] c"rtp/avp\00", align 1
@rtsp_real_rdt = internal constant [12 x i8] c"x-real-rdt/\00", align 1
@rtsp_real_tng = internal constant [10 x i8] c"x-pn-tng/\00", align 1
@rtsp_sps_server_port = internal constant [13 x i8] c"server_port=\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@rtsp_sps_dest_addr = internal constant [11 x i8] c"dest_addr=\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"\22:%u\22\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"\22%u.%u.%u.%u:%u\22\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"\22%u.%u.%u.%u\22\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@rtsp_cps_server_port = internal constant [13 x i8] c"client_port=\00", align 1
@rtsp_cps_src_addr = internal constant [10 x i8] c"src_addr=\00", align 1
@rtsp_inter = internal constant [13 x i8] c"interleaved=\00", align 1
@rtsp_stats_tree_packet.str = internal global [64 x i8] zeroinitializer, align 16
@st_str_packets = internal global ptr @.str.142, align 8
@st_str_responses = internal global ptr @.str.143, align 8
@st_node_packets = internal global i32 -1, align 4
@st_node_resp_broken = internal global i32 -1, align 4
@st_str_resp_broken = internal global ptr @.str.144, align 8
@st_node_resp_100 = internal global i32 -1, align 4
@st_str_resp_100 = internal global ptr @.str.145, align 8
@st_node_resp_200 = internal global i32 -1, align 4
@st_str_resp_200 = internal global ptr @.str.146, align 8
@st_node_resp_300 = internal global i32 -1, align 4
@st_str_resp_300 = internal global ptr @.str.147, align 8
@st_node_resp_400 = internal global i32 -1, align 4
@st_str_resp_400 = internal global ptr @.str.148, align 8
@st_node_resp_500 = internal global i32 -1, align 4
@st_str_resp_500 = internal global ptr @.str.149, align 8
@st_node_responses = internal global i32 -1, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@st_node_requests = internal global i32 -1, align 4
@st_str_other = internal global ptr @.str.150, align 8
@.str.142 = private unnamed_addr constant [19 x i8] c"Total RTSP Packets\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"RTSP Response Packets\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"???: broken\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"1xx: Informational\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"2xx: Success\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"3xx: Redirection\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"4xx: Client Error\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"5xx: Server Error\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Other RTSP Packets\00", align 1
@st_str_requests = internal global ptr @.str.151, align 8
@st_node_other = internal global i32 -1, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"RTSP Request Packets\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtsp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95)
  store i32 %3, ptr @proto_rtsp, align 4
  %4 = load i32, ptr @proto_rtsp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rtsp.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtsp.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_rtsp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_rtsp.ei, i32 noundef 8)
  %8 = load i32, ptr @proto_rtsp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.95, ptr noundef @dissect_rtsp, i32 noundef %8)
  store ptr %9, ptr @rtsp_handle, align 8
  %10 = load i32, ptr @proto_rtsp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.96)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @rtsp_desegment_headers)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @rtsp_desegment_body)
  %15 = load i32, ptr @proto_rtsp, align 4
  %16 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.95, ptr noundef @.str.103, i32 noundef %15)
  store ptr %16, ptr @heur_subdissector_list, align 8
  %17 = call i32 @register_tap(ptr noundef @.str.95)
  store i32 %17, ptr @rtsp_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %49, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.113)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_fence(ptr noundef %25, i32 noundef 25)
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 36
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @dissect_rtspinterleaved(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  br label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @dissect_rtspmessage(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i32 [ %37, %32 ], [ %43, %38 ]
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_fence(ptr noundef %55, i32 noundef 25)
  br label %11, !llvm.loop !4

56:                                               ; preds = %48, %11
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  ret i32 %58
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtsp() #0 {
  %1 = load i32, ptr @proto_rtsp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.104, i32 noundef %1)
  store ptr %2, ptr @rtp_handle, align 8
  %3 = load i32, ptr @proto_rtsp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.105, i32 noundef %3)
  store ptr %4, ptr @rtp_rfc4571_handle, align 8
  %5 = load i32, ptr @proto_rtsp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.106, i32 noundef %5)
  store ptr %6, ptr @rtcp_handle, align 8
  %7 = load i32, ptr @proto_rtsp, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.107, i32 noundef %7)
  store ptr %8, ptr @rdt_handle, align 8
  %9 = call ptr @find_dissector_table(ptr noundef @.str.108)
  store ptr %9, ptr @media_type_dissector_table, align 8
  %10 = call i32 @find_tap_id(ptr noundef @.str.109)
  store i32 %10, ptr @voip_tap, align 4
  %11 = load ptr, ptr @rtsp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef %11)
  %12 = call ptr @stats_tree_register(ptr noundef @.str.95, ptr noundef @.str.95, ptr noundef @.str.112, i32 noundef 0, ptr noundef @rtsp_stats_tree_packet, ptr noundef @rtsp_stats_tree_init, ptr noundef null)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare i32 @find_tap_id(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._rtsp_info_value_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr @st_str_packets, align 8
  %21 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @st_str_responses, align 8
  %27 = load i32, ptr @st_node_packets, align 4
  %28 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef 1)
  %29 = load i32, ptr %12, align 4
  %30 = icmp ult i32 %29, 100
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %12, align 4
  %33 = icmp uge i32 %32, 600
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %24
  %35 = load i32, ptr @st_node_resp_broken, align 4
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr @st_str_resp_broken, align 8
  store ptr %36, ptr %14, align 8
  br label %68

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  %39 = icmp ult i32 %38, 200
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr @st_node_resp_100, align 4
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr @st_str_resp_100, align 8
  store ptr %42, ptr %14, align 8
  br label %67

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4
  %45 = icmp ult i32 %44, 300
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr @st_node_resp_200, align 4
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr @st_str_resp_200, align 8
  store ptr %48, ptr %14, align 8
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4
  %51 = icmp ult i32 %50, 400
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr @st_node_resp_300, align 4
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr @st_str_resp_300, align 8
  store ptr %54, ptr %14, align 8
  br label %65

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4
  %57 = icmp ult i32 %56, 500
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr @st_node_resp_400, align 4
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr @st_str_resp_400, align 8
  store ptr %60, ptr %14, align 8
  br label %64

61:                                               ; preds = %55
  %62 = load i32, ptr @st_node_resp_500, align 4
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr @st_str_resp_500, align 8
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66, %40
  br label %68

68:                                               ; preds = %67, %34
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @st_node_responses, align 4
  %72 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0, i32 noundef 1)
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @rtsp_status_code_vals, ptr noundef @.str.141)
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @rtsp_stats_tree_packet.str, i64 noundef 64, ptr noundef @.str.140, i32 noundef %73, ptr noundef %75) #6
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %77, ptr noundef @rtsp_stats_tree_packet.str, i32 noundef %78, i32 noundef 0, i32 noundef 1)
  br label %98

80:                                               ; preds = %5
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._rtsp_info_value_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @st_node_requests, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._rtsp_info_value_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @stats_tree_tick_pivot(ptr noundef %86, i32 noundef %87, ptr noundef %90)
  br label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr @st_str_other, align 8
  %95 = load i32, ptr @st_node_packets, align 4
  %96 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 0, i32 noundef 1)
  br label %97

97:                                               ; preds = %92, %85
  br label %98

98:                                               ; preds = %97, %68
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @rtsp_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_packets, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_packets, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_requests, align 8
  %8 = load i32, ptr @st_node_packets, align 4
  %9 = call i32 @stats_tree_create_pivot(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr @st_node_requests, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_responses, align 8
  %12 = load i32, ptr @st_node_packets, align 4
  %13 = call i32 @stats_tree_create_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1)
  store i32 %13, ptr @st_node_responses, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @st_str_resp_broken, align 8
  %16 = load i32, ptr @st_node_responses, align 4
  %17 = call i32 @stats_tree_create_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 1)
  store i32 %17, ptr @st_node_resp_broken, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @st_str_resp_100, align 8
  %20 = load i32, ptr @st_node_responses, align 4
  %21 = call i32 @stats_tree_create_node(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 1)
  store i32 %21, ptr @st_node_resp_100, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr @st_str_resp_200, align 8
  %24 = load i32, ptr @st_node_responses, align 4
  %25 = call i32 @stats_tree_create_node(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 1)
  store i32 %25, ptr @st_node_resp_200, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @st_str_resp_300, align 8
  %28 = load i32, ptr @st_node_responses, align 4
  %29 = call i32 @stats_tree_create_node(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 1)
  store i32 %29, ptr @st_node_resp_300, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @st_str_resp_400, align 8
  %32 = load i32, ptr @st_node_responses, align 4
  %33 = call i32 @stats_tree_create_node(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef 1)
  store i32 %33, ptr @st_node_resp_400, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr @st_str_resp_500, align 8
  %36 = load i32, ptr @st_node_responses, align 4
  %37 = call i32 @stats_tree_create_node(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 1)
  store i32 %37, ptr @st_node_resp_500, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @st_str_other, align 8
  %40 = load i32, ptr @st_node_packets, align 4
  %41 = call i32 @stats_tree_create_node(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0)
  store i32 %41, ptr @st_node_other, align 4
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtspinterleaved(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr @rtsp_desegment_headers, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 30
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 32
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 33
  store i32 268435455, ptr %41, align 8
  store i32 -1, ptr %5, align 4
  br label %183

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27, %4
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %14, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 2
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %51)
  store i16 %52, ptr %15, align 2
  %53 = load i32, ptr @rtsp_desegment_body, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 30
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  %63 = load i16, ptr %15, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 4, %64
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 32
  store i32 %68, ptr %70, align 4
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 4, %72
  %74 = load i32, ptr %10, align 4
  %75 = sub i32 %73, %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 33
  store i32 %75, ptr %77, align 8
  store i32 -1, ptr %5, align 4
  br label %183

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78, %55, %43
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.114, i32 noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @proto_rtsp, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = load i16, ptr %15, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, ptr noundef @.str.115, i32 noundef %92, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @ett_rtspframe, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_rtsp_magic, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_rtsp_channel, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_rtsp_length, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %10, align 4
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %79
  %125 = load i16, ptr %15, align 2
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %124, %79
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i16, ptr %15, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @tvb_new_subset_length_caplen(ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call ptr @find_conversation_pinfo(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %158

138:                                              ; preds = %127
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr @proto_rtsp, align 4
  %141 = call ptr @conversation_get_proto_data(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %18, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.rtsp_conversation_data_t, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.rtsp_interleaved_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %19, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %143
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @call_dissector(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %175

158:                                              ; preds = %143, %138, %127
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %159 = load ptr, ptr @heur_subdissector_list, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @dissector_try_heuristic(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %21, ptr noundef null)
  store i32 %163, ptr %20, align 4
  %164 = load i32, ptr %20, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_rtsp_data, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = load i16, ptr %15, align 2
  %172 = zext i16 %171 to i32
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %172, i32 noundef 0)
  br label %174

174:                                              ; preds = %166, %158
  br label %175

175:                                              ; preds = %174, %152
  %176 = load i16, ptr %15, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %13, align 4
  %182 = sub i32 %180, %181
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %175, %67, %36
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtspmessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.e164_info_t, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %50 = call ptr @wmem_packet_scope()
  %51 = call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 40)
  store ptr %51, ptr @rtsp_stat_info, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr @rtsp_stat_info, align 8
  %56 = getelementptr inbounds %struct._rtsp_info_value_t, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr @rtsp_stat_info, align 8
  %58 = getelementptr inbounds %struct._rtsp_info_value_t, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr @rtsp_stat_info, align 8
  %60 = getelementptr inbounds %struct._rtsp_info_value_t, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr @rtsp_stat_info, align 8
  %62 = getelementptr inbounds %struct._rtsp_info_value_t, ptr %61, i32 0, i32 4
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr @rtsp_stat_info, align 8
  %64 = getelementptr inbounds %struct._rtsp_info_value_t, ptr %63, i32 0, i32 3
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @tvb_find_line_end(ptr noundef %65, i32 noundef %66, i32 noundef -1, ptr noundef %14, i32 noundef 0)
  store i32 %67, ptr %18, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %18, align 4
  %71 = call ptr @tvb_get_ptr(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @is_rtsp_request_or_reply(ptr noundef %72, i64 noundef %74, ptr noundef %26)
  store i32 %75, ptr %22, align 4
  %76 = load i32, ptr %22, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @rtsp_desegment_headers, align 4
  %83 = load i32, ptr @rtsp_desegment_body, align 4
  %84 = call i32 @req_resp_hdrs_do_reassembly(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  br label %668

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %4
  %89 = load i32, ptr %26, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %23, align 4
  br label %93

92:                                               ; preds = %88
  store i32 0, ptr %23, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %18, align 4
  %97 = call ptr @tvb_get_ptr(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = load i32, ptr %22, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %93
  %101 = load i32, ptr %26, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = call ptr @wmem_packet_scope()
  %105 = call ptr @wmem_packet_scope()
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = call ptr @format_text(ptr noundef %105, ptr noundef %106, i64 noundef %108)
  %110 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %104, ptr noundef @.str.116, ptr noundef %109)
  store ptr %110, ptr %39, align 8
  br label %117

111:                                              ; preds = %100
  %112 = call ptr @wmem_packet_scope()
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = call ptr @format_text(ptr noundef %112, ptr noundef %113, i64 noundef %115)
  store ptr %116, ptr %39, align 8
  br label %117

117:                                              ; preds = %111, %103
  br label %118

118:                                              ; preds = %117, %93
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @col_set_str(ptr noundef %121, i32 noundef 34, ptr noundef @.str.94)
  %122 = load i32, ptr %22, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %118
  %125 = load i32, ptr %26, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_set_str(ptr noundef %130, i32 noundef 25, ptr noundef @.str.117)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @wmem_packet_scope()
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = call ptr @format_text(ptr noundef %134, ptr noundef %135, i64 noundef %137)
  call void @col_append_str(ptr noundef %133, i32 noundef 25, ptr noundef %138)
  br label %148

139:                                              ; preds = %124
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @wmem_packet_scope()
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = call ptr @format_text(ptr noundef %143, ptr noundef %144, i64 noundef %146)
  call void @col_add_str(ptr noundef %142, i32 noundef 25, ptr noundef %147)
  br label %148

148:                                              ; preds = %139, %127
  br label %153

149:                                              ; preds = %118
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef @.str.118)
  br label %153

153:                                              ; preds = %149, %148
  %154 = load i32, ptr %7, align 4
  store i32 %154, ptr %17, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr @proto_rtsp, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef -1, i32 noundef 0)
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @ett_rtsp, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %10, align 8
  br label %166

166:                                              ; preds = %157, %153
  store i32 -1, ptr %30, align 4
  store i32 0, ptr %24, align 4
  br label %167

167:                                              ; preds = %547, %166
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call i32 @tvb_offset_exists(ptr noundef %168, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %549

172:                                              ; preds = %167
  store i32 0, ptr %28, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call i32 @tvb_find_line_end(ptr noundef %173, i32 noundef %174, i32 noundef -1, ptr noundef %14, i32 noundef 0)
  store i32 %175, ptr %19, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i32 -1, ptr %5, align 4
  br label %668

179:                                              ; preds = %172
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %19, align 4
  %182 = add i32 %180, %181
  store i32 %182, ptr %20, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %19, align 4
  %186 = call i32 @tvb_find_guint8(ptr noundef %183, i32 noundef %184, i32 noundef %185, i8 noundef zeroext 58)
  store i32 %186, ptr %21, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %19, align 4
  %190 = call ptr @tvb_get_ptr(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %19, align 4
  %197 = sext i32 %196 to i64
  %198 = call i32 @is_rtsp_request_or_reply(ptr noundef %195, i64 noundef %197, ptr noundef %27)
  store i32 %198, ptr %22, align 4
  %199 = load i32, ptr %22, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %179
  br label %242

202:                                              ; preds = %179
  %203 = load i32, ptr %19, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %242

206:                                              ; preds = %202
  %207 = load ptr, ptr %13, align 8
  store ptr %207, ptr %15, align 8
  br label %208

208:                                              ; preds = %231, %206
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %15, align 8
  %215 = load i8, ptr %213, align 1
  store i8 %215, ptr %25, align 1
  %216 = load ptr, ptr @g_ascii_table, align 8
  %217 = load i8, ptr %25, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 64
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %212
  br label %232

225:                                              ; preds = %212
  %226 = load i8, ptr %25, align 1
  %227 = zext i8 %226 to i32
  switch i32 %227, label %231 [
    i32 40, label %228
    i32 41, label %228
    i32 60, label %228
    i32 62, label %228
    i32 64, label %228
    i32 44, label %228
    i32 59, label %228
    i32 92, label %228
    i32 34, label %228
    i32 47, label %228
    i32 91, label %228
    i32 93, label %228
    i32 63, label %228
    i32 61, label %228
    i32 123, label %228
    i32 125, label %228
    i32 58, label %229
    i32 32, label %230
    i32 9, label %230
  ]

228:                                              ; preds = %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225
  br label %241

229:                                              ; preds = %225
  store i32 1, ptr %28, align 4
  br label %242

230:                                              ; preds = %225, %225
  br label %242

231:                                              ; preds = %225
  br label %208, !llvm.loop !6

232:                                              ; preds = %224, %208
  %233 = load i32, ptr %24, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %19, align 4
  %239 = add i32 %238, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %236, i32 noundef %237, i32 noundef %239)
  br label %240

240:                                              ; preds = %235, %232
  br label %241

241:                                              ; preds = %240, %228
  br label %549

242:                                              ; preds = %230, %229, %205, %201
  %243 = load i32, ptr %19, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %14, align 4
  %250 = load i32, ptr %7, align 4
  %251 = sub i32 %249, %250
  %252 = call ptr @proto_tree_add_format_text(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %251)
  %253 = load i32, ptr %14, align 4
  store i32 %253, ptr %7, align 4
  br label %549

254:                                              ; preds = %242
  store i32 1, ptr %24, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %279

257:                                              ; preds = %254
  %258 = load i32, ptr %27, align 4
  switch i32 %258, label %278 [
    i32 0, label %259
    i32 1, label %268
    i32 2, label %277
  ]

259:                                              ; preds = %257
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %7, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr %19, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %10, align 8
  call void @process_rtsp_request(ptr noundef %260, i32 noundef %261, ptr noundef %262, i64 noundef %264, i64 noundef %266, ptr noundef %267)
  br label %278

268:                                              ; preds = %257
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %7, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %19, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, ptr %14, align 4
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %10, align 8
  call void @process_rtsp_reply(ptr noundef %269, i32 noundef %270, ptr noundef %271, i64 noundef %273, i64 noundef %275, ptr noundef %276)
  br label %278

277:                                              ; preds = %257
  br label %278

278:                                              ; preds = %277, %268, %259, %257
  br label %279

279:                                              ; preds = %278, %254
  %280 = load i32, ptr %28, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %535

282:                                              ; preds = %279
  %283 = load i32, ptr %21, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %32, align 4
  br label %285

285:                                              ; preds = %303, %282
  %286 = load i32, ptr %32, align 4
  %287 = load i32, ptr %20, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %301

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %32, align 4
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef %291)
  store i8 %292, ptr %25, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 32
  br i1 %294, label %299, label %295

295:                                              ; preds = %289
  %296 = load i8, ptr %25, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 9
  br label %299

299:                                              ; preds = %295, %289
  %300 = phi i1 [ true, %289 ], [ %298, %295 ]
  br label %301

301:                                              ; preds = %299, %285
  %302 = phi i1 [ false, %285 ], [ %300, %299 ]
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = load i32, ptr %32, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %32, align 4
  br label %285, !llvm.loop !7

306:                                              ; preds = %301
  %307 = load i32, ptr %20, align 4
  %308 = load i32, ptr %32, align 4
  %309 = sub i32 %307, %308
  store i32 %309, ptr %33, align 4
  %310 = load i32, ptr %19, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp ugt i64 %311, 10
  br i1 %312, label %313, label %338

313:                                              ; preds = %306
  %314 = load ptr, ptr %13, align 8
  %315 = call i32 @g_ascii_strncasecmp(ptr noundef %314, ptr noundef @rtsp_transport, i64 noundef 10)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %338

317:                                              ; preds = %313
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr @hf_rtsp_transport, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %7, align 4
  %322 = load i32, ptr %19, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 50
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %32, align 4
  %328 = load i32, ptr %33, align 4
  %329 = call ptr @tvb_format_text(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328)
  %330 = call ptr @proto_tree_add_string(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef %329)
  store ptr %330, ptr %42, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %42, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr %19, align 4
  %335 = sext i32 %334 to i64
  %336 = load i32, ptr %35, align 4
  %337 = load i32, ptr %26, align 4
  call void @rtsp_create_conversation(ptr noundef %331, ptr noundef %332, ptr noundef %333, i64 noundef %335, i32 noundef %336, i32 noundef %337)
  br label %534

338:                                              ; preds = %313, %306
  %339 = load i32, ptr %19, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp ugt i64 %340, 13
  br i1 %341, label %342, label %387

342:                                              ; preds = %338
  %343 = load ptr, ptr %13, align 8
  %344 = call i32 @g_ascii_strncasecmp(ptr noundef %343, ptr noundef @rtsp_content_type, i64 noundef 13)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %387

346:                                              ; preds = %342
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr @hf_rtsp_content_type, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %7, align 4
  %351 = load i32, ptr %19, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 50
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %32, align 4
  %357 = load i32, ptr %33, align 4
  %358 = call ptr @tvb_format_text(ptr noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %357)
  %359 = call ptr @proto_tree_add_string(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef %358)
  %360 = load i32, ptr %7, align 4
  %361 = add i32 %360, 13
  store i32 %361, ptr %7, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %7, align 4
  %364 = load i32, ptr %33, align 4
  %365 = call i32 @tvb_skip_wsp(ptr noundef %362, i32 noundef %363, i32 noundef %364)
  store i32 %365, ptr %7, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %32, align 4
  %368 = load i32, ptr %33, align 4
  %369 = call i32 @tvb_find_guint8(ptr noundef %366, i32 noundef %367, i32 noundef %368, i8 noundef zeroext 59)
  store i32 %369, ptr %37, align 4
  %370 = load i32, ptr %37, align 4
  %371 = icmp ne i32 %370, -1
  br i1 %371, label %372, label %380

372:                                              ; preds = %346
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %37, align 4
  %375 = sub i32 %374, 1
  %376 = call i32 @tvb_skip_wsp_return(ptr noundef %373, i32 noundef %375)
  store i32 %376, ptr %38, align 4
  %377 = load i32, ptr %38, align 4
  %378 = load i32, ptr %7, align 4
  %379 = sub i32 %377, %378
  store i32 %379, ptr %33, align 4
  br label %380

380:                                              ; preds = %372, %346
  %381 = call ptr @wmem_packet_scope()
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %7, align 4
  %384 = load i32, ptr %33, align 4
  %385 = call ptr @tvb_get_string_enc(ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef 0)
  %386 = call ptr @ascii_strdown_inplace(ptr noundef %385)
  store ptr %386, ptr %36, align 8
  br label %533

387:                                              ; preds = %342, %338
  %388 = load i32, ptr %19, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp ugt i64 %389, 15
  br i1 %390, label %391, label %423

391:                                              ; preds = %387
  %392 = load ptr, ptr %13, align 8
  %393 = call i32 @g_ascii_strncasecmp(ptr noundef %392, ptr noundef @rtsp_content_length, i64 noundef 15)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %423

395:                                              ; preds = %391
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct._packet_info, ptr %396, i32 0, i32 50
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %32, align 4
  %401 = load i32, ptr %33, align 4
  %402 = call ptr @tvb_format_text(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401)
  %403 = call zeroext i1 @ws_strtou32(ptr noundef %402, ptr noundef null, ptr noundef %43)
  %404 = zext i1 %403 to i32
  store i32 %404, ptr %44, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr @hf_rtsp_content_length, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %7, align 4
  %409 = load i32, ptr %19, align 4
  %410 = load i32, ptr %43, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410)
  store ptr %411, ptr %45, align 8
  %412 = load i32, ptr %44, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %395
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %45, align 8
  %417 = call ptr @expert_add_info(ptr noundef %415, ptr noundef %416, ptr noundef @ei_rtsp_content_length_invalid)
  br label %418

418:                                              ; preds = %414, %395
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr %19, align 4
  %421 = sext i32 %420 to i64
  %422 = call i32 @rtsp_get_content_length(ptr noundef %419, i64 noundef %421)
  store i32 %422, ptr %30, align 4
  br label %532

423:                                              ; preds = %391, %387
  %424 = load i32, ptr %19, align 4
  %425 = sext i32 %424 to i64
  %426 = icmp ugt i64 %425, 8
  br i1 %426, label %427, label %446

427:                                              ; preds = %423
  %428 = load ptr, ptr %13, align 8
  %429 = call i32 @g_ascii_strncasecmp(ptr noundef %428, ptr noundef @rtsp_Session, i64 noundef 8)
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %427
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct._packet_info, ptr %432, i32 0, i32 50
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %32, align 4
  %437 = load i32, ptr %33, align 4
  %438 = call ptr @tvb_format_text(ptr noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437)
  store ptr %438, ptr %40, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = load i32, ptr @hf_rtsp_session, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %7, align 4
  %443 = load i32, ptr %19, align 4
  %444 = load ptr, ptr %40, align 8
  %445 = call ptr @proto_tree_add_string(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %443, ptr noundef %444)
  br label %531

446:                                              ; preds = %427, %423
  %447 = load i32, ptr %19, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp ugt i64 %448, 12
  br i1 %449, label %450, label %489

450:                                              ; preds = %446
  %451 = load ptr, ptr %13, align 8
  %452 = call i32 @g_ascii_strncasecmp(ptr noundef %451, ptr noundef @rtsp_X_Vig_Msisdn, i64 noundef 12)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %489

454:                                              ; preds = %450
  %455 = load i32, ptr %21, align 4
  %456 = icmp ne i32 %455, -1
  br i1 %456, label %457, label %488

457:                                              ; preds = %454
  %458 = load ptr, ptr %10, align 8
  %459 = load i32, ptr @hf_rtsp_X_Vig_Msisdn, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %7, align 4
  %462 = load i32, ptr %19, align 4
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds %struct._packet_info, ptr %463, i32 0, i32 50
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %32, align 4
  %468 = load i32, ptr %33, align 4
  %469 = call ptr @tvb_format_text(ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %468)
  %470 = call ptr @proto_tree_add_string(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef %462, ptr noundef %469)
  store ptr %470, ptr %46, align 8
  %471 = load ptr, ptr %46, align 8
  %472 = load i32, ptr @ett_rtsp_method, align 4
  %473 = call ptr @proto_item_add_subtree(ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %11, align 8
  %474 = getelementptr inbounds %struct.e164_info_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %474, align 8
  %475 = getelementptr inbounds %struct.e164_info_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %475, align 4
  %476 = call ptr @wmem_packet_scope()
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %32, align 4
  %479 = load i32, ptr %33, align 4
  %480 = call ptr @tvb_get_string_enc(ptr noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef 0)
  %481 = getelementptr inbounds %struct.e164_info_t, ptr %34, i32 0, i32 2
  store ptr %480, ptr %481, align 8
  %482 = load i32, ptr %33, align 4
  %483 = getelementptr inbounds %struct.e164_info_t, ptr %34, i32 0, i32 3
  store i32 %482, ptr %483, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %32, align 4
  %487 = load i32, ptr %33, align 4
  call void @dissect_e164_number(ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef byval(%struct.e164_info_t) align 8 %34)
  br label %488

488:                                              ; preds = %457, %454
  br label %530

489:                                              ; preds = %450, %446
  %490 = load i32, ptr %19, align 4
  %491 = sext i32 %490 to i64
  %492 = icmp ugt i64 %491, 15
  br i1 %492, label %493, label %521

493:                                              ; preds = %489
  %494 = load ptr, ptr %13, align 8
  %495 = call i32 @g_ascii_strncasecmp(ptr noundef %494, ptr noundef @rtsp_rdt_feature_level, i64 noundef 15)
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %521

497:                                              ; preds = %493
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct._packet_info, ptr %498, i32 0, i32 50
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %32, align 4
  %503 = load i32, ptr %33, align 4
  %504 = call ptr @tvb_format_text(ptr noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef %503)
  %505 = call zeroext i1 @ws_strtou32(ptr noundef %504, ptr noundef null, ptr noundef %35)
  %506 = zext i1 %505 to i32
  store i32 %506, ptr %47, align 4
  %507 = load ptr, ptr %10, align 8
  %508 = load i32, ptr @hf_rtsp_rdtfeaturelevel, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %7, align 4
  %511 = load i32, ptr %19, align 4
  %512 = load i32, ptr %35, align 4
  %513 = call ptr @proto_tree_add_uint(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %511, i32 noundef %512)
  store ptr %513, ptr %48, align 8
  %514 = load i32, ptr %47, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %520, label %516

516:                                              ; preds = %497
  %517 = load ptr, ptr %8, align 8
  %518 = load ptr, ptr %48, align 8
  %519 = call ptr @expert_add_info(ptr noundef %517, ptr noundef %518, ptr noundef @ei_rtsp_rdtfeaturelevel_invalid)
  br label %520

520:                                              ; preds = %516, %497
  br label %529

521:                                              ; preds = %493, %489
  %522 = load ptr, ptr %10, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %7, align 4
  %525 = load i32, ptr %14, align 4
  %526 = load i32, ptr %7, align 4
  %527 = sub i32 %525, %526
  %528 = call ptr @proto_tree_add_format_text(ptr noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef %527)
  br label %529

529:                                              ; preds = %521, %520
  br label %530

530:                                              ; preds = %529, %488
  br label %531

531:                                              ; preds = %530, %431
  br label %532

532:                                              ; preds = %531, %418
  br label %533

533:                                              ; preds = %532, %380
  br label %534

534:                                              ; preds = %533, %317
  br label %547

535:                                              ; preds = %279
  %536 = load i32, ptr %27, align 4
  %537 = icmp eq i32 %536, 2
  br i1 %537, label %538, label %546

538:                                              ; preds = %535
  %539 = load ptr, ptr %10, align 8
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %7, align 4
  %542 = load i32, ptr %14, align 4
  %543 = load i32, ptr %7, align 4
  %544 = sub i32 %542, %543
  %545 = call ptr @proto_tree_add_format_text(ptr noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef %544)
  br label %546

546:                                              ; preds = %538, %535
  br label %547

547:                                              ; preds = %546, %534
  %548 = load i32, ptr %14, align 4
  store i32 %548, ptr %7, align 4
  br label %167, !llvm.loop !8

549:                                              ; preds = %245, %241, %167
  %550 = load ptr, ptr %40, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %575

552:                                              ; preds = %549
  %553 = call ptr @wmem_packet_scope()
  %554 = call noalias ptr @wmem_alloc0(ptr noundef %553, i64 noundef 64)
  store ptr %554, ptr %41, align 8
  %555 = call ptr @wmem_packet_scope()
  %556 = call noalias ptr @wmem_strdup(ptr noundef %555, ptr noundef @.str.94)
  %557 = load ptr, ptr %41, align 8
  %558 = getelementptr inbounds %struct._voip_packet_info_t, ptr %557, i32 0, i32 0
  store ptr %556, ptr %558, align 8
  %559 = load ptr, ptr %40, align 8
  %560 = load ptr, ptr %41, align 8
  %561 = getelementptr inbounds %struct._voip_packet_info_t, ptr %560, i32 0, i32 1
  store ptr %559, ptr %561, align 8
  %562 = load ptr, ptr %39, align 8
  %563 = load ptr, ptr %41, align 8
  %564 = getelementptr inbounds %struct._voip_packet_info_t, ptr %563, i32 0, i32 7
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %41, align 8
  %566 = getelementptr inbounds %struct._voip_packet_info_t, ptr %565, i32 0, i32 2
  store i32 1, ptr %566, align 8
  %567 = load ptr, ptr %41, align 8
  %568 = getelementptr inbounds %struct._voip_packet_info_t, ptr %567, i32 0, i32 3
  store i32 0, ptr %568, align 4
  %569 = load ptr, ptr %39, align 8
  %570 = load ptr, ptr %41, align 8
  %571 = getelementptr inbounds %struct._voip_packet_info_t, ptr %570, i32 0, i32 8
  store ptr %569, ptr %571, align 8
  %572 = load i32, ptr @voip_tap, align 4
  %573 = load ptr, ptr %8, align 8
  %574 = load ptr, ptr %41, align 8
  call void @tap_queue_packet(i32 noundef %572, ptr noundef %573, ptr noundef %574)
  br label %575

575:                                              ; preds = %552, %549
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %7, align 4
  %578 = call i32 @tvb_captured_length_remaining(ptr noundef %576, i32 noundef %577)
  store i32 %578, ptr %29, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %7, align 4
  %581 = call i32 @tvb_reported_length_remaining(ptr noundef %579, i32 noundef %580)
  store i32 %581, ptr %31, align 4
  %582 = load i32, ptr %30, align 4
  %583 = icmp ne i32 %582, -1
  br i1 %583, label %584, label %597

584:                                              ; preds = %575
  %585 = load i32, ptr %29, align 4
  %586 = load i32, ptr %30, align 4
  %587 = icmp sgt i32 %585, %586
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = load i32, ptr %30, align 4
  store i32 %589, ptr %29, align 4
  br label %590

590:                                              ; preds = %588, %584
  %591 = load i32, ptr %31, align 4
  %592 = load i32, ptr %30, align 4
  %593 = icmp sgt i32 %591, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = load i32, ptr %30, align 4
  store i32 %595, ptr %31, align 4
  br label %596

596:                                              ; preds = %594, %590
  br label %602

597:                                              ; preds = %575
  %598 = load i32, ptr %23, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %597
  store i32 0, ptr %29, align 4
  br label %601

601:                                              ; preds = %600, %597
  br label %602

602:                                              ; preds = %601, %596
  %603 = load i32, ptr %29, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %661

605:                                              ; preds = %602
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %7, align 4
  %608 = load i32, ptr %29, align 4
  %609 = load i32, ptr %31, align 4
  %610 = call ptr @tvb_new_subset_length_caplen(ptr noundef %606, i32 noundef %607, i32 noundef %608, i32 noundef %609)
  store ptr %610, ptr %49, align 8
  %611 = load ptr, ptr %49, align 8
  %612 = call i32 @tvb_find_line_end(ptr noundef %611, i32 noundef 0, i32 noundef -1, ptr noundef %14, i32 noundef 0)
  store i32 %612, ptr %18, align 4
  %613 = load ptr, ptr %49, align 8
  %614 = load i32, ptr %18, align 4
  %615 = call ptr @tvb_get_ptr(ptr noundef %613, i32 noundef 0, i32 noundef %614)
  store ptr %615, ptr %13, align 8
  %616 = load ptr, ptr %13, align 8
  %617 = load i32, ptr %18, align 4
  %618 = sext i32 %617 to i64
  %619 = call i32 @is_rtsp_request_or_reply(ptr noundef %616, i64 noundef %618, ptr noundef %26)
  store i32 %619, ptr %22, align 4
  %620 = load i32, ptr %22, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %660, label %622

622:                                              ; preds = %605
  %623 = load ptr, ptr %36, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %634

625:                                              ; preds = %622
  %626 = load ptr, ptr @media_type_dissector_table, align 8
  %627 = load ptr, ptr %36, align 8
  %628 = load ptr, ptr %49, align 8
  %629 = load ptr, ptr %8, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = call i32 @dissector_try_string(ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef null)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %625
  br label %656

634:                                              ; preds = %625, %622
  %635 = load ptr, ptr %12, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load ptr, ptr %12, align 8
  %639 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %638, i32 noundef %639)
  br label %640

640:                                              ; preds = %637, %634
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %7, align 4
  %643 = call zeroext i8 @tvb_get_guint8(ptr noundef %641, i32 noundef %642)
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 36
  br i1 %645, label %646, label %647

646:                                              ; preds = %640
  store i32 0, ptr %29, align 4
  br label %655

647:                                              ; preds = %640
  %648 = load ptr, ptr %10, align 8
  %649 = load i32, ptr @hf_rtsp_data, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %7, align 4
  %652 = load i32, ptr %29, align 4
  %653 = load i32, ptr %31, align 4
  %654 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652, ptr noundef null, ptr noundef @.str.119, i32 noundef %653)
  br label %655

655:                                              ; preds = %647, %646
  br label %656

656:                                              ; preds = %655, %633
  %657 = load i32, ptr %29, align 4
  %658 = load i32, ptr %7, align 4
  %659 = add i32 %658, %657
  store i32 %659, ptr %7, align 4
  br label %660

660:                                              ; preds = %656, %605
  br label %661

661:                                              ; preds = %660, %602
  %662 = load i32, ptr @rtsp_tap, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = load ptr, ptr @rtsp_stat_info, align 8
  call void @tap_queue_packet(i32 noundef %662, ptr noundef %663, ptr noundef %664)
  %665 = load i32, ptr %7, align 4
  %666 = load i32, ptr %17, align 4
  %667 = sub i32 %665, %666
  store i32 %667, ptr %5, align 4
  br label %668

668:                                              ; preds = %661, %178, %86
  %669 = load i32, ptr %5, align 4
  ret i32 %669
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_rtsp_request_or_reply(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp uge i64 %14, 5
  br i1 %15, label %16, label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @g_ascii_strncasecmp(ptr noundef @.str.120, ptr noundef %17, i64 noundef 5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = call i32 @get_token_len(ptr noundef %22, ptr noundef %25, ptr noundef %9)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = call i32 @get_token_len(ptr noundef %30, ptr noundef %33, ptr noundef %10)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 3, i1 false)
  %40 = getelementptr [4 x i8], ptr %12, i64 0, i64 3
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %42 = load ptr, ptr @rtsp_stat_info, align 8
  %43 = getelementptr inbounds %struct._rtsp_info_value_t, ptr %42, i32 0, i32 2
  %44 = call zeroext i1 @ws_strtou32(ptr noundef %41, ptr noundef null, ptr noundef %43)
  br label %45

45:                                               ; preds = %37, %29
  br label %46

46:                                               ; preds = %45, %20
  store i32 1, ptr %4, align 4
  br label %104

47:                                               ; preds = %16, %3
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %99, %47
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %50, 11
  br i1 %51, label %52, label %102

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strlen(ptr noundef %56) #7
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %13, align 8
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %13, align 8
  %68 = call i32 @g_ascii_strncasecmp(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %61
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %6, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @g_ascii_table, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %13, align 8
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i16, ptr %75, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 256
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %74, %70
  %87 = load ptr, ptr %7, align 8
  store i32 0, ptr %87, align 4
  %88 = call ptr @wmem_packet_scope()
  %89 = load i32, ptr %8, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %13, align 8
  %94 = add i64 %93, 1
  %95 = call noalias ptr @wmem_strndup(ptr noundef %88, ptr noundef %92, i64 noundef %94)
  %96 = load ptr, ptr @rtsp_stat_info, align 8
  %97 = getelementptr inbounds %struct._rtsp_info_value_t, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  store i32 1, ptr %4, align 4
  br label %104

98:                                               ; preds = %74, %61, %52
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %48, !llvm.loop !9

102:                                              ; preds = %48
  %103 = load ptr, ptr %7, align 8
  store i32 2, ptr %103, align 4
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %102, %86, %46
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare i32 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_rtsp_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  store ptr %23, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %64, %6
  %25 = load i32, ptr %16, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 11
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = load i32, ptr %16, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  store i64 %33, ptr %20, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %20, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %28
  %38 = load i32, ptr %16, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %20, align 8
  %44 = call i32 @g_ascii_strncasecmp(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %37
  %47 = load i64, ptr %20, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @g_ascii_table, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %20, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr i16, ptr %51, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 256
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50, %46
  br label %67

63:                                               ; preds = %50, %37, %28
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4
  br label %24, !llvm.loop !10

67:                                               ; preds = %62, %24
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %69, 11
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.132, ptr noundef @.str.133, i32 noundef 1406) #8
  unreachable

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_rtsp_request, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i64, ptr %11, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = trunc i64 %80 to i32
  %82 = call ptr @wmem_packet_scope()
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i64, ptr %11, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = trunc i64 %88 to i32
  %90 = call ptr @tvb_format_text(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %89)
  %91 = call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %81, ptr noundef %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @ett_rtsp_method, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_rtsp_method, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %16, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @strlen(ptr noundef %102) #7
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %16, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @proto_tree_add_string(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %104, ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %17, align 8
  br label %111

111:                                              ; preds = %128, %72
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr @g_ascii_table, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr i16, ptr %116, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 256
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %115, %111
  %127 = phi i1 [ false, %111 ], [ %125, %115 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %17, align 8
  br label %111, !llvm.loop !11

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %148, %131
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load ptr, ptr @g_ascii_table, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr i16, ptr %137, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 256
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %136, %132
  %147 = phi i1 [ false, %132 ], [ %145, %136 ]
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr i8, ptr %149, i32 1
  store ptr %150, ptr %17, align 8
  br label %132, !llvm.loop !12

151:                                              ; preds = %146
  %152 = load ptr, ptr %17, align 8
  store ptr %152, ptr %18, align 8
  br label %153

153:                                              ; preds = %170, %151
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load ptr, ptr @g_ascii_table, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr i16, ptr %158, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 256
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  br label %168

168:                                              ; preds = %157, %153
  %169 = phi i1 [ false, %153 ], [ %167, %157 ]
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %17, align 8
  br label %153, !llvm.loop !13

173:                                              ; preds = %168
  %174 = call ptr @wmem_packet_scope()
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = call ptr @format_text(ptr noundef %174, ptr noundef %175, i64 noundef %180)
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_rtsp_url, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = add i32 %185, %191
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %19, align 8
  %200 = call ptr @proto_tree_add_string(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %192, i32 noundef %198, ptr noundef %199)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_rtsp_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_rtsp_response, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i64, ptr %11, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = call ptr @wmem_packet_scope()
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i64, ptr %11, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = trunc i64 %38 to i32
  %40 = call ptr @tvb_format_text(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %39)
  %41 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %31, ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @ett_rtsp_method, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %62, %6
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr @g_ascii_table, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 256
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %49, %45
  %61 = phi i1 [ false, %45 ], [ %59, %49 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %16, align 8
  br label %45, !llvm.loop !14

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %82, %65
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr @g_ascii_table, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 256
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %70, %66
  %81 = phi i1 [ false, %66 ], [ %79, %70 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %16, align 8
  br label %66, !llvm.loop !15

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8
  store ptr %86, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %103, %85
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr @g_ascii_table, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %91, %87
  %102 = phi i1 [ false, %87 ], [ %100, %91 ]
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load i32, ptr %18, align 4
  %105 = mul i32 %104, 10
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %16, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  %110 = add i32 %105, %109
  %111 = sub i32 %110, 48
  store i32 %111, ptr %18, align 4
  br label %87, !llvm.loop !16

112:                                              ; preds = %101
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_rtsp_status, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = add i32 %116, %122
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %18, align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %123, i32 noundef %129, i32 noundef %130)
  ret void
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtsp_create_conversation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct._address, align 8
  %29 = alloca %struct._address, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %27, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  br label %389

44:                                               ; preds = %6
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %46, i64 24, i1 false)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %48, i64 24, i1 false)
  %49 = load i64, ptr %10, align 8
  %50 = icmp ugt i64 %49, 255
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i64 255, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %10, align 8
  %57 = getelementptr [256 x i8], ptr %14, i64 0, i64 %56
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %59 = getelementptr i8, ptr %58, i64 10
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %77, %52
  %61 = load ptr, ptr %15, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr @g_ascii_table, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 256
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %65, %60
  %76 = phi i1 [ false, %60 ], [ %74, %65 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %15, align 8
  br label %60, !llvm.loop !17

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @g_ascii_strncasecmp(ptr noundef %81, ptr noundef @rtsp_rtp_udp, i64 noundef 11)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr %16, align 4
  br label %111

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8
  %87 = call i32 @g_ascii_strncasecmp(ptr noundef %86, ptr noundef @rtsp_rtp_tcp, i64 noundef 11)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 1, ptr %17, align 4
  br label %110

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8
  %92 = call i32 @g_ascii_strncasecmp(ptr noundef %91, ptr noundef @rtsp_rtp_udp_default, i64 noundef 7)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 1, ptr %16, align 4
  br label %109

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 @g_ascii_strncasecmp(ptr noundef %96, ptr noundef @rtsp_real_rdt, i64 noundef 11)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @g_ascii_strncasecmp(ptr noundef %100, ptr noundef @rtsp_real_tng, i64 noundef 9)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %95
  store i32 1, ptr %18, align 4
  br label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @expert_add_info(ptr noundef %105, ptr noundef %106, ptr noundef @ei_rtsp_unknown_transport_type)
  br label %389

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %94
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110, %84
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  %112 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %113 = call ptr @strstr(ptr noundef %112, ptr noundef @rtsp_sps_server_port) #7
  store ptr %113, ptr %15, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr i8, ptr %116, i64 12
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str.134, ptr noundef %21, ptr noundef %22) #6
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_rtsp_bad_server_port)
  br label %389

125:                                              ; preds = %115
  br label %201

126:                                              ; preds = %111
  %127 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %128 = call ptr @strstr(ptr noundef %127, ptr noundef @rtsp_sps_dest_addr) #7
  store ptr %128, ptr %15, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %200

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr i8, ptr %131, i64 10
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %133, ptr noundef @.str.135, ptr noundef %21) #6
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load i32, ptr %21, align 4
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 0, ptr %21, align 4
  br label %140

140:                                              ; preds = %139, %136
  br label %199

141:                                              ; preds = %130
  %142 = load ptr, ptr %15, align 8
  %143 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %142, ptr noundef @.str.136, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %21) #6
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %167

145:                                              ; preds = %141
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call ptr @strstr(ptr noundef %148, ptr noundef @.str.137) #7
  store ptr %149, ptr %31, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %31, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = call noalias ptr @g_strndup(ptr noundef %150, i64 noundef %155)
  store ptr %156, ptr %32, align 8
  %157 = load ptr, ptr %32, align 8
  %158 = call i32 @str_to_ip(ptr noundef %157, ptr noundef %30)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %145
  %161 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @expert_add_info(ptr noundef %162, ptr noundef %163, ptr noundef @ei_rtsp_bad_server_ip_address)
  br label %389

165:                                              ; preds = %145
  call void @set_address(ptr noundef %29, i32 noundef 2, i32 noundef 4, ptr noundef %30)
  %166 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %166)
  br label %198

167:                                              ; preds = %141
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %168, ptr noundef @.str.138, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #6
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %193

171:                                              ; preds = %167
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr i8, ptr %172, i32 1
  store ptr %173, ptr %15, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr @strstr(ptr noundef %174, ptr noundef @.str.139) #7
  store ptr %175, ptr %33, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %33, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = call noalias ptr @g_strndup(ptr noundef %176, i64 noundef %181)
  store ptr %182, ptr %34, align 8
  %183 = load ptr, ptr %34, align 8
  %184 = call i32 @str_to_ip(ptr noundef %183, ptr noundef %30)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %171
  %187 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_rtsp_bad_server_ip_address)
  br label %389

191:                                              ; preds = %171
  call void @set_address(ptr noundef %29, i32 noundef 2, i32 noundef 4, ptr noundef %30)
  %192 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %192)
  br label %197

193:                                              ; preds = %167
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = call ptr @expert_add_info(ptr noundef %194, ptr noundef %195, ptr noundef @ei_rtsp_bad_server_port)
  br label %389

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %165
  br label %199

199:                                              ; preds = %198, %140
  br label %200

200:                                              ; preds = %199, %126
  br label %201

201:                                              ; preds = %200, %125
  %202 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %203 = call ptr @strstr(ptr noundef %202, ptr noundef @rtsp_cps_server_port) #7
  store ptr %203, ptr %15, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr i8, ptr %206, i64 12
  store ptr %207, ptr %15, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %208, ptr noundef @.str.134, ptr noundef %19, ptr noundef %20) #6
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call ptr @expert_add_info(ptr noundef %212, ptr noundef %213, ptr noundef @ei_rtsp_bad_client_port)
  br label %389

215:                                              ; preds = %205
  br label %250

216:                                              ; preds = %201
  %217 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %218 = call ptr @strstr(ptr noundef %217, ptr noundef @rtsp_cps_src_addr) #7
  store ptr %218, ptr %15, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %249

220:                                              ; preds = %216
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr i8, ptr %221, i64 9
  store ptr %222, ptr %15, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %223, ptr noundef @.str.136, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %19) #6
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %248

226:                                              ; preds = %220
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr i8, ptr %227, i32 1
  store ptr %228, ptr %15, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = call ptr @strstr(ptr noundef %229, ptr noundef @.str.137) #7
  store ptr %230, ptr %35, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %35, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = call noalias ptr @g_strndup(ptr noundef %231, i64 noundef %236)
  store ptr %237, ptr %36, align 8
  %238 = load ptr, ptr %36, align 8
  %239 = call i32 @str_to_ip(ptr noundef %238, ptr noundef %30)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %226
  %242 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = call ptr @expert_add_info(ptr noundef %243, ptr noundef %244, ptr noundef @ei_rtsp_bad_client_ip_address)
  br label %389

246:                                              ; preds = %226
  call void @set_address(ptr noundef %28, i32 noundef 2, i32 noundef 4, ptr noundef %30)
  %247 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %220
  br label %249

249:                                              ; preds = %248, %216
  br label %250

250:                                              ; preds = %249, %215
  %251 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %252 = call ptr @strstr(ptr noundef %251, ptr noundef @rtsp_inter) #7
  store ptr %252, ptr %15, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %326

255:                                              ; preds = %250
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr i8, ptr %256, i64 12
  store ptr %257, ptr %15, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %258, ptr noundef @.str.134, ptr noundef %38, ptr noundef %39) #6
  store i32 %259, ptr %40, align 4
  %260 = load i32, ptr %40, align 4
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call ptr @expert_add_info(ptr noundef %263, ptr noundef %264, ptr noundef @ei_rtsp_bad_interleaved_channel)
  br label %389

266:                                              ; preds = %255
  %267 = load ptr, ptr %7, align 8
  %268 = call nonnull ptr @find_or_create_conversation(ptr noundef %267)
  store ptr %268, ptr %13, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr @proto_rtsp, align 4
  %271 = call ptr @conversation_get_proto_data(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %37, align 8
  %272 = load ptr, ptr %37, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %266
  %275 = call ptr @wmem_file_scope()
  %276 = call noalias ptr @wmem_alloc0(ptr noundef %275, i64 noundef 2048)
  store ptr %276, ptr %37, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @proto_rtsp, align 4
  %279 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %277, i32 noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %274, %266
  %281 = load i32, ptr %17, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %309

283:                                              ; preds = %280
  %284 = load i32, ptr %38, align 4
  %285 = icmp ult i32 %284, 256
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr @rtp_handle, align 8
  %288 = load ptr, ptr %37, align 8
  %289 = getelementptr inbounds %struct.rtsp_conversation_data_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %38, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.rtsp_interleaved_t, ptr %292, i32 0, i32 0
  store ptr %287, ptr %293, align 8
  br label %294

294:                                              ; preds = %286, %283
  %295 = load i32, ptr %40, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load i32, ptr %39, align 4
  %299 = icmp ult i32 %298, 256
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr @rtcp_handle, align 8
  %302 = load ptr, ptr %37, align 8
  %303 = getelementptr inbounds %struct.rtsp_conversation_data_t, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %39, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.rtsp_interleaved_t, ptr %306, i32 0, i32 0
  store ptr %301, ptr %307, align 8
  br label %308

308:                                              ; preds = %300, %297, %294
  br label %325

309:                                              ; preds = %280
  %310 = load i32, ptr %18, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  %313 = load i32, ptr %38, align 4
  %314 = icmp ult i32 %313, 256
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr @rdt_handle, align 8
  %317 = load ptr, ptr %37, align 8
  %318 = getelementptr inbounds %struct.rtsp_conversation_data_t, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %38, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.rtsp_interleaved_t, ptr %321, i32 0, i32 0
  store ptr %316, ptr %322, align 8
  br label %323

323:                                              ; preds = %315, %312
  br label %324

324:                                              ; preds = %323, %309
  br label %325

325:                                              ; preds = %324, %308
  br label %389

326:                                              ; preds = %250
  %327 = load i32, ptr %16, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %364

329:                                              ; preds = %326
  %330 = load i32, ptr %19, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %19, align 4
  %335 = load i32, ptr %21, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct._packet_info, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %27, align 4
  call void @rtp_add_address(ptr noundef %333, i32 noundef 3, ptr noundef %29, i32 noundef %334, i32 noundef %335, ptr noundef @.str.94, i32 noundef %338, i32 noundef %339, ptr noundef null)
  br label %351

340:                                              ; preds = %329
  %341 = load i32, ptr %21, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %21, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %27, align 4
  call void @rtp_add_address(ptr noundef %344, i32 noundef 3, ptr noundef %28, i32 noundef %345, i32 noundef 0, ptr noundef @.str.94, i32 noundef %348, i32 noundef %349, ptr noundef null)
  br label %350

350:                                              ; preds = %343, %340
  br label %351

351:                                              ; preds = %350, %332
  %352 = load i32, ptr %20, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 17
  %358 = load i32, ptr %20, align 4
  %359 = load i32, ptr %22, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  call void @rtcp_add_address(ptr noundef %355, ptr noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef @.str.94, i32 noundef %362)
  br label %363

363:                                              ; preds = %354, %351
  br label %387

364:                                              ; preds = %326
  %365 = load i32, ptr %17, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %19, align 4
  %370 = load i32, ptr %21, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %27, align 4
  call void @rtp_add_address(ptr noundef %368, i32 noundef 2, ptr noundef %28, i32 noundef %369, i32 noundef %370, ptr noundef @.str.94, i32 noundef %373, i32 noundef %374, ptr noundef null)
  br label %386

375:                                              ; preds = %364
  %376 = load i32, ptr %18, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 17
  %382 = load i32, ptr %19, align 4
  %383 = load i32, ptr %21, align 4
  %384 = load i32, ptr %11, align 4
  call void @rdt_add_address(ptr noundef %379, ptr noundef %381, i32 noundef %382, i32 noundef %383, ptr noundef @.str.94, i32 noundef %384)
  br label %385

385:                                              ; preds = %378, %375
  br label %386

386:                                              ; preds = %385, %367
  br label %387

387:                                              ; preds = %386, %363
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %325, %262, %241, %211, %193, %186, %160, %121, %104, %43
  ret void
}

declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_skip_wsp_return(ptr noundef, i32 noundef) #1

declare ptr @ascii_strdown_inplace(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_get_content_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 255, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr [256 x i8], ptr %6, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %21 = getelementptr i8, ptr %20, i64 15
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %39, %14
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr @g_ascii_table, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 256
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %27, %22
  %38 = phi i1 [ false, %22 ], [ %36, %27 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %22, !llvm.loop !18

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i1 @ws_strtoi32(ptr noundef %43, ptr noundef %9, ptr noundef %8)
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr @g_ascii_table, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 256
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54, %42
  store i32 -1, ptr %3, align 4
  br label %67

65:                                               ; preds = %54, %49
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %65, %64
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @str_to_ip(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @rdt_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
