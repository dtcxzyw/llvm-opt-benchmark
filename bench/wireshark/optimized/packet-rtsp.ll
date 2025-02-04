; ModuleID = 'bench/wireshark/original/packet-rtsp.ll'
source_filename = "bench/wireshark/original/packet-rtsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.e164_info_t = type { i32, i32, ptr, i32 }
%struct.rtsp_interleaved_t = type { ptr }

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
@.str.66 = private constant [16 x i8] c"RDTFeatureLevel\00", align 16
@.str.67 = private unnamed_addr constant [23 x i8] c"rtsp.rdt-feature-level\00", align 1
@hf_rtsp_X_Vig_Msisdn = internal global i32 0, align 4
@.str.68 = private constant [13 x i8] c"X-Vig-Msisdn\00", align 1
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
@proto_rtsp = internal unnamed_addr global i32 0, align 4
@rtsp_handle = internal unnamed_addr global ptr null, align 8
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
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@rtsp_tap = internal unnamed_addr global i32 0, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [12 x i8] c"rtp.rfc4571\00", align 1
@rtp_rfc4571_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@rdt_handle = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@voip_tap = internal unnamed_addr global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"554,8554,7236\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"RTSP//Packet Counter\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"Interleaved channel 0x%02x, %u bytes\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"RTSP Interleaved Frame, Channel: 0x%02x, %u bytes\00", align 1
@rtsp_stat_info = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [10 x i8] c"Reply: %s\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Reply: \00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@rtsp_transport = internal constant [11 x i8] c"Transport:\00", align 1
@rtsp_content_type = internal constant [14 x i8] c"Content-Type:\00", align 1
@rtsp_content_length = internal constant [16 x i8] c"Content-Length:\00", align 16
@rtsp_Session = internal constant [9 x i8] c"Session:\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Data (%d bytes)\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@rtsp_methods = internal unnamed_addr constant [11 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 16
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
@.str.138 = private unnamed_addr constant [14 x i8] c"\22%u.%u.%u.%u\22\00", align 1
@rtsp_cps_server_port = internal constant [13 x i8] c"client_port=\00", align 1
@rtsp_cps_src_addr = internal constant [10 x i8] c"src_addr=\00", align 1
@rtsp_inter = internal constant [13 x i8] c"interleaved=\00", align 1
@rtsp_stats_tree_packet.str = internal global [64 x i8] zeroinitializer, align 16
@st_node_packets = internal unnamed_addr global i32 -1, align 4
@st_node_resp_broken = internal unnamed_addr global i32 -1, align 4
@st_node_resp_100 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_200 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_300 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_400 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_500 = internal unnamed_addr global i32 -1, align 4
@st_node_responses = internal unnamed_addr global i32 -1, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@st_node_requests = internal unnamed_addr global i32 -1, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"Total RTSP Packets\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"RTSP Response Packets\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"???: broken\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"1xx: Informational\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"2xx: Success\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"3xx: Redirection\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"4xx: Client Error\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"5xx: Server Error\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Other RTSP Packets\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"RTSP Request Packets\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #10
  store i32 %1, ptr @proto_rtsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtsp.hf, i32 noundef 15) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtsp.ett, i32 noundef 3) #10
  %2 = load i32, ptr @proto_rtsp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #10
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rtsp.ei, i32 noundef 8) #10
  %4 = load i32, ptr @proto_rtsp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.95, ptr noundef nonnull @dissect_rtsp, i32 noundef %4) #10
  store ptr %5, ptr @rtsp_handle, align 8
  %6 = load i32, ptr @proto_rtsp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #10
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.96) #10
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @rtsp_desegment_headers) #10
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @rtsp_desegment_body) #10
  %8 = load i32, ptr @proto_rtsp, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.103, i32 noundef %8) #10
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.95) #10
  store i32 %10, ptr @rtsp_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._address, align 8
  %18 = alloca %struct._address, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.e164_info_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #10
  %.not62 = icmp eq i32 %29, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not281.i = icmp eq ptr %2, null
  %32 = load ptr, ptr @g_ascii_table, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %50

50:                                               ; preds = %.lr.ph, %638
  %.063 = phi i32 [ 0, %.lr.ph ], [ %639, %638 ]
  %51 = icmp sgt i32 %.063, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.113) #10
  %54 = load ptr, ptr %30, align 8
  call void @col_set_fence(ptr noundef %54, i32 noundef 25) #10
  br label %55

55:                                               ; preds = %52, %50
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.063) #10
  %57 = icmp eq i8 %56, 36
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %59 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.063) #10
  %60 = load i32, ptr @rtsp_desegment_headers, align 4
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %58
  %62 = load i16, ptr %47, align 8
  %63 = icmp ne i16 %62, 0
  %64 = icmp ult i32 %59, 4
  %or.cond.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %66

65:                                               ; preds = %61
  store i32 %.063, ptr %48, align 4
  store i32 268435455, ptr %49, align 8
  br label %dissect_rtspinterleaved.exit

66:                                               ; preds = %61, %58
  %67 = add i32 %.063, 1
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #10
  %69 = add i32 %.063, 2
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69) #10
  %71 = load i32, ptr @rtsp_desegment_body, align 4
  %.not77.i = icmp eq i32 %71, 0
  br i1 %.not77.i, label %80, label %72

72:                                               ; preds = %66
  %73 = load i16, ptr %47, align 8
  %.not78.i = icmp eq i16 %73, 0
  br i1 %.not78.i, label %80, label %74

74:                                               ; preds = %72
  %75 = zext i16 %70 to i32
  %76 = add nuw nsw i32 %75, 4
  %77 = icmp ult i32 %59, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  store i32 %.063, ptr %48, align 4
  %79 = sub nuw nsw i32 %76, %59
  store i32 %79, ptr %49, align 8
  br label %dissect_rtspinterleaved.exit

80:                                               ; preds = %74, %72, %66
  %81 = load ptr, ptr %30, align 8
  %82 = zext i8 %68 to i32
  %83 = zext i16 %70 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.114, i32 noundef %82, i32 noundef %83) #10
  %84 = load i32, ptr @proto_rtsp, align 4
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %.063, i32 noundef 4, ptr noundef nonnull @.str.115, i32 noundef %82, i32 noundef %83) #10
  %86 = load i32, ptr @ett_rtspframe, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #10
  %88 = load i32, ptr @hf_rtsp_magic, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %.063, i32 noundef 1, i32 noundef 0) #10
  %90 = load i32, ptr @hf_rtsp_channel, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #10
  %92 = load i32, ptr @hf_rtsp_length, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %92, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0) #10
  %94 = add i32 %.063, 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %59, i32 %83)
  %95 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %94, i32 noundef %spec.select.i, i32 noundef %83) #10
  %96 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #10
  %.not79.i = icmp eq ptr %96, null
  br i1 %.not79.i, label %106, label %97

97:                                               ; preds = %80
  %98 = load i32, ptr @proto_rtsp, align 4
  %99 = call ptr @conversation_get_proto_data(ptr noundef nonnull %96, i32 noundef %98) #10
  %.not80.i = icmp eq ptr %99, null
  br i1 %.not80.i, label %106, label %100

100:                                              ; preds = %97
  %101 = zext i8 %68 to i64
  %102 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %.not81.i = icmp eq ptr %103, null
  br i1 %.not81.i, label %106, label %104

104:                                              ; preds = %100
  %105 = call i32 @call_dissector(ptr noundef nonnull %103, ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %112

106:                                              ; preds = %100, %97, %80
  store ptr null, ptr %28, align 8
  %107 = load ptr, ptr @heur_subdissector_list, align 8
  %108 = call i32 @dissector_try_heuristic(ptr noundef %107, ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %28, ptr noundef null) #10
  %.not82.i = icmp eq i32 %108, 0
  br i1 %.not82.i, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr @hf_rtsp_data, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %110, ptr noundef %0, i32 noundef %94, i32 noundef %83, i32 noundef 0) #10
  br label %112

112:                                              ; preds = %109, %106, %104
  %113 = add nuw nsw i32 %83, 4
  br label %dissect_rtspinterleaved.exit

dissect_rtspinterleaved.exit:                     ; preds = %65, %78, %112
  %.0.i = phi i32 [ -1, %65 ], [ -1, %78 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %635

114:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 0, ptr %26, align 4
  %115 = call ptr @wmem_packet_scope() #10
  %116 = call noalias ptr @wmem_alloc(ptr noundef %115, i64 noundef 40) #10
  store ptr %116, ptr @rtsp_stat_info, align 8
  %117 = load i32, ptr %31, align 4
  store i32 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.063, i32 noundef -1, ptr noundef nonnull %22, i32 noundef 0) #10
  %122 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.063, i32 noundef %121) #10
  %123 = sext i32 %121 to i64
  %124 = call fastcc i32 @is_rtsp_request_or_reply(ptr noundef %122, i64 noundef %123, ptr noundef %23)
  %.not.i20 = icmp eq i32 %124, 0
  br i1 %.not.i20, label %149, label %125

