target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@rtsp_status_code_vals = constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 452, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 453, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 454, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 455, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 456, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 457, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 458, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 459, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 460, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 461, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 462, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 499, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 551, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 599, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_rtsp.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtsp_unknown_transport_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 83886080, i32 6291456, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtsp_bad_server_port, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 83886080, i32 6291456, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtsp_bad_client_port, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.82, i32 83886080, i32 6291456, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtsp_bad_interleaved_channel, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.84, i32 83886080, i32 6291456, ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtsp_content_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.86, i32 117440512, i32 8388608, ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtsp_rdtfeaturelevel_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.88, i32 117440512, i32 8388608, ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtsp_bad_server_ip_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 117440512, i32 8388608, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtsp_bad_client_ip_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.92, i32 117440512, i32 8388608, ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.90 = private unnamed_addr constant [27 x i8] c"rtsp.bad_server_ip_address\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Bad server IP address\00", align 1
@ei_rtsp_bad_client_ip_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [27 x i8] c"rtsp.bad_client_ip_address\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Bad client IP address\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Real Time Streaming Protocol\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"RTSP\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@proto_rtsp = internal global i32 0, align 4
@rtsp_handle = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [19 x i8] c"tcp.alternate_port\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"desegment_headers\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"Reassemble RTSP headers spanning multiple TCP segments\00", align 1
@.str.100 = private unnamed_addr constant [218 x i8] c"Whether the RTSP dissector should reassemble headers of a request spanning multiple TCP segments.  To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rtsp_desegment_headers = internal global i8 1, align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"desegment_body\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"Trust the \22Content-length:\22 header when desegmenting\00", align 1
@.str.103 = private unnamed_addr constant [132 x i8] c"Whether the RTSP dissector should use the \22Content-length:\22 value to desegment the body of a request spanning multiple TCP segments\00", align 1
@rtsp_desegment_body = internal global i8 1, align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"RTSP data\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@rtsp_tap = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [12 x i8] c"rtp.rfc4571\00", align 1
@rtp_rfc4571_handle = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@rdt_handle = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@voip_tap = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"554,8554,7236\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"RTSP//Packet Counter\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Interleaved channel 0x%02x, %u bytes\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"RTSP Interleaved Frame, Channel: 0x%02x, %u bytes\00", align 1
@rtsp_stat_info = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [10 x i8] c"Reply: %s\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Reply: \00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@g_ascii_table = external constant ptr, align 8
@rtsp_transport = internal constant [11 x i8] c"Transport:\00", align 1
@rtsp_content_type = internal constant [14 x i8] c"Content-Type:\00", align 1
@rtsp_content_length = internal constant [16 x i8] c"Content-Length:\00", align 16
@rtsp_Session = internal constant [9 x i8] c"Session:\00", align 1
@rtsp_X_Vig_Msisdn = internal constant [13 x i8] c"X-Vig-Msisdn\00", align 1
@rtsp_rdt_feature_level = internal constant [16 x i8] c"RDTFeatureLevel\00", align 16
@.str.120 = private unnamed_addr constant [16 x i8] c"Data (%d bytes)\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@rtsp_methods = internal global [11 x ptr] [ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 16
@.str.122 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"GET_PARAMETER\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"REDIRECT\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"SET_PARAMETER\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1
@.str.133 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-rtsp.c\00", align 1
@rtsp_rtp_udp = internal constant [12 x i8] c"rtp/avp/udp\00", align 1
@rtsp_rtp_tcp = internal constant [12 x i8] c"rtp/avp/tcp\00", align 1
@rtsp_rtp_udp_default = internal constant [8 x i8] c"rtp/avp\00", align 1
@rtsp_real_rdt = internal constant [12 x i8] c"x-real-rdt/\00", align 1
@rtsp_real_tng = internal constant [10 x i8] c"x-pn-tng/\00", align 1
@rtsp_sps_server_port = internal constant [13 x i8] c"server_port=\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@rtsp_sps_dest_addr = internal constant [11 x i8] c"dest_addr=\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"\22:%u\22\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"\22%u.%u.%u.%u:%u\22\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"\22%u.%u.%u.%u\22\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@rtsp_cps_server_port = internal constant [13 x i8] c"client_port=\00", align 1
@rtsp_cps_src_addr = internal constant [10 x i8] c"src_addr=\00", align 1
@rtsp_inter = internal constant [13 x i8] c"interleaved=\00", align 1
@rtsp_stats_tree_packet.str = internal global [64 x i8] zeroinitializer, align 16
@st_str_packets = internal global ptr @.str.143, align 8
@st_str_responses = internal global ptr @.str.144, align 8
@st_node_packets = internal global i32 -1, align 4
@st_node_resp_broken = internal global i32 -1, align 4
@st_str_resp_broken = internal global ptr @.str.145, align 8
@st_node_resp_100 = internal global i32 -1, align 4
@st_str_resp_100 = internal global ptr @.str.146, align 8
@st_node_resp_200 = internal global i32 -1, align 4
@st_str_resp_200 = internal global ptr @.str.147, align 8
@st_node_resp_300 = internal global i32 -1, align 4
@st_str_resp_300 = internal global ptr @.str.148, align 8
@st_node_resp_400 = internal global i32 -1, align 4
@st_str_resp_400 = internal global ptr @.str.149, align 8
@st_node_resp_500 = internal global i32 -1, align 4
@st_str_resp_500 = internal global ptr @.str.150, align 8
@st_node_responses = internal global i32 -1, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@st_node_requests = internal global i32 -1, align 4
@st_str_other = internal global ptr @.str.151, align 8
@.str.143 = private unnamed_addr constant [19 x i8] c"Total RTSP Packets\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"RTSP Response Packets\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"???: broken\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"1xx: Informational\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"2xx: Success\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"3xx: Redirection\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"4xx: Client Error\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"5xx: Server Error\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"Other RTSP Packets\00", align 1
@st_str_requests = internal global ptr @.str.152, align 8
@st_node_other = internal global i32 -1, align 4
@.str.152 = private unnamed_addr constant [21 x i8] c"RTSP Request Packets\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtsp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96)
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
  %9 = call ptr @register_dissector(ptr noundef @.str.96, ptr noundef @dissect_rtsp, i32 noundef %8)
  store ptr %9, ptr @rtsp_handle, align 8
  %10 = load i32, ptr @proto_rtsp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.97)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @rtsp_desegment_headers)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @rtsp_desegment_body)
  %15 = load i32, ptr @proto_rtsp, align 4
  %16 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.96, ptr noundef @.str.104, i32 noundef %15)
  store ptr %16, ptr @heur_subdissector_list, align 8
  %17 = call i32 @register_tap(ptr noundef @.str.96)
  store i32 %17, ptr @rtsp_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
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
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.114)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_fence(ptr noundef %25, i32 noundef 25)
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
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
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_fence(ptr noundef %55, i32 noundef 25)
  br label %11, !llvm.loop !6

