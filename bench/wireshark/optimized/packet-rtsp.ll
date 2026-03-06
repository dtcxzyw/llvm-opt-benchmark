; ModuleID = 'bench/wireshark/original/packet-rtsp.ll'
source_filename = "bench/wireshark/original/packet-rtsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.e164_info_t = type { i32, i32, ptr, i32 }

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
@proto_rtsp = internal unnamed_addr global i32 0, align 4
@rtsp_handle = internal unnamed_addr global ptr null, align 8
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
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@rtsp_tap = internal unnamed_addr global i32 0, align 4
@.str.105 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [12 x i8] c"rtp.rfc4571\00", align 1
@rtp_rfc4571_handle = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@rdt_handle = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@voip_tap = internal unnamed_addr global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"554,8554,7236\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"RTSP//Packet Counter\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Interleaved channel 0x%02x, %u bytes\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"RTSP Interleaved Frame, Channel: 0x%02x, %u bytes\00", align 1
@rtsp_stat_info = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [10 x i8] c"Reply: %s\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Reply: \00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@rtsp_transport = internal constant [11 x i8] c"Transport:\00", align 1
@rtsp_content_type = internal constant [14 x i8] c"Content-Type:\00", align 1
@rtsp_content_length = internal constant [16 x i8] c"Content-Length:\00", align 16
@rtsp_Session = internal constant [9 x i8] c"Session:\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Data (%d bytes)\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@rtsp_methods = internal unnamed_addr constant [11 x ptr] [ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 16
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
@.str.139 = private unnamed_addr constant [14 x i8] c"\22%u.%u.%u.%u\22\00", align 1
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
@.str.141 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@st_node_requests = internal unnamed_addr global i32 -1, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Total RTSP Packets\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"RTSP Response Packets\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"???: broken\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"1xx: Informational\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"2xx: Success\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"3xx: Redirection\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"4xx: Client Error\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"5xx: Server Error\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"Other RTSP Packets\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"RTSP Request Packets\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96)
  store i32 %1, ptr @proto_rtsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtsp.hf, i32 noundef 15)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtsp.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_rtsp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rtsp.ei, i32 noundef 8)
  %4 = load i32, ptr @proto_rtsp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @dissect_rtsp, i32 noundef %4)
  store ptr %5, ptr @rtsp_handle, align 8
  %6 = load i32, ptr @proto_rtsp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.97)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @rtsp_desegment_headers)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @rtsp_desegment_body)
  %8 = load i32, ptr @proto_rtsp, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.104, i32 noundef %8)
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.96)
  store i32 %10, ptr @rtsp_tap, align 4
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
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not75 = icmp eq i32 %29, 0
  br i1 %.not75, label %dissect_rtspinterleaved.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i20 = icmp eq ptr %2, null
  %33 = load ptr, ptr @g_ascii_table, align 8
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
  br label %48

48:                                               ; preds = %.lr.ph, %638
  %.076 = phi i32 [ 0, %.lr.ph ], [ %640, %638 ]
  %49 = icmp sgt i32 %.076, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.114)
  %52 = load ptr, ptr %30, align 8
  call void @col_set_fence(ptr noundef %52, i32 noundef 25)
  br label %53

53:                                               ; preds = %50, %48
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.076)
  %55 = icmp eq i8 %54, 36
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  %57 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.076)
  %58 = load i8, ptr @rtsp_desegment_headers, align 1, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i16, ptr %47, align 8
  %62 = icmp ne i16 %61, 0
  %63 = icmp ult i32 %57, 4
  %or.cond.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.076, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %66, align 8
  br label %dissect_rtspinterleaved.exit.thread

67:                                               ; preds = %60, %56
  %68 = add i32 %.076, 1
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
  %70 = add i32 %.076, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %70)
  %72 = load i8, ptr @rtsp_desegment_body, align 1, !range !6, !noundef !7
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load i16, ptr %47, align 8
  %.not.i = icmp eq i16 %75, 0
  br i1 %.not.i, label %84, label %76

76:                                               ; preds = %74
  %77 = zext i16 %71 to i32
  %78 = add nuw nsw i32 %77, 4
  %79 = icmp ult i32 %57, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.076, ptr %81, align 4
  %82 = sub nuw nsw i32 %78, %57
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %82, ptr %83, align 8
  br label %dissect_rtspinterleaved.exit.thread

84:                                               ; preds = %76, %74, %67
  %85 = load ptr, ptr %30, align 8
  %86 = zext i8 %69 to i32
  %87 = zext i16 %71 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.115, i32 noundef %86, i32 noundef %87)
  %88 = load i32, ptr @proto_rtsp, align 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %.076, i32 noundef 4, ptr noundef nonnull @.str.116, i32 noundef %86, i32 noundef %87)
  %90 = load i32, ptr @ett_rtspframe, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr @hf_rtsp_magic, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %.076, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_rtsp_channel, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %94, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_rtsp_length, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %96, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %98 = add i32 %.076, 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %57, i32 %87)
  %99 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %98, i32 noundef %spec.select.i, i32 noundef %87)
  %100 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not77.i = icmp eq ptr %100, null
  br i1 %.not77.i, label %110, label %101

101:                                              ; preds = %84
  %102 = load i32, ptr @proto_rtsp, align 4
  %103 = call ptr @conversation_get_proto_data(ptr noundef nonnull %100, i32 noundef %102)
  %.not78.i = icmp eq ptr %103, null
  br i1 %.not78.i, label %110, label %104

104:                                              ; preds = %101
  %105 = zext i8 %69 to i64
  %106 = getelementptr [8 x i8], ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %.not79.i = icmp eq ptr %107, null
  br i1 %.not79.i, label %110, label %108

108:                                              ; preds = %104
  %109 = call i32 @call_dissector(ptr noundef nonnull %107, ptr noundef %99, ptr noundef %1, ptr noundef %2)
  br label %dissect_rtspinterleaved.exit.thread24

110:                                              ; preds = %104, %101, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  %111 = load ptr, ptr @heur_subdissector_list, align 8
  %112 = call zeroext i1 @dissector_try_heuristic(ptr noundef %111, ptr noundef %99, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %28, ptr noundef null)
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @hf_rtsp_data, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %114, ptr noundef %0, i32 noundef %98, i32 noundef %87, i32 noundef 0)
  br label %116

116:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %dissect_rtspinterleaved.exit.thread24

dissect_rtspinterleaved.exit.thread24:            ; preds = %108, %116
  %117 = add nuw nsw i32 %87, 4
  br label %638

118:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %119 = load ptr, ptr %31, align 8
  %120 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %119, i64 noundef 40) #13
  store ptr %120, ptr @rtsp_stat_info, align 8
  %121 = load i32, ptr %32, align 4
  store i32 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.076, i32 noundef -1, ptr noundef nonnull %22, i1 noundef zeroext false)
  %126 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.076, i32 noundef %125)
  %127 = sext i32 %125 to i64
  %128 = call fastcc zeroext i1 @is_rtsp_request_or_reply(ptr noundef %126, i64 noundef %127, ptr noundef nonnull %23)
  br i1 %128, label %129, label %153

129:                                              ; preds = %118
  %130 = load i8, ptr @rtsp_desegment_headers, align 1, !range !6, !noundef !7
  %131 = trunc nuw i8 %130 to i1
  %132 = load i8, ptr @rtsp_desegment_body, align 1, !range !6, !noundef !7
  %133 = trunc nuw i8 %132 to i1
  %134 = call zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %.076, ptr noundef %1, i1 noundef zeroext %131, i1 noundef zeroext %133, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %134, label %135, label %dissect_rtspinterleaved.exit.thread26

135:                                              ; preds = %129
  %136 = load i32, ptr %23, align 4
  %137 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.076, i32 noundef %125)
  %138 = icmp eq i32 %136, 1
  %139 = load ptr, ptr %31, align 8
  %140 = call ptr @format_text(ptr noundef %139, ptr noundef %137, i64 noundef %127)
  br i1 %138, label %141, label %148

141:                                              ; preds = %135
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %139, ptr noundef nonnull @.str.117, ptr noundef %140)
  %143 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %143, i32 noundef 35, ptr noundef nonnull @.str.95)
  %144 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.118)
  %145 = load ptr, ptr %30, align 8
  %146 = load ptr, ptr %31, align 8
  %147 = call ptr @format_text(ptr noundef %146, ptr noundef %137, i64 noundef %127)
  call void @col_append_str(ptr noundef %145, i32 noundef 25, ptr noundef %147)
  br label %158