125:                                              ; preds = %114
  %126 = load i32, ptr @rtsp_desegment_headers, align 4
  %127 = load i32, ptr @rtsp_desegment_body, align 4
  %128 = call i32 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %.063, ptr noundef nonnull %1, i32 noundef %126, i32 noundef %127, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %.not280.i = icmp eq i32 %128, 0
  br i1 %.not280.i, label %dissect_rtspmessage.exit, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %23, align 4
  %131 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.063, i32 noundef %121) #10
  %132 = icmp eq i32 %130, 1
  %133 = call ptr @wmem_packet_scope() #10
  br i1 %132, label %134, label %143

134:                                              ; preds = %129
  %135 = call ptr @wmem_packet_scope() #10
  %136 = call ptr @format_text(ptr noundef %135, ptr noundef %131, i64 noundef %123) #10
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %133, ptr noundef nonnull @.str.116, ptr noundef %136) #10
  %138 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %138, i32 noundef 34, ptr noundef nonnull @.str.94) #10
  %139 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.117) #10
  %140 = load ptr, ptr %30, align 8
  %141 = call ptr @wmem_packet_scope() #10
  %142 = call ptr @format_text(ptr noundef %141, ptr noundef %131, i64 noundef %123) #10
  call void @col_append_str(ptr noundef %140, i32 noundef 25, ptr noundef %142) #10
  br label %154

143:                                              ; preds = %129
  %144 = call ptr @format_text(ptr noundef %133, ptr noundef %131, i64 noundef %123) #10
  %145 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %145, i32 noundef 34, ptr noundef nonnull @.str.94) #10
  %146 = load ptr, ptr %30, align 8
  %147 = call ptr @wmem_packet_scope() #10
  %148 = call ptr @format_text(ptr noundef %147, ptr noundef %131, i64 noundef %123) #10
  call void @col_add_str(ptr noundef %146, i32 noundef 25, ptr noundef %148) #10
  br label %154

149:                                              ; preds = %114
  %150 = load i32, ptr %23, align 4
  %151 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.063, i32 noundef %121) #10
  %152 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 34, ptr noundef nonnull @.str.94) #10
  %153 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.118) #10
  br label %154

154:                                              ; preds = %149, %143, %134
  %.0259321.i = phi ptr [ %137, %134 ], [ %144, %143 ], [ null, %149 ]
  %.not292315319.in.i = phi i32 [ 1, %134 ], [ %130, %143 ], [ %150, %149 ]
  %.not292315319.i = icmp eq i32 %.not292315319.in.i, 0
  br i1 %.not281.i, label %160, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr @proto_rtsp, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %156, ptr noundef %0, i32 noundef %.063, i32 noundef -1, i32 noundef 0) #10
  %158 = load i32, ptr @ett_rtsp, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158) #10
  br label %160

160:                                              ; preds = %155, %154
  %.0255.i = phi ptr [ %157, %155 ], [ null, %154 ]
  %.0254.i = phi ptr [ %159, %155 ], [ null, %154 ]
  %161 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.063) #10
  %.not282382.i = icmp eq i32 %161, 0
  br i1 %.not282382.i, label %.loopexit.thread.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %160
  %.not285.i = icmp eq ptr %.0254.i, null
  br label %162

162:                                              ; preds = %592, %.lr.ph388.i
  %.0253387.i = phi i32 [ %.063, %.lr.ph388.i ], [ %593, %592 ]
  %.0257386.i = phi ptr [ null, %.lr.ph388.i ], [ %.1258.i, %592 ]
  %.0260385.i = phi ptr [ null, %.lr.ph388.i ], [ %.1261.i, %592 ]
  %.0265384.i = phi i32 [ -1, %.lr.ph388.i ], [ %.1266.i, %592 ]
  %.not284383.i = phi i1 [ true, %.lr.ph388.i ], [ false, %592 ]
  %163 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0253387.i, i32 noundef -1, ptr noundef nonnull %22, i32 noundef 0) #10
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %dissect_rtspmessage.exit, label %165

165:                                              ; preds = %162
  %166 = add i32 %163, %.0253387.i
  %167 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %163, i8 noundef zeroext 58) #10
  %168 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %163) #10
  %169 = zext nneg i32 %163 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = call fastcc i32 @is_rtsp_request_or_reply(ptr noundef %168, i64 noundef %169, ptr noundef %24)
  %172 = icmp ne i32 %171, 0
  %173 = icmp eq i32 %163, 0
  %or.cond.i21 = or i1 %173, %172
  br i1 %or.cond.i21, label %.loopexit339.i, label %.preheader338.i

.preheader338.i:                                  ; preds = %165, %181
  %.0256.i = phi ptr [ %182, %181 ], [ %168, %165 ]
  %174 = icmp ult ptr %.0256.i, %170
  br i1 %174, label %175, label %183

175:                                              ; preds = %.preheader338.i
  %176 = load i8, ptr %.0256.i, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr i16, ptr %32, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 64
  %.not283.i = icmp eq i16 %180, 0
  br i1 %.not283.i, label %183, label %181

181:                                              ; preds = %175
  %182 = getelementptr i8, ptr %.0256.i, i64 1
  switch i8 %176, label %.preheader338.i [
    i8 40, label %.loopexit.i
    i8 41, label %.loopexit.i
    i8 60, label %.loopexit.i
    i8 62, label %.loopexit.i
    i8 64, label %.loopexit.i
    i8 44, label %.loopexit.i
    i8 59, label %.loopexit.i
    i8 92, label %.loopexit.i
    i8 34, label %.loopexit.i
    i8 47, label %.loopexit.i
    i8 91, label %.loopexit.i
    i8 93, label %.loopexit.i
    i8 63, label %.loopexit.i
    i8 61, label %.loopexit.i
    i8 123, label %.loopexit.i
    i8 125, label %.loopexit.i
    i8 58, label %.loopexit339.i.loopexit
    i8 32, label %.loopexit339.i
    i8 9, label %.loopexit339.i
  ], !llvm.loop !4

183:                                              ; preds = %175, %.preheader338.i
  br i1 %.not284383.i, label %.loopexit.i, label %184

184:                                              ; preds = %183
  %185 = add nuw i32 %163, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %185) #10
  br label %.loopexit.i

.loopexit339.i.loopexit:                          ; preds = %181
  br label %.loopexit339.i

.loopexit339.i:                                   ; preds = %181, %181, %.loopexit339.i.loopexit, %165
  %.not286.i = phi i1 [ true, %165 ], [ false, %.loopexit339.i.loopexit ], [ true, %181 ], [ true, %181 ]
  br i1 %173, label %186, label %191

186:                                              ; preds = %.loopexit339.i
  %187 = load i32, ptr %22, align 4
  %188 = sub i32 %187, %.0253387.i
  %189 = call ptr @proto_tree_add_format_text(ptr noundef %.0254.i, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %188) #10
  %190 = load i32, ptr %22, align 4
  br label %.loopexit.i

191:                                              ; preds = %.loopexit339.i
  br i1 %.not285.i, label %312, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %24, align 4
  switch i32 %193, label %312 [
    i32 0, label %194
    i32 1, label %263
  ]

194:                                              ; preds = %192
  %195 = load i32, ptr %22, align 4
  br label %196

196:                                              ; preds = %212, %194
  %indvars.iv.i.i = phi i64 [ 0, %194 ], [ %indvars.iv.next.i.i, %212 ]
  %197 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %indvars.iv.i.i
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #11
  %.not.i.i = icmp ugt i64 %199, %169
  br i1 %.not.i.i, label %212, label %200

200:                                              ; preds = %196
  %201 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %198, ptr noundef %168, i64 noundef %199) #10
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = icmp eq i64 %199, %169
  br i1 %204, label %.thread.i.i, label %205

205:                                              ; preds = %203
  %206 = getelementptr i8, ptr %168, i64 %199
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr i16, ptr %32, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 256
  %.not63.i.i = icmp eq i16 %211, 0
  br i1 %.not63.i.i, label %212, label %.thread.i.i

212:                                              ; preds = %205, %200, %196
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %213, label %196, !llvm.loop !6

213:                                              ; preds = %212
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef 1406) #12
  unreachable