56:                                               ; preds = %48, %11
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtsp() #0 {
  %1 = load i32, ptr @proto_rtsp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.105, i32 noundef %1)
  store ptr %2, ptr @rtp_handle, align 8
  %3 = load i32, ptr @proto_rtsp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.106, i32 noundef %3)
  store ptr %4, ptr @rtp_rfc4571_handle, align 8
  %5 = load i32, ptr @proto_rtsp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.107, i32 noundef %5)
  store ptr %6, ptr @rtcp_handle, align 8
  %7 = load i32, ptr @proto_rtsp, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.108, i32 noundef %7)
  store ptr %8, ptr @rdt_handle, align 8
  %9 = call ptr @find_dissector_table(ptr noundef @.str.109)
  store ptr %9, ptr @media_type_dissector_table, align 8
  %10 = call i32 @find_tap_id(ptr noundef @.str.110)
  store i32 %10, ptr @voip_tap, align 4
  %11 = load ptr, ptr @rtsp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %11)
  %12 = call ptr @stats_tree_register(ptr noundef @.str.96, ptr noundef @.str.96, ptr noundef @.str.113, i32 noundef 0, ptr noundef @rtsp_stats_tree_packet, ptr noundef @rtsp_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr @st_str_packets, align 8
  %21 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %19, ptr noundef %20, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @st_str_responses, align 8
  %27 = load i32, ptr @st_node_packets, align 4
  %28 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext false, i32 noundef 1)
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
  %72 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %69, ptr noundef %70, i32 noundef %71, i1 noundef zeroext false, i32 noundef 1)
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @rtsp_status_code_vals, ptr noundef @.str.142)
  %76 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @rtsp_stats_tree_packet.str, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.141, i32 noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %77, ptr noundef @rtsp_stats_tree_packet.str, i32 noundef %78, i1 noundef zeroext false, i32 noundef 1)
  br label %98

80:                                               ; preds = %5
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @st_node_requests, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @stats_tree_tick_pivot(ptr noundef %86, i32 noundef %87, ptr noundef %90)
  br label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr @st_str_other, align 8
  %95 = load i32, ptr @st_node_packets, align 4
  %96 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %93, ptr noundef %94, i32 noundef %95, i1 noundef zeroext false, i32 noundef 1)
  br label %97

97:                                               ; preds = %92, %85
  br label %98

98:                                               ; preds = %97, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtsp_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_packets, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_packets, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_requests, align 8
  %8 = load i32, ptr @st_node_packets, align 4
  %9 = call i32 @stats_tree_create_pivot(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr @st_node_requests, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_responses, align 8
  %12 = load i32, ptr @st_node_packets, align 4
  %13 = call i32 @stats_tree_create_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true)
  store i32 %13, ptr @st_node_responses, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @st_str_resp_broken, align 8
  %16 = load i32, ptr @st_node_responses, align 4
  %17 = call i32 @stats_tree_create_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i1 noundef zeroext true)
  store i32 %17, ptr @st_node_resp_broken, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @st_str_resp_100, align 8
  %20 = load i32, ptr @st_node_responses, align 4
  %21 = call i32 @stats_tree_create_node(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i1 noundef zeroext true)
  store i32 %21, ptr @st_node_resp_100, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr @st_str_resp_200, align 8
  %24 = load i32, ptr @st_node_responses, align 4
  %25 = call i32 @stats_tree_create_node(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i1 noundef zeroext true)
  store i32 %25, ptr @st_node_resp_200, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @st_str_resp_300, align 8
  %28 = load i32, ptr @st_node_responses, align 4
  %29 = call i32 @stats_tree_create_node(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i1 noundef zeroext true)
  store i32 %29, ptr @st_node_resp_300, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @st_str_resp_400, align 8
  %32 = load i32, ptr @st_node_responses, align 4
  %33 = call i32 @stats_tree_create_node(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i1 noundef zeroext true)
  store i32 %33, ptr @st_node_resp_400, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr @st_str_resp_500, align 8
  %36 = load i32, ptr @st_node_responses, align 4
  %37 = call i32 @stats_tree_create_node(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i1 noundef zeroext true)
  store i32 %37, ptr @st_node_resp_500, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @st_str_other, align 8
  %40 = load i32, ptr @st_node_packets, align 4
  %41 = call i32 @stats_tree_create_node(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i1 noundef zeroext false)
  store i32 %41, ptr @st_node_other, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i8, ptr @rtsp_desegment_headers, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %44

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 31
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %35, 4
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 33
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 34
  store i32 268435455, ptr %42, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %185

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %28, %4
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %14, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  store i16 %53, ptr %15, align 2
  %54 = load i8, ptr @rtsp_desegment_body, align 1, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %80

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 31
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = load i16, ptr %15, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 4, %65
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 33
  store i32 %69, ptr %71, align 4
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 4, %73
  %75 = load i32, ptr %10, align 4
  %76 = sub i32 %74, %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 34
  store i32 %76, ptr %78, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %185

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79, %56, %44
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %14, align 1
  %85 = zext i8 %84 to i32
  %86 = load i16, ptr %15, align 2
  %87 = zext i16 %86 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.115, i32 noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @proto_rtsp, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, ptr noundef @.str.116, i32 noundef %93, i32 noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @ett_rtspframe, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_rtsp_magic, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_rtsp_channel, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_rtsp_length, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i16, ptr %15, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp ugt i32 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %80
  %126 = load i16, ptr %15, align 2
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %125, %80
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %10, align 4
  %132 = load i16, ptr %15, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @tvb_new_subset_length_caplen(ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %133)
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @find_conversation_pinfo(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %128
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr @proto_rtsp, align 4
  %142 = call ptr @conversation_get_proto_data(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %18, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.rtsp_conversation_data_t, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.rtsp_interleaved_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %19, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %144
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @call_dissector(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %177

159:                                              ; preds = %144, %139, %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  %160 = load ptr, ptr @heur_subdissector_list, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call zeroext i1 @dissector_try_heuristic(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %22, ptr noundef null)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %21, align 1
  %166 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %167 = trunc i8 %166 to i1
  br i1 %167, label %176, label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_rtsp_data, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = load i16, ptr %15, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %174, i32 noundef 0)
  br label %176

176:                                              ; preds = %168, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  br label %177

177:                                              ; preds = %176, %153
  %178 = load i16, ptr %15, align 2
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %7, align 4
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %185

185:                                              ; preds = %177, %68, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
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
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store ptr null, ptr %41, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 40) #12
  store ptr %54, ptr @rtsp_stat_info, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr @rtsp_stat_info, align 8
  %59 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr @rtsp_stat_info, align 8
  %61 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr @rtsp_stat_info, align 8
  %63 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr @rtsp_stat_info, align 8
  %65 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %64, i32 0, i32 4
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr @rtsp_stat_info, align 8
  %67 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %66, i32 0, i32 3
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @tvb_find_line_end(ptr noundef %68, i32 noundef %69, i32 noundef -1, ptr noundef %14, i1 noundef zeroext false)
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %18, align 4
  %74 = call ptr @tvb_get_ptr(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = call zeroext i1 @is_rtsp_request_or_reply(ptr noundef %75, i64 noundef %77, ptr noundef %26)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %22, align 1
  %80 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i8, ptr @rtsp_desegment_headers, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  %88 = load i8, ptr @rtsp_desegment_body, align 1, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  %90 = call zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %83, i32 noundef %84, ptr noundef %85, i1 noundef zeroext %87, i1 noundef zeroext %89, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %693

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %4
  %94 = load i32, ptr %26, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 1, ptr %23, align 1
  br label %98

97:                                               ; preds = %93
  store i8 0, ptr %23, align 1
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %18, align 4
  %102 = call ptr @tvb_get_ptr(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %129

105:                                              ; preds = %98
  %106 = load i32, ptr %26, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 51
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = call ptr @format_text(ptr noundef %114, ptr noundef %115, i64 noundef %117)
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %111, ptr noundef @.str.117, ptr noundef %118)
  store ptr %119, ptr %39, align 8
  br label %128

120:                                              ; preds = %105
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = call ptr @format_text(ptr noundef %123, ptr noundef %124, i64 noundef %126)
  store ptr %127, ptr %39, align 8
  br label %128

128:                                              ; preds = %120, %108
  br label %129

129:                                              ; preds = %128, %98
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_set_str(ptr noundef %132, i32 noundef 35, ptr noundef @.str.95)
  %133 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %164

135:                                              ; preds = %129
  %136 = load i32, ptr %26, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @col_set_str(ptr noundef %141, i32 noundef 25, ptr noundef @.str.118)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 51
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = call ptr @format_text(ptr noundef %147, ptr noundef %148, i64 noundef %150)
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef %151)
  br label %163

152:                                              ; preds = %135
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @format_text(ptr noundef %158, ptr noundef %159, i64 noundef %161)
  call void @col_add_str(ptr noundef %155, i32 noundef 25, ptr noundef %162)
  br label %163

163:                                              ; preds = %152, %138
  br label %168

164:                                              ; preds = %129
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @col_set_str(ptr noundef %167, i32 noundef 25, ptr noundef @.str.119)
  br label %168

168:                                              ; preds = %164, %163
  %169 = load i32, ptr %7, align 4
  store i32 %169, ptr %17, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @proto_rtsp, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef -1, i32 noundef 0)
  store ptr %177, ptr %12, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @ett_rtsp, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %10, align 8
  br label %181