148:                                              ; preds = %135
  %149 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %149, i32 noundef 35, ptr noundef nonnull @.str.95)
  %150 = load ptr, ptr %30, align 8
  %151 = load ptr, ptr %31, align 8
  %152 = call ptr @format_text(ptr noundef %151, ptr noundef %137, i64 noundef %127)
  call void @col_add_str(ptr noundef %150, i32 noundef 25, ptr noundef %152)
  br label %158

153:                                              ; preds = %118
  %154 = load i32, ptr %23, align 4
  %155 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.076, i32 noundef %125)
  %156 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %156, i32 noundef 35, ptr noundef nonnull @.str.95)
  %157 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.119)
  br label %158

158:                                              ; preds = %153, %148, %141
  %.0271320.i = phi ptr [ %142, %141 ], [ %140, %148 ], [ null, %153 ]
  %.in.i = phi i32 [ 1, %141 ], [ %136, %148 ], [ %154, %153 ]
  %159 = icmp eq i32 %.in.i, 0
  br i1 %.not.i20, label %165, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr @proto_rtsp, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %161, ptr noundef %0, i32 noundef %.076, i32 noundef -1, i32 noundef 0)
  %163 = load i32, ptr @ett_rtsp, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %160, %158
  %.0267.i = phi ptr [ %162, %160 ], [ null, %158 ]
  %.0266.i = phi ptr [ %164, %160 ], [ null, %158 ]
  %166 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.076)
  br i1 %166, label %.lr.ph386.i, label %.loopexit.thread.i

.lr.ph386.i:                                      ; preds = %165
  %.not293.i = icmp eq ptr %.0266.i, null
  br label %167

167:                                              ; preds = %594, %.lr.ph386.i
  %.0265385.i = phi i32 [ %.076, %.lr.ph386.i ], [ %595, %594 ]
  %.0269384.i = phi ptr [ null, %.lr.ph386.i ], [ %.1270.i, %594 ]
  %.0272383.i = phi ptr [ null, %.lr.ph386.i ], [ %.1273.i, %594 ]
  %.0277382.i = phi i32 [ -1, %.lr.ph386.i ], [ %.1278.i, %594 ]
  %.0283381.i = phi i1 [ false, %.lr.ph386.i ], [ true, %594 ]
  %168 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0265385.i, i32 noundef -1, ptr noundef nonnull %22, i1 noundef zeroext false)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %dissect_rtspinterleaved.exit.thread26, label %170

170:                                              ; preds = %167
  %171 = add i32 %168, %.0265385.i
  %172 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %168, i8 noundef zeroext 58)
  %173 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %168)
  %174 = zext nneg i32 %168 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  %176 = call fastcc zeroext i1 @is_rtsp_request_or_reply(ptr noundef %173, i64 noundef %174, ptr noundef nonnull %24)
  %177 = icmp eq i32 %168, 0
  %or.cond.i23 = or i1 %177, %176
  br i1 %or.cond.i23, label %.loopexit338.i, label %.preheader337.i

.preheader337.i:                                  ; preds = %170, %185
  %.0268.i = phi ptr [ %186, %185 ], [ %173, %170 ]
  %178 = icmp ult ptr %.0268.i, %175
  br i1 %178, label %179, label %187

179:                                              ; preds = %.preheader337.i
  %180 = load i8, ptr %.0268.i, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr [2 x i8], ptr %33, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 64
  %.not292.i = icmp eq i16 %184, 0
  br i1 %.not292.i, label %187, label %185

185:                                              ; preds = %179
  %186 = getelementptr i8, ptr %.0268.i, i64 1
  switch i8 %180, label %.preheader337.i [
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
    i8 58, label %.loopexit338.i.loopexit
    i8 32, label %.loopexit338.i
    i8 9, label %.loopexit338.i
  ], !llvm.loop !8

187:                                              ; preds = %179, %.preheader337.i
  br i1 %.0283381.i, label %188, label %.loopexit.i

188:                                              ; preds = %187
  %189 = add nuw i32 %168, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %189)
  br label %.loopexit.i

.loopexit338.i.loopexit:                          ; preds = %185
  br label %.loopexit338.i

.loopexit338.i:                                   ; preds = %185, %185, %.loopexit338.i.loopexit, %170
  %.0282.i = phi i1 [ false, %170 ], [ true, %.loopexit338.i.loopexit ], [ false, %185 ], [ false, %185 ]
  br i1 %177, label %190, label %195

190:                                              ; preds = %.loopexit338.i
  %191 = load i32, ptr %22, align 4
  %192 = sub i32 %191, %.0265385.i
  %193 = call ptr @proto_tree_add_format_text(ptr noundef %.0266.i, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %192)
  %194 = load i32, ptr %22, align 4
  br label %.loopexit.i

195:                                              ; preds = %.loopexit338.i
  br i1 %.not293.i, label %315, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %24, align 4
  switch i32 %197, label %315 [
    i32 0, label %198
    i32 1, label %267
  ]

198:                                              ; preds = %196
  %199 = load i32, ptr %22, align 4
  br label %200

200:                                              ; preds = %216, %198
  %indvars.iv.i.i = phi i64 [ 0, %198 ], [ %indvars.iv.next.i.i, %216 ]
  %201 = getelementptr [8 x i8], ptr @rtsp_methods, i64 %indvars.iv.i.i
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @strlen(ptr noundef %202) #14
  %.not.i.i = icmp ugt i64 %203, %174
  br i1 %.not.i.i, label %216, label %204

204:                                              ; preds = %200
  %205 = call i32 @g_ascii_strncasecmp(ptr noundef %202, ptr noundef %173, i64 noundef %203)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = icmp eq i64 %203, %174
  br i1 %208, label %.thread72.i.i, label %209

209:                                              ; preds = %207
  %210 = getelementptr i8, ptr %173, i64 %203
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr [2 x i8], ptr %33, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 256
  %.not67.i.i = icmp eq i16 %215, 0
  br i1 %.not67.i.i, label %216, label %.thread72.i.i

216:                                              ; preds = %209, %204, %200
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %217, label %200, !llvm.loop !10

217:                                              ; preds = %216
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i32 noundef 1407) #15
  unreachable

.thread72.i.i:                                    ; preds = %209, %207
  %218 = load i32, ptr @hf_rtsp_request, align 4
  %219 = sub i32 %199, %.0265385.i
  %220 = load ptr, ptr %31, align 8
  %221 = call ptr @tvb_format_text(ptr noundef %220, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %219)
  %222 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0266.i, i32 noundef %218, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %219, ptr noundef %221)
  %223 = load i32, ptr @ett_rtsp_method, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr @hf_rtsp_method, align 4
  %226 = call i64 @strlen(ptr noundef %202) #14
  %227 = trunc i64 %226 to i32
  %228 = call ptr @proto_tree_add_string(ptr noundef %224, i32 noundef %225, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %227, ptr noundef %202)
  %229 = icmp ult ptr %173, %175
  br i1 %229, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.thread72.i.i, %235
  %.06276.i.i = phi ptr [ %236, %235 ], [ %173, %.thread72.i.i ]
  %230 = load i8, ptr %.06276.i.i, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr [2 x i8], ptr %33, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 256
  %.not68.i.i = icmp eq i16 %234, 0
  br i1 %.not68.i.i, label %235, label %.critedge.i.i

235:                                              ; preds = %.lr.ph.i.i
  %236 = getelementptr i8, ptr %.06276.i.i, i64 1
  %exitcond93.not.i.i = icmp eq ptr %236, %175
  br i1 %exitcond93.not.i.i, label %process_rtsp_request.exit.i, label %.lr.ph.i.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.thread72.i.i
  %.062.lcssa.i.i = phi ptr [ %173, %.thread72.i.i ], [ %.06276.i.i, %.lr.ph.i.i ]
  %237 = icmp ult ptr %.062.lcssa.i.i, %175
  br i1 %237, label %.lr.ph80.i.i, label %.critedge2.i.i

.lr.ph80.i.i:                                     ; preds = %.critedge.i.i, %243
  %.179.i.i = phi ptr [ %244, %243 ], [ %.062.lcssa.i.i, %.critedge.i.i ]
  %238 = load i8, ptr %.179.i.i, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr [2 x i8], ptr %33, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = and i16 %241, 256
  %.not69.i.i = icmp eq i16 %242, 0
  br i1 %.not69.i.i, label %.critedge2.i.i, label %243