.thread.i.i:                                      ; preds = %205, %203
  %214 = load i32, ptr @hf_rtsp_request, align 4
  %215 = sub i32 %195, %.0253387.i
  %216 = call ptr @wmem_packet_scope() #10
  %217 = call ptr @tvb_format_text(ptr noundef %216, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %215) #10
  %218 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0254.i, i32 noundef %214, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %215, ptr noundef %217) #10
  %219 = load i32, ptr @ett_rtsp_method, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219) #10
  %221 = load i32, ptr @hf_rtsp_method, align 4
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #11
  %223 = trunc i64 %222 to i32
  %224 = call ptr @proto_tree_add_string(ptr noundef %220, i32 noundef %221, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %223, ptr noundef nonnull %198) #10
  %225 = icmp ult ptr %168, %170
  br i1 %225, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %231
  %.05870.i.i = phi ptr [ %232, %231 ], [ %168, %.thread.i.i ]
  %226 = load i8, ptr %.05870.i.i, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr i16, ptr %32, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = and i16 %229, 256
  %.not64.i.i = icmp eq i16 %230, 0
  br i1 %.not64.i.i, label %231, label %.critedge.i.i

231:                                              ; preds = %.lr.ph.i.i
  %232 = getelementptr i8, ptr %.05870.i.i, i64 1
  %exitcond87.not.i.i = icmp eq ptr %232, %170
  br i1 %exitcond87.not.i.i, label %process_rtsp_request.exit.i, label %.lr.ph.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.thread.i.i
  %.058.lcssa.i.i = phi ptr [ %168, %.thread.i.i ], [ %.05870.i.i, %.lr.ph.i.i ]
  %233 = icmp ult ptr %.058.lcssa.i.i, %170
  br i1 %233, label %.lr.ph74.i.i, label %.critedge2.i.i

.lr.ph74.i.i:                                     ; preds = %.critedge.i.i, %239
  %.173.i.i = phi ptr [ %240, %239 ], [ %.058.lcssa.i.i, %.critedge.i.i ]
  %234 = load i8, ptr %.173.i.i, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr i16, ptr %32, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 256
  %.not65.i.i = icmp eq i16 %238, 0
  br i1 %.not65.i.i, label %.critedge2.i.i, label %239

239:                                              ; preds = %.lr.ph74.i.i
  %240 = getelementptr i8, ptr %.173.i.i, i64 1
  %241 = icmp ult ptr %240, %170
  br i1 %241, label %.lr.ph74.i.i, label %.critedge2.i.i, !llvm.loop !8

.critedge2.i.i:                                   ; preds = %239, %.lr.ph74.i.i, %.critedge.i.i
  %.1.lcssa.i.i = phi ptr [ %.058.lcssa.i.i, %.critedge.i.i ], [ %240, %239 ], [ %.173.i.i, %.lr.ph74.i.i ]
  %242 = icmp ult ptr %.1.lcssa.i.i, %170
  br i1 %242, label %.lr.ph79.i.i, label %process_rtsp_request.exit.i

.lr.ph79.i.i:                                     ; preds = %.critedge2.i.i, %248
  %.278.i.i = phi ptr [ %249, %248 ], [ %.1.lcssa.i.i, %.critedge2.i.i ]
  %243 = load i8, ptr %.278.i.i, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr i16, ptr %32, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, 256
  %.not66.i.i = icmp eq i16 %247, 0
  br i1 %.not66.i.i, label %248, label %process_rtsp_request.exit.i

248:                                              ; preds = %.lr.ph79.i.i
  %249 = getelementptr i8, ptr %.278.i.i, i64 1
  %250 = icmp ult ptr %249, %170
  br i1 %250, label %.lr.ph79.i.i, label %process_rtsp_request.exit.i, !llvm.loop !9

process_rtsp_request.exit.i:                      ; preds = %231, %248, %.lr.ph79.i.i, %.critedge2.i.i
  %.1.lcssa90.i.i = phi ptr [ %.1.lcssa.i.i, %.critedge2.i.i ], [ %.1.lcssa.i.i, %.lr.ph79.i.i ], [ %.1.lcssa.i.i, %248 ], [ %170, %231 ]
  %.2.lcssa.i.i = phi ptr [ %.1.lcssa.i.i, %.critedge2.i.i ], [ %249, %248 ], [ %.278.i.i, %.lr.ph79.i.i ], [ %170, %231 ]
  %251 = call ptr @wmem_packet_scope() #10
  %252 = ptrtoint ptr %.2.lcssa.i.i to i64
  %253 = ptrtoint ptr %.1.lcssa90.i.i to i64
  %254 = sub i64 %252, %253
  %255 = call ptr @format_text(ptr noundef %251, ptr noundef %.1.lcssa90.i.i, i64 noundef %254) #10
  %256 = load i32, ptr @hf_rtsp_url, align 4
  %257 = ptrtoint ptr %168 to i64
  %258 = sub i64 %253, %257
  %259 = trunc i64 %258 to i32
  %260 = add i32 %.0253387.i, %259
  %261 = trunc i64 %254 to i32
  %262 = call ptr @proto_tree_add_string(ptr noundef %220, i32 noundef %256, ptr noundef %0, i32 noundef %260, i32 noundef %261, ptr noundef %255) #10
  br label %312

263:                                              ; preds = %192
  %264 = load i32, ptr %22, align 4
  %265 = load i32, ptr @hf_rtsp_response, align 4
  %266 = sub i32 %264, %.0253387.i
  %267 = call ptr @wmem_packet_scope() #10
  %268 = call ptr @tvb_format_text(ptr noundef %267, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %266) #10
  %269 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0254.i, i32 noundef %265, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %266, ptr noundef %268) #10
  %270 = load i32, ptr @ett_rtsp_method, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270) #10
  %272 = icmp ult ptr %168, %170
  br i1 %272, label %.lr.ph.i303.i, label %.critedge.i299.i

.lr.ph.i303.i:                                    ; preds = %263, %278
  %.03841.i.i = phi ptr [ %279, %278 ], [ %168, %263 ]
  %273 = load i8, ptr %.03841.i.i, align 1
  %274 = zext i8 %273 to i64
  %275 = getelementptr i16, ptr %32, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = and i16 %276, 256
  %.not.i304.i = icmp eq i16 %277, 0
  br i1 %.not.i304.i, label %278, label %.critedge.i299.i

278:                                              ; preds = %.lr.ph.i303.i
  %279 = getelementptr i8, ptr %.03841.i.i, i64 1
  %exitcond.not.i305.i = icmp eq ptr %279, %170
  br i1 %exitcond.not.i305.i, label %process_rtsp_reply.exit.i, label %.lr.ph.i303.i, !llvm.loop !10

.critedge.i299.i:                                 ; preds = %.lr.ph.i303.i, %263
  %.038.lcssa.i.i = phi ptr [ %168, %263 ], [ %.03841.i.i, %.lr.ph.i303.i ]
  %280 = icmp ult ptr %.038.lcssa.i.i, %170
  br i1 %280, label %.lr.ph45.i.i, label %.critedge2.i300.i

.lr.ph45.i.i:                                     ; preds = %.critedge.i299.i, %286
  %.144.i.i = phi ptr [ %287, %286 ], [ %.038.lcssa.i.i, %.critedge.i299.i ]
  %281 = load i8, ptr %.144.i.i, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr i16, ptr %32, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = and i16 %284, 256
  %.not39.i.i = icmp eq i16 %285, 0
  br i1 %.not39.i.i, label %.critedge2.i300.i, label %286

286:                                              ; preds = %.lr.ph45.i.i
  %287 = getelementptr i8, ptr %.144.i.i, i64 1
  %288 = icmp ult ptr %287, %170
  br i1 %288, label %.lr.ph45.i.i, label %.critedge2.i300.i, !llvm.loop !11

.critedge2.i300.i:                                ; preds = %286, %.lr.ph45.i.i, %.critedge.i299.i
  %.1.lcssa.i301.i = phi ptr [ %.038.lcssa.i.i, %.critedge.i299.i ], [ %287, %286 ], [ %.144.i.i, %.lr.ph45.i.i ]
  %289 = icmp ult ptr %.1.lcssa.i301.i, %170
  br i1 %289, label %.lr.ph51.i.i, label %process_rtsp_reply.exit.i

.lr.ph51.i.i:                                     ; preds = %.critedge2.i300.i, %295
  %.050.i.i = phi i32 [ %300, %295 ], [ 0, %.critedge2.i300.i ]
  %.249.i.i = phi ptr [ %297, %295 ], [ %.1.lcssa.i301.i, %.critedge2.i300.i ]
  %290 = load i8, ptr %.249.i.i, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr i16, ptr %32, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = and i16 %293, 8
  %.not40.i.i = icmp eq i16 %294, 0
  br i1 %.not40.i.i, label %process_rtsp_reply.exit.i, label %295