181:                                              ; preds = %172, %168
  store i32 -1, ptr %30, align 4
  store i8 0, ptr %24, align 1
  br label %182

182:                                              ; preds = %567, %181
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call zeroext i1 @tvb_offset_exists(ptr noundef %183, i32 noundef %184)
  br i1 %185, label %186, label %569

186:                                              ; preds = %182
  store i8 0, ptr %28, align 1
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call i32 @tvb_find_line_end(ptr noundef %187, i32 noundef %188, i32 noundef -1, ptr noundef %14, i1 noundef zeroext false)
  store i32 %189, ptr %19, align 4
  %190 = load i32, ptr %19, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %693

193:                                              ; preds = %186
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %19, align 4
  %196 = add i32 %194, %195
  store i32 %196, ptr %20, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %19, align 4
  %200 = call i32 @tvb_find_uint8(ptr noundef %197, i32 noundef %198, i32 noundef %199, i8 noundef zeroext 58)
  store i32 %200, ptr %21, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %19, align 4
  %204 = call ptr @tvb_get_ptr(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  store ptr %208, ptr %16, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %19, align 4
  %211 = sext i32 %210 to i64
  %212 = call zeroext i1 @is_rtsp_request_or_reply(ptr noundef %209, i64 noundef %211, ptr noundef %27)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %22, align 1
  %214 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %193
  br label %257

217:                                              ; preds = %193
  %218 = load i32, ptr %19, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %257

221:                                              ; preds = %217
  %222 = load ptr, ptr %13, align 8
  store ptr %222, ptr %15, align 8
  br label %223

223:                                              ; preds = %246, %221
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %247

227:                                              ; preds = %223
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr i8, ptr %228, i32 1
  store ptr %229, ptr %15, align 8
  %230 = load i8, ptr %228, align 1
  store i8 %230, ptr %25, align 1
  %231 = load ptr, ptr @g_ascii_table, align 8
  %232 = load i8, ptr %25, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 64
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %227
  br label %247

240:                                              ; preds = %227
  %241 = load i8, ptr %25, align 1
  %242 = zext i8 %241 to i32
  switch i32 %242, label %246 [
    i32 40, label %243
    i32 41, label %243
    i32 60, label %243
    i32 62, label %243
    i32 64, label %243
    i32 44, label %243
    i32 59, label %243
    i32 92, label %243
    i32 34, label %243
    i32 47, label %243
    i32 91, label %243
    i32 93, label %243
    i32 63, label %243
    i32 61, label %243
    i32 123, label %243
    i32 125, label %243
    i32 58, label %244
    i32 32, label %245
    i32 9, label %245
  ]

243:                                              ; preds = %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240
  br label %256

244:                                              ; preds = %240
  store i8 1, ptr %28, align 1
  br label %257

245:                                              ; preds = %240, %240
  br label %257

246:                                              ; preds = %240
  br label %223, !llvm.loop !10

247:                                              ; preds = %239, %223
  %248 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %7, align 4
  %253 = load i32, ptr %19, align 4
  %254 = add i32 %253, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %251, i32 noundef %252, i32 noundef %254)
  br label %255

255:                                              ; preds = %250, %247
  br label %256

256:                                              ; preds = %255, %243
  br label %569

257:                                              ; preds = %245, %244, %220, %216
  %258 = load i32, ptr %19, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %7, align 4
  %266 = sub i32 %264, %265
  %267 = call ptr @proto_tree_add_format_text(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %266)
  %268 = load i32, ptr %14, align 4
  store i32 %268, ptr %7, align 4
  br label %569

269:                                              ; preds = %257
  store i8 1, ptr %24, align 1
  %270 = load ptr, ptr %10, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %295

272:                                              ; preds = %269
  %273 = load i32, ptr %27, align 4
  switch i32 %273, label %294 [
    i32 0, label %274
    i32 1, label %284
    i32 2, label %294
  ]

274:                                              ; preds = %272
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %7, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %19, align 4
  %279 = sext i32 %278 to i64
  %280 = load i32, ptr %14, align 4
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %10, align 8
  call void @process_rtsp_request(ptr noundef %275, i32 noundef %276, ptr noundef %277, i64 noundef %279, i64 noundef %281, ptr noundef %282, ptr noundef %283)
  br label %294

284:                                              ; preds = %272
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %7, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr %19, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, ptr %14, align 4
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %10, align 8
  call void @process_rtsp_reply(ptr noundef %285, i32 noundef %286, ptr noundef %287, i64 noundef %289, i64 noundef %291, ptr noundef %292, ptr noundef %293)
  br label %294

294:                                              ; preds = %272, %272, %284, %274
  br label %295

295:                                              ; preds = %294, %269
  %296 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %555

298:                                              ; preds = %295
  %299 = load i32, ptr %21, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %32, align 4
  br label %301

301:                                              ; preds = %319, %298
  %302 = load i32, ptr %32, align 4
  %303 = load i32, ptr %20, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %317

305:                                              ; preds = %301
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %32, align 4
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef %306, i32 noundef %307)
  store i8 %308, ptr %25, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 32
  br i1 %310, label %315, label %311

311:                                              ; preds = %305
  %312 = load i8, ptr %25, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 9
  br label %315

315:                                              ; preds = %311, %305
  %316 = phi i1 [ true, %305 ], [ %314, %311 ]
  br label %317

317:                                              ; preds = %315, %301
  %318 = phi i1 [ false, %301 ], [ %316, %315 ]
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = load i32, ptr %32, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %32, align 4
  br label %301, !llvm.loop !11

322:                                              ; preds = %317
  %323 = load i32, ptr %20, align 4
  %324 = load i32, ptr %32, align 4
  %325 = sub i32 %323, %324
  store i32 %325, ptr %33, align 4
  %326 = load i32, ptr %19, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp ugt i64 %327, 10
  br i1 %328, label %329, label %354