243:                                              ; preds = %.lr.ph80.i.i
  %244 = getelementptr i8, ptr %.179.i.i, i64 1
  %245 = icmp ult ptr %244, %175
  br i1 %245, label %.lr.ph80.i.i, label %.critedge2.i.i, !llvm.loop !12

.critedge2.i.i:                                   ; preds = %243, %.lr.ph80.i.i, %.critedge.i.i
  %.1.lcssa.i.i = phi ptr [ %.062.lcssa.i.i, %.critedge.i.i ], [ %.179.i.i, %.lr.ph80.i.i ], [ %244, %243 ]
  %246 = icmp ult ptr %.1.lcssa.i.i, %175
  br i1 %246, label %.lr.ph85.i.i, label %process_rtsp_request.exit.i

.lr.ph85.i.i:                                     ; preds = %.critedge2.i.i, %252
  %.284.i.i = phi ptr [ %253, %252 ], [ %.1.lcssa.i.i, %.critedge2.i.i ]
  %247 = load i8, ptr %.284.i.i, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr [2 x i8], ptr %33, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = and i16 %250, 256
  %.not70.i.i = icmp eq i16 %251, 0
  br i1 %.not70.i.i, label %252, label %process_rtsp_request.exit.i

252:                                              ; preds = %.lr.ph85.i.i
  %253 = getelementptr i8, ptr %.284.i.i, i64 1
  %254 = icmp ult ptr %253, %175
  br i1 %254, label %.lr.ph85.i.i, label %process_rtsp_request.exit.i, !llvm.loop !13

process_rtsp_request.exit.i:                      ; preds = %235, %252, %.lr.ph85.i.i, %.critedge2.i.i
  %.1.lcssa104.i.i = phi ptr [ %.1.lcssa.i.i, %.critedge2.i.i ], [ %.1.lcssa.i.i, %252 ], [ %.1.lcssa.i.i, %.lr.ph85.i.i ], [ %175, %235 ]
  %.2.lcssa.i.i = phi ptr [ %.1.lcssa.i.i, %.critedge2.i.i ], [ %253, %252 ], [ %.284.i.i, %.lr.ph85.i.i ], [ %175, %235 ]
  %255 = load ptr, ptr %31, align 8
  %256 = ptrtoint ptr %.2.lcssa.i.i to i64
  %257 = ptrtoint ptr %.1.lcssa104.i.i to i64
  %258 = sub i64 %256, %257
  %259 = call ptr @format_text(ptr noundef %255, ptr noundef %.1.lcssa104.i.i, i64 noundef %258)
  %260 = load i32, ptr @hf_rtsp_url, align 4
  %261 = ptrtoint ptr %173 to i64
  %262 = sub i64 %257, %261
  %263 = trunc i64 %262 to i32
  %264 = add i32 %.0265385.i, %263
  %265 = trunc i64 %258 to i32
  %266 = call ptr @proto_tree_add_string(ptr noundef %224, i32 noundef %260, ptr noundef %0, i32 noundef %264, i32 noundef %265, ptr noundef %259)
  br label %315

267:                                              ; preds = %196
  %268 = load i32, ptr %22, align 4
  %.val.i = load ptr, ptr %31, align 8
  %269 = load i32, ptr @hf_rtsp_response, align 4
  %270 = sub i32 %268, %.0265385.i
  %271 = call ptr @tvb_format_text(ptr noundef %.val.i, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %270)
  %272 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0266.i, i32 noundef %269, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %270, ptr noundef %271)
  %273 = load i32, ptr @ett_rtsp_method, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  %275 = icmp ult ptr %173, %175
  br i1 %275, label %.lr.ph.i307.i, label %.critedge.i303.i

.lr.ph.i307.i:                                    ; preds = %267, %281
  %.0391.i.i = phi ptr [ %282, %281 ], [ %173, %267 ]
  %276 = load i8, ptr %.0391.i.i, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr [2 x i8], ptr %33, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = and i16 %279, 256
  %.not.i308.i = icmp eq i16 %280, 0
  br i1 %.not.i308.i, label %281, label %.critedge.i303.i

281:                                              ; preds = %.lr.ph.i307.i
  %282 = getelementptr i8, ptr %.0391.i.i, i64 1
  %exitcond.not.i309.i = icmp eq ptr %282, %175
  br i1 %exitcond.not.i309.i, label %process_rtsp_reply.exit.i, label %.lr.ph.i307.i, !llvm.loop !14

.critedge.i303.i:                                 ; preds = %.lr.ph.i307.i, %267
  %.039.lcssa.i.i = phi ptr [ %173, %267 ], [ %.0391.i.i, %.lr.ph.i307.i ]
  %283 = icmp ult ptr %.039.lcssa.i.i, %175
  br i1 %283, label %.lr.ph5.i.i, label %.critedge2.i304.i

.lr.ph5.i.i:                                      ; preds = %.critedge.i303.i, %289
  %.14.i.i = phi ptr [ %290, %289 ], [ %.039.lcssa.i.i, %.critedge.i303.i ]
  %284 = load i8, ptr %.14.i.i, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr [2 x i8], ptr %33, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = and i16 %287, 256
  %.not40.i.i = icmp eq i16 %288, 0
  br i1 %.not40.i.i, label %.critedge2.i304.i, label %289

289:                                              ; preds = %.lr.ph5.i.i
  %290 = getelementptr i8, ptr %.14.i.i, i64 1
  %291 = icmp ult ptr %290, %175
  br i1 %291, label %.lr.ph5.i.i, label %.critedge2.i304.i, !llvm.loop !15

.critedge2.i304.i:                                ; preds = %289, %.lr.ph5.i.i, %.critedge.i303.i
  %.1.lcssa.i305.i = phi ptr [ %.039.lcssa.i.i, %.critedge.i303.i ], [ %.14.i.i, %.lr.ph5.i.i ], [ %290, %289 ]
  %292 = icmp ult ptr %.1.lcssa.i305.i, %175
  br i1 %292, label %.lr.ph11.i.i, label %process_rtsp_reply.exit.i

.lr.ph11.i.i:                                     ; preds = %.critedge2.i304.i, %298
  %.010.i.i = phi i32 [ %303, %298 ], [ 0, %.critedge2.i304.i ]
  %.29.i.i = phi ptr [ %300, %298 ], [ %.1.lcssa.i305.i, %.critedge2.i304.i ]
  %293 = load i8, ptr %.29.i.i, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr [2 x i8], ptr %33, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = and i16 %296, 8
  %.not41.i.i = icmp eq i16 %297, 0
  br i1 %.not41.i.i, label %process_rtsp_reply.exit.i, label %298

298:                                              ; preds = %.lr.ph11.i.i
  %299 = mul i32 %.010.i.i, 10
  %300 = getelementptr i8, ptr %.29.i.i, i64 1
  %301 = zext i8 %293 to i32
  %302 = add i32 %299, -48
  %303 = add i32 %302, %301
  %304 = icmp ult ptr %300, %175
  br i1 %304, label %.lr.ph11.i.i, label %process_rtsp_reply.exit.i, !llvm.loop !16

process_rtsp_reply.exit.i:                        ; preds = %281, %298, %.lr.ph11.i.i, %.critedge2.i304.i
  %.1.lcssa25.i.i = phi ptr [ %.1.lcssa.i305.i, %.critedge2.i304.i ], [ %.1.lcssa.i305.i, %298 ], [ %.1.lcssa.i305.i, %.lr.ph11.i.i ], [ %175, %281 ]
  %.2.lcssa.i306.i = phi ptr [ %.1.lcssa.i305.i, %.critedge2.i304.i ], [ %300, %298 ], [ %.29.i.i, %.lr.ph11.i.i ], [ %175, %281 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.critedge2.i304.i ], [ %303, %298 ], [ %.010.i.i, %.lr.ph11.i.i ], [ 0, %281 ]
  %305 = load i32, ptr @hf_rtsp_status, align 4
  %306 = ptrtoint ptr %.1.lcssa25.i.i to i64
  %307 = ptrtoint ptr %173 to i64
  %308 = sub i64 %306, %307
  %309 = trunc i64 %308 to i32
  %310 = add i32 %.0265385.i, %309
  %311 = ptrtoint ptr %.2.lcssa.i306.i to i64
  %312 = sub i64 %311, %306
  %313 = trunc i64 %312 to i32
  %314 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %305, ptr noundef %0, i32 noundef %310, i32 noundef %313, i32 noundef %.0.lcssa.i.i)
  br label %315