295:                                              ; preds = %.lr.ph51.i.i
  %296 = mul i32 %.050.i.i, 10
  %297 = getelementptr i8, ptr %.249.i.i, i64 1
  %298 = zext i8 %290 to i32
  %299 = add i32 %296, -48
  %300 = add i32 %299, %298
  %301 = icmp ult ptr %297, %170
  br i1 %301, label %.lr.ph51.i.i, label %process_rtsp_reply.exit.i, !llvm.loop !12

process_rtsp_reply.exit.i:                        ; preds = %278, %295, %.lr.ph51.i.i, %.critedge2.i300.i
  %.1.lcssa59.i.i = phi ptr [ %.1.lcssa.i301.i, %.critedge2.i300.i ], [ %.1.lcssa.i301.i, %.lr.ph51.i.i ], [ %.1.lcssa.i301.i, %295 ], [ %170, %278 ]
  %.2.lcssa.i302.i = phi ptr [ %.1.lcssa.i301.i, %.critedge2.i300.i ], [ %297, %295 ], [ %.249.i.i, %.lr.ph51.i.i ], [ %170, %278 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.critedge2.i300.i ], [ %300, %295 ], [ %.050.i.i, %.lr.ph51.i.i ], [ 0, %278 ]
  %302 = load i32, ptr @hf_rtsp_status, align 4
  %303 = ptrtoint ptr %.1.lcssa59.i.i to i64
  %304 = ptrtoint ptr %168 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  %307 = add i32 %.0253387.i, %306
  %308 = ptrtoint ptr %.2.lcssa.i302.i to i64
  %309 = sub i64 %308, %303
  %310 = trunc i64 %309 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %302, ptr noundef %0, i32 noundef %307, i32 noundef %310, i32 noundef %.0.lcssa.i.i) #10
  br label %312

312:                                              ; preds = %process_rtsp_reply.exit.i, %process_rtsp_request.exit.i, %192, %191
  br i1 %.not286.i, label %585, label %.preheader.i

.preheader.i:                                     ; preds = %312
  %.0263378.i = add i32 %167, 1
  %313 = icmp slt i32 %.0263378.i, %166
  br i1 %313, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %315
  %.0263379.i = phi i32 [ %.0263.i, %315 ], [ %.0263378.i, %.preheader.i ]
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0263379.i) #10
  switch i8 %314, label %.critedge.i [
    i8 32, label %315
    i8 9, label %315
  ]

315:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %.0263.i = add nsw i32 %.0263379.i, 1
  %exitcond.not.i = icmp eq i32 %.0263.i, %166
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !13

.critedge.i:                                      ; preds = %315, %.lr.ph.i, %.preheader.i
  %.0263.lcssa.i = phi i32 [ %.0263378.i, %.preheader.i ], [ %166, %315 ], [ %.0263379.i, %.lr.ph.i ]
  %316 = sub i32 %166, %.0263.lcssa.i
  %317 = icmp ugt i32 %163, 10
  br i1 %317, label %318, label %544

318:                                              ; preds = %.critedge.i
  %319 = call i32 @g_ascii_strncasecmp(ptr noundef %168, ptr noundef nonnull @rtsp_transport, i64 noundef 10) #10
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %486

321:                                              ; preds = %318
  %322 = load i32, ptr @hf_rtsp_transport, align 4
  %323 = load ptr, ptr %33, align 8
  %324 = call ptr @tvb_format_text(ptr noundef %323, ptr noundef %0, i32 noundef %.0263.lcssa.i, i32 noundef %316) #10
  %325 = call ptr @proto_tree_add_string(ptr noundef %.0254.i, i32 noundef %322, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %163, ptr noundef %324) #10
  %326 = load i32, ptr %26, align 4
  %327 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %.not.i306.i = icmp eq i32 %327, 1
  br i1 %.not.i306.i, label %328, label %rtsp_create_conversation.exit.i

328:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 range(i64 11, 2147483648) %169, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull readonly align 1 dereferenceable(1) %168, i64 %spec.store.select.i.i, i1 false)
  %329 = getelementptr [256 x i8], ptr %8, i64 0, i64 %spec.store.select.i.i
  store i8 0, ptr %329, align 1
  %330 = load i8, ptr %40, align 2
  %.not117137.i.i = icmp eq i8 %330, 0
  br i1 %.not117137.i.i, label %.critedge.i308.i, label %.lr.ph.i307.i

.lr.ph.i307.i:                                    ; preds = %328, %336
  %331 = phi i8 [ %338, %336 ], [ %330, %328 ]
  %.0100138.i.i = phi ptr [ %337, %336 ], [ %40, %328 ]
  %332 = zext i8 %331 to i64
  %333 = getelementptr i16, ptr %32, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = and i16 %334, 256
  %.not118.i.i = icmp eq i16 %335, 0
  br i1 %.not118.i.i, label %.critedge.i308.i, label %336

336:                                              ; preds = %.lr.ph.i307.i
  %337 = getelementptr i8, ptr %.0100138.i.i, i64 1
  %338 = load i8, ptr %337, align 1
  %.not117.i.i = icmp eq i8 %338, 0
  br i1 %.not117.i.i, label %.critedge.i308.i, label %.lr.ph.i307.i, !llvm.loop !14

.critedge.i308.i:                                 ; preds = %336, %.lr.ph.i307.i, %328
  %.0100.lcssa.i.i = phi ptr [ %40, %328 ], [ %337, %336 ], [ %.0100138.i.i, %.lr.ph.i307.i ]
  %339 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0100.lcssa.i.i, ptr noundef nonnull @rtsp_rtp_udp, i64 noundef 11) #10
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %355, label %341

341:                                              ; preds = %.critedge.i308.i
  %342 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0100.lcssa.i.i, ptr noundef nonnull @rtsp_rtp_tcp, i64 noundef 11) #10
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %355, label %344

344:                                              ; preds = %341
  %345 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0100.lcssa.i.i, ptr noundef nonnull @rtsp_rtp_udp_default, i64 noundef 7) #10
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %344
  %348 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0100.lcssa.i.i, ptr noundef nonnull @rtsp_real_rdt, i64 noundef 11) #10
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0100.lcssa.i.i, ptr noundef nonnull @rtsp_real_tng, i64 noundef 9) #10
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_rtsp_unknown_transport_type) #10
  br label %rtsp_create_conversation.exit.i

355:                                              ; preds = %350, %347, %344, %341, %.critedge.i308.i
  %.not131.i.i = phi i1 [ true, %.critedge.i308.i ], [ true, %341 ], [ true, %344 ], [ false, %350 ], [ false, %347 ]
  %356 = phi i1 [ false, %.critedge.i308.i ], [ false, %341 ], [ false, %344 ], [ true, %350 ], [ true, %347 ]
  %.not130.i.i = phi i1 [ true, %.critedge.i308.i ], [ false, %341 ], [ true, %344 ], [ true, %350 ], [ true, %347 ]
  %.not129.i.i = phi i1 [ false, %.critedge.i308.i ], [ true, %341 ], [ false, %344 ], [ true, %350 ], [ true, %347 ]
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %357 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @rtsp_sps_server_port) #11
  %.not119.i.i = icmp eq ptr %357, null
  br i1 %.not119.i.i, label %364, label %358

358:                                              ; preds = %355
  %359 = getelementptr i8, ptr %357, i64 12
  %360 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %359, ptr noundef nonnull @.str.134, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %362, label %402

362:                                              ; preds = %358
  %363 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_rtsp_bad_server_port) #10
  br label %rtsp_create_conversation.exit.i

364:                                              ; preds = %355
  %365 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @rtsp_sps_dest_addr) #11
  %.not120.i.i = icmp eq ptr %365, null
  br i1 %.not120.i.i, label %402, label %366

366:                                              ; preds = %364
  %367 = getelementptr i8, ptr %365, i64 10
  %368 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %367, ptr noundef nonnull @.str.135, ptr noundef nonnull %11) #10
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load i32, ptr %11, align 4
  %372 = icmp eq i32 %371, 9
  br i1 %372, label %373, label %402

373:                                              ; preds = %370
  store i32 0, ptr %11, align 4
  br label %402

374:                                              ; preds = %366
  %375 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %367, ptr noundef nonnull @.str.136, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %11) #10
  %376 = icmp eq i32 %375, 5
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  %378 = getelementptr i8, ptr %365, i64 11
  %strchr122.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %378, i32 58)
  %379 = ptrtoint ptr %strchr122.i.i to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = call noalias ptr @g_strndup(ptr noundef nonnull %378, i64 noundef %381) #10
  %383 = call i32 @str_to_ip(ptr noundef %382, ptr noundef nonnull %19) #10
  %.not123.i.i = icmp eq i32 %383, 0
  br i1 %.not123.i.i, label %384, label %386