329:                                              ; preds = %322
  %330 = load ptr, ptr %13, align 8
  %331 = call i32 @g_ascii_strncasecmp(ptr noundef %330, ptr noundef @rtsp_transport, i64 noundef 10)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %354

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr @hf_rtsp_transport, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %7, align 4
  %338 = load i32, ptr %19, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds nuw %struct._packet_info, ptr %339, i32 0, i32 51
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %32, align 4
  %344 = load i32, ptr %33, align 4
  %345 = call ptr @tvb_format_text(ptr noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344)
  %346 = call ptr @proto_tree_add_string(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, ptr noundef %345)
  store ptr %346, ptr %43, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %43, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr %19, align 4
  %351 = sext i32 %350 to i64
  %352 = load i32, ptr %35, align 4
  %353 = load i32, ptr %26, align 4
  call void @rtsp_create_conversation(ptr noundef %347, ptr noundef %348, ptr noundef %349, i64 noundef %351, i32 noundef %352, i32 noundef %353)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %554

354:                                              ; preds = %329, %322
  %355 = load i32, ptr %19, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp ugt i64 %356, 13
  br i1 %357, label %358, label %405

358:                                              ; preds = %354
  %359 = load ptr, ptr %13, align 8
  %360 = call i32 @g_ascii_strncasecmp(ptr noundef %359, ptr noundef @rtsp_content_type, i64 noundef 13)
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %405

362:                                              ; preds = %358
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr @hf_rtsp_content_type, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %7, align 4
  %367 = load i32, ptr %19, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 51
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %32, align 4
  %373 = load i32, ptr %33, align 4
  %374 = call ptr @tvb_format_text(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373)
  %375 = call ptr @proto_tree_add_string(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %367, ptr noundef %374)
  %376 = load i32, ptr %7, align 4
  %377 = add i32 %376, 13
  store i32 %377, ptr %7, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %7, align 4
  %380 = load i32, ptr %33, align 4
  %381 = call i32 @tvb_skip_wsp(ptr noundef %378, i32 noundef %379, i32 noundef %380)
  store i32 %381, ptr %7, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %32, align 4
  %384 = load i32, ptr %33, align 4
  %385 = call i32 @tvb_find_uint8(ptr noundef %382, i32 noundef %383, i32 noundef %384, i8 noundef zeroext 59)
  store i32 %385, ptr %37, align 4
  %386 = load i32, ptr %37, align 4
  %387 = icmp ne i32 %386, -1
  br i1 %387, label %388, label %396

388:                                              ; preds = %362
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %37, align 4
  %391 = sub i32 %390, 1
  %392 = call i32 @tvb_skip_wsp_return(ptr noundef %389, i32 noundef %391)
  store i32 %392, ptr %38, align 4
  %393 = load i32, ptr %38, align 4
  %394 = load i32, ptr %7, align 4
  %395 = sub i32 %393, %394
  store i32 %395, ptr %33, align 4
  br label %396

396:                                              ; preds = %388, %362
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct._packet_info, ptr %397, i32 0, i32 51
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %7, align 4
  %402 = load i32, ptr %33, align 4
  %403 = call ptr @tvb_get_string_enc(ptr noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef 0)
  %404 = call ptr @ascii_strdown_inplace(ptr noundef %403)
  store ptr %404, ptr %36, align 8
  br label %553

405:                                              ; preds = %358, %354
  %406 = load i32, ptr %19, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp ugt i64 %407, 15
  br i1 %408, label %409, label %441

409:                                              ; preds = %405
  %410 = load ptr, ptr %13, align 8
  %411 = call i32 @g_ascii_strncasecmp(ptr noundef %410, ptr noundef @rtsp_content_length, i64 noundef 15)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %441

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds nuw %struct._packet_info, ptr %414, i32 0, i32 51
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %32, align 4
  %419 = load i32, ptr %33, align 4
  %420 = call ptr @tvb_format_text(ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419)
  %421 = call zeroext i1 @ws_strtou32(ptr noundef %420, ptr noundef null, ptr noundef %44)
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %45, align 1
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr @hf_rtsp_content_length, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %7, align 4
  %427 = load i32, ptr %19, align 4
  %428 = load i32, ptr %44, align 4
  %429 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428)
  store ptr %429, ptr %46, align 8
  %430 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %431 = trunc i8 %430 to i1
  br i1 %431, label %436, label %432

432:                                              ; preds = %413
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %46, align 8
  %435 = call ptr @expert_add_info(ptr noundef %433, ptr noundef %434, ptr noundef @ei_rtsp_content_length_invalid)
  br label %436

436:                                              ; preds = %432, %413
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr %19, align 4
  %439 = sext i32 %438 to i64
  %440 = call i32 @rtsp_get_content_length(ptr noundef %437, i64 noundef %439)
  store i32 %440, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %552

441:                                              ; preds = %409, %405
  %442 = load i32, ptr %19, align 4
  %443 = sext i32 %442 to i64
  %444 = icmp ugt i64 %443, 8
  br i1 %444, label %445, label %464

445:                                              ; preds = %441
  %446 = load ptr, ptr %13, align 8
  %447 = call i32 @g_ascii_strncasecmp(ptr noundef %446, ptr noundef @rtsp_Session, i64 noundef 8)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %464

449:                                              ; preds = %445
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds nuw %struct._packet_info, ptr %450, i32 0, i32 51
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %32, align 4
  %455 = load i32, ptr %33, align 4
  %456 = call ptr @tvb_format_text(ptr noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455)
  store ptr %456, ptr %40, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = load i32, ptr @hf_rtsp_session, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %7, align 4
  %461 = load i32, ptr %19, align 4
  %462 = load ptr, ptr %40, align 8
  %463 = call ptr @proto_tree_add_string(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef %461, ptr noundef %462)
  br label %551

464:                                              ; preds = %445, %441
  %465 = load i32, ptr %19, align 4
  %466 = sext i32 %465 to i64
  %467 = icmp ugt i64 %466, 12
  br i1 %467, label %468, label %509

468:                                              ; preds = %464
  %469 = load ptr, ptr %13, align 8
  %470 = call i32 @g_ascii_strncasecmp(ptr noundef %469, ptr noundef @rtsp_X_Vig_Msisdn, i64 noundef 12)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %509