315:                                              ; preds = %process_rtsp_reply.exit.i, %process_rtsp_request.exit.i, %196, %195
  br i1 %.0282.i, label %.preheader.i, label %587

.preheader.i:                                     ; preds = %315
  %.0275377.i = add i32 %172, 1
  %316 = icmp slt i32 %.0275377.i, %171
  br i1 %316, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %318
  %.0275378.i = phi i32 [ %.0275.i, %318 ], [ %.0275377.i, %.preheader.i ]
  %317 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0275378.i)
  switch i8 %317, label %.critedge.i [
    i8 32, label %318
    i8 9, label %318
  ]

318:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %.0275.i = add nsw i32 %.0275378.i, 1
  %exitcond.not.i = icmp eq i32 %.0275.i, %171
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !17

.critedge.i:                                      ; preds = %318, %.lr.ph.i, %.preheader.i
  %.0275.lcssa.i = phi i32 [ %.0275377.i, %.preheader.i ], [ %171, %318 ], [ %.0275378.i, %.lr.ph.i ]
  %319 = sub i32 %171, %.0275.lcssa.i
  %320 = icmp ugt i32 %168, 10
  br i1 %320, label %321, label %546

321:                                              ; preds = %.critedge.i
  %322 = call i32 @g_ascii_strncasecmp(ptr noundef %173, ptr noundef nonnull @rtsp_transport, i64 noundef 10)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %487

324:                                              ; preds = %321
  %325 = load i32, ptr @hf_rtsp_transport, align 4
  %326 = load ptr, ptr %31, align 8
  %327 = call ptr @tvb_format_text(ptr noundef %326, ptr noundef %0, i32 noundef %.0275.lcssa.i, i32 noundef %319)
  %328 = call ptr @proto_tree_add_string(ptr noundef %.0266.i, i32 noundef %325, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %168, ptr noundef %327)
  %329 = load i32, ptr %26, align 4
  %330 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i310.i = icmp eq i32 %330, 1
  br i1 %.not.i310.i, label %331, label %rtsp_create_conversation.exit.i

331:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 range(i64 11, 2147483648) %174, i64 255)
  %332 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef readonly %173, i64 noundef range(i64 3, 2147483648) %spec.store.select.i.i, i64 noundef 256) #16, !alias.scope !18
  %333 = getelementptr i8, ptr %8, i64 %spec.store.select.i.i
  store i8 0, ptr %333, align 1
  %334 = load i8, ptr %40, align 2
  %.not123138.i.i = icmp eq i8 %334, 0
  br i1 %.not123138.i.i, label %.critedge.i312.i, label %.lr.ph.i311.i

.lr.ph.i311.i:                                    ; preds = %331, %340
  %335 = phi i8 [ %342, %340 ], [ %334, %331 ]
  %.0105139.i.i = phi ptr [ %341, %340 ], [ %40, %331 ]
  %336 = zext i8 %335 to i64
  %337 = getelementptr [2 x i8], ptr %33, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %338, 256
  %.not124.i.i = icmp eq i16 %339, 0
  br i1 %.not124.i.i, label %.critedge.i312.i, label %340

340:                                              ; preds = %.lr.ph.i311.i
  %341 = getelementptr i8, ptr %.0105139.i.i, i64 1
  %342 = load i8, ptr %341, align 1
  %.not123.i.i = icmp eq i8 %342, 0
  br i1 %.not123.i.i, label %.critedge.i312.i, label %.lr.ph.i311.i, !llvm.loop !22

.critedge.i312.i:                                 ; preds = %340, %.lr.ph.i311.i, %331
  %.0105.lcssa.i.i = phi ptr [ %40, %331 ], [ %341, %340 ], [ %.0105139.i.i, %.lr.ph.i311.i ]
  %343 = call i32 @g_ascii_strncasecmp(ptr noundef %.0105.lcssa.i.i, ptr noundef nonnull @rtsp_rtp_udp, i64 noundef 11)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %359, label %345

345:                                              ; preds = %.critedge.i312.i
  %346 = call i32 @g_ascii_strncasecmp(ptr noundef %.0105.lcssa.i.i, ptr noundef nonnull @rtsp_rtp_tcp, i64 noundef 11)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %359, label %348

348:                                              ; preds = %345
  %349 = call i32 @g_ascii_strncasecmp(ptr noundef %.0105.lcssa.i.i, ptr noundef nonnull @rtsp_rtp_udp_default, i64 noundef 7)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %348
  %352 = call i32 @g_ascii_strncasecmp(ptr noundef %.0105.lcssa.i.i, ptr noundef nonnull @rtsp_real_rdt, i64 noundef 11)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = call i32 @g_ascii_strncasecmp(ptr noundef %.0105.lcssa.i.i, ptr noundef nonnull @rtsp_real_tng, i64 noundef 9)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_rtsp_unknown_transport_type)
  br label %rtsp_create_conversation.exit.i

359:                                              ; preds = %354, %351, %348, %345, %.critedge.i312.i
  %.0108.i.i = phi i1 [ false, %348 ], [ false, %.critedge.i312.i ], [ false, %345 ], [ true, %354 ], [ true, %351 ]
  %.0107.i.i = phi i1 [ false, %348 ], [ false, %.critedge.i312.i ], [ true, %345 ], [ false, %354 ], [ false, %351 ]
  %.0106.i.i = phi i1 [ true, %348 ], [ true, %.critedge.i312.i ], [ false, %345 ], [ false, %354 ], [ false, %351 ]
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %360 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @rtsp_sps_server_port) #14
  %.not125.i.i = icmp eq ptr %360, null
  br i1 %.not125.i.i, label %367, label %361

361:                                              ; preds = %359
  %362 = getelementptr i8, ptr %360, i64 12
  %363 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %362, ptr noundef nonnull @.str.135, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %365, label %403

365:                                              ; preds = %361
  %366 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_rtsp_bad_server_port)
  br label %rtsp_create_conversation.exit.i

367:                                              ; preds = %359
  %368 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @rtsp_sps_dest_addr) #14
  %.not126.i.i = icmp eq ptr %368, null
  br i1 %.not126.i.i, label %403, label %369

369:                                              ; preds = %367
  %370 = getelementptr i8, ptr %368, i64 10
  %371 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %370, ptr noundef nonnull @.str.136, ptr noundef nonnull %11) #16
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = load i32, ptr %11, align 4
  %375 = icmp eq i32 %374, 9
  br i1 %375, label %376, label %403

376:                                              ; preds = %373
  store i32 0, ptr %11, align 4
  br label %403

377:                                              ; preds = %369
  %378 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %370, ptr noundef nonnull @.str.137, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %11) #16
  %379 = icmp eq i32 %378, 5
  br i1 %379, label %380, label %389

380:                                              ; preds = %377
  %381 = getelementptr i8, ptr %368, i64 11
  %strchr127.i.i = call ptr @strchr(ptr noundef %381, i32 58)
  %382 = ptrtoint ptr %strchr127.i.i to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = call noalias ptr @g_strndup(ptr noundef %381, i64 noundef %384)
  %386 = call zeroext i1 @str_to_ip(ptr noundef %385, ptr noundef nonnull %19)
  br i1 %386, label %.thread.i.i, label %387

.thread.i.i:                                      ; preds = %380
  store i32 2, ptr %18, align 8
  store i32 4, ptr %41, align 4
  store ptr %19, ptr %42, align 8
  store ptr null, ptr %43, align 8
  call void @g_free(ptr noundef %385)
  br label %403

387:                                              ; preds = %380
  call void @g_free(ptr noundef %385)
  %388 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_rtsp_bad_server_ip_address)
  br label %rtsp_create_conversation.exit.i

389:                                              ; preds = %377
  %390 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %370, ptr noundef nonnull @.str.139, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #16
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %401

392:                                              ; preds = %389
  %393 = getelementptr i8, ptr %368, i64 11
  %strchr.i.i = call ptr @strchr(ptr noundef %393, i32 34)
  %394 = ptrtoint ptr %strchr.i.i to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = call noalias ptr @g_strndup(ptr noundef %393, i64 noundef %396)
  %398 = call zeroext i1 @str_to_ip(ptr noundef %397, ptr noundef nonnull %19)
  br i1 %398, label %.thread136.i.i, label %399

.thread136.i.i:                                   ; preds = %392
  store i32 2, ptr %18, align 8
  store i32 4, ptr %41, align 4
  store ptr %19, ptr %42, align 8
  store ptr null, ptr %43, align 8
  call void @g_free(ptr noundef %397)
  br label %403