384:                                              ; preds = %377
  call void @g_free(ptr noundef %382) #10
  %385 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_rtsp_bad_server_ip_address) #10
  br label %rtsp_create_conversation.exit.i

386:                                              ; preds = %377
  store i32 2, ptr %18, align 8
  store i32 4, ptr %41, align 4
  store ptr %19, ptr %42, align 8
  store ptr null, ptr %43, align 8
  call void @g_free(ptr noundef %382) #10
  br label %402

387:                                              ; preds = %374
  %388 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %367, ptr noundef nonnull @.str.138, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  %391 = getelementptr i8, ptr %365, i64 11
  %strchr.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %391, i32 34)
  %392 = ptrtoint ptr %strchr.i.i to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = call noalias ptr @g_strndup(ptr noundef nonnull %391, i64 noundef %394) #10
  %396 = call i32 @str_to_ip(ptr noundef %395, ptr noundef nonnull %19) #10
  %.not121.i.i = icmp eq i32 %396, 0
  br i1 %.not121.i.i, label %397, label %399

397:                                              ; preds = %390
  call void @g_free(ptr noundef %395) #10
  %398 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_rtsp_bad_server_ip_address) #10
  br label %rtsp_create_conversation.exit.i

399:                                              ; preds = %390
  store i32 2, ptr %18, align 8
  store i32 4, ptr %41, align 4
  store ptr %19, ptr %42, align 8
  store ptr null, ptr %43, align 8
  call void @g_free(ptr noundef %395) #10
  br label %402

400:                                              ; preds = %387
  %401 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_rtsp_bad_server_port) #10
  br label %rtsp_create_conversation.exit.i

402:                                              ; preds = %399, %386, %373, %370, %364, %358
  %403 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @rtsp_cps_server_port) #11
  %.not124.i.i = icmp eq ptr %403, null
  br i1 %.not124.i.i, label %410, label %404

404:                                              ; preds = %402
  %405 = getelementptr i8, ptr %403, i64 12
  %406 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %405, ptr noundef nonnull @.str.134, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %407 = icmp slt i32 %406, 1
  br i1 %407, label %408, label %426

408:                                              ; preds = %404
  %409 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_rtsp_bad_client_port) #10
  br label %rtsp_create_conversation.exit.i

410:                                              ; preds = %402
  %411 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @rtsp_cps_src_addr) #11
  %.not125.i.i = icmp eq ptr %411, null
  br i1 %.not125.i.i, label %426, label %412

412:                                              ; preds = %410
  %413 = getelementptr i8, ptr %411, i64 9
  %414 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %413, ptr noundef nonnull @.str.136, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %9) #10
  %415 = icmp eq i32 %414, 5
  br i1 %415, label %416, label %426

416:                                              ; preds = %412
  %417 = getelementptr i8, ptr %411, i64 10
  %strchr126.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %417, i32 58)
  %418 = ptrtoint ptr %strchr126.i.i to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = call noalias ptr @g_strndup(ptr noundef nonnull %417, i64 noundef %420) #10
  %422 = call i32 @str_to_ip(ptr noundef %421, ptr noundef nonnull %19) #10
  %.not127.i.i = icmp eq i32 %422, 0
  br i1 %.not127.i.i, label %423, label %425

423:                                              ; preds = %416
  call void @g_free(ptr noundef %421) #10
  %424 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_rtsp_bad_client_ip_address) #10
  br label %rtsp_create_conversation.exit.i

425:                                              ; preds = %416
  store i32 2, ptr %17, align 8
  store i32 4, ptr %44, align 4
  store ptr %19, ptr %45, align 8
  store ptr null, ptr %46, align 8
  call void @g_free(ptr noundef %421) #10
  br label %426

426:                                              ; preds = %425, %412, %410, %404
  %427 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @rtsp_inter) #11
  %.not128.i.i = icmp eq ptr %427, null
  br i1 %.not128.i.i, label %463, label %428

428:                                              ; preds = %426
  %429 = getelementptr i8, ptr %427, i64 12
  %430 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %429, ptr noundef nonnull @.str.134, ptr noundef nonnull %20, ptr noundef nonnull %21) #10
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_rtsp_bad_interleaved_channel) #10
  br label %rtsp_create_conversation.exit.i

434:                                              ; preds = %428
  %435 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #10
  %436 = load i32, ptr @proto_rtsp, align 4
  %437 = call ptr @conversation_get_proto_data(ptr noundef nonnull %435, i32 noundef %436) #10
  %.not135.i.i = icmp eq ptr %437, null
  br i1 %.not135.i.i, label %438, label %442

438:                                              ; preds = %434
  %439 = call ptr @wmem_file_scope() #10
  %440 = call noalias ptr @wmem_alloc0(ptr noundef %439, i64 noundef 2048) #10
  %441 = load i32, ptr @proto_rtsp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %435, i32 noundef %441, ptr noundef %440) #10
  br label %442

442:                                              ; preds = %438, %434
  %.0.i.i = phi ptr [ %437, %434 ], [ %440, %438 ]
  %443 = load i32, ptr %20, align 4
  %444 = icmp ult i32 %443, 256
  br i1 %.not130.i.i, label %458, label %445

445:                                              ; preds = %442
  br i1 %444, label %446, label %450

446:                                              ; preds = %445
  %447 = load ptr, ptr @rtp_handle, align 8
  %448 = zext nneg i32 %443 to i64
  %449 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %.0.i.i, i64 0, i64 %448
  store ptr %447, ptr %449, align 8
  br label %450

450:                                              ; preds = %446, %445
  %451 = icmp ne i32 %430, 1
  %452 = load i32, ptr %21, align 4
  %453 = icmp ult i32 %452, 256
  %or.cond.i.i = select i1 %451, i1 %453, i1 false
  br i1 %or.cond.i.i, label %454, label %rtsp_create_conversation.exit.i

454:                                              ; preds = %450
  %455 = load ptr, ptr @rtcp_handle, align 8
  %456 = zext nneg i32 %452 to i64
  %457 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %.0.i.i, i64 0, i64 %456
  store ptr %455, ptr %457, align 8
  br label %rtsp_create_conversation.exit.i

458:                                              ; preds = %442
  %or.cond3.i.i = select i1 %356, i1 %444, i1 false
  br i1 %or.cond3.i.i, label %459, label %rtsp_create_conversation.exit.i

459:                                              ; preds = %458
  %460 = load ptr, ptr @rdt_handle, align 8
  %461 = zext nneg i32 %443 to i64
  %462 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %.0.i.i, i64 0, i64 %461
  store ptr %460, ptr %462, align 8
  br label %rtsp_create_conversation.exit.i

463:                                              ; preds = %426
  br i1 %.not129.i.i, label %477, label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %9, align 4
  %.not132.i.i = icmp eq i32 %465, 0
  %466 = load i32, ptr %11, align 4
  br i1 %.not132.i.i, label %469, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %31, align 4
  call void @rtp_add_address(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %18, i32 noundef %465, i32 noundef %466, ptr noundef nonnull @.str.94, i32 noundef %468, i32 noundef 0, ptr noundef null) #10
  br label %472

469:                                              ; preds = %464
  %.not133.i.i = icmp eq i32 %466, 0
  br i1 %.not133.i.i, label %472, label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %31, align 4
  call void @rtp_add_address(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %17, i32 noundef %466, i32 noundef 0, ptr noundef nonnull @.str.94, i32 noundef %471, i32 noundef 0, ptr noundef null) #10
  br label %472

472:                                              ; preds = %470, %469, %467
  %473 = load i32, ptr %10, align 4
  %.not134.i.i = icmp eq i32 %473, 0
  br i1 %.not134.i.i, label %rtsp_create_conversation.exit.i, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %12, align 4
  %476 = load i32, ptr %31, align 4
  call void @rtcp_add_address(ptr noundef %1, ptr noundef nonnull %39, i32 noundef %473, i32 noundef %475, ptr noundef nonnull @.str.94, i32 noundef %476) #10
  br label %rtsp_create_conversation.exit.i

477:                                              ; preds = %463
  br i1 %.not130.i.i, label %482, label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %9, align 4
  %480 = load i32, ptr %11, align 4
  %481 = load i32, ptr %31, align 4
  call void @rtp_add_address(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %17, i32 noundef %479, i32 noundef %480, ptr noundef nonnull @.str.94, i32 noundef %481, i32 noundef 0, ptr noundef null) #10
  br label %rtsp_create_conversation.exit.i

482:                                              ; preds = %477
  br i1 %.not131.i.i, label %rtsp_create_conversation.exit.i, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %9, align 4
  %485 = load i32, ptr %11, align 4
  call void @rdt_add_address(ptr noundef %1, ptr noundef nonnull %39, i32 noundef %484, i32 noundef %485, ptr noundef nonnull @.str.94, i32 noundef %326) #10
  br label %rtsp_create_conversation.exit.i