472:                                              ; preds = %468
  %473 = load i32, ptr %21, align 4
  %474 = icmp ne i32 %473, -1
  br i1 %474, label %475, label %508

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr @hf_rtsp_X_Vig_Msisdn, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %7, align 4
  %480 = load i32, ptr %19, align 4
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds nuw %struct._packet_info, ptr %481, i32 0, i32 51
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %32, align 4
  %486 = load i32, ptr %33, align 4
  %487 = call ptr @tvb_format_text(ptr noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %486)
  %488 = call ptr @proto_tree_add_string(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %480, ptr noundef %487)
  store ptr %488, ptr %47, align 8
  %489 = load ptr, ptr %47, align 8
  %490 = load i32, ptr @ett_rtsp_method, align 4
  %491 = call ptr @proto_item_add_subtree(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %11, align 8
  %492 = getelementptr inbounds nuw %struct.e164_info_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %492, align 8
  %493 = getelementptr inbounds nuw %struct.e164_info_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %493, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds nuw %struct._packet_info, ptr %494, i32 0, i32 51
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %32, align 4
  %499 = load i32, ptr %33, align 4
  %500 = call ptr @tvb_get_string_enc(ptr noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef %499, i32 noundef 0)
  %501 = getelementptr inbounds nuw %struct.e164_info_t, ptr %34, i32 0, i32 2
  store ptr %500, ptr %501, align 8
  %502 = load i32, ptr %33, align 4
  %503 = getelementptr inbounds nuw %struct.e164_info_t, ptr %34, i32 0, i32 3
  store i32 %502, ptr %503, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr %32, align 4
  %507 = load i32, ptr %33, align 4
  call void @dissect_e164_number(ptr noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef byval(%struct.e164_info_t) align 8 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %508

508:                                              ; preds = %475, %472
  br label %550

509:                                              ; preds = %468, %464
  %510 = load i32, ptr %19, align 4
  %511 = sext i32 %510 to i64
  %512 = icmp ugt i64 %511, 15
  br i1 %512, label %513, label %541

513:                                              ; preds = %509
  %514 = load ptr, ptr %13, align 8
  %515 = call i32 @g_ascii_strncasecmp(ptr noundef %514, ptr noundef @rtsp_rdt_feature_level, i64 noundef 15)
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %541

517:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds nuw %struct._packet_info, ptr %518, i32 0, i32 51
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %32, align 4
  %523 = load i32, ptr %33, align 4
  %524 = call ptr @tvb_format_text(ptr noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523)
  %525 = call zeroext i1 @ws_strtou32(ptr noundef %524, ptr noundef null, ptr noundef %35)
  %526 = zext i1 %525 to i8
  store i8 %526, ptr %48, align 1
  %527 = load ptr, ptr %10, align 8
  %528 = load i32, ptr @hf_rtsp_rdtfeaturelevel, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %7, align 4
  %531 = load i32, ptr %19, align 4
  %532 = load i32, ptr %35, align 4
  %533 = call ptr @proto_tree_add_uint(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %531, i32 noundef %532)
  store ptr %533, ptr %49, align 8
  %534 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %535 = trunc i8 %534 to i1
  br i1 %535, label %540, label %536

536:                                              ; preds = %517
  %537 = load ptr, ptr %8, align 8
  %538 = load ptr, ptr %49, align 8
  %539 = call ptr @expert_add_info(ptr noundef %537, ptr noundef %538, ptr noundef @ei_rtsp_rdtfeaturelevel_invalid)
  br label %540

540:                                              ; preds = %536, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #11
  br label %549

541:                                              ; preds = %513, %509
  %542 = load ptr, ptr %10, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %7, align 4
  %545 = load i32, ptr %14, align 4
  %546 = load i32, ptr %7, align 4
  %547 = sub i32 %545, %546
  %548 = call ptr @proto_tree_add_format_text(ptr noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef %547)
  br label %549

549:                                              ; preds = %541, %540
  br label %550

550:                                              ; preds = %549, %508
  br label %551

551:                                              ; preds = %550, %449
  br label %552

552:                                              ; preds = %551, %436
  br label %553

553:                                              ; preds = %552, %396
  br label %554

554:                                              ; preds = %553, %333
  br label %567

555:                                              ; preds = %295
  %556 = load i32, ptr %27, align 4
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %558, label %566

558:                                              ; preds = %555
  %559 = load ptr, ptr %10, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %7, align 4
  %562 = load i32, ptr %14, align 4
  %563 = load i32, ptr %7, align 4
  %564 = sub i32 %562, %563
  %565 = call ptr @proto_tree_add_format_text(ptr noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef %564)
  br label %566

566:                                              ; preds = %558, %555
  br label %567

567:                                              ; preds = %566, %554
  %568 = load i32, ptr %14, align 4
  store i32 %568, ptr %7, align 4
  br label %182, !llvm.loop !12

569:                                              ; preds = %260, %256, %182
  %570 = load ptr, ptr %40, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %599

572:                                              ; preds = %569
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds nuw %struct._packet_info, ptr %573, i32 0, i32 51
  %575 = load ptr, ptr %574, align 8
  %576 = call noalias ptr @wmem_alloc0(ptr noundef %575, i64 noundef 64) #12
  store ptr %576, ptr %41, align 8
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds nuw %struct._packet_info, ptr %577, i32 0, i32 51
  %579 = load ptr, ptr %578, align 8
  %580 = call noalias ptr @wmem_strdup(ptr noundef %579, ptr noundef @.str.95)
  %581 = load ptr, ptr %41, align 8
  %582 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %581, i32 0, i32 0
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %40, align 8
  %584 = load ptr, ptr %41, align 8
  %585 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %584, i32 0, i32 1
  store ptr %583, ptr %585, align 8
  %586 = load ptr, ptr %39, align 8
  %587 = load ptr, ptr %41, align 8
  %588 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %587, i32 0, i32 7
  store ptr %586, ptr %588, align 8
  %589 = load ptr, ptr %41, align 8
  %590 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %589, i32 0, i32 2
  store i32 1, ptr %590, align 8
  %591 = load ptr, ptr %41, align 8
  %592 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %591, i32 0, i32 3
  store i32 0, ptr %592, align 4
  %593 = load ptr, ptr %39, align 8
  %594 = load ptr, ptr %41, align 8
  %595 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %594, i32 0, i32 8
  store ptr %593, ptr %595, align 8
  %596 = load i32, ptr @voip_tap, align 4
  %597 = load ptr, ptr %8, align 8
  %598 = load ptr, ptr %41, align 8
  call void @tap_queue_packet(i32 noundef %596, ptr noundef %597, ptr noundef %598)
  br label %599

599:                                              ; preds = %572, %569
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %7, align 4
  %602 = call i32 @tvb_captured_length_remaining(ptr noundef %600, i32 noundef %601)
  store i32 %602, ptr %29, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %7, align 4
  %605 = call i32 @tvb_reported_length_remaining(ptr noundef %603, i32 noundef %604)
  store i32 %605, ptr %31, align 4
  %606 = load i32, ptr %30, align 4
  %607 = icmp ne i32 %606, -1
  br i1 %607, label %608, label %621

608:                                              ; preds = %599
  %609 = load i32, ptr %29, align 4
  %610 = load i32, ptr %30, align 4
  %611 = icmp sgt i32 %609, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load i32, ptr %30, align 4
  store i32 %613, ptr %29, align 4
  br label %614

614:                                              ; preds = %612, %608
  %615 = load i32, ptr %31, align 4
  %616 = load i32, ptr %30, align 4
  %617 = icmp sgt i32 %615, %616
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = load i32, ptr %30, align 4
  store i32 %619, ptr %31, align 4
  br label %620

620:                                              ; preds = %618, %614
  br label %626

621:                                              ; preds = %599
  %622 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  store i32 0, ptr %29, align 4
  br label %625

625:                                              ; preds = %624, %621
  br label %626

626:                                              ; preds = %625, %620
  %627 = load i32, ptr %29, align 4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %686

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %7, align 4
  %632 = load i32, ptr %29, align 4
  %633 = load i32, ptr %31, align 4
  %634 = call ptr @tvb_new_subset_length_caplen(ptr noundef %630, i32 noundef %631, i32 noundef %632, i32 noundef %633)
  store ptr %634, ptr %50, align 8
  %635 = load ptr, ptr %50, align 8
  %636 = call i32 @tvb_find_line_end(ptr noundef %635, i32 noundef 0, i32 noundef -1, ptr noundef %14, i1 noundef zeroext false)
  store i32 %636, ptr %18, align 4
  %637 = load ptr, ptr %50, align 8
  %638 = load i32, ptr %18, align 4
  %639 = call ptr @tvb_get_ptr(ptr noundef %637, i32 noundef 0, i32 noundef %638)
  store ptr %639, ptr %13, align 8
  %640 = load ptr, ptr %13, align 8
  %641 = load i32, ptr %18, align 4
  %642 = sext i32 %641 to i64
  %643 = call zeroext i1 @is_rtsp_request_or_reply(ptr noundef %640, i64 noundef %642, ptr noundef %26)
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %22, align 1
  %645 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %646 = trunc i8 %645 to i1
  br i1 %646, label %685, label %647

647:                                              ; preds = %629
  %648 = load ptr, ptr %36, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %659

650:                                              ; preds = %647
  %651 = load ptr, ptr @media_type_dissector_table, align 8
  %652 = load ptr, ptr %36, align 8
  %653 = load ptr, ptr %50, align 8
  %654 = load ptr, ptr %8, align 8
  %655 = load ptr, ptr %10, align 8
  %656 = call i32 @dissector_try_string_with_data(ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, i1 noundef zeroext true, ptr noundef null)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %650
  br label %681

659:                                              ; preds = %650, %647
  %660 = load ptr, ptr %12, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load ptr, ptr %12, align 8
  %664 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %663, i32 noundef %664)
  br label %665

665:                                              ; preds = %662, %659
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %7, align 4
  %668 = call zeroext i8 @tvb_get_uint8(ptr noundef %666, i32 noundef %667)
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 36
  br i1 %670, label %671, label %672

671:                                              ; preds = %665
  store i32 0, ptr %29, align 4
  br label %680

672:                                              ; preds = %665
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr @hf_rtsp_data, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = load i32, ptr %7, align 4
  %677 = load i32, ptr %29, align 4
  %678 = load i32, ptr %31, align 4
  %679 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef %677, ptr noundef null, ptr noundef @.str.120, i32 noundef %678)
  br label %680