399:                                              ; preds = %392
  call void @g_free(ptr noundef %397)
  %400 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_rtsp_bad_server_ip_address)
  br label %rtsp_create_conversation.exit.i

401:                                              ; preds = %389
  %402 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_rtsp_bad_server_port)
  br label %rtsp_create_conversation.exit.i

403:                                              ; preds = %.thread136.i.i, %.thread.i.i, %376, %373, %367, %361
  %404 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @rtsp_cps_server_port) #14
  %.not128.i.i = icmp eq ptr %404, null
  br i1 %.not128.i.i, label %411, label %405

405:                                              ; preds = %403
  %406 = getelementptr i8, ptr %404, i64 12
  %407 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %406, ptr noundef nonnull @.str.135, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %408 = icmp slt i32 %407, 1
  br i1 %408, label %409, label %426

409:                                              ; preds = %405
  %410 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_rtsp_bad_client_port)
  br label %rtsp_create_conversation.exit.i

411:                                              ; preds = %403
  %412 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @rtsp_cps_src_addr) #14
  %.not129.i.i = icmp eq ptr %412, null
  br i1 %.not129.i.i, label %426, label %413

413:                                              ; preds = %411
  %414 = getelementptr i8, ptr %412, i64 9
  %415 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %414, ptr noundef nonnull @.str.137, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %9) #16
  %416 = icmp eq i32 %415, 5
  br i1 %416, label %417, label %426

417:                                              ; preds = %413
  %418 = getelementptr i8, ptr %412, i64 10
  %strchr130.i.i = call ptr @strchr(ptr noundef %418, i32 58)
  %419 = ptrtoint ptr %strchr130.i.i to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = call noalias ptr @g_strndup(ptr noundef %418, i64 noundef %421)
  %423 = call zeroext i1 @str_to_ip(ptr noundef %422, ptr noundef nonnull %19)
  br i1 %423, label %.thread137.i.i, label %424

.thread137.i.i:                                   ; preds = %417
  store i32 2, ptr %17, align 8
  store i32 4, ptr %44, align 4
  store ptr %19, ptr %45, align 8
  store ptr null, ptr %46, align 8
  call void @g_free(ptr noundef %422)
  br label %426

424:                                              ; preds = %417
  call void @g_free(ptr noundef %422)
  %425 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_rtsp_bad_client_ip_address)
  br label %rtsp_create_conversation.exit.i

426:                                              ; preds = %.thread137.i.i, %413, %411, %405
  %427 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @rtsp_inter) #14
  %.not131.i.i = icmp eq ptr %427, null
  br i1 %.not131.i.i, label %464, label %428

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %429 = getelementptr i8, ptr %427, i64 12
  %430 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %429, ptr noundef nonnull @.str.135, ptr noundef nonnull %20, ptr noundef nonnull %21) #16
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_rtsp_bad_interleaved_channel)
  br label %463

434:                                              ; preds = %428
  %435 = call ptr @find_or_create_conversation(ptr noundef %1)
  %436 = load i32, ptr @proto_rtsp, align 4
  %437 = call ptr @conversation_get_proto_data(ptr noundef %435, i32 noundef %436)
  %.not135.i.i = icmp eq ptr %437, null
  br i1 %.not135.i.i, label %438, label %442

438:                                              ; preds = %434
  %439 = call ptr @wmem_file_scope()
  %440 = call noalias dereferenceable_or_null(2048) ptr @wmem_alloc0(ptr noundef %439, i64 noundef 2048) #13
  %441 = load i32, ptr @proto_rtsp, align 4
  call void @conversation_add_proto_data(ptr noundef %435, i32 noundef %441, ptr noundef %440)
  br label %442

442:                                              ; preds = %438, %434
  %.0.i.i = phi ptr [ %437, %434 ], [ %440, %438 ]
  %443 = load i32, ptr %20, align 4
  %444 = icmp ult i32 %443, 256
  br i1 %.0107.i.i, label %445, label %458

445:                                              ; preds = %442
  br i1 %444, label %446, label %450

446:                                              ; preds = %445
  %447 = load ptr, ptr @rtp_handle, align 8
  %448 = zext nneg i32 %443 to i64
  %449 = getelementptr [8 x i8], ptr %.0.i.i, i64 %448
  store ptr %447, ptr %449, align 8
  br label %450

450:                                              ; preds = %446, %445
  %451 = icmp ne i32 %430, 1
  %452 = load i32, ptr %21, align 4
  %453 = icmp ult i32 %452, 256
  %or.cond.i.i = select i1 %451, i1 %453, i1 false
  br i1 %or.cond.i.i, label %454, label %463

454:                                              ; preds = %450
  %455 = load ptr, ptr @rtcp_handle, align 8
  %456 = zext nneg i32 %452 to i64
  %457 = getelementptr [8 x i8], ptr %.0.i.i, i64 %456
  store ptr %455, ptr %457, align 8
  br label %463

458:                                              ; preds = %442
  %or.cond5.i.i = select i1 %.0108.i.i, i1 %444, i1 false
  br i1 %or.cond5.i.i, label %459, label %463

459:                                              ; preds = %458
  %460 = load ptr, ptr @rdt_handle, align 8
  %461 = zext nneg i32 %443 to i64
  %462 = getelementptr [8 x i8], ptr %.0.i.i, i64 %461
  store ptr %460, ptr %462, align 8
  br label %463

463:                                              ; preds = %459, %458, %454, %450, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %rtsp_create_conversation.exit.i

464:                                              ; preds = %426
  br i1 %.0106.i.i, label %465, label %478

465:                                              ; preds = %464
  %466 = load i32, ptr %9, align 4
  %.not132.i.i = icmp eq i32 %466, 0
  %467 = load i32, ptr %11, align 4
  br i1 %.not132.i.i, label %470, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %32, align 4
  call void @rtp_add_address(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %18, i32 noundef %466, i32 noundef %467, ptr noundef nonnull @.str.95, i32 noundef %469, i32 noundef 0, ptr noundef null)
  br label %473

470:                                              ; preds = %465
  %.not133.i.i = icmp eq i32 %467, 0
  br i1 %.not133.i.i, label %473, label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %32, align 4
  call void @rtp_add_address(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %17, i32 noundef %467, i32 noundef 0, ptr noundef nonnull @.str.95, i32 noundef %472, i32 noundef 0, ptr noundef null)
  br label %473

473:                                              ; preds = %471, %470, %468
  %474 = load i32, ptr %10, align 4
  %.not134.i.i = icmp eq i32 %474, 0
  br i1 %.not134.i.i, label %rtsp_create_conversation.exit.i, label %475

475:                                              ; preds = %473
  %476 = load i32, ptr %12, align 4
  %477 = load i32, ptr %32, align 4
  call void @rtcp_add_address(ptr noundef %1, ptr noundef nonnull %39, i32 noundef %474, i32 noundef %476, ptr noundef nonnull @.str.95, i32 noundef %477)
  br label %rtsp_create_conversation.exit.i

478:                                              ; preds = %464
  br i1 %.0107.i.i, label %479, label %483

479:                                              ; preds = %478
  %480 = load i32, ptr %9, align 4
  %481 = load i32, ptr %11, align 4
  %482 = load i32, ptr %32, align 4
  call void @rtp_add_address(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %17, i32 noundef %480, i32 noundef %481, ptr noundef nonnull @.str.95, i32 noundef %482, i32 noundef 0, ptr noundef null)
  br label %rtsp_create_conversation.exit.i

483:                                              ; preds = %478
  br i1 %.0108.i.i, label %484, label %rtsp_create_conversation.exit.i

484:                                              ; preds = %483
  %485 = load i32, ptr %9, align 4
  %486 = load i32, ptr %11, align 4
  call void @rdt_add_address(ptr noundef %1, ptr noundef nonnull %39, i32 noundef %485, i32 noundef %486, ptr noundef nonnull @.str.95, i32 noundef %329)
  br label %rtsp_create_conversation.exit.i

rtsp_create_conversation.exit.i:                  ; preds = %484, %483, %479, %475, %473, %463, %424, %409, %401, %399, %387, %365, %357, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %594

487:                                              ; preds = %321
  %488 = icmp ugt i32 %168, 13
  br i1 %488, label %489, label %.thread330.i