rtsp_create_conversation.exit.i:                  ; preds = %483, %482, %478, %474, %472, %459, %458, %454, %450, %432, %423, %408, %400, %397, %384, %362, %353, %321
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %592

486:                                              ; preds = %318
  %487 = icmp ugt i32 %163, 13
  br i1 %487, label %488, label %.thread331.i

488:                                              ; preds = %486
  %489 = call i32 @g_ascii_strncasecmp(ptr noundef %168, ptr noundef nonnull @rtsp_content_type, i64 noundef 13) #10
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %507

491:                                              ; preds = %488
  %492 = load i32, ptr @hf_rtsp_content_type, align 4
  %493 = load ptr, ptr %33, align 8
  %494 = call ptr @tvb_format_text(ptr noundef %493, ptr noundef %0, i32 noundef %.0263.lcssa.i, i32 noundef %316) #10
  %495 = call ptr @proto_tree_add_string(ptr noundef %.0254.i, i32 noundef %492, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %163, ptr noundef %494) #10
  %496 = add i32 %.0253387.i, 13
  %497 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %496, i32 noundef %316) #10
  %498 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0263.lcssa.i, i32 noundef %316, i8 noundef zeroext 59) #10
  %.not288.i = icmp eq i32 %498, -1
  br i1 %.not288.i, label %503, label %499

499:                                              ; preds = %491
  %500 = add i32 %498, -1
  %501 = call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %500) #10
  %502 = sub i32 %501, %497
  br label %503

503:                                              ; preds = %499, %491
  %.0262.i = phi i32 [ %502, %499 ], [ %316, %491 ]
  %504 = call ptr @wmem_packet_scope() #10
  %505 = call ptr @tvb_get_string_enc(ptr noundef %504, ptr noundef %0, i32 noundef %497, i32 noundef %.0262.i, i32 noundef 0) #10
  %506 = call ptr @ascii_strdown_inplace(ptr noundef %505) #10
  br label %592

507:                                              ; preds = %488
  %508 = icmp ugt i32 %163, 15
  br i1 %508, label %509, label %.thread331.i

509:                                              ; preds = %507
  %510 = call i32 @g_ascii_strncasecmp(ptr noundef %168, ptr noundef nonnull @rtsp_content_length, i64 noundef 15) #10
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %.thread331.i

512:                                              ; preds = %509
  %513 = load ptr, ptr %33, align 8
  %514 = call ptr @tvb_format_text(ptr noundef %513, ptr noundef %0, i32 noundef %.0263.lcssa.i, i32 noundef %316) #10
  %515 = call zeroext i1 @ws_strtou32(ptr noundef %514, ptr noundef null, ptr noundef nonnull %27) #10
  %516 = load i32, ptr @hf_rtsp_content_length, align 4
  %517 = load i32, ptr %27, align 4
  %518 = call ptr @proto_tree_add_uint(ptr noundef %.0254.i, i32 noundef %516, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %163, i32 noundef %517) #10
  br i1 %515, label %521, label %519

519:                                              ; preds = %512
  %520 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %518, ptr noundef nonnull @ei_rtsp_content_length_invalid) #10
  br label %521

521:                                              ; preds = %519, %512
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %spec.store.select.i309.i = call i64 @llvm.umin.i64(i64 range(i64 16, 2147483648) %169, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull readonly align 1 dereferenceable(1) %168, i64 %spec.store.select.i309.i, i1 false)
  %522 = getelementptr [256 x i8], ptr %5, i64 0, i64 %spec.store.select.i309.i
  store i8 0, ptr %522, align 1
  %523 = load i8, ptr %37, align 1
  %.not17.i.i = icmp eq i8 %523, 0
  br i1 %.not17.i.i, label %.critedge.i312.i, label %.lr.ph.i310.i

.lr.ph.i310.i:                                    ; preds = %521, %529
  %524 = phi i8 [ %531, %529 ], [ %523, %521 ]
  %.01218.i.i = phi ptr [ %530, %529 ], [ %37, %521 ]
  %525 = zext i8 %524 to i64
  %526 = getelementptr i16, ptr %32, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = and i16 %527, 256
  %.not14.i.i = icmp eq i16 %528, 0
  br i1 %.not14.i.i, label %.critedge.i312.i, label %529

529:                                              ; preds = %.lr.ph.i310.i
  %530 = getelementptr i8, ptr %.01218.i.i, i64 1
  %531 = load i8, ptr %530, align 1
  %.not.i311.i = icmp eq i8 %531, 0
  br i1 %.not.i311.i, label %.critedge.i312.i, label %.lr.ph.i310.i, !llvm.loop !15

.critedge.i312.i:                                 ; preds = %529, %.lr.ph.i310.i, %521
  %.012.lcssa.i.i = phi ptr [ %37, %521 ], [ %530, %529 ], [ %.01218.i.i, %.lr.ph.i310.i ]
  %532 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %.012.lcssa.i.i, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %533 = load ptr, ptr %7, align 8
  %534 = icmp eq ptr %533, %.012.lcssa.i.i
  br i1 %534, label %rtsp_get_content_length.exit.i, label %535

535:                                              ; preds = %.critedge.i312.i
  %536 = load i8, ptr %533, align 1
  %.not15.i.i = icmp eq i8 %536, 0
  br i1 %.not15.i.i, label %542, label %537

537:                                              ; preds = %535
  %538 = zext i8 %536 to i64
  %539 = getelementptr i16, ptr %32, i64 %538
  %540 = load i16, ptr %539, align 2
  %541 = and i16 %540, 256
  %.not16.i.i = icmp eq i16 %541, 0
  br i1 %.not16.i.i, label %rtsp_get_content_length.exit.i, label %542

542:                                              ; preds = %537, %535
  %543 = load i32, ptr %6, align 4
  br label %rtsp_get_content_length.exit.i

rtsp_get_content_length.exit.i:                   ; preds = %542, %537, %.critedge.i312.i
  %.0.i313.i = phi i32 [ %543, %542 ], [ -1, %537 ], [ -1, %.critedge.i312.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %592

544:                                              ; preds = %.critedge.i
  %545 = icmp samesign ugt i32 %163, 8
  br i1 %545, label %.thread331.i, label %.thread332.i

.thread331.i:                                     ; preds = %544, %509, %507, %486
  %546 = phi i1 [ false, %544 ], [ false, %486 ], [ true, %509 ], [ false, %507 ]
  %547 = call i32 @g_ascii_strncasecmp(ptr noundef %168, ptr noundef nonnull @rtsp_Session, i64 noundef 8) #10
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %554

549:                                              ; preds = %.thread331.i
  %550 = load ptr, ptr %33, align 8
  %551 = call ptr @tvb_format_text(ptr noundef %550, ptr noundef %0, i32 noundef %.0263.lcssa.i, i32 noundef %316) #10
  %552 = load i32, ptr @hf_rtsp_session, align 4
  %553 = call ptr @proto_tree_add_string(ptr noundef %.0254.i, i32 noundef %552, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %163, ptr noundef %551) #10
  br label %592

554:                                              ; preds = %.thread331.i
  %555 = icmp ugt i32 %163, 12
  br i1 %555, label %556, label %569

556:                                              ; preds = %554
  %557 = call i32 @g_ascii_strncasecmp(ptr noundef %168, ptr noundef nonnull @.str.68, i64 noundef 12) #10
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %569

559:                                              ; preds = %556
  %.not287.i = icmp eq i32 %167, -1
  br i1 %.not287.i, label %592, label %560

560:                                              ; preds = %559
  %561 = load i32, ptr @hf_rtsp_X_Vig_Msisdn, align 4
  %562 = load ptr, ptr %33, align 8
  %563 = call ptr @tvb_format_text(ptr noundef %562, ptr noundef %0, i32 noundef %.0263.lcssa.i, i32 noundef %316) #10
  %564 = call ptr @proto_tree_add_string(ptr noundef %.0254.i, i32 noundef %561, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %163, ptr noundef %563) #10
  %565 = load i32, ptr @ett_rtsp_method, align 4
  %566 = call ptr @proto_item_add_subtree(ptr noundef %564, i32 noundef %565) #10
  store i32 1, ptr %25, align 8
  store i32 0, ptr %34, align 4
  %567 = call ptr @wmem_packet_scope() #10
  %568 = call ptr @tvb_get_string_enc(ptr noundef %567, ptr noundef %0, i32 noundef %.0263.lcssa.i, i32 noundef %316, i32 noundef 0) #10
  store ptr %568, ptr %35, align 8
  store i32 %316, ptr %36, align 8
  call void @dissect_e164_number(ptr noundef %0, ptr noundef %566, i32 noundef %.0263.lcssa.i, i32 noundef %316, ptr noundef nonnull byval(%struct.e164_info_t) align 8 %25) #10
  br label %592

569:                                              ; preds = %556, %554
  br i1 %546, label %570, label %.thread332.i

570:                                              ; preds = %569
  %571 = call i32 @g_ascii_strncasecmp(ptr noundef %168, ptr noundef nonnull @.str.66, i64 noundef 15) #10
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %.thread332.i

573:                                              ; preds = %570
  %574 = load ptr, ptr %33, align 8
  %575 = call ptr @tvb_format_text(ptr noundef %574, ptr noundef %0, i32 noundef %.0263.lcssa.i, i32 noundef %316) #10
  %576 = call zeroext i1 @ws_strtou32(ptr noundef %575, ptr noundef null, ptr noundef nonnull %26) #10
  %577 = load i32, ptr @hf_rtsp_rdtfeaturelevel, align 4
  %578 = load i32, ptr %26, align 4
  %579 = call ptr @proto_tree_add_uint(ptr noundef %.0254.i, i32 noundef %577, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %163, i32 noundef %578) #10
  br i1 %576, label %592, label %580

580:                                              ; preds = %573
  %581 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %579, ptr noundef nonnull @ei_rtsp_rdtfeaturelevel_invalid) #10
  br label %592