680:                                              ; preds = %672, %671
  br label %681

681:                                              ; preds = %680, %658
  %682 = load i32, ptr %29, align 4
  %683 = load i32, ptr %7, align 4
  %684 = add i32 %683, %682
  store i32 %684, ptr %7, align 4
  br label %685

685:                                              ; preds = %681, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %686

686:                                              ; preds = %685, %626
  %687 = load i32, ptr @rtsp_tap, align 4
  %688 = load ptr, ptr %8, align 8
  %689 = load ptr, ptr @rtsp_stat_info, align 8
  call void @tap_queue_packet(i32 noundef %687, ptr noundef %688, ptr noundef %689)
  %690 = load i32, ptr %7, align 4
  %691 = load i32, ptr %17, align 4
  %692 = sub i32 %690, %691
  store i32 %692, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %693

693:                                              ; preds = %686, %192, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %694 = load i32, ptr %5, align 4
  ret i32 %694
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_rtsp_request_or_reply(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %15, 5
  br i1 %16, label %17, label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @g_ascii_strncasecmp(ptr noundef @.str.121, ptr noundef %18, i64 noundef 5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = call i32 @get_token_len(ptr noundef %23, ptr noundef %26, ptr noundef %9)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = call i32 @get_token_len(ptr noundef %31, ptr noundef %34, ptr noundef %10)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp sge i32 %36, 3
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @memcpy.inline(ptr noundef %39, ptr noundef %40, i64 noundef 3) #11
  %42 = getelementptr [4 x i8], ptr %12, i64 0, i64 3
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %44 = load ptr, ptr @rtsp_stat_info, align 8
  %45 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %44, i32 0, i32 2
  %46 = call zeroext i1 @ws_strtou32(ptr noundef %43, ptr noundef null, ptr noundef %45)
  br label %47

47:                                               ; preds = %38, %30
  br label %48

48:                                               ; preds = %47, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %109

49:                                               ; preds = %17, %3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %104, %49
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %52, 11
  br i1 %53, label %54, label %107

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #13
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %14, align 8
  %62 = icmp uge i64 %60, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %14, align 8
  %70 = call i32 @g_ascii_strncasecmp(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %63
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %6, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @g_ascii_table, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr i16, ptr %77, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 256
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %76, %72
  %89 = load ptr, ptr %7, align 8
  store i32 0, ptr %89, align 4
  %90 = call ptr @wmem_packet_scope()
  %91 = load i32, ptr %8, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %14, align 8
  %96 = add i64 %95, 1
  %97 = call noalias ptr @wmem_strndup(ptr noundef %90, ptr noundef %94, i64 noundef %96)
  %98 = load ptr, ptr @rtsp_stat_info, align 8
  %99 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %101

100:                                              ; preds = %76, %63, %54
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %109 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %50, !llvm.loop !13

107:                                              ; preds = %50
  %108 = load ptr, ptr %7, align 8
  store i32 2, ptr %108, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %107, %101, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_rtsp_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i32 0, ptr %18, align 4
  br label %27

27:                                               ; preds = %70, %7
  %28 = load i32, ptr %18, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 11
  br i1 %30, label %31, label %73

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %32 = load i32, ptr %18, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #13
  store i64 %36, ptr %22, align 8
  %37 = load i64, ptr %11, align 8
  %38 = load i64, ptr %22, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %31
  %41 = load i32, ptr %18, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %22, align 8
  %47 = call i32 @g_ascii_strncasecmp(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %40
  %50 = load i64, ptr %22, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @g_ascii_table, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i64, ptr %22, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i16, ptr %54, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 256
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53, %49
  store i32 2, ptr %23, align 4
  br label %67

66:                                               ; preds = %53, %40, %31
  store i32 0, ptr %23, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %68 = load i32, ptr %23, align 4
  switch i32 %68, label %211 [
    i32 0, label %69
    i32 2, label %73
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %18, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %18, align 4
  br label %27, !llvm.loop !14

73:                                               ; preds = %67, %27
  %74 = load i32, ptr %18, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %75, 11
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.133, ptr noundef @.str.134, i32 noundef 1407) #14
  unreachable

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_rtsp_request, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i64, ptr %12, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i64, ptr %12, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %93, %95
  %97 = trunc i64 %96 to i32
  %98 = call ptr @tvb_format_text(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %97)
  %99 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %87, ptr noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @ett_rtsp_method, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_rtsp_method, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %18, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @strlen(ptr noundef %110) #13
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %18, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr [11 x ptr], ptr @rtsp_methods, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @proto_tree_add_string(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %112, ptr noundef %116)
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %19, align 8
  br label %119

119:                                              ; preds = %136, %78
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr @g_ascii_table, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr i16, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 256
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  br label %134

134:                                              ; preds = %123, %119
  %135 = phi i1 [ false, %119 ], [ %133, %123 ]
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %19, align 8
  br label %119, !llvm.loop !15

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %156, %139
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load ptr, ptr @g_ascii_table, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr i16, ptr %145, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 256
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %144, %140
  %155 = phi i1 [ false, %140 ], [ %153, %144 ]
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %19, align 8
  br label %140, !llvm.loop !16

159:                                              ; preds = %154
  %160 = load ptr, ptr %19, align 8
  store ptr %160, ptr %20, align 8
  br label %161

161:                                              ; preds = %178, %159
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = icmp ult ptr %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load ptr, ptr @g_ascii_table, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr i16, ptr %166, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 256
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  br label %176

176:                                              ; preds = %165, %161
  %177 = phi i1 [ false, %161 ], [ %175, %165 ]
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr i8, ptr %179, i32 1
  store ptr %180, ptr %19, align 8
  br label %161, !llvm.loop !17

181:                                              ; preds = %176
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 51
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = call ptr @format_text(ptr noundef %184, ptr noundef %185, i64 noundef %190)
  store ptr %191, ptr %21, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @hf_rtsp_url, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = add i32 %195, %201
  %203 = load ptr, ptr %19, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %21, align 8
  %210 = call ptr @proto_tree_add_string(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %202, i32 noundef %208, ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

211:                                              ; preds = %67
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_rtsp_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @hf_rtsp_response, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i64, ptr %12, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i64, ptr %12, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %39, %41
  %43 = trunc i64 %42 to i32
  %44 = call ptr @tvb_format_text(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %43)
  %45 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %33, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @ett_rtsp_method, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %66, %7
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr @g_ascii_table, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %53, %49
  %65 = phi i1 [ false, %49 ], [ %63, %53 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %18, align 8
  br label %49, !llvm.loop !18

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %86, %69
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr @g_ascii_table, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 256
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %74, %70
  %85 = phi i1 [ false, %70 ], [ %83, %74 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %18, align 8
  br label %70, !llvm.loop !19

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8
  store ptr %90, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %91

91:                                               ; preds = %107, %89
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr @g_ascii_table, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr i16, ptr %96, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %95, %91
  %106 = phi i1 [ false, %91 ], [ %104, %95 ]
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %108 = load i32, ptr %20, align 4
  %109 = mul i32 %108, 10
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %18, align 8
  %112 = load i8, ptr %110, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %109, %113
  %115 = sub i32 %114, 48
  store i32 %115, ptr %20, align 4
  br label %91, !llvm.loop !20

116:                                              ; preds = %105
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_rtsp_status, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = add i32 %120, %126
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = load i32, ptr %20, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %127, i32 noundef %133, i32 noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %struct._address, align 8
  %29 = alloca %struct._address, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %6
  store i32 1, ptr %31, align 4
  br label %404

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %47, i64 24, i1 false)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %49, i64 24, i1 false)
  %50 = load i64, ptr %10, align 8
  %51 = icmp ugt i64 %50, 255
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i64 255, ptr %10, align 8
  br label %53

53:                                               ; preds = %52, %45
  %54 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %10, align 8
  %57 = call ptr @memcpy.inline(ptr noundef %54, ptr noundef %55, i64 noundef %56) #11
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr [256 x i8], ptr %14, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %61 = getelementptr i8, ptr %60, i64 10
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %79, %53
  %63 = load ptr, ptr %15, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr @g_ascii_table, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr i16, ptr %68, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 256
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %67, %62
  %78 = phi i1 [ false, %62 ], [ %76, %67 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %15, align 8
  br label %62, !llvm.loop !21

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @g_ascii_strncasecmp(ptr noundef %83, ptr noundef @rtsp_rtp_udp, i64 noundef 11)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 1, ptr %16, align 1
  br label %113

87:                                               ; preds = %82
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @g_ascii_strncasecmp(ptr noundef %88, ptr noundef @rtsp_rtp_tcp, i64 noundef 11)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 1, ptr %17, align 1
  br label %112

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @g_ascii_strncasecmp(ptr noundef %93, ptr noundef @rtsp_rtp_udp_default, i64 noundef 7)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 1, ptr %16, align 1
  br label %111

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @g_ascii_strncasecmp(ptr noundef %98, ptr noundef @rtsp_real_rdt, i64 noundef 11)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 @g_ascii_strncasecmp(ptr noundef %102, ptr noundef @rtsp_real_tng, i64 noundef 9)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %97
  store i8 1, ptr %18, align 1
  br label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @expert_add_info(ptr noundef %107, ptr noundef %108, ptr noundef @ei_rtsp_unknown_transport_type)
  store i32 1, ptr %31, align 4
  br label %404

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111, %91
  br label %113

113:                                              ; preds = %112, %86
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  %114 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %115 = call ptr @strstr(ptr noundef %114, ptr noundef @rtsp_sps_server_port) #13
  store ptr %115, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr i8, ptr %118, i64 12
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %120, ptr noundef @.str.135, ptr noundef %21, ptr noundef %22) #11
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_rtsp_bad_server_port)
  store i32 1, ptr %31, align 4
  br label %404

127:                                              ; preds = %117
  br label %207

128:                                              ; preds = %113
  %129 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %130 = call ptr @strstr(ptr noundef %129, ptr noundef @rtsp_sps_dest_addr) #13
  store ptr %130, ptr %15, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %206

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr i8, ptr %133, i64 10
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %135, ptr noundef @.str.136, ptr noundef %21) #11
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load i32, ptr %21, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 0, ptr %21, align 4
  br label %142

142:                                              ; preds = %141, %138
  br label %205

143:                                              ; preds = %132
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %144, ptr noundef @.str.137, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %21) #11
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %171

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr i8, ptr %148, i32 1
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call ptr @strstr(ptr noundef %150, ptr noundef @.str.138) #13
  store ptr %151, ptr %32, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = call noalias ptr @g_strndup(ptr noundef %152, i64 noundef %157)
  store ptr %158, ptr %33, align 8
  %159 = load ptr, ptr %33, align 8
  %160 = call zeroext i1 @str_to_ip(ptr noundef %159, ptr noundef %30)
  br i1 %160, label %166, label %161

161:                                              ; preds = %147
  %162 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %162)
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr @expert_add_info(ptr noundef %163, ptr noundef %164, ptr noundef @ei_rtsp_bad_server_ip_address)
  store i32 1, ptr %31, align 4
  br label %168

166:                                              ; preds = %147
  call void @set_address(ptr noundef %29, i32 noundef 2, i32 noundef 4, ptr noundef %30)
  %167 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %167)
  store i32 0, ptr %31, align 4
  br label %168