489:                                              ; preds = %487
  %490 = call i32 @g_ascii_strncasecmp(ptr noundef %173, ptr noundef nonnull @rtsp_content_type, i64 noundef 13)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %508

492:                                              ; preds = %489
  %493 = load i32, ptr @hf_rtsp_content_type, align 4
  %494 = load ptr, ptr %31, align 8
  %495 = call ptr @tvb_format_text(ptr noundef %494, ptr noundef %0, i32 noundef %.0275.lcssa.i, i32 noundef %319)
  %496 = call ptr @proto_tree_add_string(ptr noundef %.0266.i, i32 noundef %493, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %168, ptr noundef %495)
  %497 = add i32 %.0265385.i, 13
  %498 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %497, i32 noundef %319)
  %499 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0275.lcssa.i, i32 noundef %319, i8 noundef zeroext 59)
  %.not295.i = icmp eq i32 %499, -1
  br i1 %.not295.i, label %504, label %500

500:                                              ; preds = %492
  %501 = add i32 %499, -1
  %502 = call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %501)
  %503 = sub i32 %502, %498
  br label %504

504:                                              ; preds = %500, %492
  %.0274.i = phi i32 [ %503, %500 ], [ %319, %492 ]
  %505 = load ptr, ptr %31, align 8
  %506 = call ptr @tvb_get_string_enc(ptr noundef %505, ptr noundef %0, i32 noundef %498, i32 noundef %.0274.i, i32 noundef 0)
  %507 = call ptr @ascii_strdown_inplace(ptr noundef %506)
  br label %594

508:                                              ; preds = %489
  %509 = icmp ugt i32 %168, 15
  br i1 %509, label %510, label %.thread330.i

510:                                              ; preds = %508
  %511 = call i32 @g_ascii_strncasecmp(ptr noundef %173, ptr noundef nonnull @rtsp_content_length, i64 noundef 15)
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %.thread330.i

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %514 = load ptr, ptr %31, align 8
  %515 = call ptr @tvb_format_text(ptr noundef %514, ptr noundef %0, i32 noundef %.0275.lcssa.i, i32 noundef %319)
  %516 = call zeroext i1 @ws_strtou32(ptr noundef %515, ptr noundef null, ptr noundef nonnull %27)
  %517 = load i32, ptr @hf_rtsp_content_length, align 4
  %518 = load i32, ptr %27, align 4
  %519 = call ptr @proto_tree_add_uint(ptr noundef %.0266.i, i32 noundef %517, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %168, i32 noundef %518)
  br i1 %516, label %522, label %520

520:                                              ; preds = %513
  %521 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %519, ptr noundef nonnull @ei_rtsp_content_length_invalid)
  br label %522

522:                                              ; preds = %520, %513
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %spec.store.select.i313.i = call i64 @llvm.umin.i64(i64 range(i64 16, 2147483648) %174, i64 255)
  %523 = call ptr @__memcpy_chk(ptr noundef nonnull %5, ptr noundef readonly %173, i64 noundef range(i64 3, 2147483648) %spec.store.select.i313.i, i64 noundef 256) #16, !alias.scope !23
  %524 = getelementptr i8, ptr %5, i64 %spec.store.select.i313.i
  store i8 0, ptr %524, align 1
  %525 = load i8, ptr %37, align 1
  %.not17.i.i = icmp eq i8 %525, 0
  br i1 %.not17.i.i, label %.critedge.i316.i, label %.lr.ph.i314.i

.lr.ph.i314.i:                                    ; preds = %522, %531
  %526 = phi i8 [ %533, %531 ], [ %525, %522 ]
  %.01218.i.i = phi ptr [ %532, %531 ], [ %37, %522 ]
  %527 = zext i8 %526 to i64
  %528 = getelementptr [2 x i8], ptr %33, i64 %527
  %529 = load i16, ptr %528, align 2
  %530 = and i16 %529, 256
  %.not14.i.i = icmp eq i16 %530, 0
  br i1 %.not14.i.i, label %.critedge.i316.i, label %531

531:                                              ; preds = %.lr.ph.i314.i
  %532 = getelementptr i8, ptr %.01218.i.i, i64 1
  %533 = load i8, ptr %532, align 1
  %.not.i315.i = icmp eq i8 %533, 0
  br i1 %.not.i315.i, label %.critedge.i316.i, label %.lr.ph.i314.i, !llvm.loop !27