.thread332.i:                                     ; preds = %570, %569, %544
  %582 = load i32, ptr %22, align 4
  %583 = sub i32 %582, %.0253387.i
  %584 = call ptr @proto_tree_add_format_text(ptr noundef %.0254.i, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %583) #10
  br label %592

585:                                              ; preds = %312
  %586 = load i32, ptr %24, align 4
  %587 = icmp eq i32 %586, 2
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = load i32, ptr %22, align 4
  %590 = sub i32 %589, %.0253387.i
  %591 = call ptr @proto_tree_add_format_text(ptr noundef %.0254.i, ptr noundef %0, i32 noundef %.0253387.i, i32 noundef %590) #10
  br label %592

592:                                              ; preds = %588, %585, %.thread332.i, %580, %573, %560, %559, %549, %rtsp_get_content_length.exit.i, %503, %rtsp_create_conversation.exit.i
  %.1266.i = phi i32 [ %.0265384.i, %rtsp_create_conversation.exit.i ], [ %.0265384.i, %503 ], [ %.0.i313.i, %rtsp_get_content_length.exit.i ], [ %.0265384.i, %549 ], [ %.0265384.i, %560 ], [ %.0265384.i, %559 ], [ %.0265384.i, %573 ], [ %.0265384.i, %580 ], [ %.0265384.i, %.thread332.i ], [ %.0265384.i, %588 ], [ %.0265384.i, %585 ]
  %.1261.i = phi ptr [ %.0260385.i, %rtsp_create_conversation.exit.i ], [ %506, %503 ], [ %.0260385.i, %rtsp_get_content_length.exit.i ], [ %.0260385.i, %549 ], [ %.0260385.i, %560 ], [ %.0260385.i, %559 ], [ %.0260385.i, %573 ], [ %.0260385.i, %580 ], [ %.0260385.i, %.thread332.i ], [ %.0260385.i, %588 ], [ %.0260385.i, %585 ]
  %.1258.i = phi ptr [ %.0257386.i, %rtsp_create_conversation.exit.i ], [ %.0257386.i, %503 ], [ %.0257386.i, %rtsp_get_content_length.exit.i ], [ %551, %549 ], [ %.0257386.i, %560 ], [ %.0257386.i, %559 ], [ %.0257386.i, %573 ], [ %.0257386.i, %580 ], [ %.0257386.i, %.thread332.i ], [ %.0257386.i, %588 ], [ %.0257386.i, %585 ]
  %593 = load i32, ptr %22, align 4
  %594 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %593) #10
  %.not282.i = icmp eq i32 %594, 0
  br i1 %.not282.i, label %.loopexit.i, label %162, !llvm.loop !16

.loopexit.i:                                      ; preds = %592, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %186, %184, %183
  %.0265367.i = phi i32 [ %.0265384.i, %186 ], [ %.0265384.i, %184 ], [ %.0265384.i, %183 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.0265384.i, %181 ], [ %.1266.i, %592 ]
  %.0260361.i = phi ptr [ %.0260385.i, %186 ], [ %.0260385.i, %184 ], [ %.0260385.i, %183 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.0260385.i, %181 ], [ %.1261.i, %592 ]
  %.0257355.i = phi ptr [ %.0257386.i, %186 ], [ %.0257386.i, %184 ], [ %.0257386.i, %183 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.0257386.i, %181 ], [ %.1258.i, %592 ]
  %.1.i = phi i32 [ %190, %186 ], [ %.0253387.i, %184 ], [ %.0253387.i, %183 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %.0253387.i, %181 ], [ %593, %592 ]
  %.not289.i = icmp eq ptr %.0257355.i, null
  br i1 %.not289.i, label %.loopexit.thread.i, label %595

595:                                              ; preds = %.loopexit.i
  %596 = call ptr @wmem_packet_scope() #10
  %597 = call noalias ptr @wmem_alloc0(ptr noundef %596, i64 noundef 64) #10
  %598 = call ptr @wmem_packet_scope() #10
  %599 = call noalias ptr @wmem_strdup(ptr noundef %598, ptr noundef nonnull @.str.94) #10
  store ptr %599, ptr %597, align 8
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %.0257355.i, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 48
  store ptr %.0259321.i, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store i32 1, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 20
  store i32 0, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 56
  store ptr %.0259321.i, ptr %604, align 8
  %605 = load i32, ptr @voip_tap, align 4
  call void @tap_queue_packet(i32 noundef %605, ptr noundef %1, ptr noundef nonnull %597) #10
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %595, %.loopexit.i, %160
  %.1439.i = phi i32 [ %.1.i, %595 ], [ %.1.i, %.loopexit.i ], [ %.063, %160 ]
  %.0260361438.i = phi ptr [ %.0260361.i, %595 ], [ %.0260361.i, %.loopexit.i ], [ null, %160 ]
  %.0265367437.i = phi i32 [ %.0265367.i, %595 ], [ %.0265367.i, %.loopexit.i ], [ -1, %160 ]
  %606 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1439.i) #10
  %607 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1439.i) #10
  %.not290.i = icmp eq i32 %.0265367437.i, -1
  br i1 %.not290.i, label %609, label %608

608:                                              ; preds = %.loopexit.thread.i
  %spec.select.i22 = call i32 @llvm.smin.i32(i32 %606, i32 %.0265367437.i)
  %spec.select298.i = call i32 @llvm.smin.i32(i32 %607, i32 %.0265367437.i)
  br label %610

609:                                              ; preds = %.loopexit.thread.i
  br i1 %.not292315319.i, label %.thread333.i, label %610

610:                                              ; preds = %609, %608
  %.1268.i = phi i32 [ %606, %609 ], [ %spec.select.i22, %608 ]
  %.0264.i = phi i32 [ %607, %609 ], [ %spec.select298.i, %608 ]
  %611 = icmp sgt i32 %.1268.i, 0
  br i1 %611, label %612, label %.thread333.i

612:                                              ; preds = %610
  %613 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.1439.i, i32 noundef %.1268.i, i32 noundef %.0264.i) #10
  %614 = call i32 @tvb_find_line_end(ptr noundef %613, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %22, i32 noundef 0) #10
  %615 = call ptr @tvb_get_ptr(ptr noundef %613, i32 noundef 0, i32 noundef %614) #10
  %616 = sext i32 %614 to i64
  %617 = call fastcc i32 @is_rtsp_request_or_reply(ptr noundef %615, i64 noundef %616, ptr noundef %23)
  %.not293.i = icmp eq i32 %617, 0
  br i1 %.not293.i, label %618, label %.thread333.i

618:                                              ; preds = %612
  %.not294.i = icmp eq ptr %.0260361438.i, null
  br i1 %.not294.i, label %622, label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr @media_type_dissector_table, align 8
  %621 = call i32 @dissector_try_string(ptr noundef %620, ptr noundef nonnull %.0260361438.i, ptr noundef %613, ptr noundef %1, ptr noundef %.0254.i, ptr noundef null) #10
  %.not295.i = icmp eq i32 %621, 0
  br i1 %.not295.i, label %622, label %630

622:                                              ; preds = %619, %618
  %.not296.i = icmp eq ptr %.0255.i, null
  br i1 %.not296.i, label %624, label %623

623:                                              ; preds = %622
  call void @proto_item_set_len(ptr noundef nonnull %.0255.i, i32 noundef %.1439.i) #10
  br label %624