168:                                              ; preds = %166, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %169 = load i32, ptr %31, align 4
  switch i32 %169, label %404 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %204

171:                                              ; preds = %143
  %172 = load ptr, ptr %15, align 8
  %173 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %172, ptr noundef @.str.139, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #11
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %199

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr i8, ptr %176, i32 1
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = call ptr @strstr(ptr noundef %178, ptr noundef @.str.140) #13
  store ptr %179, ptr %34, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = call noalias ptr @g_strndup(ptr noundef %180, i64 noundef %185)
  store ptr %186, ptr %35, align 8
  %187 = load ptr, ptr %35, align 8
  %188 = call zeroext i1 @str_to_ip(ptr noundef %187, ptr noundef %30)
  br i1 %188, label %194, label %189

189:                                              ; preds = %175
  %190 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %190)
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call ptr @expert_add_info(ptr noundef %191, ptr noundef %192, ptr noundef @ei_rtsp_bad_server_ip_address)
  store i32 1, ptr %31, align 4
  br label %196

194:                                              ; preds = %175
  call void @set_address(ptr noundef %29, i32 noundef 2, i32 noundef 4, ptr noundef %30)
  %195 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %195)
  store i32 0, ptr %31, align 4
  br label %196

196:                                              ; preds = %194, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %197 = load i32, ptr %31, align 4
  switch i32 %197, label %404 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %203

199:                                              ; preds = %171
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = call ptr @expert_add_info(ptr noundef %200, ptr noundef %201, ptr noundef @ei_rtsp_bad_server_port)
  store i32 1, ptr %31, align 4
  br label %404

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %170
  br label %205

205:                                              ; preds = %204, %142
  br label %206

206:                                              ; preds = %205, %128
  br label %207

207:                                              ; preds = %206, %127
  %208 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %209 = call ptr @strstr(ptr noundef %208, ptr noundef @rtsp_cps_server_port) #13
  store ptr %209, ptr %15, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr i8, ptr %212, i64 12
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %214, ptr noundef @.str.135, ptr noundef %19, ptr noundef %20) #11
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = call ptr @expert_add_info(ptr noundef %218, ptr noundef %219, ptr noundef @ei_rtsp_bad_client_port)
  store i32 1, ptr %31, align 4
  br label %404

221:                                              ; preds = %211
  br label %258

222:                                              ; preds = %207
  %223 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %224 = call ptr @strstr(ptr noundef %223, ptr noundef @rtsp_cps_src_addr) #13
  store ptr %224, ptr %15, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %257