.critedge.i316.i:                                 ; preds = %531, %.lr.ph.i314.i, %522
  %.012.lcssa.i.i = phi ptr [ %37, %522 ], [ %532, %531 ], [ %.01218.i.i, %.lr.ph.i314.i ]
  %534 = call zeroext i1 @ws_strtoi32(ptr noundef %.012.lcssa.i.i, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %535 = load ptr, ptr %7, align 8
  %536 = icmp eq ptr %535, %.012.lcssa.i.i
  br i1 %536, label %rtsp_get_content_length.exit.i, label %537

537:                                              ; preds = %.critedge.i316.i
  %538 = load i8, ptr %535, align 1
  %.not15.i.i = icmp eq i8 %538, 0
  br i1 %.not15.i.i, label %544, label %539

539:                                              ; preds = %537
  %540 = zext i8 %538 to i64
  %541 = getelementptr [2 x i8], ptr %33, i64 %540
  %542 = load i16, ptr %541, align 2
  %543 = and i16 %542, 256
  %.not16.i.i = icmp eq i16 %543, 0
  br i1 %.not16.i.i, label %rtsp_get_content_length.exit.i, label %544

544:                                              ; preds = %539, %537
  %545 = load i32, ptr %6, align 4
  br label %rtsp_get_content_length.exit.i

rtsp_get_content_length.exit.i:                   ; preds = %544, %539, %.critedge.i316.i
  %.0.i317.i = phi i32 [ %545, %544 ], [ -1, %539 ], [ -1, %.critedge.i316.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %594

546:                                              ; preds = %.critedge.i
  %547 = icmp samesign ugt i32 %168, 8
  br i1 %547, label %.thread330.i, label %.thread331.i

.thread330.i:                                     ; preds = %546, %510, %508, %487
  %548 = phi i1 [ false, %487 ], [ false, %546 ], [ true, %510 ], [ false, %508 ]
  %549 = call i32 @g_ascii_strncasecmp(ptr noundef %173, ptr noundef nonnull @rtsp_Session, i64 noundef 8)
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %.thread330.i
  %552 = load ptr, ptr %31, align 8
  %553 = call ptr @tvb_format_text(ptr noundef %552, ptr noundef %0, i32 noundef %.0275.lcssa.i, i32 noundef %319)
  %554 = load i32, ptr @hf_rtsp_session, align 4
  %555 = call ptr @proto_tree_add_string(ptr noundef %.0266.i, i32 noundef %554, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %168, ptr noundef %553)
  br label %594

556:                                              ; preds = %.thread330.i
  %557 = icmp ugt i32 %168, 12
  br i1 %557, label %558, label %571

558:                                              ; preds = %556
  %559 = call i32 @g_ascii_strncasecmp(ptr noundef %173, ptr noundef nonnull @.str.68, i64 noundef 12)
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %571

561:                                              ; preds = %558
  %.not294.i = icmp eq i32 %172, -1
  br i1 %.not294.i, label %594, label %562

562:                                              ; preds = %561
  %563 = load i32, ptr @hf_rtsp_X_Vig_Msisdn, align 4
  %564 = load ptr, ptr %31, align 8
  %565 = call ptr @tvb_format_text(ptr noundef %564, ptr noundef %0, i32 noundef %.0275.lcssa.i, i32 noundef %319)
  %566 = call ptr @proto_tree_add_string(ptr noundef %.0266.i, i32 noundef %563, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %168, ptr noundef %565)
  %567 = load i32, ptr @ett_rtsp_method, align 4
  %568 = call ptr @proto_item_add_subtree(ptr noundef %566, i32 noundef %567)
  store i32 1, ptr %25, align 8
  store i32 0, ptr %34, align 4
  %569 = load ptr, ptr %31, align 8
  %570 = call ptr @tvb_get_string_enc(ptr noundef %569, ptr noundef %0, i32 noundef %.0275.lcssa.i, i32 noundef %319, i32 noundef 0)
  store ptr %570, ptr %35, align 8
  store i32 %319, ptr %36, align 8
  call void @dissect_e164_number(ptr noundef %0, ptr noundef %568, i32 noundef %.0275.lcssa.i, i32 noundef %319, ptr noundef nonnull byval(%struct.e164_info_t) align 8 %25)
  br label %594

571:                                              ; preds = %558, %556
  br i1 %548, label %572, label %.thread331.i

572:                                              ; preds = %571
  %573 = call i32 @g_ascii_strncasecmp(ptr noundef %173, ptr noundef nonnull @.str.66, i64 noundef 15)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %.thread331.i

575:                                              ; preds = %572
  %576 = load ptr, ptr %31, align 8
  %577 = call ptr @tvb_format_text(ptr noundef %576, ptr noundef %0, i32 noundef %.0275.lcssa.i, i32 noundef %319)
  %578 = call zeroext i1 @ws_strtou32(ptr noundef %577, ptr noundef null, ptr noundef nonnull %26)
  %579 = load i32, ptr @hf_rtsp_rdtfeaturelevel, align 4
  %580 = load i32, ptr %26, align 4
  %581 = call ptr @proto_tree_add_uint(ptr noundef %.0266.i, i32 noundef %579, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %168, i32 noundef %580)
  br i1 %578, label %594, label %582

582:                                              ; preds = %575
  %583 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %581, ptr noundef nonnull @ei_rtsp_rdtfeaturelevel_invalid)
  br label %594

.thread331.i:                                     ; preds = %572, %571, %546
  %584 = load i32, ptr %22, align 4
  %585 = sub i32 %584, %.0265385.i
  %586 = call ptr @proto_tree_add_format_text(ptr noundef %.0266.i, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %585)
  br label %594

587:                                              ; preds = %315
  %588 = load i32, ptr %24, align 4
  %589 = icmp eq i32 %588, 2
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load i32, ptr %22, align 4
  %592 = sub i32 %591, %.0265385.i
  %593 = call ptr @proto_tree_add_format_text(ptr noundef %.0266.i, ptr noundef %0, i32 noundef %.0265385.i, i32 noundef %592)
  br label %594

594:                                              ; preds = %590, %587, %.thread331.i, %582, %575, %562, %561, %551, %rtsp_get_content_length.exit.i, %504, %rtsp_create_conversation.exit.i
  %.1278.i = phi i32 [ %.0277382.i, %rtsp_create_conversation.exit.i ], [ %.0277382.i, %504 ], [ %.0.i317.i, %rtsp_get_content_length.exit.i ], [ %.0277382.i, %551 ], [ %.0277382.i, %562 ], [ %.0277382.i, %561 ], [ %.0277382.i, %587 ], [ %.0277382.i, %.thread331.i ], [ %.0277382.i, %590 ], [ %.0277382.i, %582 ], [ %.0277382.i, %575 ]
  %.1273.i = phi ptr [ %.0272383.i, %rtsp_create_conversation.exit.i ], [ %507, %504 ], [ %.0272383.i, %rtsp_get_content_length.exit.i ], [ %.0272383.i, %551 ], [ %.0272383.i, %562 ], [ %.0272383.i, %561 ], [ %.0272383.i, %587 ], [ %.0272383.i, %.thread331.i ], [ %.0272383.i, %590 ], [ %.0272383.i, %582 ], [ %.0272383.i, %575 ]
  %.1270.i = phi ptr [ %.0269384.i, %rtsp_create_conversation.exit.i ], [ %.0269384.i, %504 ], [ %.0269384.i, %rtsp_get_content_length.exit.i ], [ %553, %551 ], [ %.0269384.i, %562 ], [ %.0269384.i, %561 ], [ %.0269384.i, %587 ], [ %.0269384.i, %.thread331.i ], [ %.0269384.i, %590 ], [ %.0269384.i, %582 ], [ %.0269384.i, %575 ]
  %595 = load i32, ptr %22, align 4
  %596 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %595)
  br i1 %596, label %167, label %.loopexit.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %594, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %190, %188, %187
  %.0277366.i = phi i32 [ %.0277382.i, %190 ], [ %.0277382.i, %185 ], [ %.0277382.i, %188 ], [ %.0277382.i, %187 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.0277382.i, %185 ], [ %.1278.i, %594 ]
  %.0272360.i = phi ptr [ %.0272383.i, %190 ], [ %.0272383.i, %185 ], [ %.0272383.i, %188 ], [ %.0272383.i, %187 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.0272383.i, %185 ], [ %.1273.i, %594 ]
  %.0269354.i = phi ptr [ %.0269384.i, %190 ], [ %.0269384.i, %185 ], [ %.0269384.i, %188 ], [ %.0269384.i, %187 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.0269384.i, %185 ], [ %.1270.i, %594 ]
  %.1.i = phi i32 [ %194, %190 ], [ %.0265385.i, %185 ], [ %.0265385.i, %188 ], [ %.0265385.i, %187 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %.0265385.i, %185 ], [ %595, %594 ]
  %.not296.i = icmp eq ptr %.0269354.i, null
  br i1 %.not296.i, label %.loopexit.thread.i, label %597

597:                                              ; preds = %.loopexit.i
  %598 = load ptr, ptr %31, align 8
  %599 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %598, i64 noundef 64) #13
  %600 = load ptr, ptr %31, align 8
  %601 = call noalias ptr @wmem_strdup(ptr noundef %600, ptr noundef nonnull @.str.95)
  store ptr %601, ptr %599, align 8
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %.0269354.i, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 48
  store ptr %.0271320.i, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store i32 1, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 20
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 56
  store ptr %.0271320.i, ptr %606, align 8
  %607 = load i32, ptr @voip_tap, align 4
  call void @tap_queue_packet(i32 noundef %607, ptr noundef %1, ptr noundef %599)
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %597, %.loopexit.i, %165
  %.1479.i = phi i32 [ %.1.i, %.loopexit.i ], [ %.1.i, %597 ], [ %.076, %165 ]
  %.0272360478.i = phi ptr [ %.0272360.i, %.loopexit.i ], [ %.0272360.i, %597 ], [ null, %165 ]
  %.0277366477.i = phi i32 [ %.0277366.i, %.loopexit.i ], [ %.0277366.i, %597 ], [ -1, %165 ]
  %608 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1479.i)
  %609 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1479.i)
  %.not297.i = icmp eq i32 %.0277366477.i, -1
  br i1 %.not297.i, label %611, label %610

610:                                              ; preds = %.loopexit.thread.i
  %spec.select.i21 = call i32 @llvm.smin.i32(i32 %608, i32 %.0277366477.i)
  %spec.select302.i = call i32 @llvm.smin.i32(i32 %609, i32 %.0277366477.i)
  br label %612

611:                                              ; preds = %.loopexit.thread.i
  br i1 %159, label %dissect_rtspinterleaved.exit, label %612

612:                                              ; preds = %611, %610
  %.1280.i = phi i32 [ %608, %611 ], [ %spec.select.i21, %610 ]
  %.0276.i = phi i32 [ %609, %611 ], [ %spec.select302.i, %610 ]
  %613 = icmp sgt i32 %.1280.i, 0
  br i1 %613, label %614, label %dissect_rtspinterleaved.exit

614:                                              ; preds = %612
  %615 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.1479.i, i32 noundef %.1280.i, i32 noundef %.0276.i)
  %616 = call i32 @tvb_find_line_end(ptr noundef %615, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %22, i1 noundef zeroext false)
  %617 = call ptr @tvb_get_ptr(ptr noundef %615, i32 noundef 0, i32 noundef %616)
  %618 = sext i32 %616 to i64
  %619 = call fastcc zeroext i1 @is_rtsp_request_or_reply(ptr noundef %617, i64 noundef %618, ptr noundef nonnull %23)
  br i1 %619, label %dissect_rtspinterleaved.exit, label %620

620:                                              ; preds = %614
  %.not298.i = icmp eq ptr %.0272360478.i, null
  br i1 %.not298.i, label %624, label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr @media_type_dissector_table, align 8
  %623 = call i32 @dissector_try_string_with_data(ptr noundef %622, ptr noundef nonnull %.0272360478.i, ptr noundef %615, ptr noundef %1, ptr noundef %.0266.i, i1 noundef zeroext true, ptr noundef null)
  %.not299.i = icmp eq i32 %623, 0
  br i1 %.not299.i, label %624, label %632

624:                                              ; preds = %621, %620
  %.not300.i = icmp eq ptr %.0267.i, null
  br i1 %.not300.i, label %626, label %625

625:                                              ; preds = %624
  call void @proto_item_set_len(ptr noundef nonnull %.0267.i, i32 noundef %.1479.i)
  br label %626