624:                                              ; preds = %623, %622
  %625 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1439.i) #10
  %626 = icmp eq i8 %625, 36
  br i1 %626, label %630, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr @hf_rtsp_data, align 4
  %629 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0254.i, i32 noundef %628, ptr noundef %0, i32 noundef %.1439.i, i32 noundef %.1268.i, ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef %.0264.i) #10
  br label %630

630:                                              ; preds = %627, %624, %619
  %.2269.i = phi i32 [ %.1268.i, %619 ], [ %.1268.i, %627 ], [ 0, %624 ]
  %631 = add i32 %.2269.i, %.1439.i
  br label %.thread333.i

.thread333.i:                                     ; preds = %630, %612, %610, %609
  %.2.i = phi i32 [ %.1439.i, %612 ], [ %631, %630 ], [ %.1439.i, %610 ], [ %.1439.i, %609 ]
  %632 = load i32, ptr @rtsp_tap, align 4
  %633 = load ptr, ptr @rtsp_stat_info, align 8
  call void @tap_queue_packet(i32 noundef %632, ptr noundef %1, ptr noundef %633) #10
  %634 = sub i32 %.2.i, %.063
  br label %dissect_rtspmessage.exit

dissect_rtspmessage.exit:                         ; preds = %162, %125, %.thread333.i
  %.0.i23 = phi i32 [ %634, %.thread333.i ], [ -1, %125 ], [ -1, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br label %635

635:                                              ; preds = %dissect_rtspmessage.exit, %dissect_rtspinterleaved.exit
  %636 = phi i32 [ %.0.i, %dissect_rtspinterleaved.exit ], [ %.0.i23, %dissect_rtspmessage.exit ]
  %637 = icmp eq i32 %636, -1
  br i1 %637, label %._crit_edge, label %638

638:                                              ; preds = %635
  %639 = add i32 %636, %.063
  %640 = load ptr, ptr %30, align 8
  call void @col_set_fence(ptr noundef %640, i32 noundef 25) #10
  %641 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %639) #10
  %.not = icmp eq i32 %641, 0
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !17

._crit_edge:                                      ; preds = %638, %635, %4
  %642 = call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %642
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtsp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rtsp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.104, i32 noundef %1) #10
  store ptr %2, ptr @rtp_handle, align 8
  %3 = load i32, ptr @proto_rtsp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.105, i32 noundef %3) #10
  store ptr %4, ptr @rtp_rfc4571_handle, align 8
  %5 = load i32, ptr @proto_rtsp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.106, i32 noundef %5) #10
  store ptr %6, ptr @rtcp_handle, align 8
  %7 = load i32, ptr @proto_rtsp, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.107, i32 noundef %7) #10
  store ptr %8, ptr @rdt_handle, align 8
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.108) #10
  store ptr %9, ptr @media_type_dissector_table, align 8
  %10 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.109) #10
  store i32 %10, ptr @voip_tap, align 4
  %11 = load ptr, ptr @rtsp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %11) #10
  %12 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.112, i32 noundef 0, ptr noundef nonnull @rtsp_stats_tree_packet, ptr noundef nonnull @rtsp_stats_tree_init, ptr noundef null) #10
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtsp_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.142, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @st_node_packets, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.143, i32 noundef %10, i32 noundef 0, i32 noundef 1) #10
  %12 = add i32 %7, -600
  %or.cond = icmp ult i32 %12, -500
  br i1 %or.cond, label %21, label %13

13:                                               ; preds = %9
  %14 = icmp samesign ult i32 %7, 200
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ult i32 %7, 300
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ult i32 %7, 400
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ult i32 %7, 500
  %st_node_resp_400.st_node_resp_500 = select i1 %20, ptr @st_node_resp_400, ptr @st_node_resp_500
  %.str.148..str.149 = select i1 %20, ptr @.str.148, ptr @.str.149
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %9
  %.021.in = phi ptr [ @st_node_resp_broken, %9 ], [ @st_node_resp_100, %13 ], [ @st_node_resp_200, %15 ], [ @st_node_resp_300, %17 ], [ %st_node_resp_400.st_node_resp_500, %19 ]
  %.0 = phi ptr [ @.str.144, %9 ], [ @.str.145, %13 ], [ @.str.146, %15 ], [ @.str.147, %17 ], [ %.str.148..str.149, %19 ]
  %.021 = load i32, ptr %.021.in, align 4
  %22 = load i32, ptr @st_node_responses, align 4
  %23 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %22, i32 noundef 0, i32 noundef 1) #10
  %24 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @rtsp_status_code_vals, ptr noundef nonnull @.str.141) #10
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @rtsp_stats_tree_packet.str, i64 noundef 64, ptr noundef nonnull @.str.140, i32 noundef %7, ptr noundef %24) #10
  %26 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @rtsp_stats_tree_packet.str, i32 noundef %.021, i32 noundef 0, i32 noundef 1) #10
  br label %36

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @st_node_requests, align 4
  %32 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %29) #10
  br label %36

33:                                               ; preds = %27
  %34 = load i32, ptr @st_node_packets, align 4
  %35 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.150, i32 noundef %34, i32 noundef 0, i32 noundef 1) #10
  br label %36

36:                                               ; preds = %30, %33, %21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @rtsp_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.142, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  store i32 %2, ptr @st_node_packets, align 4
  %3 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.151, i32 noundef %2) #10
  store i32 %3, ptr @st_node_requests, align 4
  %4 = load i32, ptr @st_node_packets, align 4
  %5 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.143, i32 noundef %4, i32 noundef 0, i32 noundef 1) #10
  store i32 %5, ptr @st_node_responses, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.144, i32 noundef %5, i32 noundef 0, i32 noundef 1) #10
  store i32 %6, ptr @st_node_resp_broken, align 4
  %7 = load i32, ptr @st_node_responses, align 4
  %8 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.145, i32 noundef %7, i32 noundef 0, i32 noundef 1) #10
  store i32 %8, ptr @st_node_resp_100, align 4
  %9 = load i32, ptr @st_node_responses, align 4
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.146, i32 noundef %9, i32 noundef 0, i32 noundef 1) #10
  store i32 %10, ptr @st_node_resp_200, align 4
  %11 = load i32, ptr @st_node_responses, align 4
  %12 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.147, i32 noundef %11, i32 noundef 0, i32 noundef 1) #10
  store i32 %12, ptr @st_node_resp_300, align 4
  %13 = load i32, ptr @st_node_responses, align 4
  %14 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %13, i32 noundef 0, i32 noundef 1) #10
  store i32 %14, ptr @st_node_resp_400, align 4
  %15 = load i32, ptr @st_node_responses, align 4
  %16 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.149, i32 noundef %15, i32 noundef 0, i32 noundef 1) #10
  store i32 %16, ptr @st_node_resp_500, align 4
  %17 = load i32, ptr @st_node_packets, align 4
  %18 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.150, i32 noundef %17, i32 noundef 0, i32 noundef 0) #10
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_rtsp_request_or_reply(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = icmp ugt i64 %1, 4
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.120, ptr noundef %0, i64 noundef 5) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = call i32 @get_token_len(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %4) #10
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %50, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @get_token_len(ptr noundef %15, ptr noundef %12, ptr noundef nonnull %5) #10
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %19, i64 3, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr @rtsp_stat_info, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %22) #10
  br label %50

24:                                               ; preds = %8, %3
  %25 = load ptr, ptr @g_ascii_table, align 8
  br label %26

26:                                               ; preds = %24, %48
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %48 ]
  %27 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #11
  %.not = icmp ult i64 %1, %29
  br i1 %.not, label %48, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %28, ptr noundef %0, i64 noundef %29) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = icmp eq i64 %29, %1
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %0, i64 %29
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %25, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 256
  %.not30 = icmp eq i16 %41, 0
  br i1 %.not30, label %48, label %42

42:                                               ; preds = %35, %33
  %.lcssa = phi i64 [ %29, %35 ], [ %1, %33 ]
  store i32 0, ptr %2, align 4
  %43 = tail call ptr @wmem_packet_scope() #10
  %44 = add i64 %.lcssa, 1
  %45 = tail call noalias ptr @wmem_strndup(ptr noundef %43, ptr noundef nonnull %28, i64 noundef %44) #10
  %46 = load ptr, ptr @rtsp_stat_info, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  br label %50

48:                                               ; preds = %26, %30, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %49, label %26, !llvm.loop !18

49:                                               ; preds = %48
  store i32 2, ptr %2, align 4
  br label %50

50:                                               ; preds = %11, %18, %14, %49, %42
  %.0 = phi i32 [ 1, %42 ], [ 0, %49 ], [ 1, %14 ], [ 1, %18 ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_skip_wsp_return(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rdt_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