226:                                              ; preds = %222
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr i8, ptr %227, i64 9
  store ptr %228, ptr %15, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %229, ptr noundef @.str.137, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %19) #11
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %256

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr i8, ptr %233, i32 1
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = call ptr @strstr(ptr noundef %235, ptr noundef @.str.138) #13
  store ptr %236, ptr %36, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %36, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = call noalias ptr @g_strndup(ptr noundef %237, i64 noundef %242)
  store ptr %243, ptr %37, align 8
  %244 = load ptr, ptr %37, align 8
  %245 = call zeroext i1 @str_to_ip(ptr noundef %244, ptr noundef %30)
  br i1 %245, label %251, label %246

246:                                              ; preds = %232
  %247 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %247)
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call ptr @expert_add_info(ptr noundef %248, ptr noundef %249, ptr noundef @ei_rtsp_bad_client_ip_address)
  store i32 1, ptr %31, align 4
  br label %253

251:                                              ; preds = %232
  call void @set_address(ptr noundef %28, i32 noundef 2, i32 noundef 4, ptr noundef %30)
  %252 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %252)
  store i32 0, ptr %31, align 4
  br label %253

253:                                              ; preds = %251, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %254 = load i32, ptr %31, align 4
  switch i32 %254, label %404 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %226
  br label %257

257:                                              ; preds = %256, %222
  br label %258

258:                                              ; preds = %257, %221
  %259 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %260 = call ptr @strstr(ptr noundef %259, ptr noundef @rtsp_inter) #13
  store ptr %260, ptr %15, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %335

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr i8, ptr %264, i64 12
  store ptr %265, ptr %15, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %266, ptr noundef @.str.135, ptr noundef %39, ptr noundef %40) #11
  store i32 %267, ptr %41, align 4
  %268 = load i32, ptr %41, align 4
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = call ptr @expert_add_info(ptr noundef %271, ptr noundef %272, ptr noundef @ei_rtsp_bad_interleaved_channel)
  store i32 1, ptr %31, align 4
  br label %334

274:                                              ; preds = %263
  %275 = load ptr, ptr %7, align 8
  %276 = call ptr @find_or_create_conversation(ptr noundef %275)
  store ptr %276, ptr %13, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @proto_rtsp, align 4
  %279 = call ptr @conversation_get_proto_data(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %38, align 8
  %280 = load ptr, ptr %38, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %274
  %283 = call ptr @wmem_file_scope()
  %284 = call noalias ptr @wmem_alloc0(ptr noundef %283, i64 noundef 2048) #12
  store ptr %284, ptr %38, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @proto_rtsp, align 4
  %287 = load ptr, ptr %38, align 8
  call void @conversation_add_proto_data(ptr noundef %285, i32 noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %282, %274
  %289 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %317

291:                                              ; preds = %288
  %292 = load i32, ptr %39, align 4
  %293 = icmp ult i32 %292, 256
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = load ptr, ptr @rtp_handle, align 8
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds nuw %struct.rtsp_conversation_data_t, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %39, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.rtsp_interleaved_t, ptr %300, i32 0, i32 0
  store ptr %295, ptr %301, align 8
  br label %302

302:                                              ; preds = %294, %291
  %303 = load i32, ptr %41, align 4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = load i32, ptr %40, align 4
  %307 = icmp ult i32 %306, 256
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load ptr, ptr @rtcp_handle, align 8
  %310 = load ptr, ptr %38, align 8
  %311 = getelementptr inbounds nuw %struct.rtsp_conversation_data_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %40, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.rtsp_interleaved_t, ptr %314, i32 0, i32 0
  store ptr %309, ptr %315, align 8
  br label %316

316:                                              ; preds = %308, %305, %302
  br label %333

317:                                              ; preds = %288
  %318 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = load i32, ptr %39, align 4
  %322 = icmp ult i32 %321, 256
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = load ptr, ptr @rdt_handle, align 8
  %325 = load ptr, ptr %38, align 8
  %326 = getelementptr inbounds nuw %struct.rtsp_conversation_data_t, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %39, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr [256 x %struct.rtsp_interleaved_t], ptr %326, i64 0, i64 %328
  %330 = getelementptr inbounds nuw %struct.rtsp_interleaved_t, ptr %329, i32 0, i32 0
  store ptr %324, ptr %330, align 8
  br label %331

331:                                              ; preds = %323, %320
  br label %332

332:                                              ; preds = %331, %317
  br label %333

333:                                              ; preds = %332, %316
  store i32 1, ptr %31, align 4
  br label %334

334:                                              ; preds = %333, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %404

335:                                              ; preds = %258
  %336 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %377

338:                                              ; preds = %335
  %339 = load i32, ptr %19, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %19, align 4
  %344 = load i32, ptr %21, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i32
  call void @rtp_add_address(ptr noundef %342, i32 noundef 3, ptr noundef %29, i32 noundef %343, i32 noundef %344, ptr noundef @.str.95, i32 noundef %347, i32 noundef %350, ptr noundef null)
  br label %364

351:                                              ; preds = %338
  %352 = load i32, ptr %21, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %21, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i32
  call void @rtp_add_address(ptr noundef %355, i32 noundef 3, ptr noundef %28, i32 noundef %356, i32 noundef 0, ptr noundef @.str.95, i32 noundef %359, i32 noundef %362, ptr noundef null)
  br label %363

363:                                              ; preds = %354, %351
  br label %364

364:                                              ; preds = %363, %341
  %365 = load i32, ptr %20, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct._packet_info, ptr %369, i32 0, i32 17
  %371 = load i32, ptr %20, align 4
  %372 = load i32, ptr %22, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  call void @rtcp_add_address(ptr noundef %368, ptr noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef @.str.95, i32 noundef %375)
  br label %376

376:                                              ; preds = %367, %364
  br label %402

377:                                              ; preds = %335
  %378 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %390

380:                                              ; preds = %377
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %19, align 4
  %383 = load i32, ptr %21, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %struct._packet_info, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i32
  call void @rtp_add_address(ptr noundef %381, i32 noundef 2, ptr noundef %28, i32 noundef %382, i32 noundef %383, ptr noundef @.str.95, i32 noundef %386, i32 noundef %389, ptr noundef null)
  br label %401

390:                                              ; preds = %377
  %391 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %400

393:                                              ; preds = %390
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds nuw %struct._packet_info, ptr %395, i32 0, i32 17
  %397 = load i32, ptr %19, align 4
  %398 = load i32, ptr %21, align 4
  %399 = load i32, ptr %11, align 4
  call void @rdt_add_address(ptr noundef %394, ptr noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef @.str.95, i32 noundef %399)
  br label %400

400:                                              ; preds = %393, %390
  br label %401

401:                                              ; preds = %400, %380
  br label %402

402:                                              ; preds = %401, %376
  br label %403

403:                                              ; preds = %402
  store i32 1, ptr %31, align 4
  br label %404

404:                                              ; preds = %403, %334, %253, %217, %199, %196, %168, %123, %106, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp_return(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rtsp_get_content_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 255, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @memcpy.inline(ptr noundef %16, ptr noundef %17, i64 noundef %18) #11
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr [256 x i8], ptr %6, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %23 = getelementptr i8, ptr %22, i64 15
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %41, %15
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr @g_ascii_table, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %29, %24
  %40 = phi i1 [ false, %24 ], [ %38, %29 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  br label %24, !llvm.loop !22

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i1 @ws_strtoi32(ptr noundef %45, ptr noundef %9, ptr noundef %8)
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr @g_ascii_table, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 256
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56, %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

67:                                               ; preds = %56, %51
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #11
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rdt_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