626:                                              ; preds = %625, %624
  %627 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1479.i)
  %628 = icmp eq i8 %627, 36
  br i1 %628, label %632, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr @hf_rtsp_data, align 4
  %631 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0266.i, i32 noundef %630, ptr noundef %0, i32 noundef %.1479.i, i32 noundef %.1280.i, ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef %.0276.i)
  br label %632

632:                                              ; preds = %629, %626, %621
  %.2281.i = phi i32 [ %.1280.i, %621 ], [ %.1280.i, %629 ], [ 0, %626 ]
  %633 = add i32 %.2281.i, %.1479.i
  br label %dissect_rtspinterleaved.exit

dissect_rtspinterleaved.exit.thread26:            ; preds = %129, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %dissect_rtspinterleaved.exit.thread

dissect_rtspinterleaved.exit:                     ; preds = %611, %612, %614, %632
  %.2.i = phi i32 [ %.1479.i, %612 ], [ %.1479.i, %614 ], [ %633, %632 ], [ %.1479.i, %611 ]
  %634 = load i32, ptr @rtsp_tap, align 4
  %635 = load ptr, ptr @rtsp_stat_info, align 8
  call void @tap_queue_packet(i32 noundef %634, ptr noundef %1, ptr noundef %635)
  %636 = sub i32 %.2.i, %.076
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %637 = icmp eq i32 %636, -1
  br i1 %637, label %dissect_rtspinterleaved.exit.thread, label %638

638:                                              ; preds = %dissect_rtspinterleaved.exit.thread24, %dissect_rtspinterleaved.exit
  %639 = phi i32 [ %117, %dissect_rtspinterleaved.exit.thread24 ], [ %636, %dissect_rtspinterleaved.exit ]
  %640 = add i32 %639, %.076
  %641 = load ptr, ptr %30, align 8
  call void @col_set_fence(ptr noundef %641, i32 noundef 25)
  %642 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %640)
  %.not = icmp eq i32 %642, 0
  br i1 %.not, label %dissect_rtspinterleaved.exit.thread, label %48, !llvm.loop !29

dissect_rtspinterleaved.exit.thread:              ; preds = %638, %dissect_rtspinterleaved.exit, %4, %80, %64, %dissect_rtspinterleaved.exit.thread26
  %643 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %643
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtsp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rtsp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.105, i32 noundef %1)
  store ptr %2, ptr @rtp_handle, align 8
  %3 = load i32, ptr @proto_rtsp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.106, i32 noundef %3)
  store ptr %4, ptr @rtp_rfc4571_handle, align 8
  %5 = load i32, ptr @proto_rtsp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.107, i32 noundef %5)
  store ptr %6, ptr @rtcp_handle, align 8
  %7 = load i32, ptr @proto_rtsp, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.108, i32 noundef %7)
  store ptr %8, ptr @rdt_handle, align 8
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.109)
  store ptr %9, ptr @media_type_dissector_table, align 8
  %10 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.110)
  store i32 %10, ptr @voip_tap, align 4
  %11 = load ptr, ptr @rtsp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef %11)
  %12 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.113, i32 noundef 0, ptr noundef nonnull @rtsp_stats_tree_packet, ptr noundef nonnull @rtsp_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @rtsp_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.143, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @st_node_packets, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.144, i32 noundef %10, i1 noundef zeroext false, i32 noundef 1)
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
  %.str.149..str.150 = select i1 %20, ptr @.str.149, ptr @.str.150
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %9
  %.021.in = phi ptr [ @st_node_resp_300, %17 ], [ @st_node_resp_broken, %9 ], [ @st_node_resp_100, %13 ], [ @st_node_resp_200, %15 ], [ %st_node_resp_400.st_node_resp_500, %19 ]
  %.0 = phi ptr [ @.str.148, %17 ], [ @.str.145, %9 ], [ @.str.146, %13 ], [ @.str.147, %15 ], [ %.str.149..str.150, %19 ]
  %.021 = load i32, ptr %.021.in, align 4
  %22 = load i32, ptr @st_node_responses, align 4
  %23 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %22, i1 noundef zeroext false, i32 noundef 1)
  %24 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @rtsp_status_code_vals, ptr noundef nonnull @.str.142)
  %25 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @rtsp_stats_tree_packet.str, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.141, i32 noundef %7, ptr noundef %24)
  %26 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @rtsp_stats_tree_packet.str, i32 noundef %.021, i1 noundef zeroext false, i32 noundef 1)
  br label %36

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @st_node_requests, align 4
  %32 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %29)
  br label %36

33:                                               ; preds = %27
  %34 = load i32, ptr @st_node_packets, align 4
  %35 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.151, i32 noundef %34, i1 noundef zeroext false, i32 noundef 1)
  br label %36

36:                                               ; preds = %30, %33, %21
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtsp_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.143, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @st_node_packets, align 4
  %3 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.152, i32 noundef %2)
  store i32 %3, ptr @st_node_requests, align 4
  %4 = load i32, ptr @st_node_packets, align 4
  %5 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.144, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_responses, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.145, i32 noundef %5, i32 noundef 0, i1 noundef zeroext true)
  store i32 %6, ptr @st_node_resp_broken, align 4
  %7 = load i32, ptr @st_node_responses, align 4
  %8 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.146, i32 noundef %7, i32 noundef 0, i1 noundef zeroext true)
  store i32 %8, ptr @st_node_resp_100, align 4
  %9 = load i32, ptr @st_node_responses, align 4
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.147, i32 noundef %9, i32 noundef 0, i1 noundef zeroext true)
  store i32 %10, ptr @st_node_resp_200, align 4
  %11 = load i32, ptr @st_node_responses, align 4
  %12 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %11, i32 noundef 0, i1 noundef zeroext true)
  store i32 %12, ptr @st_node_resp_300, align 4
  %13 = load i32, ptr @st_node_responses, align 4
  %14 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.149, i32 noundef %13, i32 noundef 0, i1 noundef zeroext true)
  store i32 %14, ptr @st_node_resp_400, align 4
  %15 = load i32, ptr @st_node_responses, align 4
  %16 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.150, i32 noundef %15, i32 noundef 0, i1 noundef zeroext true)
  store i32 %16, ptr @st_node_resp_500, align 4
  %17 = load i32, ptr @st_node_packets, align 4
  %18 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.151, i32 noundef %17, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @is_rtsp_request_or_reply(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %1, 4
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.121, ptr noundef %0, i64 noundef 5)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = call i32 @get_token_len(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %4)
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %49, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @get_token_len(ptr noundef %15, ptr noundef %12, ptr noundef nonnull %5)
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef align 1 dereferenceable(3) %19, i64 noundef 3, i1 noundef false) #16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr @rtsp_stat_info, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %22)
  br label %49

24:                                               ; preds = %8, %3
  %25 = load ptr, ptr @g_ascii_table, align 8
  br label %26

26:                                               ; preds = %24, %47
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %47 ]
  %27 = getelementptr [8 x i8], ptr @rtsp_methods, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef %28) #14
  %.not = icmp ult i64 %1, %29
  br i1 %.not, label %47, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @g_ascii_strncasecmp(ptr noundef %28, ptr noundef %0, i64 noundef %29)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = icmp eq i64 %29, %1
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %0, i64 %29
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr [2 x i8], ptr %25, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 256
  %.not33 = icmp eq i16 %41, 0
  br i1 %.not33, label %47, label %.critedge

.critedge:                                        ; preds = %35, %33
  %.lcssa = phi i64 [ %29, %35 ], [ %1, %33 ]
  store i32 0, ptr %2, align 4
  %42 = tail call ptr @wmem_packet_scope()
  %43 = add i64 %.lcssa, 1
  %44 = tail call noalias ptr @wmem_strndup(ptr noundef %42, ptr noundef %28, i64 noundef %43)
  %45 = load ptr, ptr @rtsp_stat_info, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  br label %49

47:                                               ; preds = %35, %30, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %48, label %26, !llvm.loop !30

48:                                               ; preds = %47
  store i32 2, ptr %2, align 4
  br label %49

49:                                               ; preds = %.critedge, %11, %18, %14, %48
  %.0 = phi i1 [ false, %48 ], [ true, %.critedge ], [ true, %14 ], [ true, %18 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp_return(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rdt_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = distinct !{!22, !9}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"memcpy.inline: argument 0"}
!25 = distinct !{!25, !"memcpy.inline"}
!26 = distinct !{!26, !25, !"memcpy.inline: argument 1"}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
