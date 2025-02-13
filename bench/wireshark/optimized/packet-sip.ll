; ModuleID = 'bench/wireshark/original/packet-sip.ll'
source_filename = "bench/wireshark/original/packet-sip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct.hf_sip_uri_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sip_header_t = type { ptr, ptr }
%struct.header_parameter_t = type { ptr, ptr }
%struct.mech_parameter_t = type { ptr, i32, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.1 = type { ptr }
%struct._header_field_t = type { ptr, ptr }
%struct.sip_hash_key = type { [128 x i8], %struct._address, i32, %struct._address, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._uri_offset_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sip_authorization_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._sdp_setup_info = type { i32, i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct._authorization_user_t = type { ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._sip_reason_code_info_t = type { i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@hf_sip_from_addr = internal global i32 0, align 4
@hf_sip_p_acc_net_i_acc_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"utran-cell-id-3gpp\00", align 1
@hf_sip_p_acc_net_i_ucid_3gpp = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"Unknown response\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Trying\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Ringing\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Call Is Being Forwarded\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Queued\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Session Progress\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Informational - Others\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"No Notification\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Success - Others\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Moved Temporarily\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Alternative Service\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Redirection - Others\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Conditional Request Failed\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Unsupported URI Scheme\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Bad Extension\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Extension Required\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Session Timer Too Small\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Interval Too Brief\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Use Identity Header\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Provide Referrer Identity\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Flow Failed\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Anonymity Disallowed\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Bad Identity-Info\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Unsupported Certificate\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Invalid Identity Header\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"First Hop Lacks Outbound Support\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Max-Breadth Exceeded\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Consent Needed\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Temporarily Unavailable\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Call/Transaction Does Not Exist\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Loop Detected\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Too Many Hops\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Address Incomplete\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Ambiguous\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Busy Here\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Request Terminated\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Not Acceptable Here\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Bad Event\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Request Pending\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Undecipherable\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Security Agreement Required\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Client Error - Others\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Server Internal Error\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Server Time-out\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Version Not Supported\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Message Too Large\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Server Error - Others\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Busy Everywhere\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Decline\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Does Not Exist Anywhere\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Unwanted\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Global Failure - Others\00", align 1
@sip_response_code_vals = constant [76 x %struct._value_string] [%struct._value_string { i32 999, ptr @.str.1 }, %struct._value_string { i32 100, ptr @.str.2 }, %struct._value_string { i32 180, ptr @.str.3 }, %struct._value_string { i32 181, ptr @.str.4 }, %struct._value_string { i32 182, ptr @.str.5 }, %struct._value_string { i32 183, ptr @.str.6 }, %struct._value_string { i32 199, ptr @.str.7 }, %struct._value_string { i32 200, ptr @.str.8 }, %struct._value_string { i32 202, ptr @.str.9 }, %struct._value_string { i32 204, ptr @.str.10 }, %struct._value_string { i32 299, ptr @.str.11 }, %struct._value_string { i32 300, ptr @.str.12 }, %struct._value_string { i32 301, ptr @.str.13 }, %struct._value_string { i32 302, ptr @.str.14 }, %struct._value_string { i32 305, ptr @.str.15 }, %struct._value_string { i32 380, ptr @.str.16 }, %struct._value_string { i32 399, ptr @.str.17 }, %struct._value_string { i32 400, ptr @.str.18 }, %struct._value_string { i32 401, ptr @.str.19 }, %struct._value_string { i32 402, ptr @.str.20 }, %struct._value_string { i32 403, ptr @.str.21 }, %struct._value_string { i32 404, ptr @.str.22 }, %struct._value_string { i32 405, ptr @.str.23 }, %struct._value_string { i32 406, ptr @.str.24 }, %struct._value_string { i32 407, ptr @.str.25 }, %struct._value_string { i32 408, ptr @.str.26 }, %struct._value_string { i32 410, ptr @.str.27 }, %struct._value_string { i32 412, ptr @.str.28 }, %struct._value_string { i32 413, ptr @.str.29 }, %struct._value_string { i32 414, ptr @.str.30 }, %struct._value_string { i32 415, ptr @.str.31 }, %struct._value_string { i32 416, ptr @.str.32 }, %struct._value_string { i32 420, ptr @.str.33 }, %struct._value_string { i32 421, ptr @.str.34 }, %struct._value_string { i32 422, ptr @.str.35 }, %struct._value_string { i32 423, ptr @.str.36 }, %struct._value_string { i32 428, ptr @.str.37 }, %struct._value_string { i32 429, ptr @.str.38 }, %struct._value_string { i32 430, ptr @.str.39 }, %struct._value_string { i32 433, ptr @.str.40 }, %struct._value_string { i32 436, ptr @.str.41 }, %struct._value_string { i32 437, ptr @.str.42 }, %struct._value_string { i32 438, ptr @.str.43 }, %struct._value_string { i32 439, ptr @.str.44 }, %struct._value_string { i32 440, ptr @.str.45 }, %struct._value_string { i32 470, ptr @.str.46 }, %struct._value_string { i32 480, ptr @.str.47 }, %struct._value_string { i32 481, ptr @.str.48 }, %struct._value_string { i32 482, ptr @.str.49 }, %struct._value_string { i32 483, ptr @.str.50 }, %struct._value_string { i32 484, ptr @.str.51 }, %struct._value_string { i32 485, ptr @.str.52 }, %struct._value_string { i32 486, ptr @.str.53 }, %struct._value_string { i32 487, ptr @.str.54 }, %struct._value_string { i32 488, ptr @.str.55 }, %struct._value_string { i32 489, ptr @.str.56 }, %struct._value_string { i32 491, ptr @.str.57 }, %struct._value_string { i32 493, ptr @.str.58 }, %struct._value_string { i32 494, ptr @.str.59 }, %struct._value_string { i32 499, ptr @.str.60 }, %struct._value_string { i32 500, ptr @.str.61 }, %struct._value_string { i32 501, ptr @.str.62 }, %struct._value_string { i32 502, ptr @.str.63 }, %struct._value_string { i32 503, ptr @.str.64 }, %struct._value_string { i32 504, ptr @.str.65 }, %struct._value_string { i32 505, ptr @.str.66 }, %struct._value_string { i32 513, ptr @.str.67 }, %struct._value_string { i32 599, ptr @.str.68 }, %struct._value_string { i32 600, ptr @.str.69 }, %struct._value_string { i32 603, ptr @.str.70 }, %struct._value_string { i32 604, ptr @.str.71 }, %struct._value_string { i32 606, ptr @.str.24 }, %struct._value_string { i32 607, ptr @.str.72 }, %struct._value_string { i32 608, ptr @.str.73 }, %struct._value_string { i32 699, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@proto_register_sip.hf = internal global [284 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sip_msg_hdr, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 8192, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_Method, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Request_Line, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ruri_display, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ruri, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ruri_user, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ruri_host, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ruri_port, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ruri_param, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_Status_Code, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_Status_Line, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_display, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_to_display, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_to_addr, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_to_user, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_to_host, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_to_port, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_to_param, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_to_tag, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_from_display, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_from_addr, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_from_user, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_from_host, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_from_port, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_from_param, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_from_tag, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_curi_display, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_curi, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_curi_user, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_curi_host, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_curi_port, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_curi_param, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_route_display, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_route, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_route_user, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_route_host, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_route_port, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_route_param, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_record_route_display, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_record_route, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_record_route_user, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_record_route_host, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_record_route_port, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_record_route_param, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_service_route_display, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_service_route, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_service_route_user, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_service_route_host, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_service_route_port, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_service_route_param, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_path_display, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_path, %struct._header_field_info { ptr @.str.203, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_path_user, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_path_host, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_path_port, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_path_param, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_contact_param, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_tag, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pai_display, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pai_addr, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pai_user, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pai_host, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pai_port, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 26, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pai_param, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pmiss_display, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 26, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pmiss_addr, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pmiss_user, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pmiss_host, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 26, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pmiss_port, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_pmiss_param, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ppi_display, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ppi_addr, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ppi_user, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ppi_host, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ppi_port, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_ppi_param, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_tc_display, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_tc_addr, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_tc_user, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_tc_host, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 26, i32 0, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_tc_port, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 26, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_tc_param, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_tc_turi, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 26, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 4), %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 26, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 8), %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 26, i32 0, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 12), %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 16), %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 26, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 20), %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 24), %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 28), %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 26, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 32), %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 36), %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 26, i32 0, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 40), %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 44), %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 48), %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 26, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 52), %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 56), %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 26, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 60), %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 64), %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 68), %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 26, i32 0, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 72), %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 26, i32 0, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 76), %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 80), %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 84), %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 88), %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 26, i32 0, ptr null, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 92), %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 26, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 96), %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 100), %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 26, i32 0, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 104), %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 26, i32 0, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 108), %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 112), %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 26, i32 0, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 116), %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 26, i32 0, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 120), %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 26, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 124), %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 128), %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 132), %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 136), %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 26, i32 0, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 140), %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 26, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 144), %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 26, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 148), %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 152), %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 26, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 156), %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 26, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 160), %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 164), %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 168), %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 26, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 172), %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 26, i32 0, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 176), %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 26, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 180), %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 26, i32 0, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 184), %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 188), %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 26, i32 0, ptr null, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 192), %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 26, i32 0, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 196), %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 26, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 200), %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 212), %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 204), %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 26, i32 0, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 208), %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 26, i32 0, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 216), %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 220), %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 26, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 224), %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 26, i32 0, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 228), %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 26, i32 0, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 232), %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 26, i32 0, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 236), %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 26, i32 0, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 240), %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 26, i32 0, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 244), %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 26, i32 0, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 248), %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 26, i32 0, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 252), %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 26, i32 0, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 256), %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 260), %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 26, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 264), %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 26, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 268), %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 272), %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 26, i32 0, ptr null, i64 0, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 276), %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 26, i32 0, ptr null, i64 0, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 280), %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 26, i32 0, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 284), %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 26, i32 0, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 288), %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 292), %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 296), %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 26, i32 0, ptr null, i64 0, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 300), %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 304), %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 308), %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 26, i32 0, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 312), %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 26, i32 0, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 316), %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 26, i32 0, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 320), %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 26, i32 0, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 324), %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 26, i32 0, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 328), %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 26, i32 0, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 332), %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 336), %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 26, i32 0, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 340), %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 344), %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 26, i32 0, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 348), %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 26, i32 0, ptr null, i64 0, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 352), %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 26, i32 0, ptr null, i64 0, ptr @.str.535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 356), %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 26, i32 0, ptr null, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 360), %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 364), %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 26, i32 0, ptr null, i64 0, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 368), %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 26, i32 0, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 372), %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 26, i32 0, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 376), %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 26, i32 0, ptr null, i64 0, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 380), %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 26, i32 0, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 384), %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 388), %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 392), %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 396), %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 400), %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 26, i32 0, ptr null, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 404), %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 7, i32 1, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 408), %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 26, i32 0, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 412), %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 26, i32 0, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 416), %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 26, i32 0, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 420), %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 26, i32 0, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 424), %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 428), %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 26, i32 0, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 432), %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 26, i32 0, ptr null, i64 0, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 436), %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 440), %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 26, i32 0, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 444), %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 26, i32 0, ptr null, i64 0, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 448), %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 26, i32 0, ptr null, i64 0, ptr @.str.601, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 452), %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 26, i32 0, ptr null, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 456), %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 26, i32 0, ptr null, i64 0, ptr @.str.607, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 460), %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 464), %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 26, i32 0, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 468), %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 26, i32 0, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 472), %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 26, i32 0, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 476), %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 26, i32 0, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 480), %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 26, i32 0, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 484), %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 26, i32 0, ptr null, i64 0, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 488), %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 26, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 492), %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 26, i32 0, ptr null, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 496), %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 26, i32 0, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 500), %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 26, i32 0, ptr null, i64 0, ptr @.str.639, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 504), %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 26, i32 0, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_resend, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_original_frame, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_matching_request_frame, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_response_time, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 7, i32 1, ptr null, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_release_time, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 7, i32 1, ptr null, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 26, i32 0, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_scheme, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 26, i32 0, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_digest_response, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 26, i32 0, ptr null, i64 0, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_nc, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 26, i32 0, ptr null, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_username, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 26, i32 0, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_realm, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 26, i32 0, ptr null, i64 0, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_nonce, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 26, i32 0, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_algorithm, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 26, i32 0, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_opaque, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 26, i32 0, ptr null, i64 0, ptr @.str.682, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_qop, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 26, i32 0, ptr null, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_cnonce, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 26, i32 0, ptr null, i64 0, ptr @.str.688, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_uri, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 26, i32 0, ptr null, i64 0, ptr @.str.691, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_domain, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 26, i32 0, ptr null, i64 0, ptr @.str.694, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_stale, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 26, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_auts, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 26, i32 0, ptr null, i64 0, ptr @.str.700, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_rspauth, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 26, i32 0, ptr null, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_nextnonce, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 26, i32 0, ptr null, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_ik, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 26, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_auth_ck, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 26, i32 0, ptr null, i64 0, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_cseq_seq_no, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 1, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_cseq_method, %struct._header_field_info { ptr @.str.78, ptr @.str.716, i32 26, i32 0, ptr null, i64 0, ptr @.str.717, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_transport, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 26, i32 0, ptr null, i64 0, ptr @.str.720, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_sent_by_address, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 26, i32 0, ptr null, i64 0, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_sent_by_port, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 5, i32 1, ptr null, i64 0, ptr @.str.726, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_branch, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 26, i32 0, ptr null, i64 0, ptr @.str.729, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_maddr, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 26, i32 0, ptr null, i64 0, ptr @.str.732, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_rport, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 26, i32 0, ptr null, i64 0, ptr @.str.735, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_received, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 26, i32 0, ptr null, i64 0, ptr @.str.738, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_ttl, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 26, i32 0, ptr null, i64 0, ptr @.str.741, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_comp, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 26, i32 0, ptr null, i64 0, ptr @.str.744, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_sigcomp_id, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 26, i32 0, ptr null, i64 0, ptr @.str.747, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_oc, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_oc_val, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_oc_validity, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_oc_seq, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_oc_seq_timestamp, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_oc_algo, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_via_be_route, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_p_acc_net_i_acc_type, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 26, i32 0, ptr null, i64 0, ptr @.str.764, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_p_acc_net_i_ucid_3gpp, %struct._header_field_info { ptr @.str, ptr @.str.765, i32 26, i32 0, ptr null, i64 0, ptr @.str.766, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_rack_rseq_no, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 7, i32 1, ptr null, i64 0, ptr @.str.769, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_rack_cseq_no, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 7, i32 1, ptr null, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_rack_cseq_method, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 26, i32 0, ptr null, i64 0, ptr @.str.775, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_reason_protocols, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_reason_cause_q850, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 7, i32 516, ptr @q850_cause_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_reason_cause_sip, %struct._header_field_info { ptr @.str.778, ptr @.str.780, i32 7, i32 1, ptr @sip_response_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_reason_cause_other, %struct._header_field_info { ptr @.str.778, ptr @.str.781, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_reason_text, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_msg_body, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 30, i32 8192, ptr null, i64 0, ptr @.str.786, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_sec_mechanism, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_sec_mechanism_alg, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_sec_mechanism_ealg, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_sec_mechanism_prot, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_sec_mechanism_spi_c, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_sec_mechanism_spi_s, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_sec_mechanism_port1, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_sec_mechanism_port_c, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_sec_mechanism_port2, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_sec_mechanism_port_s, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_session_id_sess_id, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_session_id_param, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_session_id_local_uuid, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_session_id_remote_uuid, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_session_id_logme, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_continuation, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_feature_cap, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_service_priority, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_icid_value, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_icid_gen_addr, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_call_id_gen, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 26, i32 0, ptr null, i64 0, ptr @.str.829, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sip_msg_hdr = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Message Header\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"sip.msg_hdr\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Message Header in SIP message\00", align 1
@hf_sip_Method = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"sip.Method\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"SIP Method\00", align 1
@hf_Request_Line = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Request-Line\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"sip.Request-Line\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"SIP Request-Line\00", align 1
@hf_sip_ruri_display = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [25 x i8] c"Request-URI display info\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"sip.r-uri.display.info\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"RFC 3261: SIP R-URI Display Info\00", align 1
@hf_sip_ruri = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"Request-URI\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"sip.r-uri\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"RFC 3261: SIP R-URI\00", align 1
@hf_sip_ruri_user = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"Request-URI User Part\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"sip.r-uri.user\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"RFC 3261: SIP R-URI User\00", align 1
@hf_sip_ruri_host = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [22 x i8] c"Request-URI Host Part\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"sip.r-uri.host\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"RFC 3261: SIP R-URI Host\00", align 1
@hf_sip_ruri_port = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"Request-URI Host Port\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"sip.r-uri.port\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"RFC 3261: SIP R-URI Port\00", align 1
@hf_sip_ruri_param = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"Request URI parameter\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"sip.r-uri.param\00", align 1
@hf_sip_Status_Code = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"Status-Code\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"sip.Status-Code\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"SIP Status Code\00", align 1
@hf_sip_Status_Line = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"Status-Line\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"sip.Status-Line\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"SIP Status-Line\00", align 1
@hf_sip_display = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"SIP Display info\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"sip.display.info\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"RFC 3261: Display info\00", align 1
@hf_sip_to_display = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [20 x i8] c"SIP to display info\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"sip.to.display.info\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"RFC 3261: To Display info\00", align 1
@hf_sip_to_addr = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [15 x i8] c"SIP to address\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"sip.to.addr\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"RFC 3261: To Address\00", align 1
@hf_sip_to_user = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"SIP to address User Part\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"sip.to.user\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"RFC 3261: To Address User\00", align 1
@hf_sip_to_host = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [25 x i8] c"SIP to address Host Part\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"sip.to.host\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"RFC 3261: To Address Host\00", align 1
@hf_sip_to_port = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"SIP to address Host Port\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"sip.to.port\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"RFC 3261: To Address Port\00", align 1
@hf_sip_to_param = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"SIP To URI parameter\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"sip.to.param\00", align 1
@hf_sip_to_tag = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"SIP to tag\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"sip.to.tag\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"RFC 3261: to tag\00", align 1
@hf_sip_from_display = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [22 x i8] c"SIP from display info\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"sip.from.display.info\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"RFC 3261: From Display info\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"SIP from address\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"sip.from.addr\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"RFC 3261: From Address\00", align 1
@hf_sip_from_user = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [27 x i8] c"SIP from address User Part\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"sip.from.user\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"RFC 3261: From Address User\00", align 1
@hf_sip_from_host = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [27 x i8] c"SIP from address Host Part\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"sip.from.host\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"RFC 3261: From Address Host\00", align 1
@hf_sip_from_port = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [27 x i8] c"SIP from address Host Port\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"sip.from.port\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"RFC 3261: From Address Port\00", align 1
@hf_sip_from_param = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"SIP From URI parameter\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"sip.from.param\00", align 1
@hf_sip_from_tag = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"SIP from tag\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"sip.from.tag\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"RFC 3261: from tag\00", align 1
@hf_sip_curi_display = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"SIP C-URI display info\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"sip.contact.display.info\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"RFC 3261: SIP C-URI Display info\00", align 1
@hf_sip_curi = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"Contact URI\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"sip.contact.uri\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"RFC 3261: SIP C-URI\00", align 1
@hf_sip_curi_user = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [22 x i8] c"Contact URI User Part\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"sip.contact.user\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"RFC 3261: SIP C-URI User\00", align 1
@hf_sip_curi_host = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [22 x i8] c"Contact URI Host Part\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"sip.contact.host\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"RFC 3261: SIP C-URI Host\00", align 1
@hf_sip_curi_port = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"Contact URI Host Port\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"sip.contact.port\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"RFC 3261: SIP C-URI Port\00", align 1
@hf_sip_curi_param = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [22 x i8] c"Contact URI parameter\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"sip.contact.param\00", align 1
@hf_sip_route_display = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [19 x i8] c"Route display info\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"sip.Route.display.info\00", align 1
@hf_sip_route = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [10 x i8] c"Route URI\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"sip.Route.uri\00", align 1
@hf_sip_route_user = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"Route Userinfo\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"sip.Route.user\00", align 1
@hf_sip_route_host = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"Route Host Part\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"sip.Route.host\00", align 1
@hf_sip_route_port = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"Route Host Port\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"sip.Route.port\00", align 1
@hf_sip_route_param = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [20 x i8] c"Route URI parameter\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"sip.Route.param\00", align 1
@hf_sip_record_route_display = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [26 x i8] c"Record-Route display info\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"sip.Record-Route.display.info\00", align 1
@hf_sip_record_route = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [17 x i8] c"Record-Route URI\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"sip.Record-Route.uri\00", align 1
@hf_sip_record_route_user = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"Record-Route Userinfo\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"sip.Record-Route.user\00", align 1
@hf_sip_record_route_host = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [23 x i8] c"Record-Route Host Part\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"sip.Record-Route.host\00", align 1
@hf_sip_record_route_port = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [23 x i8] c"Record-Route Host Port\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"sip.Record-Route.port\00", align 1
@hf_sip_record_route_param = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [27 x i8] c"Record-Route URI parameter\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"sip.Record-Route.param\00", align 1
@hf_sip_service_route_display = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"Service-Route display info\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"sip.Service-Route.display.info\00", align 1
@hf_sip_service_route = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"Service-Route URI\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"sip.Service-Route.uri\00", align 1
@hf_sip_service_route_user = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [23 x i8] c"Service-Route Userinfo\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"sip.Service-Route.user\00", align 1
@hf_sip_service_route_host = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"Service-Route Host Part\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"sip.Service-Route.host\00", align 1
@hf_sip_service_route_port = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [24 x i8] c"Service-Route Host Port\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"sip.Service-Route.port\00", align 1
@hf_sip_service_route_param = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [28 x i8] c"Service-Route URI parameter\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"sip.Service-Route.param\00", align 1
@hf_sip_path_display = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"Path URI\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"sip.Path.display.info\00", align 1
@hf_sip_path = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"sip.Path.uri\00", align 1
@hf_sip_path_user = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"Path Userinfo\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"sip.Path.user\00", align 1
@hf_sip_path_host = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [15 x i8] c"Path Host Part\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"sip.Path.host\00", align 1
@hf_sip_path_port = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"Path Host Port\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"sip.Path.port\00", align 1
@hf_sip_path_param = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [19 x i8] c"Path URI parameter\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"sip.Path.param\00", align 1
@hf_sip_contact_param = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [18 x i8] c"Contact parameter\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"sip.contact.parameter\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"RFC 3261: one contact parameter\00", align 1
@hf_sip_tag = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [8 x i8] c"SIP tag\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"sip.tag\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"RFC 3261: tag\00", align 1
@hf_sip_pai_display = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [21 x i8] c"SIP PAI display info\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"sip.pai.display.info\00", align 1
@.str.222 = private unnamed_addr constant [43 x i8] c"RFC 3325: P-Asserted-Identity Display info\00", align 1
@hf_sip_pai_addr = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [16 x i8] c"SIP PAI Address\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"sip.pai.addr\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"RFC 3325: P-Asserted-Identity Address\00", align 1
@hf_sip_pai_user = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [18 x i8] c"SIP PAI User Part\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"sip.pai.user\00", align 1
@.str.228 = private unnamed_addr constant [35 x i8] c"RFC 3325: P-Asserted-Identity User\00", align 1
@hf_sip_pai_host = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [18 x i8] c"SIP PAI Host Part\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"sip.pai.host\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"RFC 3325: P-Asserted-Identity Host\00", align 1
@hf_sip_pai_port = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c"SIP PAI Host Port\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"sip.pai.port\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"RFC 3325: P-Asserted-Identity Port\00", align 1
@hf_sip_pai_param = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"SIP PAI URI parameter\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"sip.pai.param\00", align 1
@hf_sip_pmiss_display = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [23 x i8] c"SIP PMISS display info\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"sip.pmiss.display.info\00", align 1
@.str.239 = private unnamed_addr constant [42 x i8] c"RFC 3325: Permission Missing Display info\00", align 1
@hf_sip_pmiss_addr = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"SIP PMISS Address\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"sip.pmiss.addr\00", align 1
@.str.242 = private unnamed_addr constant [37 x i8] c"RFC 3325: Permission Missing Address\00", align 1
@hf_sip_pmiss_user = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"SIP PMISS User Part\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"sip.pmiss.user\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"RFC 3325: Permission Missing User\00", align 1
@hf_sip_pmiss_host = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [20 x i8] c"SIP PMISS Host Part\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"sip.pmiss.host\00", align 1
@.str.248 = private unnamed_addr constant [34 x i8] c"RFC 3325: Permission Missing Host\00", align 1
@hf_sip_pmiss_port = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [20 x i8] c"SIP PMISS Host Port\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"sip.pmiss.port\00", align 1
@.str.251 = private unnamed_addr constant [34 x i8] c"RFC 3325: Permission Missing Port\00", align 1
@hf_sip_pmiss_param = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [24 x i8] c"SIP PMISS URI parameter\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"sip.pmiss.param\00", align 1
@hf_sip_ppi_display = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"SIP PPI display info\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"sip.ppi.display.info\00", align 1
@.str.256 = private unnamed_addr constant [44 x i8] c"RFC 3325: P-Preferred-Identity Display info\00", align 1
@hf_sip_ppi_addr = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [16 x i8] c"SIP PPI Address\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"sip.ppi.addr\00", align 1
@.str.259 = private unnamed_addr constant [39 x i8] c"RFC 3325: P-Preferred-Identity Address\00", align 1
@hf_sip_ppi_user = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"SIP PPI User Part\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"sip.ppi.user\00", align 1
@.str.262 = private unnamed_addr constant [36 x i8] c"RFC 3325: P-Preferred-Identity User\00", align 1
@hf_sip_ppi_host = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [18 x i8] c"SIP PPI Host Part\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"sip.ppi.host\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"RFC 3325: P-Preferred-Identity Host\00", align 1
@hf_sip_ppi_port = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [18 x i8] c"SIP PPI Host Port\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"sip.ppi.port\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"RFC 3325: P-Preferred-Identity Port\00", align 1
@hf_sip_ppi_param = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"SIP PPI URI parameter\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"sip.ppi.param\00", align 1
@hf_sip_tc_display = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [20 x i8] c"SIP TC display info\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"sip.tc.display.info\00", align 1
@.str.273 = private unnamed_addr constant [39 x i8] c"RFC 3325: Trigger Consent Display info\00", align 1
@hf_sip_tc_addr = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [15 x i8] c"SIP TC Address\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"sip.tc.addr\00", align 1
@.str.276 = private unnamed_addr constant [34 x i8] c"RFC 3325: Trigger Consent Address\00", align 1
@hf_sip_tc_user = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"SIP TC User Part\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"sip.tc.user\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"RFC 3325: Trigger Consent User\00", align 1
@hf_sip_tc_host = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"SIP TC Host Part\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"sip.tc.host\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"RFC 3325: Trigger Consent Host\00", align 1
@hf_sip_tc_port = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [17 x i8] c"SIP TC Host Port\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"sip.tc.port\00", align 1
@.str.285 = private unnamed_addr constant [31 x i8] c"RFC 3325: Trigger Consent Port\00", align 1
@hf_sip_tc_param = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [21 x i8] c"SIP TC URI parameter\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"sip.tc.param\00", align 1
@hf_sip_tc_turi = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [18 x i8] c"SIP TC Target URI\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"sip.tc.target-uri\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"RFC 3325: Trigger Consent Target URI\00", align 1
@hf_header_array = internal global [127 x i32] zeroinitializer, align 16
@.str.291 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"sip.Accept\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"RFC 3261: Accept Header\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Accept-Contact\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"sip.Accept-Contact\00", align 1
@.str.296 = private unnamed_addr constant [32 x i8] c"RFC 3841: Accept-Contact Header\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"sip.Accept-Encoding\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c"RFC 3841: Accept-Encoding Header\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"Accept-Language\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"sip.Accept-Language\00", align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"RFC 3261: Accept-Language Header\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"Accept-Resource-Priority\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"sip.Accept-Resource-Priority\00", align 1
@.str.305 = private unnamed_addr constant [39 x i8] c"Draft: Accept-Resource-Priority Header\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"Additional-Identity\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"sip.Additional-Identity\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"Alert-Info\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"sip.Alert-Info\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"RFC 3261: Alert-Info Header\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"sip.Allow\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"RFC 3261: Allow Header\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"Allow-Events\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"sip.Allow-Events\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"RFC 3265: Allow-Events Header\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"Answer-Mode\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"sip.Answer-Mode\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"RFC 5373: Answer-Mode Header\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"Attestation-Info\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"sip.Attestation-Info\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"Authentication-Info\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c"sip.Authentication-Info\00", align 1
@.str.324 = private unnamed_addr constant [37 x i8] c"RFC 3261: Authentication-Info Header\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"sip.Authorization\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"RFC 3261: Authorization Header\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"Call-ID\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"sip.Call-ID\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"RFC 3261: Call-ID Header\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Call-Info\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"sip.Call-Info\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"RFC 3261: Call-Info Header\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"Cellular-Network-Info\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"sip.Cellular-Network-Info\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"sip.Contact\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"RFC 3261: Contact Header\00", align 1
@.str.339 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"sip.Content-Disposition\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"RFC 3261: Content-Disposition Header\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"sip.Content-Encoding\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"RFC 3261: Content-Encoding Header\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Content-Language\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"sip.Content-Language\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"RFC 3261: Content-Language Header\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"sip.Content-Length\00", align 1
@.str.350 = private unnamed_addr constant [32 x i8] c"RFC 3261: Content-Length Header\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"sip.Content-Type\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"RFC 3261: Content-Type Header\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"CSeq\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"sip.CSeq\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"RFC 3261: CSeq Header\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"sip.Date\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"RFC 3261: Date Header\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"Error-Info\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"sip.Error-Info\00", align 1
@.str.362 = private unnamed_addr constant [28 x i8] c"RFC 3261: Error-Info Header\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"sip.Event\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"RFC 3265: Event Header\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"sip.Expires\00", align 1
@.str.368 = private unnamed_addr constant [25 x i8] c"RFC 3261: Expires Header\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"Feature-Caps\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"sip.Feature-Caps\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"RFC 6809: Feature-Caps\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"Flow-Timer\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"sip.Flow-Timer\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"RFC 5626: Flow-Timer\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"sip.From\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"RFC 3261: From Header\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"Geolocation\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"sip.Geolocation\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"Geolocation-Error\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"sip.Geolocation-Error\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"Geolocation-Routing\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"sip.Geolocation-Routing\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"History-Info\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"sip.History-Info\00", align 1
@.str.386 = private unnamed_addr constant [38 x i8] c"RFC 4244: Request History Information\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"sip.Identity\00", align 1
@.str.389 = private unnamed_addr constant [27 x i8] c"RFC 4474: Request Identity\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"Identity-info\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"sip.Identity-info\00", align 1
@.str.392 = private unnamed_addr constant [32 x i8] c"RFC 4474: Request Identity-info\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"Info-Package\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"sip.Info-Package\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"In-Reply-To\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"sip.In-Reply-To\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"RFC 3261: In-Reply-To Header\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"sip.Join\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"Draft: Join Header\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"Max-Breadth\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"sip.Max-Breadth\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"RFC 5393: Max-Breadth Header\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"Max-Forwards\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"sip.Max-Forwards\00", align 1
@.str.406 = private unnamed_addr constant [30 x i8] c"RFC 3261: Max-Forwards Header\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"MIME-Version\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"sip.MIME-Version\00", align 1
@.str.409 = private unnamed_addr constant [30 x i8] c"RFC 3261: MIME-Version Header\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"Min-Expires\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"sip.Min-Expires\00", align 1
@.str.412 = private unnamed_addr constant [29 x i8] c"RFC 3261: Min-Expires Header\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"Min-SE\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"sip.Min-SE\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"Draft: Min-SE Header\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"Organization\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"sip.Organization\00", align 1
@.str.418 = private unnamed_addr constant [30 x i8] c"RFC 3261: Organization Header\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"Origination-Id\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"sip.Origination-Id\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"P-Access-Network-Info\00", align 1
@.str.422 = private unnamed_addr constant [26 x i8] c"sip.P-Access-Network-Info\00", align 1
@.str.423 = private unnamed_addr constant [29 x i8] c"P-Access-Network-Info Header\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"P-Answer-State\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"sip.P-Answer-State\00", align 1
@.str.426 = private unnamed_addr constant [32 x i8] c"RFC 4964: P-Answer-State Header\00", align 1
@.str.427 = private unnamed_addr constant [20 x i8] c"P-Asserted-Identity\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"sip.P-Asserted-Identity\00", align 1
@.str.429 = private unnamed_addr constant [37 x i8] c"RFC 3325: P-Asserted-Identity Header\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"P-Asserted-Service\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"sip.P-Asserted-Service\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"P-Charge-Info\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"sip.P-Charge-Info\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"P-Associated-URI\00", align 1
@.str.435 = private unnamed_addr constant [21 x i8] c"sip.P-Associated-URI\00", align 1
@.str.436 = private unnamed_addr constant [34 x i8] c"RFC 3455: P-Associated-URI Header\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"P-Called-Party-ID\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"sip.P-Called-Party-ID\00", align 1
@.str.439 = private unnamed_addr constant [35 x i8] c"RFC 3455: P-Called-Party-ID Header\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"P-Charging-Function-Addresses\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"sip.P-Charging-Function-Addresses\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"P-Charging-Vector\00", align 1
@.str.443 = private unnamed_addr constant [22 x i8] c"sip.P-Charging-Vector\00", align 1
@.str.444 = private unnamed_addr constant [25 x i8] c"P-Charging-Vector Header\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"P-DCS-Trace-Party-ID\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"sip.P-DCS-Trace-Party-ID\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"P-DCS-Trace-Party-ID Header\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"P-DCS-OSPS\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"sip.P-DCS-OSPS\00", align 1
@.str.450 = private unnamed_addr constant [18 x i8] c"P-DCS-OSPS Header\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"P-DCS-Billing-Info\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"sip.P-DCS-Billing-Info\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"P-DCS-Billing-Info Header\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"P-DCS-LAES\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"sip.P-DCS-LAES\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"P-DCS-LAES Header\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"P-DCS-Redirect\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"sip.P-DCS-Redirect\00", align 1
@.str.459 = private unnamed_addr constant [22 x i8] c"P-DCS-Redirect Header\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"P-Early-Media\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"sip.P-Early-Media\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"P-Early-Media Header\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"P-Media-Authorization\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"sip.P-Media-Authorization\00", align 1
@.str.465 = private unnamed_addr constant [39 x i8] c"RFC 3313: P-Media-Authorization Header\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"P-Preferred-Identity\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"sip.P-Preferred-Identity\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"RFC 3325: P-Preferred-Identity Header\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"P-Preferred-Service\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"sip.P-Preferred-Service\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"P-Profile-Key\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"sip.P-Profile-Key\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"P-Profile-Key Header\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"P-Refused-URI-List\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"sip.P-Refused-URI-List\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"P-Refused-URI-List Header\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"P-Served-User\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"sip.P-Served-User\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"P-User-Database\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"sip.P-User-Database\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"P-User-Database Header\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"P-Visited-Network-ID\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"sip.P-Visited-Network-ID\00", align 1
@.str.484 = private unnamed_addr constant [38 x i8] c"RFC 3455: P-Visited-Network-ID Header\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"sip.Path\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"RFC 3327: Path Header\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"Permission-Missing\00", align 1
@.str.489 = private unnamed_addr constant [23 x i8] c"sip.Permission-Missing\00", align 1
@.str.490 = private unnamed_addr constant [36 x i8] c"RFC 5360: Permission Missing Header\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"Policy-Contact\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"sip.Policy_Contact\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"Policy-ID\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"sip.Policy_ID\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.496 = private unnamed_addr constant [13 x i8] c"sip.Priority\00", align 1
@.str.497 = private unnamed_addr constant [26 x i8] c"RFC 3261: Priority Header\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"Priority-Share\00", align 1
@.str.499 = private unnamed_addr constant [19 x i8] c"sip.Priority-Share\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"Priv-Answer-mode\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"sip.Priv-Answer-mode\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"Privacy\00", align 1
@.str.503 = private unnamed_addr constant [12 x i8] c"sip.Privacy\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"Privacy Header\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.506 = private unnamed_addr constant [23 x i8] c"sip.Proxy-Authenticate\00", align 1
@.str.507 = private unnamed_addr constant [36 x i8] c"RFC 3261: Proxy-Authenticate Header\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"Proxy-Authorization\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"sip.Proxy-Authorization\00", align 1
@.str.510 = private unnamed_addr constant [37 x i8] c"RFC 3261: Proxy-Authorization Header\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"Proxy-Require\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"sip.Proxy-Require\00", align 1
@.str.513 = private unnamed_addr constant [31 x i8] c"RFC 3261: Proxy-Require Header\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"RAck\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"sip.RAck\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"RFC 3262: RAck Header\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"sip.Reason\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"RFC 3326 Reason Header\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"Reason-Phrase\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"sip.Reason-Phrase\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"Record-Route\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"sip.Record-Route\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"RFC 3261: Record-Route Header\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"Recv-Info\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"sip.Recv-Info\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"Refer-Sub\00", align 1
@.str.528 = private unnamed_addr constant [14 x i8] c"sip.Refer-Sub\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"RFC 4488: Refer-Sub Header\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"Refer-To\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"sip.Refer-To\00", align 1
@.str.532 = private unnamed_addr constant [26 x i8] c"RFC 3515: Refer-To Header\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"Referred By\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"sip.Referred-by\00", align 1
@.str.535 = private unnamed_addr constant [29 x i8] c"RFC 3892: Referred-by Header\00", align 1
@.str.536 = private unnamed_addr constant [15 x i8] c"Reject-Contact\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"sip.Reject-Contact\00", align 1
@.str.538 = private unnamed_addr constant [32 x i8] c"RFC 3841: Reject-Contact Header\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"Relayed-Charge\00", align 1
@.str.540 = private unnamed_addr constant [19 x i8] c"sip.Relayed-Charge\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"Replaces\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"sip.Replaces\00", align 1
@.str.543 = private unnamed_addr constant [26 x i8] c"RFC 3891: Replaces Header\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"Reply-To\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"sip.Reply-To\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"RFC 3261: Reply-To Header\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"Request-Disposition\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"sip.Request-Disposition\00", align 1
@.str.549 = private unnamed_addr constant [37 x i8] c"RFC 3841: Request-Disposition Header\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"Require\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"sip.Require\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"RFC 3261: Require Header\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"Resource-Priority\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"sip.Resource-Priority\00", align 1
@.str.555 = private unnamed_addr constant [32 x i8] c"Draft: Resource-Priority Header\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"Resource-Share\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"sip.Resource-Share\00", align 1
@.str.558 = private unnamed_addr constant [16 x i8] c"Response-Source\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"sip.Response-Source\00", align 1
@.str.560 = private unnamed_addr constant [17 x i8] c"Restoration-Info\00", align 1
@.str.561 = private unnamed_addr constant [21 x i8] c"sip.Restoration-Info\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"Retry-After\00", align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"sip.Retry-After\00", align 1
@.str.564 = private unnamed_addr constant [29 x i8] c"RFC 3261: Retry-After Header\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"Route\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c"sip.Route\00", align 1
@.str.567 = private unnamed_addr constant [23 x i8] c"RFC 3261: Route Header\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"RSeq\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"sip.RSeq\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"RFC 3262: RSeq Header\00", align 1
@.str.571 = private unnamed_addr constant [16 x i8] c"Security-Client\00", align 1
@.str.572 = private unnamed_addr constant [20 x i8] c"sip.Security-Client\00", align 1
@.str.573 = private unnamed_addr constant [32 x i8] c"RFC 3329 Security-Client Header\00", align 1
@.str.574 = private unnamed_addr constant [16 x i8] c"Security-Server\00", align 1
@.str.575 = private unnamed_addr constant [20 x i8] c"sip.Security-Server\00", align 1
@.str.576 = private unnamed_addr constant [32 x i8] c"RFC 3329 Security-Server Header\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"Security-Verify\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"sip.Security-Verify\00", align 1
@.str.579 = private unnamed_addr constant [32 x i8] c"RFC 3329 Security-Verify Header\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"sip.Server\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"RFC 3261: Server Header\00", align 1
@.str.583 = private unnamed_addr constant [22 x i8] c"Service-Interact-Info\00", align 1
@.str.584 = private unnamed_addr constant [26 x i8] c"sip.Service-Interact-Info\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"Service-Route\00", align 1
@.str.586 = private unnamed_addr constant [18 x i8] c"sip.Service-Route\00", align 1
@.str.587 = private unnamed_addr constant [31 x i8] c"RFC 3608: Service-Route Header\00", align 1
@.str.588 = private unnamed_addr constant [16 x i8] c"Session-Expires\00", align 1
@.str.589 = private unnamed_addr constant [20 x i8] c"sip.Session-Expires\00", align 1
@.str.590 = private unnamed_addr constant [33 x i8] c"RFC 4028: Session-Expires Header\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c"Session-ID\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"sip.Session-ID\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"ETag\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"sip.ETag\00", align 1
@.str.595 = private unnamed_addr constant [26 x i8] c"RFC 3903: SIP-ETag Header\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"If_Match\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"sip.If_Match\00", align 1
@.str.598 = private unnamed_addr constant [30 x i8] c"RFC 3903: SIP-If-Match Header\00", align 1
@.str.599 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"sip.Subject\00", align 1
@.str.601 = private unnamed_addr constant [25 x i8] c"RFC 3261: Subject Header\00", align 1
@.str.602 = private unnamed_addr constant [19 x i8] c"Subscription-State\00", align 1
@.str.603 = private unnamed_addr constant [23 x i8] c"sip.Subscription-State\00", align 1
@.str.604 = private unnamed_addr constant [36 x i8] c"RFC 3265: Subscription-State Header\00", align 1
@.str.605 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.606 = private unnamed_addr constant [14 x i8] c"sip.Supported\00", align 1
@.str.607 = private unnamed_addr constant [27 x i8] c"RFC 3261: Supported Header\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"Suppress-If-Match\00", align 1
@.str.609 = private unnamed_addr constant [22 x i8] c"sip.Suppress_If_Match\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"Target-Dialog\00", align 1
@.str.611 = private unnamed_addr constant [18 x i8] c"sip.Target-Dialog\00", align 1
@.str.612 = private unnamed_addr constant [31 x i8] c"RFC 4538: Target-Dialog Header\00", align 1
@.str.613 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"sip.Timestamp\00", align 1
@.str.615 = private unnamed_addr constant [27 x i8] c"RFC 3261: Timestamp Header\00", align 1
@.str.616 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.617 = private unnamed_addr constant [7 x i8] c"sip.To\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"RFC 3261: To Header\00", align 1
@.str.619 = private unnamed_addr constant [16 x i8] c"Trigger-Consent\00", align 1
@.str.620 = private unnamed_addr constant [20 x i8] c"sip.Trigger-Consent\00", align 1
@.str.621 = private unnamed_addr constant [26 x i8] c"RFC 5380: Trigger Consent\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.623 = private unnamed_addr constant [16 x i8] c"sip.Unsupported\00", align 1
@.str.624 = private unnamed_addr constant [29 x i8] c"RFC 3261: Unsupported Header\00", align 1
@.str.625 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"sip.User-Agent\00", align 1
@.str.627 = private unnamed_addr constant [28 x i8] c"RFC 3261: User-Agent Header\00", align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"Via\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"sip.Via\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"RFC 3261: Via Header\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"sip.Warning\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"RFC 3261: Warning Header\00", align 1
@.str.634 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.635 = private unnamed_addr constant [21 x i8] c"sip.WWW-Authenticate\00", align 1
@.str.636 = private unnamed_addr constant [34 x i8] c"RFC 3261: WWW-Authenticate Header\00", align 1
@.str.637 = private unnamed_addr constant [10 x i8] c"Diversion\00", align 1
@.str.638 = private unnamed_addr constant [14 x i8] c"sip.Diversion\00", align 1
@.str.639 = private unnamed_addr constant [27 x i8] c"RFC 5806: Diversion Header\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"User-to-User\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"sip.uui\00", align 1
@.str.642 = private unnamed_addr constant [54 x i8] c"draft-johnston-sipping-cc-uui-09: User-to-User header\00", align 1
@hf_sip_resend = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [14 x i8] c"Resent Packet\00", align 1
@.str.644 = private unnamed_addr constant [11 x i8] c"sip.resend\00", align 1
@hf_sip_original_frame = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [26 x i8] c"Suspected resend of frame\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"sip.resend-original\00", align 1
@.str.647 = private unnamed_addr constant [31 x i8] c"Original transmission of frame\00", align 1
@hf_sip_matching_request_frame = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.649 = private unnamed_addr constant [21 x i8] c"sip.response-request\00", align 1
@hf_sip_response_time = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [19 x i8] c"Response Time (ms)\00", align 1
@.str.651 = private unnamed_addr constant [18 x i8] c"sip.response-time\00", align 1
@.str.652 = private unnamed_addr constant [55 x i8] c"Response time since original request (in milliseconds)\00", align 1
@hf_sip_release_time = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [18 x i8] c"Release Time (ms)\00", align 1
@.str.654 = private unnamed_addr constant [17 x i8] c"sip.release-time\00", align 1
@.str.655 = private unnamed_addr constant [50 x i8] c"release time since original BYE (in milliseconds)\00", align 1
@hf_sip_auth = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.657 = private unnamed_addr constant [9 x i8] c"sip.auth\00", align 1
@.str.658 = private unnamed_addr constant [19 x i8] c"SIP Authentication\00", align 1
@hf_sip_auth_scheme = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [22 x i8] c"Authentication Scheme\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"sip.auth.scheme\00", align 1
@.str.661 = private unnamed_addr constant [26 x i8] c"SIP Authentication Scheme\00", align 1
@hf_sip_auth_digest_response = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [31 x i8] c"Digest Authentication Response\00", align 1
@.str.663 = private unnamed_addr constant [25 x i8] c"sip.auth.digest.response\00", align 1
@.str.664 = private unnamed_addr constant [41 x i8] c"SIP Digest Authentication Response Value\00", align 1
@hf_sip_auth_nc = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [12 x i8] c"Nonce Count\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"sip.auth.nc\00", align 1
@.str.667 = private unnamed_addr constant [31 x i8] c"SIP Authentication Nonce count\00", align 1
@hf_sip_auth_username = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.669 = private unnamed_addr constant [18 x i8] c"sip.auth.username\00", align 1
@.str.670 = private unnamed_addr constant [28 x i8] c"SIP Authentication Username\00", align 1
@hf_sip_auth_realm = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [6 x i8] c"Realm\00", align 1
@.str.672 = private unnamed_addr constant [15 x i8] c"sip.auth.realm\00", align 1
@.str.673 = private unnamed_addr constant [25 x i8] c"SIP Authentication Realm\00", align 1
@hf_sip_auth_nonce = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [12 x i8] c"Nonce Value\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"sip.auth.nonce\00", align 1
@.str.676 = private unnamed_addr constant [25 x i8] c"SIP Authentication Nonce\00", align 1
@hf_sip_auth_algorithm = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.678 = private unnamed_addr constant [19 x i8] c"sip.auth.algorithm\00", align 1
@.str.679 = private unnamed_addr constant [29 x i8] c"SIP Authentication Algorithm\00", align 1
@hf_sip_auth_opaque = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [13 x i8] c"Opaque Value\00", align 1
@.str.681 = private unnamed_addr constant [16 x i8] c"sip.auth.opaque\00", align 1
@.str.682 = private unnamed_addr constant [32 x i8] c"SIP Authentication Opaque value\00", align 1
@hf_sip_auth_qop = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [4 x i8] c"QOP\00", align 1
@.str.684 = private unnamed_addr constant [13 x i8] c"sip.auth.qop\00", align 1
@.str.685 = private unnamed_addr constant [23 x i8] c"SIP Authentication QOP\00", align 1
@hf_sip_auth_cnonce = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [13 x i8] c"CNonce Value\00", align 1
@.str.687 = private unnamed_addr constant [16 x i8] c"sip.auth.cnonce\00", align 1
@.str.688 = private unnamed_addr constant [32 x i8] c"SIP Authentication Client Nonce\00", align 1
@hf_sip_auth_uri = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [19 x i8] c"Authentication URI\00", align 1
@.str.690 = private unnamed_addr constant [13 x i8] c"sip.auth.uri\00", align 1
@.str.691 = private unnamed_addr constant [23 x i8] c"SIP Authentication URI\00", align 1
@hf_sip_auth_domain = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [22 x i8] c"Authentication Domain\00", align 1
@.str.693 = private unnamed_addr constant [16 x i8] c"sip.auth.domain\00", align 1
@.str.694 = private unnamed_addr constant [26 x i8] c"SIP Authentication Domain\00", align 1
@hf_sip_auth_stale = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [11 x i8] c"Stale Flag\00", align 1
@.str.696 = private unnamed_addr constant [15 x i8] c"sip.auth.stale\00", align 1
@.str.697 = private unnamed_addr constant [30 x i8] c"SIP Authentication Stale Flag\00", align 1
@hf_sip_auth_auts = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [21 x i8] c"Authentication Token\00", align 1
@.str.699 = private unnamed_addr constant [14 x i8] c"sip.auth.auts\00", align 1
@.str.700 = private unnamed_addr constant [25 x i8] c"SIP Authentication Token\00", align 1
@hf_sip_auth_rspauth = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [14 x i8] c"Response auth\00", align 1
@.str.702 = private unnamed_addr constant [17 x i8] c"sip.auth.rspauth\00", align 1
@.str.703 = private unnamed_addr constant [33 x i8] c"SIP Authentication Response auth\00", align 1
@hf_sip_auth_nextnonce = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [11 x i8] c"Next Nonce\00", align 1
@.str.705 = private unnamed_addr constant [19 x i8] c"sip.auth.nextnonce\00", align 1
@.str.706 = private unnamed_addr constant [30 x i8] c"SIP Authentication Next Nonce\00", align 1
@hf_sip_auth_ik = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [14 x i8] c"Integrity Key\00", align 1
@.str.708 = private unnamed_addr constant [12 x i8] c"sip.auth.ik\00", align 1
@.str.709 = private unnamed_addr constant [33 x i8] c"SIP Authentication Integrity Key\00", align 1
@hf_sip_auth_ck = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [14 x i8] c"Cyphering Key\00", align 1
@.str.711 = private unnamed_addr constant [12 x i8] c"sip.auth.ck\00", align 1
@.str.712 = private unnamed_addr constant [33 x i8] c"SIP Authentication Cyphering Key\00", align 1
@hf_sip_cseq_seq_no = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c"sip.CSeq.seq\00", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"CSeq header sequence number\00", align 1
@hf_sip_cseq_method = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [16 x i8] c"sip.CSeq.method\00", align 1
@.str.717 = private unnamed_addr constant [19 x i8] c"CSeq header method\00", align 1
@hf_sip_via_transport = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.719 = private unnamed_addr constant [18 x i8] c"sip.Via.transport\00", align 1
@.str.720 = private unnamed_addr constant [21 x i8] c"Via header Transport\00", align 1
@hf_sip_via_sent_by_address = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [16 x i8] c"Sent-by Address\00", align 1
@.str.722 = private unnamed_addr constant [24 x i8] c"sip.Via.sent-by.address\00", align 1
@.str.723 = private unnamed_addr constant [27 x i8] c"Via header Sent-by Address\00", align 1
@hf_sip_via_sent_by_port = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [13 x i8] c"Sent-by port\00", align 1
@.str.725 = private unnamed_addr constant [21 x i8] c"sip.Via.sent-by.port\00", align 1
@.str.726 = private unnamed_addr constant [24 x i8] c"Via header Sent-by Port\00", align 1
@hf_sip_via_branch = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [7 x i8] c"Branch\00", align 1
@.str.728 = private unnamed_addr constant [15 x i8] c"sip.Via.branch\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"SIP Via Branch\00", align 1
@hf_sip_via_maddr = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [6 x i8] c"Maddr\00", align 1
@.str.731 = private unnamed_addr constant [14 x i8] c"sip.Via.maddr\00", align 1
@.str.732 = private unnamed_addr constant [14 x i8] c"SIP Via Maddr\00", align 1
@hf_sip_via_rport = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [6 x i8] c"RPort\00", align 1
@.str.734 = private unnamed_addr constant [14 x i8] c"sip.Via.rport\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"SIP Via RPort\00", align 1
@hf_sip_via_received = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.737 = private unnamed_addr constant [17 x i8] c"sip.Via.received\00", align 1
@.str.738 = private unnamed_addr constant [17 x i8] c"SIP Via Received\00", align 1
@hf_sip_via_ttl = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.740 = private unnamed_addr constant [12 x i8] c"sip.Via.ttl\00", align 1
@.str.741 = private unnamed_addr constant [12 x i8] c"SIP Via TTL\00", align 1
@hf_sip_via_comp = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [5 x i8] c"Comp\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"sip.Via.comp\00", align 1
@.str.744 = private unnamed_addr constant [13 x i8] c"SIP Via comp\00", align 1
@hf_sip_via_sigcomp_id = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [19 x i8] c"Sigcomp identifier\00", align 1
@.str.746 = private unnamed_addr constant [19 x i8] c"sip.Via.sigcomp-id\00", align 1
@.str.747 = private unnamed_addr constant [27 x i8] c"SIP Via sigcomp identifier\00", align 1
@hf_sip_via_oc = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [17 x i8] c"Overload Control\00", align 1
@.str.749 = private unnamed_addr constant [11 x i8] c"sip.Via.oc\00", align 1
@hf_sip_via_oc_val = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [23 x i8] c"Overload Control Value\00", align 1
@.str.751 = private unnamed_addr constant [15 x i8] c"sip.Via.oc_val\00", align 1
@hf_sip_via_oc_validity = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [26 x i8] c"Overload Control Validity\00", align 1
@.str.753 = private unnamed_addr constant [20 x i8] c"sip.Via.oc_validity\00", align 1
@hf_sip_via_oc_seq = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [26 x i8] c"Overload Control Sequence\00", align 1
@.str.755 = private unnamed_addr constant [15 x i8] c"sip.Via.oc_seq\00", align 1
@hf_sip_oc_seq_timestamp = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [37 x i8] c"Overload Control Sequence Time Stamp\00", align 1
@.str.757 = private unnamed_addr constant [18 x i8] c"sip.Via.oc_seq.ts\00", align 1
@hf_sip_via_oc_algo = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [27 x i8] c"Overload Control Algorithm\00", align 1
@.str.759 = private unnamed_addr constant [16 x i8] c"sip.Via.oc_algo\00", align 1
@hf_sip_via_be_route = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [9 x i8] c"be-route\00", align 1
@.str.761 = private unnamed_addr constant [17 x i8] c"sip.Via.be_route\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"access-type\00", align 1
@.str.763 = private unnamed_addr constant [38 x i8] c"sip.P-Access-Network-Info.access-type\00", align 1
@.str.764 = private unnamed_addr constant [38 x i8] c"SIP P-Access-Network-Info access-type\00", align 1
@.str.765 = private unnamed_addr constant [45 x i8] c"sip.P-Access-Network-Info.utran-cell-id-3gpp\00", align 1
@.str.766 = private unnamed_addr constant [45 x i8] c"SIP P-Access-Network-Info utran-cell-id-3gpp\00", align 1
@hf_sip_rack_rseq_no = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [21 x i8] c"RSeq Sequence Number\00", align 1
@.str.768 = private unnamed_addr constant [18 x i8] c"sip.RAck.RSeq.seq\00", align 1
@.str.769 = private unnamed_addr constant [54 x i8] c"RAck RSeq header sequence number (from prov response)\00", align 1
@hf_sip_rack_cseq_no = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [21 x i8] c"CSeq Sequence Number\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"sip.RAck.CSeq.seq\00", align 1
@.str.772 = private unnamed_addr constant [54 x i8] c"RAck CSeq header sequence number (from prov response)\00", align 1
@hf_sip_rack_cseq_method = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [12 x i8] c"CSeq Method\00", align 1
@.str.774 = private unnamed_addr constant [21 x i8] c"sip.RAck.CSeq.method\00", align 1
@.str.775 = private unnamed_addr constant [45 x i8] c"RAck CSeq header method (from prov response)\00", align 1
@hf_sip_reason_protocols = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [17 x i8] c"Reason protocols\00", align 1
@.str.777 = private unnamed_addr constant [21 x i8] c"sip.reason_protocols\00", align 1
@hf_sip_reason_cause_q850 = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"sip.reason_cause_q850\00", align 1
@q850_cause_code_vals_ext = external global %struct._value_string_ext, align 8
@hf_sip_reason_cause_sip = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [21 x i8] c"sip.reason_cause_sip\00", align 1
@hf_sip_reason_cause_other = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [23 x i8] c"sip.reason_cause_other\00", align 1
@hf_sip_reason_text = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.783 = private unnamed_addr constant [16 x i8] c"sip.reason_text\00", align 1
@hf_sip_msg_body = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [13 x i8] c"Message Body\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"sip.msg_body\00", align 1
@.str.786 = private unnamed_addr constant [28 x i8] c"Message Body in SIP message\00", align 1
@hf_sip_sec_mechanism = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [21 x i8] c"[Security-mechanism]\00", align 1
@.str.788 = private unnamed_addr constant [18 x i8] c"sip.sec_mechanism\00", align 1
@hf_sip_sec_mechanism_alg = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [4 x i8] c"alg\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"sip.sec_mechanism.alg\00", align 1
@hf_sip_sec_mechanism_ealg = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [5 x i8] c"ealg\00", align 1
@.str.792 = private unnamed_addr constant [23 x i8] c"sip.sec_mechanism.ealg\00", align 1
@hf_sip_sec_mechanism_prot = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [5 x i8] c"prot\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"sip.sec_mechanism.prot\00", align 1
@hf_sip_sec_mechanism_spi_c = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [6 x i8] c"spi-c\00", align 1
@.str.796 = private unnamed_addr constant [24 x i8] c"sip.sec_mechanism.spi_c\00", align 1
@hf_sip_sec_mechanism_spi_s = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [6 x i8] c"spi-s\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"sip.sec_mechanism.spi_s\00", align 1
@hf_sip_sec_mechanism_port1 = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [6 x i8] c"port1\00", align 1
@.str.800 = private unnamed_addr constant [24 x i8] c"sip.sec_mechanism.port1\00", align 1
@hf_sip_sec_mechanism_port_c = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [7 x i8] c"port-c\00", align 1
@.str.802 = private unnamed_addr constant [25 x i8] c"sip.sec_mechanism.port_c\00", align 1
@hf_sip_sec_mechanism_port2 = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [6 x i8] c"port2\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"sip.sec_mechanism.port2\00", align 1
@hf_sip_sec_mechanism_port_s = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [7 x i8] c"port-s\00", align 1
@.str.806 = private unnamed_addr constant [25 x i8] c"sip.sec_mechanism.port_s\00", align 1
@hf_sip_session_id_sess_id = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [8 x i8] c"sess-id\00", align 1
@.str.808 = private unnamed_addr constant [23 x i8] c"sip.Session-ID.sess_id\00", align 1
@hf_sip_session_id_param = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.810 = private unnamed_addr constant [21 x i8] c"sip.Session-ID.param\00", align 1
@hf_sip_session_id_local_uuid = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [11 x i8] c"local-uuid\00", align 1
@.str.812 = private unnamed_addr constant [26 x i8] c"sip.Session-ID.local_uuid\00", align 1
@hf_sip_session_id_remote_uuid = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [12 x i8] c"remote-uuid\00", align 1
@.str.814 = private unnamed_addr constant [27 x i8] c"sip.Session-ID.remote_uuid\00", align 1
@hf_sip_session_id_logme = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [6 x i8] c"logme\00", align 1
@.str.816 = private unnamed_addr constant [21 x i8] c"sip.Session-ID.logme\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_sip_continuation = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [18 x i8] c"Continuation data\00", align 1
@.str.818 = private unnamed_addr constant [17 x i8] c"sip.continuation\00", align 1
@hf_sip_feature_cap = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [12 x i8] c"Feature Cap\00", align 1
@.str.820 = private unnamed_addr constant [16 x i8] c"sip.feature_cap\00", align 1
@hf_sip_service_priority = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [17 x i8] c"Service Priority\00", align 1
@.str.822 = private unnamed_addr constant [21 x i8] c"sip.service_priority\00", align 1
@hf_sip_icid_value = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [11 x i8] c"icid-value\00", align 1
@.str.824 = private unnamed_addr constant [15 x i8] c"sip.icid_value\00", align 1
@hf_sip_icid_gen_addr = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [14 x i8] c"icid-gen-addr\00", align 1
@.str.826 = private unnamed_addr constant [18 x i8] c"sip.icid_gen_addr\00", align 1
@hf_sip_call_id_gen = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [18 x i8] c"Generated Call-ID\00", align 1
@.str.828 = private unnamed_addr constant [22 x i8] c"sip.call_id_generated\00", align 1
@.str.829 = private unnamed_addr constant [38 x i8] c"Use to catch call id across protocols\00", align 1
@proto_register_sip.raw_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sip_raw_line, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sip_raw_line = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [13 x i8] c"Raw SIP Line\00", align 1
@.str.831 = private unnamed_addr constant [13 x i8] c"raw_sip.line\00", align 1
@proto_register_sip.ett = internal global [33 x ptr] [ptr @ett_sip, ptr @ett_sip_reqresp, ptr @ett_sip_hdr, ptr @ett_sip_ext_hdr, ptr @ett_sip_element, ptr @ett_sip_hist, ptr @ett_sip_uri, ptr @ett_sip_contact_item, ptr @ett_sip_message_body, ptr @ett_sip_cseq, ptr @ett_sip_via, ptr @ett_sip_reason, ptr @ett_sip_security_client, ptr @ett_sip_security_server, ptr @ett_sip_security_verify, ptr @ett_sip_rack, ptr @ett_sip_record_route, ptr @ett_sip_service_route, ptr @ett_sip_route, ptr @ett_sip_path, ptr @ett_sip_ruri, ptr @ett_sip_pai_uri, ptr @ett_sip_pmiss_uri, ptr @ett_sip_ppi_uri, ptr @ett_sip_tc_uri, ptr @ett_sip_to_uri, ptr @ett_sip_from_uri, ptr @ett_sip_curi, ptr @ett_sip_session_id, ptr @ett_sip_p_access_net_info, ptr @ett_sip_p_charging_vector, ptr @ett_sip_feature_caps, ptr @ett_sip_via_be_route], align 16
@ett_sip = internal global i32 0, align 4
@ett_sip_reqresp = internal global i32 0, align 4
@ett_sip_hdr = internal global i32 0, align 4
@ett_sip_ext_hdr = internal global i32 0, align 4
@ett_sip_element = internal global i32 0, align 4
@ett_sip_hist = internal global i32 0, align 4
@ett_sip_uri = internal global i32 0, align 4
@ett_sip_contact_item = internal global i32 0, align 4
@ett_sip_message_body = internal global i32 0, align 4
@ett_sip_cseq = internal global i32 0, align 4
@ett_sip_via = internal global i32 0, align 4
@ett_sip_reason = internal global i32 0, align 4
@ett_sip_security_client = internal global i32 0, align 4
@ett_sip_security_server = internal global i32 0, align 4
@ett_sip_security_verify = internal global i32 0, align 4
@ett_sip_rack = internal global i32 0, align 4
@ett_sip_record_route = internal global i32 0, align 4
@ett_sip_service_route = internal global i32 0, align 4
@ett_sip_route = internal global i32 0, align 4
@ett_sip_path = internal global i32 0, align 4
@ett_sip_ruri = internal global i32 0, align 4
@ett_sip_pai_uri = internal global i32 0, align 4
@ett_sip_pmiss_uri = internal global i32 0, align 4
@ett_sip_ppi_uri = internal global i32 0, align 4
@ett_sip_tc_uri = internal global i32 0, align 4
@ett_sip_to_uri = internal global i32 0, align 4
@ett_sip_from_uri = internal global i32 0, align 4
@ett_sip_curi = internal global i32 0, align 4
@ett_sip_session_id = internal global i32 0, align 4
@ett_sip_p_access_net_info = internal global i32 0, align 4
@ett_sip_p_charging_vector = internal global i32 0, align 4
@ett_sip_feature_caps = internal global i32 0, align 4
@ett_sip_via_be_route = internal global i32 0, align 4
@proto_register_sip.ett_raw = internal global [1 x ptr] [ptr @ett_raw_text], align 8
@ett_raw_text = internal global i32 0, align 4
@proto_register_sip.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sip_unrecognized_header, %struct.expert_field_info { ptr @.str.832, i32 83886080, i32 4194304, ptr @.str.833, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sip_header_no_colon, %struct.expert_field_info { ptr @.str.834, i32 117440512, i32 6291456, ptr @.str.835, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sip_header_not_terminated, %struct.expert_field_info { ptr @.str.836, i32 117440512, i32 6291456, ptr @.str.837, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sip_call_id_invalid, %struct.expert_field_info { ptr @.str.838, i32 150994944, i32 6291456, ptr @.str.839, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sip_sipsec_malformed, %struct.expert_field_info { ptr @.str.840, i32 117440512, i32 6291456, ptr @.str.841, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sip_via_sent_by_port, %struct.expert_field_info { ptr @.str.842, i32 117440512, i32 4194304, ptr @.str.843, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sip_content_length_invalid, %struct.expert_field_info { ptr @.str.844, i32 117440512, i32 4194304, ptr @.str.845, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sip_retry_after_invalid, %struct.expert_field_info { ptr @.str.846, i32 117440512, i32 4194304, ptr @.str.847, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sip_Status_Code_invalid, %struct.expert_field_info { ptr @.str.848, i32 117440512, i32 4194304, ptr @.str.849, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sip_authorization_invalid, %struct.expert_field_info { ptr @.str.850, i32 150994944, i32 6291456, ptr @.str.851, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sip_session_id_sess_id, %struct.expert_field_info { ptr @.str.852, i32 150994944, i32 6291456, ptr @.str.853, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sip_unrecognized_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.832 = private unnamed_addr constant [24 x i8] c"sip.unrecognized_header\00", align 1
@.str.833 = private unnamed_addr constant [24 x i8] c"Unrecognised SIP header\00", align 1
@ei_sip_header_no_colon = internal global %struct.expert_field zeroinitializer, align 4
@.str.834 = private unnamed_addr constant [20 x i8] c"sip.header_no_colon\00", align 1
@.str.835 = private unnamed_addr constant [35 x i8] c"Header has no colon after the name\00", align 1
@ei_sip_header_not_terminated = internal global %struct.expert_field zeroinitializer, align 4
@.str.836 = private unnamed_addr constant [26 x i8] c"sip.header_not_terminated\00", align 1
@.str.837 = private unnamed_addr constant [43 x i8] c"Header not terminated by empty line (CRLF)\00", align 1
@ei_sip_call_id_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.838 = private unnamed_addr constant [20 x i8] c"sip.Call-ID.invalid\00", align 1
@.str.839 = private unnamed_addr constant [21 x i8] c"Call ID is mandatory\00", align 1
@ei_sip_sipsec_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.840 = private unnamed_addr constant [28 x i8] c"sip.sec_mechanism.malformed\00", align 1
@.str.841 = private unnamed_addr constant [40 x i8] c"SIP Security-mechanism header malformed\00", align 1
@ei_sip_via_sent_by_port = internal global %struct.expert_field zeroinitializer, align 4
@.str.842 = private unnamed_addr constant [29 x i8] c"sip.Via.sent-by.port.invalid\00", align 1
@.str.843 = private unnamed_addr constant [29 x i8] c"Invalid SIP Via sent-by-port\00", align 1
@ei_sip_content_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.844 = private unnamed_addr constant [27 x i8] c"sip.content_length.invalid\00", align 1
@.str.845 = private unnamed_addr constant [23 x i8] c"Invalid content_length\00", align 1
@ei_sip_retry_after_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.846 = private unnamed_addr constant [24 x i8] c"sip.retry_after.invalid\00", align 1
@.str.847 = private unnamed_addr constant [26 x i8] c"Invalid retry_after value\00", align 1
@ei_sip_Status_Code_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.848 = private unnamed_addr constant [24 x i8] c"sip.Status-Code.invalid\00", align 1
@.str.849 = private unnamed_addr constant [20 x i8] c"Invalid Status-Code\00", align 1
@ei_sip_authorization_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.850 = private unnamed_addr constant [26 x i8] c"sip.authorization.invalid\00", align 1
@.str.851 = private unnamed_addr constant [53 x i8] c"Invalid authorization response for known credentials\00", align 1
@ei_sip_session_id_sess_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.852 = private unnamed_addr constant [31 x i8] c"sip.Session-ID.sess_id.invalid\00", align 1
@.str.853 = private unnamed_addr constant [27 x i8] c"Session ID cannot be empty\00", align 1
@proto_register_sip.sip_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str.854, ptr @.str.855, ptr null, i32 1 }], align 16
@.str.854 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.855 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_sip.sip_stat_table = internal global %struct._stat_tap_table_ui { i32 8, ptr @.str.856, ptr @.str.857, ptr @.str.858, ptr @sip_stat_init, ptr @sip_stat_packet, ptr @sip_stat_reset, ptr @sip_stat_free_table_item, ptr null, i64 6, ptr @sip_stat_fields, i64 1, ptr @proto_register_sip.sip_stat_params, ptr null, i32 0 }, align 8
@.str.856 = private unnamed_addr constant [15 x i8] c"SIP Statistics\00", align 1
@.str.857 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.858 = private unnamed_addr constant [9 x i8] c"sip,stat\00", align 1
@sip_stat_fields = internal global [6 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.981, ptr @.str.982 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.983, ptr @.str.984 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.985, ptr @.str.984 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.986, ptr @.str.987 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.988, ptr @.str.987 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.989, ptr @.str.987 }], align 16
@proto_register_sip.sip_custom_header_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.859, ptr @.str.860, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @sip_custom_header_fields_header_name_set_cb, ptr @sip_custom_header_fields_header_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.861, ptr null }, %struct._uat_field_t { ptr @.str.862, ptr @.str.863, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @sip_custom_header_fields_header_desc_set_cb, ptr @sip_custom_header_fields_header_desc_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.864, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [12 x i8] c"header_name\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"Header name\00", align 1
@.str.861 = private unnamed_addr constant [16 x i8] c"SIP header name\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"header_desc\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"Field desc\00", align 1
@.str.864 = private unnamed_addr constant [49 x i8] c"Description of the value contained in the header\00", align 1
@proto_register_sip.sip_authorization_users_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.865, ptr @.str.668, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @sip_authorization_users_username_set_cb, ptr @sip_authorization_users_username_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.866, ptr null }, %struct._uat_field_t { ptr @.str.867, ptr @.str.671, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @sip_authorization_users_realm_set_cb, ptr @sip_authorization_users_realm_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.868, ptr null }, %struct._uat_field_t { ptr @.str.869, ptr @.str.870, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @sip_authorization_users_password_set_cb, ptr @sip_authorization_users_password_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.871, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.865 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.866 = private unnamed_addr constant [27 x i8] c"SIP authorization username\00", align 1
@.str.867 = private unnamed_addr constant [6 x i8] c"realm\00", align 1
@.str.868 = private unnamed_addr constant [24 x i8] c"SIP authorization realm\00", align 1
@.str.869 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.870 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.871 = private unnamed_addr constant [27 x i8] c"SIP authorization password\00", align 1
@.str.872 = private unnamed_addr constant [28 x i8] c"Session Initiation Protocol\00", align 1
@.str.873 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@proto_sip = internal unnamed_addr global i32 0, align 4
@.str.874 = private unnamed_addr constant [46 x i8] c"Session Initiation Protocol (SIP as raw text)\00", align 1
@.str.875 = private unnamed_addr constant [8 x i8] c"Raw_SIP\00", align 1
@.str.876 = private unnamed_addr constant [8 x i8] c"raw_sip\00", align 1
@proto_raw_sip = internal unnamed_addr global i32 0, align 4
@sip_handle = internal unnamed_addr global ptr null, align 8
@.str.877 = private unnamed_addr constant [8 x i8] c"sip.tcp\00", align 1
@sip_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.878 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"SIP TLS Port\00", align 1
@.str.880 = private unnamed_addr constant [20 x i8] c"SIP Server TLS Port\00", align 1
@sip_tls_port = internal global i32 5061, align 4
@.str.881 = private unnamed_addr constant [17 x i8] c"display_raw_text\00", align 1
@.str.882 = private unnamed_addr constant [33 x i8] c"Display raw text for SIP message\00", align 1
@.str.883 = private unnamed_addr constant [102 x i8] c"Specifies that the raw text of the SIP message should be displayed in addition to the dissection tree\00", align 1
@global_sip_raw_text = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [30 x i8] c"display_raw_text_without_crlf\00", align 1
@.str.885 = private unnamed_addr constant [38 x i8] c"Don't show '\\r\\n' in raw SIP messages\00", align 1
@.str.886 = private unnamed_addr constant [106 x i8] c"If the raw text of the SIP message is displayed, the trailing carriage return and line feed are not shown\00", align 1
@global_sip_raw_text_without_crlf = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [31 x i8] c"raw_text_body_default_encoding\00", align 1
@.str.888 = private unnamed_addr constant [36 x i8] c"Default charset of raw SIP messages\00", align 1
@.str.889 = private unnamed_addr constant [74 x i8] c"Display sip body of raw text by using this charset. The default is UTF-8.\00", align 1
@global_sip_raw_text_body_default_encoding = internal global i32 106, align 4
@ws_supported_mibenum_vals_character_sets_ev_array = external constant [0 x %struct.enum_val_t], align 8
@.str.890 = private unnamed_addr constant [19 x i8] c"strict_sip_version\00", align 1
@.str.891 = private unnamed_addr constant [43 x i8] c"Enforce strict SIP version check (SIP/2.0)\00", align 1
@.str.892 = private unnamed_addr constant [140 x i8] c"If enabled, only SIP/2.0 traffic will be dissected as SIP. Disable it to allow SIP traffic with a different version to be dissected as SIP.\00", align 1
@strict_sip_version = internal global i32 1, align 4
@.str.893 = private unnamed_addr constant [18 x i8] c"desegment_headers\00", align 1
@.str.894 = private unnamed_addr constant [54 x i8] c"Reassemble SIP headers spanning multiple TCP segments\00", align 1
@.str.895 = private unnamed_addr constant [216 x i8] c"Whether the SIP dissector should reassemble headers of a request spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@sip_desegment_headers = internal global i32 1, align 4
@.str.896 = private unnamed_addr constant [15 x i8] c"desegment_body\00", align 1
@.str.897 = private unnamed_addr constant [53 x i8] c"Reassemble SIP bodies spanning multiple TCP segments\00", align 1
@.str.898 = private unnamed_addr constant [325 x i8] c"Whether the SIP dissector should use the \22Content-length:\22 value, if present, to reassemble the body of a request spanning multiple TCP segments, and reassemble chunked data spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@sip_desegment_body = internal global i32 1, align 4
@.str.899 = private unnamed_addr constant [23 x i8] c"retrans_the_same_sport\00", align 1
@.str.900 = private unnamed_addr constant [48 x i8] c"Retransmissions always use the same source port\00", align 1
@.str.901 = private unnamed_addr constant [76 x i8] c"Whether retransmissions are detected coming from the same source port only.\00", align 1
@sip_retrans_the_same_sport = internal global i32 1, align 4
@.str.902 = private unnamed_addr constant [18 x i8] c"delay_sdp_changes\00", align 1
@.str.903 = private unnamed_addr constant [37 x i8] c"Delay SDP changes for tracking media\00", align 1
@.str.904 = private unnamed_addr constant [291 x i8] c"Whether SIP should delay tracking the media (e.g., RTP/RTCP) until an SDP offer is answered. If enabled, mid-dialog changes to SDP and media state only take effect if and when an SDP offer is successfully answered; however enabling this prevents tracking media in early-media call scenarios\00", align 1
@sip_delay_sdp_changes = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [22 x i8] c"hide_generatd_call_id\00", align 1
@.str.906 = private unnamed_addr constant [27 x i8] c"Hide the generated Call Id\00", align 1
@.str.907 = private unnamed_addr constant [82 x i8] c"Whether the generated call id should be hidden(not displayed) in the tree or not.\00", align 1
@sip_hide_generatd_call_ids = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [25 x i8] c"Custom SIP Header Fields\00", align 1
@.str.909 = private unnamed_addr constant [25 x i8] c"custom_sip_header_fields\00", align 1
@sip_custom_header_fields = internal global ptr null, align 8
@sip_custom_num_header_fields = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [25 x i8] c"Custom SIP header fields\00", align 1
@.str.911 = private unnamed_addr constant [110 x i8] c"A table to define custom SIP header for which fields can be setup and used for filtering/data extraction etc.\00", align 1
@.str.912 = private unnamed_addr constant [23 x i8] c"validate_authorization\00", align 1
@.str.913 = private unnamed_addr constant [27 x i8] c"Validate SIP authorization\00", align 1
@.str.914 = private unnamed_addr constant [51 x i8] c"Validate SIP authorizations with known credentials\00", align 1
@global_sip_validate_authorization = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [24 x i8] c"SIP authorization users\00", align 1
@.str.916 = private unnamed_addr constant [24 x i8] c"authorization_users_sip\00", align 1
@sip_authorization_users = internal global ptr null, align 8
@sip_authorization_num_users = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [78 x i8] c"A table to define user credentials used for validating authorization attempts\00", align 1
@.str.918 = private unnamed_addr constant [21 x i8] c"SIP message fallback\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@sip_tap = internal unnamed_addr global i32 -1, align 4
@.str.919 = private unnamed_addr constant [11 x i8] c"sip_follow\00", align 1
@sip_follow_tap = internal unnamed_addr global i32 -1, align 4
@.str.920 = private unnamed_addr constant [8 x i8] c"sip.hdr\00", align 1
@.str.921 = private unnamed_addr constant [21 x i8] c"SIP Extension header\00", align 1
@ext_hdr_subdissector_table = internal unnamed_addr global ptr null, align 8
@pbrk_comma_semi = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.922 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@pbrk_whitespace = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.923 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@pbrk_param_end = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.924 = private unnamed_addr constant [7 x i8] c">,;? \0D\00", align 1
@pbrk_param_end_colon_brackets = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.925 = private unnamed_addr constant [10 x i8] c">,;? \0D:[]\00", align 1
@pbrk_header_end_dquote = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.926 = private unnamed_addr constant [6 x i8] c"\0D\0A,;\22\00", align 1
@pbrk_tab_sp_fslash = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.927 = private unnamed_addr constant [4 x i8] c"\09 /\00", align 1
@pbrk_addr_end = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.928 = private unnamed_addr constant [7 x i8] c"[] \09:;\00", align 1
@pbrk_via_param_end = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.929 = private unnamed_addr constant [5 x i8] c"\09;, \00", align 1
@proto_reg_handoff_sip.saved_sip_tls_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_sip.sip_prefs_initialized = internal unnamed_addr global i1 false, align 4
@.str.930 = private unnamed_addr constant [8 x i8] c"sigcomp\00", align 1
@sigcomp_handle = internal unnamed_addr global ptr null, align 8
@.str.931 = private unnamed_addr constant [15 x i8] c"sip.diagnostic\00", align 1
@sip_diag_handle = internal unnamed_addr global ptr null, align 8
@.str.932 = private unnamed_addr constant [17 x i8] c"sip.uri_userinfo\00", align 1
@sip_uri_userinfo_handle = internal unnamed_addr global ptr null, align 8
@.str.933 = private unnamed_addr constant [15 x i8] c"sip.via_branch\00", align 1
@sip_via_branch_handle = internal unnamed_addr global ptr null, align 8
@.str.934 = private unnamed_addr constant [17 x i8] c"sip.via_be_route\00", align 1
@sip_via_be_route_handle = internal unnamed_addr global ptr null, align 8
@.str.935 = private unnamed_addr constant [16 x i8] c"sip.reason_code\00", align 1
@sip_reason_code_handle = internal unnamed_addr global ptr null, align 8
@.str.936 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.937 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.938 = private unnamed_addr constant [5 x i8] c"5060\00", align 1
@.str.939 = private unnamed_addr constant [12 x i8] c"message/sip\00", align 1
@.str.940 = private unnamed_addr constant [12 x i8] c"ws.protocol\00", align 1
@.str.941 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.942 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.943 = private unnamed_addr constant [13 x i8] c"SIP over UDP\00", align 1
@.str.944 = private unnamed_addr constant [8 x i8] c"sip_udp\00", align 1
@.str.945 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.946 = private unnamed_addr constant [13 x i8] c"SIP over TCP\00", align 1
@.str.947 = private unnamed_addr constant [8 x i8] c"sip_tcp\00", align 1
@.str.948 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.949 = private unnamed_addr constant [14 x i8] c"SIP over SCTP\00", align 1
@.str.950 = private unnamed_addr constant [9 x i8] c"sip_sctp\00", align 1
@.str.951 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@.str.952 = private unnamed_addr constant [14 x i8] c"SIP over TURN\00", align 1
@.str.953 = private unnamed_addr constant [9 x i8] c"sip_stun\00", align 1
@.str.954 = private unnamed_addr constant [26 x i8] c"acdr.tls_application_port\00", align 1
@.str.955 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.956 = private unnamed_addr constant [15 x i8] c"protobuf_field\00", align 1
@.str.957 = private unnamed_addr constant [25 x i8] c"adc.sip.ResponsePDU.body\00", align 1
@.str.958 = private unnamed_addr constant [24 x i8] c"adc.sip.RequestPDU.body\00", align 1
@.str.959 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@sip_methods = internal unnamed_addr constant [18 x ptr] [ptr @.str.962, ptr @.str.963, ptr @.str.964, ptr @.str.965, ptr @.str.966, ptr @.str.967, ptr @.str.968, ptr @.str.969, ptr @.str.970, ptr @.str.971, ptr @.str.972, ptr @.str.973, ptr @.str.974, ptr @.str.975, ptr @.str.976, ptr @.str.977, ptr @.str.978, ptr @.str.979], align 16
@.str.960 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.961 = private unnamed_addr constant [13 x i8] c"SIP Requests\00", align 1
@.str.962 = private unnamed_addr constant [17 x i8] c"<Invalid method>\00", align 1
@.str.963 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.964 = private unnamed_addr constant [4 x i8] c"BYE\00", align 1
@.str.965 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.966 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.967 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.968 = private unnamed_addr constant [7 x i8] c"INVITE\00", align 1
@.str.969 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.970 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.971 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.972 = private unnamed_addr constant [6 x i8] c"PRACK\00", align 1
@.str.973 = private unnamed_addr constant [6 x i8] c"QAUTH\00", align 1
@.str.974 = private unnamed_addr constant [6 x i8] c"REFER\00", align 1
@.str.975 = private unnamed_addr constant [9 x i8] c"REGISTER\00", align 1
@.str.976 = private unnamed_addr constant [7 x i8] c"SPRACK\00", align 1
@.str.977 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.978 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.979 = private unnamed_addr constant [8 x i8] c"PUBLISH\00", align 1
@.str.980 = private unnamed_addr constant [14 x i8] c"SIP Responses\00", align 1
@.str.981 = private unnamed_addr constant [31 x i8] c"Request Method / Response Code\00", align 1
@.str.982 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.983 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.984 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.985 = private unnamed_addr constant [7 x i8] c"Resent\00", align 1
@.str.986 = private unnamed_addr constant [14 x i8] c"Min Setup (s)\00", align 1
@.str.987 = private unnamed_addr constant [6 x i8] c"%8.2f\00", align 1
@.str.988 = private unnamed_addr constant [14 x i8] c"Avg Setup (s)\00", align 1
@.str.989 = private unnamed_addr constant [14 x i8] c"Max Setup (s)\00", align 1
@.str.990 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.dissect_sip_common.content_info = private unnamed_addr constant %struct.media_content_info_t { i32 4, ptr null, ptr null, ptr null }, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@stat_info = internal unnamed_addr global ptr null, align 8
@.str.991 = private unnamed_addr constant [15 x i8] c"mime_multipart\00", align 1
@.str.992 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.993 = private unnamed_addr constant [16 x i8] c"Unknown request\00", align 1
@.str.994 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.996 = private unnamed_addr constant [9 x i8] c"Status: \00", align 1
@.str.997 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.998 = private unnamed_addr constant [12 x i8] c"%s line: %s\00", align 1
@sip_custom_header_fields_hash = internal unnamed_addr global ptr null, align 8
@.str.999 = private unnamed_addr constant [29 x i8] c"Unrecognised SIP header (%s)\00", align 1
@sip_to_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_to_display, ptr @hf_sip_to_addr, ptr @hf_sip_to_user, ptr @hf_sip_to_host, ptr @hf_sip_to_port, ptr @hf_sip_to_param, ptr @ett_sip_to_uri }, align 8
@.str.1000 = private unnamed_addr constant [5 x i8] c"tag=\00", align 1
@.str.1001 = private unnamed_addr constant [12 x i8] c", in-dialog\00", align 1
@sip_from_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_from_display, ptr @hf_sip_from_addr, ptr @hf_sip_from_user, ptr @hf_sip_from_host, ptr @hf_sip_from_port, ptr @hf_sip_from_param, ptr @ett_sip_from_uri }, align 8
@sip_pai_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_pai_display, ptr @hf_sip_pai_addr, ptr @hf_sip_pai_user, ptr @hf_sip_pai_host, ptr @hf_sip_pai_port, ptr @hf_sip_pai_param, ptr @ett_sip_pai_uri }, align 8
@sip_ppi_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_ppi_display, ptr @hf_sip_ppi_addr, ptr @hf_sip_ppi_user, ptr @hf_sip_ppi_host, ptr @hf_sip_ppi_port, ptr @hf_sip_ppi_param, ptr @ett_sip_ppi_uri }, align 8
@sip_pmiss_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_pmiss_display, ptr @hf_sip_pmiss_addr, ptr @hf_sip_pmiss_user, ptr @hf_sip_pmiss_host, ptr @hf_sip_pmiss_port, ptr @hf_sip_pmiss_param, ptr @ett_sip_pmiss_uri }, align 8
@sip_tc_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_tc_display, ptr @hf_sip_tc_addr, ptr @hf_sip_tc_user, ptr @hf_sip_tc_host, ptr @hf_sip_tc_port, ptr @hf_sip_tc_param, ptr @ett_sip_tc_uri }, align 8
@.str.1002 = private unnamed_addr constant [13 x i8] c"target-uri=\22\00", align 1
@.str.1003 = private unnamed_addr constant [28 x i8] c"%s String too big: %d bytes\00", align 1
@sip_headers = internal unnamed_addr constant [127 x %struct.sip_header_t] [%struct.sip_header_t { ptr @.str.1028, ptr null }, %struct.sip_header_t { ptr @.str.291, ptr null }, %struct.sip_header_t { ptr @.str.294, ptr @.str.1029 }, %struct.sip_header_t { ptr @.str.297, ptr null }, %struct.sip_header_t { ptr @.str.300, ptr null }, %struct.sip_header_t { ptr @.str.303, ptr null }, %struct.sip_header_t { ptr @.str.306, ptr null }, %struct.sip_header_t { ptr @.str.308, ptr null }, %struct.sip_header_t { ptr @.str.311, ptr null }, %struct.sip_header_t { ptr @.str.314, ptr @.str.1030 }, %struct.sip_header_t { ptr @.str.317, ptr null }, %struct.sip_header_t { ptr @.str.320, ptr null }, %struct.sip_header_t { ptr @.str.322, ptr null }, %struct.sip_header_t { ptr @.str.325, ptr null }, %struct.sip_header_t { ptr @.str.328, ptr @.str.1031 }, %struct.sip_header_t { ptr @.str.331, ptr null }, %struct.sip_header_t { ptr @.str.334, ptr null }, %struct.sip_header_t { ptr @.str.336, ptr @.str.1032 }, %struct.sip_header_t { ptr @.str.339, ptr null }, %struct.sip_header_t { ptr @.str.342, ptr @.str.1033 }, %struct.sip_header_t { ptr @.str.345, ptr null }, %struct.sip_header_t { ptr @.str.348, ptr @.str.1034 }, %struct.sip_header_t { ptr @.str.351, ptr @.str.1035 }, %struct.sip_header_t { ptr @.str.354, ptr null }, %struct.sip_header_t { ptr @.str.357, ptr null }, %struct.sip_header_t { ptr @.str.360, ptr null }, %struct.sip_header_t { ptr @.str.363, ptr @.str.1036 }, %struct.sip_header_t { ptr @.str.366, ptr null }, %struct.sip_header_t { ptr @.str.369, ptr null }, %struct.sip_header_t { ptr @.str.372, ptr null }, %struct.sip_header_t { ptr @.str.375, ptr @.str.1037 }, %struct.sip_header_t { ptr @.str.378, ptr null }, %struct.sip_header_t { ptr @.str.380, ptr null }, %struct.sip_header_t { ptr @.str.382, ptr null }, %struct.sip_header_t { ptr @.str.384, ptr null }, %struct.sip_header_t { ptr @.str.387, ptr @.str.1038 }, %struct.sip_header_t { ptr @.str.1039, ptr @.str.1040 }, %struct.sip_header_t { ptr @.str.393, ptr null }, %struct.sip_header_t { ptr @.str.395, ptr null }, %struct.sip_header_t { ptr @.str.398, ptr null }, %struct.sip_header_t { ptr @.str.401, ptr null }, %struct.sip_header_t { ptr @.str.404, ptr null }, %struct.sip_header_t { ptr @.str.407, ptr null }, %struct.sip_header_t { ptr @.str.410, ptr null }, %struct.sip_header_t { ptr @.str.413, ptr null }, %struct.sip_header_t { ptr @.str.416, ptr null }, %struct.sip_header_t { ptr @.str.419, ptr null }, %struct.sip_header_t { ptr @.str.421, ptr null }, %struct.sip_header_t { ptr @.str.424, ptr null }, %struct.sip_header_t { ptr @.str.427, ptr null }, %struct.sip_header_t { ptr @.str.430, ptr null }, %struct.sip_header_t { ptr @.str.434, ptr null }, %struct.sip_header_t { ptr @.str.437, ptr null }, %struct.sip_header_t { ptr @.str.432, ptr null }, %struct.sip_header_t { ptr @.str.440, ptr null }, %struct.sip_header_t { ptr @.str.442, ptr null }, %struct.sip_header_t { ptr @.str.445, ptr null }, %struct.sip_header_t { ptr @.str.448, ptr null }, %struct.sip_header_t { ptr @.str.451, ptr null }, %struct.sip_header_t { ptr @.str.454, ptr null }, %struct.sip_header_t { ptr @.str.457, ptr null }, %struct.sip_header_t { ptr @.str.460, ptr null }, %struct.sip_header_t { ptr @.str.463, ptr null }, %struct.sip_header_t { ptr @.str.466, ptr null }, %struct.sip_header_t { ptr @.str.469, ptr null }, %struct.sip_header_t { ptr @.str.471, ptr null }, %struct.sip_header_t { ptr @.str.474, ptr null }, %struct.sip_header_t { ptr @.str.477, ptr null }, %struct.sip_header_t { ptr @.str.479, ptr null }, %struct.sip_header_t { ptr @.str.482, ptr null }, %struct.sip_header_t { ptr @.str.485, ptr null }, %struct.sip_header_t { ptr @.str.488, ptr null }, %struct.sip_header_t { ptr @.str.491, ptr null }, %struct.sip_header_t { ptr @.str.493, ptr null }, %struct.sip_header_t { ptr @.str.495, ptr null }, %struct.sip_header_t { ptr @.str.498, ptr null }, %struct.sip_header_t { ptr @.str.1041, ptr null }, %struct.sip_header_t { ptr @.str.502, ptr null }, %struct.sip_header_t { ptr @.str.505, ptr null }, %struct.sip_header_t { ptr @.str.508, ptr null }, %struct.sip_header_t { ptr @.str.511, ptr null }, %struct.sip_header_t { ptr @.str.514, ptr null }, %struct.sip_header_t { ptr @.str.517, ptr null }, %struct.sip_header_t { ptr @.str.520, ptr null }, %struct.sip_header_t { ptr @.str.522, ptr null }, %struct.sip_header_t { ptr @.str.525, ptr null }, %struct.sip_header_t { ptr @.str.527, ptr null }, %struct.sip_header_t { ptr @.str.530, ptr @.str.1042 }, %struct.sip_header_t { ptr @.str.1043, ptr @.str.1044 }, %struct.sip_header_t { ptr @.str.536, ptr @.str.1045 }, %struct.sip_header_t { ptr @.str.539, ptr null }, %struct.sip_header_t { ptr @.str.541, ptr null }, %struct.sip_header_t { ptr @.str.544, ptr null }, %struct.sip_header_t { ptr @.str.547, ptr @.str.1046 }, %struct.sip_header_t { ptr @.str.550, ptr null }, %struct.sip_header_t { ptr @.str.553, ptr null }, %struct.sip_header_t { ptr @.str.556, ptr null }, %struct.sip_header_t { ptr @.str.558, ptr null }, %struct.sip_header_t { ptr @.str.560, ptr null }, %struct.sip_header_t { ptr @.str.562, ptr null }, %struct.sip_header_t { ptr @.str.565, ptr null }, %struct.sip_header_t { ptr @.str.568, ptr null }, %struct.sip_header_t { ptr @.str.571, ptr null }, %struct.sip_header_t { ptr @.str.574, ptr null }, %struct.sip_header_t { ptr @.str.577, ptr null }, %struct.sip_header_t { ptr @.str.580, ptr null }, %struct.sip_header_t { ptr @.str.583, ptr null }, %struct.sip_header_t { ptr @.str.585, ptr null }, %struct.sip_header_t { ptr @.str.588, ptr @.str.1047 }, %struct.sip_header_t { ptr @.str.591, ptr null }, %struct.sip_header_t { ptr @.str.1048, ptr null }, %struct.sip_header_t { ptr @.str.1049, ptr null }, %struct.sip_header_t { ptr @.str.599, ptr @.str.1008 }, %struct.sip_header_t { ptr @.str.602, ptr null }, %struct.sip_header_t { ptr @.str.605, ptr @.str.1050 }, %struct.sip_header_t { ptr @.str.608, ptr null }, %struct.sip_header_t { ptr @.str.610, ptr null }, %struct.sip_header_t { ptr @.str.613, ptr null }, %struct.sip_header_t { ptr @.str.616, ptr @.str.1051 }, %struct.sip_header_t { ptr @.str.619, ptr null }, %struct.sip_header_t { ptr @.str.622, ptr null }, %struct.sip_header_t { ptr @.str.625, ptr null }, %struct.sip_header_t { ptr @.str.628, ptr @.str.1052 }, %struct.sip_header_t { ptr @.str.631, ptr null }, %struct.sip_header_t { ptr @.str.634, ptr null }, %struct.sip_header_t { ptr @.str.637, ptr null }, %struct.sip_header_t { ptr @.str.640, ptr null }], align 16
@.str.1004 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1005 = private unnamed_addr constant [44 x i8] c"SIP digest does not match known password %s\00", align 1
@sip_route_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_route_display, ptr @hf_sip_route, ptr @hf_sip_route_user, ptr @hf_sip_route_host, ptr @hf_sip_route_port, ptr @hf_sip_route_param, ptr @ett_sip_route }, align 8
@sip_record_route_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_record_route_display, ptr @hf_sip_record_route, ptr @hf_sip_record_route_user, ptr @hf_sip_record_route_host, ptr @hf_sip_record_route_port, ptr @hf_sip_record_route_param, ptr @ett_sip_record_route }, align 8
@sip_service_route_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_service_route_display, ptr @hf_sip_service_route, ptr @hf_sip_service_route_user, ptr @hf_sip_service_route_host, ptr @hf_sip_service_route_port, ptr @hf_sip_service_route_param, ptr @ett_sip_service_route }, align 8
@sip_path_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_path_display, ptr @hf_sip_path, ptr @hf_sip_path_user, ptr @hf_sip_path_host, ptr @hf_sip_path_port, ptr @hf_sip_path_param, ptr @ett_sip_path }, align 8
@.str.1006 = private unnamed_addr constant [24 x i8] c"  (remove all bindings)\00", align 1
@.str.1007 = private unnamed_addr constant [24 x i8] c"  (remove %d binding%s)\00", align 1
@.str.1008 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1009 = private unnamed_addr constant [20 x i8] c" (add %d binding%s)\00", align 1
@.str.1010 = private unnamed_addr constant [19 x i8] c"  (fetch bindings)\00", align 1
@.str.1011 = private unnamed_addr constant [17 x i8] c"  (%d binding%s)\00", align 1
@.str.1012 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1013 = private unnamed_addr constant [25 x i8] c"  (removed %d binding%s)\00", align 1
@.str.1014 = private unnamed_addr constant [21 x i8] c" (%d binding%s kept)\00", align 1
@.str.1015 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.1016 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.1017 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.1018 = private unnamed_addr constant [15 x i8] c"gunzipped data\00", align 1
@.str.1019 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.1020 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@.str.1021 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.1022 = private unnamed_addr constant [8 x i8] c"SIP/2.0\00", align 1
@.str.1023 = private unnamed_addr constant [5 x i8] c"SIP/\00", align 1
@sip_req_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_ruri_display, ptr @hf_sip_ruri, ptr @hf_sip_ruri_user, ptr @hf_sip_ruri_host, ptr @hf_sip_ruri_port, ptr @hf_sip_ruri_param, ptr @ett_sip_ruri }, align 8
@sip_headers_hash = internal unnamed_addr global ptr null, align 8
@.str.1024 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1025 = private unnamed_addr constant [17 x i8] c"service-priority\00", align 1
@.str.1026 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.1027 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-sip.c\00", align 1
@.str.1028 = private unnamed_addr constant [15 x i8] c"Unknown-header\00", align 1
@.str.1029 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1030 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.1031 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.1032 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.1033 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.1034 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1035 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.1036 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.1037 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.1038 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"Identity-Info\00", align 1
@.str.1040 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1041 = private unnamed_addr constant [17 x i8] c"Priv-Answer-Mode\00", align 1
@.str.1042 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1043 = private unnamed_addr constant [12 x i8] c"Referred-By\00", align 1
@.str.1044 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1045 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.1046 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.1047 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.1048 = private unnamed_addr constant [9 x i8] c"SIP-ETag\00", align 1
@.str.1049 = private unnamed_addr constant [13 x i8] c"SIP-If-Match\00", align 1
@.str.1050 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.1051 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.1052 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@sip_contact_uri = internal global %struct.hf_sip_uri_t { ptr @hf_sip_curi_display, ptr @hf_sip_curi, ptr @hf_sip_curi_user, ptr @hf_sip_curi_host, ptr @hf_sip_curi_port, ptr @hf_sip_curi_param, ptr @ett_sip_curi }, align 8
@.str.1053 = private unnamed_addr constant [9 x i8] c"expires=\00", align 1
@auth_parameters_hf_array = internal unnamed_addr constant [17 x %struct.header_parameter_t] [%struct.header_parameter_t { ptr @.str.1054, ptr @hf_sip_auth_digest_response }, %struct.header_parameter_t { ptr @.str.1055, ptr @hf_sip_auth_nc }, %struct.header_parameter_t { ptr @.str.865, ptr @hf_sip_auth_username }, %struct.header_parameter_t { ptr @.str.867, ptr @hf_sip_auth_realm }, %struct.header_parameter_t { ptr @.str.1057, ptr @hf_sip_auth_nonce }, %struct.header_parameter_t { ptr @.str.1056, ptr @hf_sip_auth_algorithm }, %struct.header_parameter_t { ptr @.str.1061, ptr @hf_sip_auth_opaque }, %struct.header_parameter_t { ptr @.str.1058, ptr @hf_sip_auth_qop }, %struct.header_parameter_t { ptr @.str.1059, ptr @hf_sip_auth_cnonce }, %struct.header_parameter_t { ptr @.str.1060, ptr @hf_sip_auth_uri }, %struct.header_parameter_t { ptr @.str.1062, ptr @hf_sip_auth_domain }, %struct.header_parameter_t { ptr @.str.1063, ptr @hf_sip_auth_stale }, %struct.header_parameter_t { ptr @.str.1064, ptr @hf_sip_auth_auts }, %struct.header_parameter_t { ptr @.str.1065, ptr @hf_sip_auth_rspauth }, %struct.header_parameter_t { ptr @.str.1066, ptr @hf_sip_auth_nextnonce }, %struct.header_parameter_t { ptr @.str.1067, ptr @hf_sip_auth_ik }, %struct.header_parameter_t { ptr @.str.1068, ptr @hf_sip_auth_ck }], align 16
@.str.1054 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.1055 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.1056 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.1057 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.1058 = private unnamed_addr constant [4 x i8] c"qop\00", align 1
@.str.1059 = private unnamed_addr constant [7 x i8] c"cnonce\00", align 1
@.str.1060 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.1061 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.1062 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.1063 = private unnamed_addr constant [6 x i8] c"stale\00", align 1
@.str.1064 = private unnamed_addr constant [5 x i8] c"auts\00", align 1
@.str.1065 = private unnamed_addr constant [8 x i8] c"rspauth\00", align 1
@.str.1066 = private unnamed_addr constant [10 x i8] c"nextnonce\00", align 1
@.str.1067 = private unnamed_addr constant [3 x i8] c"ik\00", align 1
@.str.1068 = private unnamed_addr constant [3 x i8] c"ck\00", align 1
@.str.1069 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@via_parameters_hf_array = internal unnamed_addr constant [12 x %struct.header_parameter_t] [%struct.header_parameter_t { ptr @.str.1070, ptr @hf_sip_via_branch }, %struct.header_parameter_t { ptr @.str.1073, ptr @hf_sip_via_maddr }, %struct.header_parameter_t { ptr @.str.1074, ptr @hf_sip_via_rport }, %struct.header_parameter_t { ptr @.str.1075, ptr @hf_sip_via_received }, %struct.header_parameter_t { ptr @.str.1076, ptr @hf_sip_via_ttl }, %struct.header_parameter_t { ptr @.str.1077, ptr @hf_sip_via_comp }, %struct.header_parameter_t { ptr @.str.1078, ptr @hf_sip_via_sigcomp_id }, %struct.header_parameter_t { ptr @.str.1071, ptr @hf_sip_via_oc }, %struct.header_parameter_t { ptr @.str.1079, ptr @hf_sip_via_oc_validity }, %struct.header_parameter_t { ptr @.str.1072, ptr @hf_sip_via_oc_seq }, %struct.header_parameter_t { ptr @.str.1080, ptr @hf_sip_via_oc_algo }, %struct.header_parameter_t { ptr @.str.760, ptr @hf_sip_via_be_route }], align 16
@.str.1070 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.1071 = private unnamed_addr constant [3 x i8] c"oc\00", align 1
@.str.1072 = private unnamed_addr constant [7 x i8] c"oc-seq\00", align 1
@.str.1073 = private unnamed_addr constant [6 x i8] c"maddr\00", align 1
@.str.1074 = private unnamed_addr constant [6 x i8] c"rport\00", align 1
@.str.1075 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@.str.1076 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.1077 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@.str.1078 = private unnamed_addr constant [11 x i8] c"sigcomp-id\00", align 1
@.str.1079 = private unnamed_addr constant [12 x i8] c"oc-validity\00", align 1
@.str.1080 = private unnamed_addr constant [8 x i8] c"oc-algo\00", align 1
@.str.1081 = private unnamed_addr constant [6 x i8] c"Q.850\00", align 1
@sec_mechanism_parameters_hf_array = internal unnamed_addr constant [10 x %struct.mech_parameter_t] [%struct.mech_parameter_t { ptr @.str.789, i32 0, ptr @hf_sip_sec_mechanism_alg }, %struct.mech_parameter_t { ptr @.str.791, i32 0, ptr @hf_sip_sec_mechanism_ealg }, %struct.mech_parameter_t { ptr @.str.793, i32 0, ptr @hf_sip_sec_mechanism_prot }, %struct.mech_parameter_t { ptr @.str.795, i32 1, ptr @hf_sip_sec_mechanism_spi_c }, %struct.mech_parameter_t { ptr @.str.797, i32 1, ptr @hf_sip_sec_mechanism_spi_s }, %struct.mech_parameter_t { ptr @.str.799, i32 1, ptr @hf_sip_sec_mechanism_port1 }, %struct.mech_parameter_t { ptr @.str.801, i32 1, ptr @hf_sip_sec_mechanism_port_c }, %struct.mech_parameter_t { ptr @.str.803, i32 1, ptr @hf_sip_sec_mechanism_port2 }, %struct.mech_parameter_t { ptr @.str.805, i32 1, ptr @hf_sip_sec_mechanism_port_s }, %struct.mech_parameter_t zeroinitializer], align 16
@.str.1082 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@sip_hash = internal unnamed_addr global ptr null, align 8
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@.str.1083 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1084 = private unnamed_addr constant [16 x i8] c"Decoded %s text\00", align 1
@.str.1085 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.1086 = private unnamed_addr constant [22 x i8] c"offset == body_offset\00", align 1
@.str.1087 = private unnamed_addr constant [73 x i8] c"The offset must be equal to body_offset before dissect body as raw text.\00", align 1
@.str.1088 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.1089 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@dynamic_hf = internal unnamed_addr global ptr null, align 8
@dynamic_hf_size = internal unnamed_addr global i32 0, align 4
@.str.1090 = private unnamed_addr constant [7 x i8] c"sip.%s\00", align 1
@.str.1091 = private unnamed_addr constant [24 x i8] c"Username can't be empty\00", align 1
@.str.1092 = private unnamed_addr constant [28 x i8] c"Username can't contain '%c'\00", align 1
@.str.1093 = private unnamed_addr constant [20 x i8] c"sip.Call-ID == \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dfilter_store_sip_from_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_sip_from_addr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 2) #15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %7, %10
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_sip_p_access_network_info_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sub i32 %4, %3
  %7 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %3, i32 noundef %6) #15
  %.not = icmp slt i32 %7, %4
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = sub i32 %4, %7
  %10 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %7, i32 noundef %9, i8 noundef zeroext 59) #15
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = sub i32 %10, %7
  %14 = load i32, ptr @hf_sip_p_acc_net_i_acc_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %7, i32 noundef %13, i32 noundef 2) #15
  %.071 = add nuw i32 %10, 1
  %16 = icmp slt i32 %.071, %4
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %43
  %.072 = phi i32 [ %.0, %43 ], [ %.071, %12 ]
  %17 = sub i32 %4, %.072
  %18 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.072, i32 noundef %17) #15
  %19 = sub i32 %4, %18
  %20 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %18, i32 noundef %19, i8 noundef zeroext 59) #15
  %21 = icmp eq i32 %20, -1
  %spec.select = select i1 %21, i32 %4, i32 %20
  %22 = sub i32 %spec.select, %18
  %23 = add i32 %18, 1
  %24 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %23, i32 noundef %22, i8 noundef zeroext 61) #15
  %.not69 = icmp eq i32 %24, -1
  br i1 %.not69, label %41, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @wmem_packet_scope() #15
  %27 = sub i32 %24, %18
  %28 = tail call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %18, i32 noundef %27, i32 noundef 2) #15
  %.not70 = icmp eq ptr %28, null
  br i1 %.not70, label %39, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_sip_p_acc_net_i_ucid_3gpp, align 4
  %34 = add nuw i32 %24, 1
  %35 = xor i32 %24, -1
  %36 = add i32 %spec.select, %35
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef 2) #15
  %38 = tail call i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %34) #15
  br label %43

39:                                               ; preds = %29, %25
  %40 = tail call ptr @proto_tree_add_format_text(ptr noundef %2, ptr noundef %0, i32 noundef %18, i32 noundef %22) #15
  br label %43

41:                                               ; preds = %.lr.ph
  %42 = tail call ptr @proto_tree_add_format_text(ptr noundef %2, ptr noundef %0, i32 noundef %18, i32 noundef %22) #15
  br label %43

43:                                               ; preds = %32, %39, %41
  %.0 = add i32 %spec.select, 1
  %44 = icmp slt i32 %.0, %4
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %43, %12, %8, %5
  ret void
}

declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.872, ptr noundef nonnull @.str.873, ptr noundef nonnull @.str.857) #15
  store i32 %1, ptr @proto_sip, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.874, ptr noundef nonnull @.str.875, ptr noundef nonnull @.str.876) #15
  store i32 %2, ptr @proto_raw_sip, align 4
  %3 = load i32, ptr @proto_sip, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.857, ptr noundef nonnull @dissect_sip, i32 noundef %3) #15
  store ptr %4, ptr @sip_handle, align 8
  %5 = load i32, ptr @proto_sip, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.877, ptr noundef nonnull @dissect_sip_tcp, i32 noundef %5) #15
  store ptr %6, ptr @sip_tcp_handle, align 8
  %7 = load i32, ptr @proto_sip, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_sip.hf, i32 noundef 284) #15
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sip.ett, i32 noundef 33) #15
  %8 = load i32, ptr @proto_sip, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #15
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_sip.ei, i32 noundef 11) #15
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sip.ett_raw, i32 noundef 1) #15
  %10 = load i32, ptr @proto_raw_sip, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_sip.raw_hf, i32 noundef 1) #15
  %11 = load i32, ptr @proto_sip, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef nonnull @proto_reg_handoff_sip) #15
  tail call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.879, ptr noundef nonnull @.str.880, i32 noundef 10, ptr noundef nonnull @sip_tls_port) #15
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.881, ptr noundef nonnull @.str.882, ptr noundef nonnull @.str.883, ptr noundef nonnull @global_sip_raw_text) #15
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.885, ptr noundef nonnull @.str.886, ptr noundef nonnull @global_sip_raw_text_without_crlf) #15
  tail call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.888, ptr noundef nonnull @.str.889, ptr noundef nonnull @global_sip_raw_text_body_default_encoding, ptr noundef nonnull @ws_supported_mibenum_vals_character_sets_ev_array, i32 noundef 0) #15
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.890, ptr noundef nonnull @.str.891, ptr noundef nonnull @.str.892, ptr noundef nonnull @strict_sip_version) #15
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.893, ptr noundef nonnull @.str.894, ptr noundef nonnull @.str.895, ptr noundef nonnull @sip_desegment_headers) #15
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.896, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.898, ptr noundef nonnull @sip_desegment_body) #15
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.899, ptr noundef nonnull @.str.900, ptr noundef nonnull @.str.901, ptr noundef nonnull @sip_retrans_the_same_sport) #15
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.902, ptr noundef nonnull @.str.903, ptr noundef nonnull @.str.904, ptr noundef nonnull @sip_delay_sdp_changes) #15
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.905, ptr noundef nonnull @.str.906, ptr noundef nonnull @.str.907, ptr noundef nonnull @sip_hide_generatd_call_ids) #15
  %13 = tail call ptr @uat_new(ptr noundef nonnull @.str.908, i64 noundef 16, ptr noundef nonnull @.str.909, i1 noundef zeroext true, ptr noundef nonnull @sip_custom_header_fields, ptr noundef nonnull @sip_custom_num_header_fields, i32 noundef 3, ptr noundef null, ptr noundef nonnull @header_fields_copy_cb, ptr noundef nonnull @header_fields_update_cb, ptr noundef nonnull @header_fields_free_cb, ptr noundef nonnull @header_fields_post_update_cb, ptr noundef nonnull @header_fields_reset_cb, ptr noundef nonnull @proto_register_sip.sip_custom_header_uat_fields) #15
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.909, ptr noundef nonnull @.str.910, ptr noundef nonnull @.str.911, ptr noundef %13) #15
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.912, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.914, ptr noundef nonnull @global_sip_validate_authorization) #15
  %14 = tail call ptr @uat_new(ptr noundef nonnull @.str.915, i64 noundef 24, ptr noundef nonnull @.str.916, i1 noundef zeroext true, ptr noundef nonnull @sip_authorization_users, ptr noundef nonnull @sip_authorization_num_users, i32 noundef 3, ptr noundef null, ptr noundef nonnull @authorization_users_copy_cb, ptr noundef nonnull @authorization_users_update_cb, ptr noundef nonnull @authorization_users_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_sip.sip_authorization_users_uat_fields) #15
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.917, ptr noundef %14) #15
  tail call void @register_init_routine(ptr noundef nonnull @sip_init_protocol) #15
  tail call void @register_cleanup_routine(ptr noundef nonnull @sip_cleanup_protocol) #15
  %15 = load i32, ptr @proto_sip, align 4
  %16 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.857, ptr noundef nonnull @.str.918, i32 noundef %15) #15
  store ptr %16, ptr @heur_subdissector_list, align 8
  %17 = tail call i32 @register_tap(ptr noundef nonnull @.str.857) #15
  store i32 %17, ptr @sip_tap, align 4
  %18 = tail call i32 @register_tap(ptr noundef nonnull @.str.919) #15
  store i32 %18, ptr @sip_follow_tap, align 4
  %19 = load i32, ptr @proto_sip, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.920, ptr noundef nonnull @.str.921, i32 noundef %19, i32 noundef 26, i32 noundef 0) #15
  store ptr %20, ptr @ext_hdr_subdissector_table, align 8
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_sip.sip_stat_table) #15
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_comma_semi, ptr noundef nonnull @.str.922) #15
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull @.str.923) #15
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_param_end, ptr noundef nonnull @.str.924) #15
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_param_end_colon_brackets, ptr noundef nonnull @.str.925) #15
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_header_end_dquote, ptr noundef nonnull @.str.926) #15
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_tab_sp_fslash, ptr noundef nonnull @.str.927) #15
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_addr_end, ptr noundef nonnull @.str.928) #15
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_via_param_end, ptr noundef nonnull @.str.929) #15
  %21 = load i32, ptr @proto_sip, align 4
  tail call void @register_follow_stream(i32 noundef %21, ptr noundef nonnull @.str.919, ptr noundef nonnull @sip_follow_conv_filter, ptr noundef nonnull @sip_follow_index_filter, ptr noundef nonnull @sip_follow_address_filter, ptr noundef nonnull @udp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef null, ptr noundef null) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_stat_init(ptr noundef %0) #0 {
  %2 = alloca [6 x %struct._stat_tap_table_item_type], align 16
  store i32 3, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 0.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 4, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double 0.000000e+00, ptr %14, align 16
  %15 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.961) #15
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %.loopexit40, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %15) #15
  br label %.loopexit40

20:                                               ; preds = %1
  %21 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.961, i32 noundef 6, i32 noundef 0, ptr noundef null) #15
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %20, %23
  %indvars.iv = phi i64 [ 1, %20 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr [18 x ptr], ptr @sip_methods, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25) #15
  store ptr %26, ptr %22, align 8
  %27 = trunc i64 %indvars.iv to i32
  %28 = add i32 %27, -1
  call void @stat_tap_init_table_row(ptr noundef %21, i32 noundef %28, i32 noundef 6, ptr noundef nonnull %2) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %.loopexit40, label %23, !llvm.loop !6

.loopexit40:                                      ; preds = %23, %16, %19
  %29 = call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.980) #15
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %34, label %30

30:                                               ; preds = %.loopexit40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %.loopexit, label %33

33:                                               ; preds = %30
  call void %32(ptr noundef nonnull %29) #15
  br label %.loopexit

34:                                               ; preds = %.loopexit40
  %35 = call ptr @stat_tap_init_table(ptr noundef nonnull @.str.980, i32 noundef 6, i32 noundef 0, ptr noundef null) #15
  call void @stat_tap_add_table(ptr noundef %0, ptr noundef %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %38

38:                                               ; preds = %34, %38
  %indvars.iv44 = phi i64 [ 1, %34 ], [ %indvars.iv.next45, %38 ]
  %39 = phi ptr [ @.str.2, %34 ], [ %47, %38 ]
  %40 = phi ptr [ getelementptr inbounds nuw (i8, ptr @sip_response_code_vals, i64 16), %34 ], [ %45, %38 ]
  %41 = load i32, ptr %40, align 16
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.960, i32 noundef %41, ptr noundef nonnull %39) #15
  store ptr %42, ptr %36, align 8
  store i32 %41, ptr %37, align 16
  %43 = trunc i64 %indvars.iv44 to i32
  %44 = add i32 %43, -1
  call void @stat_tap_init_table_row(ptr noundef %35, i32 noundef %44, i32 noundef 6, ptr noundef nonnull %2) #15
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %45 = getelementptr [76 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %indvars.iv.next45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %exitcond47 = icmp eq i64 %indvars.iv.next45, 75
  br i1 %exitcond47, label %.loopexit, label %38, !llvm.loop !7

.loopexit:                                        ; preds = %38, %30, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sip_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %7 = icmp eq i32 %.pre, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %5
  br i1 %7, label %9, label %.thread117

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @stat_tap_find_table(ptr noundef %10, ptr noundef nonnull @.str.961) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %.not112 = icmp eq i32 %13, 0
  br i1 %.not112, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %20
  %.086104 = phi i32 [ %21, %20 ], [ 0, %9 ]
  %14 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %11, i32 noundef %.086104, i32 noundef 0) #15
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %15, ptr noundef %17) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.lr.ph
  %21 = add nuw i32 %.086104, 1
  %22 = load i32, ptr %12, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.lr.ph, label %.thread, !llvm.loop !8

24:                                               ; preds = %5
  br i1 %7, label %93, label %.thread117

.thread117:                                       ; preds = %8, %24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @stat_tap_find_table(ptr noundef %26, ptr noundef nonnull @.str.980) #15
  %28 = load i32, ptr %25, align 8
  %.fr = freeze i32 %28
  %29 = add i32 %.fr, -700
  %or.cond = icmp ult i32 %29, -600
  br i1 %or.cond, label %36, label %30

30:                                               ; preds = %.thread117
  %31 = tail call ptr @try_val_to_str(i32 noundef %.fr, ptr noundef nonnull @sip_response_code_vals) #15
  %.not93 = icmp eq ptr %31, null
  br i1 %.not93, label %32, label %36

32:                                               ; preds = %30
  %.lhs.trunc = trunc nuw i32 %.fr to i16
  %33 = urem i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %33 to i32
  %34 = add nuw nsw i32 %.fr, 99
  %35 = sub nuw nsw i32 %34, %.zext
  br label %36

36:                                               ; preds = %.thread117, %30, %32
  %.087 = phi i32 [ %.fr, %30 ], [ %35, %32 ], [ 999, %.thread117 ]
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %38 = load i32, ptr %37, align 4
  %.not113 = icmp eq i32 %38, 0
  br i1 %.not113, label %.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %36, %43
  %.088107 = phi i32 [ %44, %43 ], [ 0, %36 ]
  %39 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %27, i32 noundef %.088107, i32 noundef 0) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %.087
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %.lr.ph108
  %44 = add nuw i32 %.088107, 1
  %45 = load i32, ptr %37, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph108, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %20, %.lr.ph, %43, %.lr.ph108, %9, %36
  %.084101 = phi ptr [ %27, %36 ], [ %11, %9 ], [ %27, %.lr.ph108 ], [ %27, %43 ], [ %11, %.lr.ph ], [ %11, %20 ]
  %.085100 = phi i32 [ 0, %36 ], [ 0, %9 ], [ 0, %43 ], [ %.088107, %.lr.ph108 ], [ 0, %20 ], [ %.086104, %.lr.ph ]
  %47 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %.084101, i32 noundef %.085100, i32 noundef 1) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %.084101, i32 noundef %.085100, i32 noundef 1, ptr noundef %47) #15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4
  %.not95 = icmp eq i32 %52, 0
  br i1 %.not95, label %58, label %53

53:                                               ; preds = %.thread
  %54 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %.084101, i32 noundef %.085100, i32 noundef 2) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %.084101, i32 noundef %.085100, i32 noundef 2, ptr noundef %54) #15
  br label %58

58:                                               ; preds = %53, %.thread
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i32, ptr %59, align 8
  %.not96 = icmp eq i32 %60, 0
  br i1 %.not96, label %93, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %.084101, i32 noundef %.085100, i32 noundef 3) #15
  %63 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %.084101, i32 noundef %.085100, i32 noundef 4) #15
  %64 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %.084101, i32 noundef %.085100, i32 noundef 5) #15
  %65 = load i32, ptr %59, align 8
  %66 = uitofp i32 %65 to double
  %67 = fdiv double %66, 1.000000e+03
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load double, ptr %71, align 8
  %73 = fadd double %67, %72
  store double %73, ptr %71, align 8
  %74 = icmp ult i32 %70, 2
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br i1 %74, label %76, label %79

76:                                               ; preds = %61
  store double %67, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double %67, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %67, ptr %78, align 8
  br label %92

79:                                               ; preds = %61
  %80 = load double, ptr %75, align 8
  %81 = fcmp olt double %67, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store double %67, ptr %75, align 8
  %.pre116 = load double, ptr %71, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi double [ %.pre116, %82 ], [ %73, %79 ]
  %85 = uitofp i32 %70 to double
  %86 = fdiv double %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fcmp ogt double %67, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store double %67, ptr %88, align 8
  br label %92

92:                                               ; preds = %83, %91, %76
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %.084101, i32 noundef %.085100, i32 noundef 3, ptr noundef nonnull %62) #15
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %.084101, i32 noundef %.085100, i32 noundef 4, ptr noundef nonnull %63) #15
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %.084101, i32 noundef %.085100, i32 noundef 5, ptr noundef nonnull %64) #15
  br label %93

93:                                               ; preds = %92, %58, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %58 ], [ 1, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sip_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.035 = phi i32 [ %16, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.035, i32 noundef 1) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.035, i32 noundef 1, ptr noundef %4) #15
  %7 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.035, i32 noundef 2) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.035, i32 noundef 2, ptr noundef %7) #15
  %9 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.035, i32 noundef 3) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0.000000e+00, ptr %11, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.035, i32 noundef 3, ptr noundef %9) #15
  %12 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.035, i32 noundef 4) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.035, i32 noundef 4, ptr noundef %12) #15
  %14 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.035, i32 noundef 5) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %15, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.035, i32 noundef 5, ptr noundef %14) #15
  %16 = add nuw i32 %.035, 1
  %17 = load i32, ptr %2, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_stat_free_table_item(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #15
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %5
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sip_custom_header_fields_header_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #15
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #15
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_custom_header_fields_header_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #15
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.990) #15
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_custom_header_fields_header_desc_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #15
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_custom_header_fields_header_desc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #15
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.990) #15
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_username_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #15
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #15
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_username_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #15
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.990) #15
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_realm_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #15
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_realm_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #15
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.990) #15
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_password_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #15
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_password_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #15
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.990) #15
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #15
  %6 = icmp ugt i8 %5, -9
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr @sigcomp_handle, align 8
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #15
  br label %14

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #15
  %13 = tail call fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %. = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %14

14:                                               ; preds = %11, %7
  %.0 = phi i32 [ %10, %7 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #15
  %6 = icmp ugt i8 %5, -9
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr @sigcomp_handle, align 8
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #15
  br label %.loopexit

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @g_ascii_table, align 8
  %16 = zext i8 %5 to i64
  %17 = getelementptr i16, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 64
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %.loopexit, label %.thread

20:                                               ; preds = %11
  %21 = icmp slt i32 %12, 1500
  br i1 %21, label %.thread, label %27

.thread:                                          ; preds = %14, %20
  %22 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef null, i32 noundef 1) #15
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %26, align 8
  br label %.loopexit

27:                                               ; preds = %.thread, %20
  %28 = tail call fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  %29 = icmp sgt i32 %28, 0
  %30 = sub i32 %12, %28
  %31 = icmp sgt i32 %30, 0
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27, %42
  %.057 = phi i32 [ %44, %42 ], [ %30, %27 ]
  %.04956 = phi i32 [ %43, %42 ], [ %28, %27 ]
  %32 = icmp samesign ult i32 %.057, 1500
  br i1 %32, label %33, label %39

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.04956, i32 noundef %.057, ptr noundef null, i32 noundef 1) #15
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.04956, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %38, align 8
  br label %.loopexit

39:                                               ; preds = %33, %.lr.ph
  %40 = tail call fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef %.04956, i32 noundef %.057, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = add i32 %40, %.04956
  %44 = sub nsw i32 %.057, %40
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %39, %42, %27, %14, %36, %24, %7
  %.050 = phi i32 [ %10, %7 ], [ -1, %24 ], [ -1, %36 ], [ 0, %14 ], [ %28, %27 ], [ %40, %39 ], [ %43, %42 ]
  ret i32 %.050
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sip() #0 {
  %.b = load i1, ptr @proto_reg_handoff_sip.sip_prefs_initialized, align 4
  br i1 %.b, label %23, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_sip, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.930, i32 noundef %2) #15
  store ptr %3, ptr @sigcomp_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.931) #15
  store ptr %4, ptr @sip_diag_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.932) #15
  store ptr %5, ptr @sip_uri_userinfo_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.933) #15
  store ptr %6, ptr @sip_via_branch_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.934) #15
  store ptr %7, ptr @sip_via_be_route_handle, align 8
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.935) #15
  store ptr %8, ptr @sip_reason_code_handle, align 8
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.936) #15
  store ptr %9, ptr @media_type_dissector_table, align 8
  %10 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.937, ptr noundef nonnull @.str.938, ptr noundef %10) #15
  %11 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.936, ptr noundef nonnull @.str.939, ptr noundef %11) #15
  %12 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.940, ptr noundef nonnull @.str.857, ptr noundef %12) #15
  %13 = load ptr, ptr @sip_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.941, ptr noundef nonnull @.str.938, ptr noundef %13) #15
  %14 = load i32, ptr @proto_sip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.942, ptr noundef nonnull @dissect_sip_heur, ptr noundef nonnull @.str.943, ptr noundef nonnull @.str.944, i32 noundef %14, i32 noundef 1) #15
  %15 = load i32, ptr @proto_sip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.945, ptr noundef nonnull @dissect_sip_tcp_heur, ptr noundef nonnull @.str.946, ptr noundef nonnull @.str.947, i32 noundef %15, i32 noundef 1) #15
  %16 = load i32, ptr @proto_sip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.948, ptr noundef nonnull @dissect_sip_heur, ptr noundef nonnull @.str.949, ptr noundef nonnull @.str.950, i32 noundef %16, i32 noundef 1) #15
  %17 = load i32, ptr @proto_sip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.951, ptr noundef nonnull @dissect_sip_heur, ptr noundef nonnull @.str.952, ptr noundef nonnull @.str.953, i32 noundef %17, i32 noundef 1) #15
  %18 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.954, i32 noundef 5061, ptr noundef %18) #15
  %19 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.955, i32 noundef 3, ptr noundef %19) #15
  %20 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.956, ptr noundef nonnull @.str.957, ptr noundef %20) #15
  %21 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.956, ptr noundef nonnull @.str.958, ptr noundef %21) #15
  %22 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.959) #15
  store i32 %22, ptr @exported_pdu_tap, align 4
  store i1 true, ptr @proto_reg_handoff_sip.sip_prefs_initialized, align 4
  br label %26

23:                                               ; preds = %0
  %24 = load i32, ptr @proto_reg_handoff_sip.saved_sip_tls_port, align 4
  %25 = load ptr, ptr @sip_tcp_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %24, ptr noundef %25) #15
  br label %26

26:                                               ; preds = %23, %1
  %27 = load i32, ptr @sip_tls_port, align 4
  %28 = load ptr, ptr @sip_tcp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %27, ptr noundef %28) #15
  %29 = load i32, ptr @sip_tls_port, align 4
  store i32 %29, ptr @proto_reg_handoff_sip.saved_sip_tls_port, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @header_fields_copy_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #15
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @header_fields_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1088) #15
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %3) #15
  %9 = tail call ptr @g_strchomp(ptr noundef %8) #15
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1088) #15
  br label %20

15:                                               ; preds = %7
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %10) #15
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = sext i8 %16 to i32
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1089, i32 noundef %18) #15
  br label %20

20:                                               ; preds = %15, %17, %13, %5
  %.sink = phi ptr [ %19, %17 ], [ %14, %13 ], [ %6, %5 ], [ null, %15 ]
  %.0 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %5 ], [ true, %15 ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = load i32, ptr @proto_sip, align 4
  %4 = load ptr, ptr @dynamic_hf, align 8
  %5 = getelementptr %struct.hf_register_info, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void @proto_deregister_field(i32 noundef %3, i32 noundef %7) #15
  %8 = load ptr, ptr @dynamic_hf, align 8
  %9 = getelementptr %struct.hf_register_info, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr @dynamic_hf_size, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %14) #15
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16) #15
  store ptr null, ptr @sip_custom_header_fields_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %15, %17
  %18 = load i32, ptr @sip_custom_num_header_fields, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %57, label %19

19:                                               ; preds = %deregister_header_fields.exit
  %20 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null) #15
  store ptr %20, ptr @sip_custom_header_fields_hash, align 8
  %21 = load i32, ptr @sip_custom_num_header_fields, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 80) #17
  store ptr %23, ptr @dynamic_hf, align 8
  %24 = load i32, ptr @sip_custom_num_header_fields, align 4
  store i32 %24, ptr @dynamic_hf_size, align 4
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %25 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #17
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr @sip_custom_header_fields, align 8
  %27 = getelementptr %struct._header_field_t, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias ptr @g_strdup(ptr noundef %28) #15
  %30 = tail call noalias ptr @g_ascii_strdown(ptr noundef %29, i64 noundef -1) #15
  %31 = load ptr, ptr @dynamic_hf, align 8
  %32 = getelementptr %struct.hf_register_info, ptr %31, i64 %indvars.iv
  store ptr %25, ptr %32, align 8
  %33 = getelementptr %struct.hf_register_info, ptr %31, i64 %indvars.iv, i32 1
  store ptr %29, ptr %33, align 8
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1090, ptr noundef %29) #15
  %35 = load ptr, ptr @dynamic_hf, align 8
  %36 = getelementptr %struct.hf_register_info, ptr %35, i64 %indvars.iv, i32 1, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr %struct.hf_register_info, ptr %35, i64 %indvars.iv, i32 1, i32 2
  store i32 26, ptr %37, align 8
  %38 = getelementptr %struct.hf_register_info, ptr %35, i64 %indvars.iv, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @sip_custom_header_fields, align 8
  %40 = getelementptr %struct._header_field_t, ptr %39, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @g_strdup(ptr noundef %41) #15
  %43 = load ptr, ptr @dynamic_hf, align 8
  %44 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 6
  store ptr %42, ptr %44, align 8
  %45 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 7
  store i32 -1, ptr %45, align 8
  %46 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 8
  store i32 0, ptr %46, align 4
  %47 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 9
  store i32 0, ptr %47, align 8
  %48 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 10
  store i32 -1, ptr %48, align 4
  %49 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 11
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %51 = tail call i32 @g_hash_table_insert(ptr noundef %50, ptr noundef %30, ptr noundef nonnull %25) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr @dynamic_hf_size, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %55 = phi ptr [ %23, %19 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %19 ], [ %52, %._crit_edge.loopexit ]
  %56 = load i32, ptr @proto_sip, align 4
  tail call void @proto_register_field_array(i32 noundef %56, ptr noundef %55, i32 noundef %.lcssa) #15
  br label %57

57:                                               ; preds = %._crit_edge, %deregister_header_fields.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_reset_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = load i32, ptr @proto_sip, align 4
  %4 = load ptr, ptr @dynamic_hf, align 8
  %5 = getelementptr %struct.hf_register_info, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void @proto_deregister_field(i32 noundef %3, i32 noundef %7) #15
  %8 = load ptr, ptr @dynamic_hf, align 8
  %9 = getelementptr %struct.hf_register_info, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr @dynamic_hf_size, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %14) #15
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16) #15
  store ptr null, ptr @sip_custom_header_fields_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %15, %17
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @authorization_users_copy_cb(ptr noundef returned writeonly initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #15
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @authorization_users_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1091) #15
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %3) #15
  %9 = tail call ptr @g_strchomp(ptr noundef %8) #15
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1091) #15
  br label %20

15:                                               ; preds = %7
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %10) #15
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = sext i8 %16 to i32
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1092, i32 noundef %18) #15
  br label %20

20:                                               ; preds = %15, %17, %13, %5
  %.sink = phi ptr [ %19, %17 ], [ %14, %13 ], [ %6, %5 ], [ null, %15 ]
  %.0 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %5 ], [ true, %15 ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @authorization_users_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #15
  ret void
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sip_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @sip_equal) #15
  store ptr %1, ptr @sip_hash, align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #15
  store ptr %2, ptr @sip_headers_hash, align 8
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %3 ]
  %4 = tail call ptr @wmem_file_scope() #15
  %5 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %4, ptr noundef %6) #15
  %8 = tail call ptr @ascii_strdown_inplace(ptr noundef %7) #15
  %9 = load ptr, ptr @sip_headers_hash, align 8
  %10 = inttoptr i64 %indvars.iv to ptr
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %7, ptr noundef nonnull %10) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 127
  br i1 %exitcond.not, label %12, label %3, !llvm.loop !14

12:                                               ; preds = %3
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sip_cleanup_protocol() #0 {
  %1 = load ptr, ptr @sip_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #15
  %2 = load ptr, ptr @sip_headers_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #15
  ret void
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @sip_follow_conv_filter(ptr noundef readonly %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.329) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @proto_find_first_finfo(ptr noundef %8, i32 noundef %6) #15
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @fvalue_get_string(ptr noundef %17) #15
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1093, ptr noundef %18) #15
  br label %20

20:                                               ; preds = %13, %10, %5
  %.0 = phi ptr [ %19, %13 ], [ null, %10 ], [ null, %5 ]
  %21 = tail call ptr @g_ptr_array_free(ptr noundef %9, i32 noundef 1) #15
  br label %24

22:                                               ; preds = %4
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.329) #15
  br label %24

24:                                               ; preds = %22, %20
  %.1 = phi ptr [ %.0, %20 ], [ %23, %22 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @sip_follow_index_filter(i32 %0, i32 %1) #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @sip_follow_address_filter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 {
  ret ptr null
}

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_sip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #15
  %6 = tail call fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_sip_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %10
  %.022 = phi i32 [ %12, %10 ], [ %5, %4 ]
  %.not21 = phi i1 [ true, %10 ], [ false, %4 ]
  %.01720 = phi i32 [ %11, %10 ], [ 0, %4 ]
  %7 = zext i1 %.not21 to i32
  %8 = tail call fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef %.01720, i32 noundef %.022, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 1)
  switch i32 %8, label %10 [
    i32 -2, label %9
    i32 -1, label %.loopexit
  ]

9:                                                ; preds = %.lr.ph
  br i1 %.not21, label %.loopexit, label %14

10:                                               ; preds = %.lr.ph
  %11 = add i32 %8, %.01720
  %12 = sub i32 %.022, %8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %10, %.lr.ph, %4, %9
  br label %14

14:                                               ; preds = %9, %.loopexit
  %.016 = phi i32 [ 1, %.loopexit ], [ 0, %9 ]
  ret i32 %.016
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.sip_hash_key, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct._uri_offset_info, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._uri_offset_info, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.media_content_info_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct._uri_offset_info, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.sip_authorization_t, align 8
  %26 = alloca %struct._sdp_setup_info, align 8
  store ptr @.str.990, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_sip_common.content_info, i64 32, i1 false)
  store i32 0, ptr %20, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %36

27:                                               ; preds = %7
  %28 = icmp slt i32 %2, 1
  br i1 %28, label %1630, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @g_ascii_table, align 8
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #15
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 64
  %.not1397 = icmp eq i16 %35, 0
  br i1 %.not1397, label %1630, label %36

36:                                               ; preds = %29, %7
  %37 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %16, i32 noundef 0) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %1630, label %39

39:                                               ; preds = %36
  %40 = call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %1, i32 noundef %37) #15
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %1630, label %42

42:                                               ; preds = %39
  %43 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %1, i32 noundef -1, i8 noundef zeroext 32) #15
  %44 = icmp eq i32 %43, -1
  %45 = icmp eq i32 %43, %1
  %or.cond57.i = or i1 %44, %45
  br i1 %or.cond57.i, label %select.unfold, label %46

46:                                               ; preds = %42
  %47 = add nuw i32 %43, 1
  %48 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %47, i32 noundef -1, i8 noundef zeroext 32) #15
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %select.unfold, label %50

50:                                               ; preds = %46
  %51 = sub i32 %43, %1
  %52 = sub i32 %48, %47
  %53 = add nuw i32 %48, 1
  %54 = load i32, ptr @strict_sip_version, align 4
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq i32 %51, 7
  %or.cond.i = and i1 %56, %55
  br i1 %or.cond.i, label %57, label %60

57:                                               ; preds = %50
  %58 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1022, i64 noundef 7) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %57
  %.pr.i = load i32, ptr @strict_sip_version, align 4
  br label %60

60:                                               ; preds = %thread-pre-split.i, %50
  %61 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %54, %50 ]
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %87

62:                                               ; preds = %60
  %63 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1023, i64 noundef 4) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %62, %57
  %.not53.i = icmp eq i32 %52, 3
  br i1 %.not53.i, label %66, label %select.unfold

66:                                               ; preds = %65
  %67 = load ptr, ptr @g_ascii_table, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #15
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8
  %.not54.i = icmp eq i16 %72, 0
  br i1 %.not54.i, label %select.unfold, label %73

73:                                               ; preds = %66
  %74 = add i32 %43, 2
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #15
  %76 = zext i8 %75 to i64
  %77 = getelementptr i16, ptr %67, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 8
  %.not55.i = icmp eq i16 %79, 0
  br i1 %.not55.i, label %select.unfold, label %80

80:                                               ; preds = %73
  %81 = add i32 %43, 3
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #15
  %83 = zext i8 %82 to i64
  %84 = getelementptr i16, ptr %67, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 8
  %.not56.i = icmp eq i16 %86, 0
  br i1 %.not56.i, label %select.unfold, label %sip_parse_line.exit

87:                                               ; preds = %62, %60
  %88 = icmp ult i32 %52, 3
  br i1 %88, label %select.unfold, label %89

89:                                               ; preds = %87
  %90 = add i32 %43, 2
  %91 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %90, i32 noundef -1, i8 noundef zeroext 58) #15
  %92 = icmp ne i32 %91, -1
  %.not49.i = icmp slt i32 %91, %53
  %or.cond58.i = select i1 %92, i1 %.not49.i, i1 false
  br i1 %or.cond58.i, label %93, label %select.unfold

93:                                               ; preds = %89
  %94 = load i32, ptr @strict_sip_version, align 4
  %.not50.i = icmp eq i32 %94, 0
  br i1 %.not50.i, label %.thread.i, label %95

95:                                               ; preds = %93
  %96 = add i32 %37, %1
  %97 = sub i32 %48, %96
  %.not51.i = icmp eq i32 %97, -8
  br i1 %.not51.i, label %98, label %select.unfold

98:                                               ; preds = %95
  %99 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %53, ptr noundef nonnull @.str.1022, i64 noundef 7) #15
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %select.unfold, label %101

101:                                              ; preds = %98
  %.pr60.i = load i32, ptr @strict_sip_version, align 4
  %.not52.i = icmp eq i32 %.pr60.i, 0
  br i1 %.not52.i, label %.thread.i, label %sip_parse_line.exit

.thread.i:                                        ; preds = %101, %93
  %102 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %53, ptr noundef nonnull @.str.1023, i64 noundef 4) #15
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %select.unfold, label %sip_parse_line.exit

select.unfold:                                    ; preds = %80, %42, %46, %65, %73, %66, %87, %89, %.thread.i, %98, %95
  %.01595.ph = phi i32 [ %51, %89 ], [ %51, %95 ], [ %51, %98 ], [ %51, %.thread.i ], [ %51, %87 ], [ %51, %65 ], [ %51, %73 ], [ %51, %66 ], [ 0, %46 ], [ 0, %42 ], [ %51, %80 ]
  br i1 %.not, label %1630, label %112

sip_parse_line.exit:                              ; preds = %101, %.thread.i, %80
  %.0.i = phi i32 [ 1, %80 ], [ 0, %.thread.i ], [ 0, %101 ]
  %.not1398 = icmp eq i32 %6, 0
  br i1 %.not1398, label %112, label %104

104:                                              ; preds = %sip_parse_line.exit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr @sip_desegment_headers, align 4
  %110 = load i32, ptr @sip_desegment_body, align 4
  %111 = call i32 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef %109, i32 noundef %110, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not1399 = icmp eq i32 %111, 0
  br i1 %.not1399, label %1630, label %112

112:                                              ; preds = %sip_parse_line.exit, %104, %108, %select.unfold
  %.0.i1600 = phi i32 [ %.0.i, %sip_parse_line.exit ], [ %.0.i, %104 ], [ %.0.i, %108 ], [ 2, %select.unfold ]
  %.015951598 = phi i32 [ %51, %sip_parse_line.exit ], [ %51, %104 ], [ %51, %108 ], [ %.01595.ph, %select.unfold ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @wmem_alloc0(ptr noundef %114, i64 noundef 64) #15
  store ptr %115, ptr @stat_info, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = load i32, ptr @proto_sip, align 4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  call void @p_add_proto_data(ptr noundef %116, ptr noundef %3, i32 noundef %117, i32 noundef %120, ptr noundef %115) #15
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8
  call void @col_set_str(ptr noundef %122, i32 noundef 34, ptr noundef nonnull @.str.873) #15
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %.not1400 = icmp eq i8 %125, 0
  br i1 %.not1400, label %126, label %147

126:                                              ; preds = %112
  %127 = load i32, ptr @exported_pdu_tap, align 4
  %128 = call i32 @have_tap_listener(i32 noundef %127) #15
  %.not1401 = icmp eq i32 %128, 0
  br i1 %.not1401, label %147, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @wmem_list_tail(ptr noundef %131) #15
  %133 = call ptr @wmem_list_frame_prev(ptr noundef %132) #15
  %134 = call ptr @wmem_list_frame_data(ptr noundef %133) #15
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i32
  %137 = call ptr @proto_get_protocol_filter_name(i32 noundef %136) #15
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(15) @.str.991) #16
  %.not1402 = icmp eq i32 %138, 0
  br i1 %.not1402, label %147, label %139

139:                                              ; preds = %129
  %140 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %3, ptr noundef nonnull @.str.857, i16 noundef zeroext 12) #15
  %141 = call i32 @tvb_captured_length(ptr noundef %0) #15
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 %141, ptr %142, align 8
  %143 = call i32 @tvb_reported_length(ptr noundef %0) #15
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %0, ptr %145, align 8
  %146 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %146, ptr noundef nonnull %3, ptr noundef %140) #15
  br label %147

147:                                              ; preds = %129, %139, %126, %112
  switch i32 %.0.i1600, label %236 [
    i32 0, label %148
    i32 1, label %192
  ]

148:                                              ; preds = %147
  %149 = call ptr @wmem_packet_scope() #15
  %150 = call ptr @tvb_get_string_enc(ptr noundef %149, ptr noundef %0, i32 noundef %1, i32 noundef %.015951598, i32 noundef 2) #15
  %151 = zext i32 %.015951598 to i64
  br label %152

152:                                              ; preds = %160, %148
  %indvars.iv.i = phi i64 [ 1, %148 ], [ %indvars.iv.next.i, %160 ]
  %153 = getelementptr [18 x ptr], ptr @sip_methods, i64 0, i64 %indvars.iv.i
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #16
  %156 = icmp eq i64 %155, %151
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = call i32 @strncmp(ptr noundef %150, ptr noundef nonnull %154, i64 noundef %151) #16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %sip_is_known_request.exit, label %160

160:                                              ; preds = %157, %152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %.loopexit2099, label %152, !llvm.loop !16

sip_is_known_request.exit:                        ; preds = %157
  %161 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit2099

.loopexit2099:                                    ; preds = %160, %sip_is_known_request.exit
  %.115941605 = phi i32 [ %161, %sip_is_known_request.exit ], [ 0, %160 ]
  %162 = phi ptr [ @.str.992, %sip_is_known_request.exit ], [ @.str.993, %160 ]
  %163 = load ptr, ptr %121, align 8
  %164 = load ptr, ptr %113, align 8
  %165 = add i32 %37, -8
  %166 = call ptr @tvb_format_text(ptr noundef %164, ptr noundef %0, i32 noundef %1, i32 noundef %165) #15
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull %162, ptr noundef nonnull @.str.994, ptr noundef %166, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #15
  %167 = load i32, ptr @proto_sip, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %167, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #15
  %169 = load i32, ptr @ett_sip, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169) #15
  %.not1406 = icmp eq ptr %170, null
  br i1 %.not1406, label %176, label %171

171:                                              ; preds = %.loopexit2099
  %172 = load i32, ptr @hf_Request_Line, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef nonnull %170, i32 noundef %172, ptr noundef %0, i32 noundef %1, i32 noundef %37, i32 noundef 2) #15
  %174 = load i32, ptr @ett_sip_reqresp, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174) #15
  br label %176

176:                                              ; preds = %171, %.loopexit2099
  %.11281 = phi ptr [ %175, %171 ], [ null, %.loopexit2099 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %15)
  %177 = load i32, ptr @hf_sip_Method, align 4
  %178 = call ptr @wmem_packet_scope() #15
  %179 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.11281, i32 noundef %177, ptr noundef %0, i32 noundef %1, i32 noundef %.015951598, i32 noundef 0, ptr noundef %178, ptr noundef nonnull %14) #15
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr @stat_info, align 8
  store ptr %180, ptr %181, align 8
  %.not.i1509 = icmp eq ptr %.11281, null
  br i1 %.not.i1509, label %dfilter_sip_request_line.exit, label %182

182:                                              ; preds = %176
  %183 = add i32 %1, 1
  %184 = add i32 %183, %.015951598
  store i32 0, ptr %15, align 4
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %185, i8 -1, i64 56, i1 false)
  %186 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %184, i32 noundef range(i32 1, 0) %37, i8 noundef zeroext 32) #15
  %187 = add i32 %186, -1
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %187, ptr %188, align 4
  %189 = add i32 %184, %37
  %190 = call fastcc i32 @dissect_sip_uri(ptr noundef %0, i32 noundef %184, i32 noundef %189, ptr noundef %15)
  %191 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef nonnull %.11281, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull @sip_req_uri)
  br label %dfilter_sip_request_line.exit

dfilter_sip_request_line.exit:                    ; preds = %176, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %15)
  br label %250

192:                                              ; preds = %147
  %193 = load ptr, ptr %121, align 8
  %194 = load ptr, ptr %113, align 8
  %195 = add i32 %1, 8
  %196 = add i32 %37, -8
  %197 = call ptr @tvb_format_text(ptr noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef %196) #15
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.996, ptr noundef %197, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #15
  %198 = call ptr @wmem_packet_scope() #15
  %199 = add i32 %1, 12
  %200 = add i32 %37, -12
  %201 = call ptr @tvb_get_string_enc(ptr noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef %200, i32 noundef 2) #15
  %202 = load ptr, ptr @stat_info, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store ptr %201, ptr %203, align 8
  %204 = load i32, ptr @proto_sip, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %204, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #15
  %206 = load i32, ptr @ett_sip, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206) #15
  %.not1405 = icmp eq ptr %207, null
  br i1 %.not1405, label %213, label %208

208:                                              ; preds = %192
  %209 = load i32, ptr @hf_sip_Status_Line, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef nonnull %207, i32 noundef %209, ptr noundef %0, i32 noundef %1, i32 noundef %37, i32 noundef 2) #15
  %211 = load i32, ptr @ett_sip_reqresp, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211) #15
  br label %213

213:                                              ; preds = %208, %192
  %.21282 = phi ptr [ %212, %208 ], [ null, %192 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %214 = add i32 %1, 8
  %215 = call ptr @wmem_packet_scope() #15
  %216 = call ptr @tvb_get_string_enc(ptr noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 3, i32 noundef 2) #15
  %217 = call zeroext i1 @ws_strtoi32(ptr noundef %216, ptr noundef null, ptr noundef nonnull %13) #15
  %218 = load i32, ptr @hf_sip_Status_Code, align 4
  %219 = load i32, ptr %13, align 4
  %220 = call ptr @proto_tree_add_uint(ptr noundef %.21282, i32 noundef %218, ptr noundef %0, i32 noundef %214, i32 noundef 3, i32 noundef %219) #15
  br i1 %217, label %223, label %221

221:                                              ; preds = %213
  %222 = call ptr @expert_add_info(ptr noundef nonnull %3, ptr noundef %220, ptr noundef nonnull @ei_sip_Status_Code_invalid) #15
  br label %223

223:                                              ; preds = %221, %213
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr @stat_info, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %224, ptr %226, align 8
  %227 = add i32 %37, -12
  %228 = icmp sgt i32 %227, 0
  %229 = load ptr, ptr @sip_diag_handle, align 8
  %230 = icmp ne ptr %229, null
  %or.cond.i1510 = select i1 %228, i1 %230, i1 false
  br i1 %or.cond.i1510, label %231, label %dfilter_sip_status_line.exit

231:                                              ; preds = %223
  %232 = add i32 %1, 12
  %233 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %232, i32 noundef %227) #15
  %234 = load ptr, ptr @sip_diag_handle, align 8
  %235 = call i32 @call_dissector_only(ptr noundef %234, ptr noundef %233, ptr noundef nonnull %3, ptr noundef %.21282, ptr noundef null) #15
  br label %dfilter_sip_status_line.exit

dfilter_sip_status_line.exit:                     ; preds = %223, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %250

236:                                              ; preds = %147
  %237 = load ptr, ptr %121, align 8
  call void @col_set_str(ptr noundef %237, i32 noundef 25, ptr noundef nonnull @.str.997) #15
  %238 = load i32, ptr @proto_sip, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %238, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #15
  %240 = load i32, ptr @ett_sip, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240) #15
  %.not1404 = icmp eq ptr %241, null
  br i1 %.not1404, label %1630, label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr @ett_sip_reqresp, align 4
  %245 = load ptr, ptr %113, align 8
  %246 = call ptr @tvb_format_text(ptr noundef %245, ptr noundef %0, i32 noundef %1, i32 noundef %37) #15
  %247 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %241, ptr noundef %0, i32 noundef %1, i32 noundef %243, i32 noundef %244, ptr noundef null, ptr noundef nonnull @.str.998, ptr noundef nonnull @.str.997, ptr noundef %246) #15
  %248 = load i32, ptr @hf_sip_continuation, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #15
  br label %1630

250:                                              ; preds = %dfilter_sip_status_line.exit, %dfilter_sip_request_line.exit
  %251 = phi ptr [ %207, %dfilter_sip_status_line.exit ], [ %170, %dfilter_sip_request_line.exit ]
  %252 = phi ptr [ %205, %dfilter_sip_status_line.exit ], [ %168, %dfilter_sip_request_line.exit ]
  %.015931609 = phi i32 [ 0, %dfilter_sip_status_line.exit ], [ %.115941605, %dfilter_sip_request_line.exit ]
  %.01280 = phi ptr [ %.21282, %dfilter_sip_status_line.exit ], [ %.11281, %dfilter_sip_request_line.exit ]
  %253 = load i32, ptr %16, align 4
  %.neg = add i32 %2, %1
  %254 = sub i32 %.neg, %253
  store i32 -1, ptr %17, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph1763, label %.loopexit1659

.lr.ph1763:                                       ; preds = %250, %.critedge
  %.012671762 = phi i32 [ %272, %.critedge ], [ %254, %250 ]
  %.012691761 = phi i32 [ %271, %.critedge ], [ %253, %250 ]
  %256 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.012691761, i32 noundef -1, ptr noundef nonnull %16, i32 noundef 0) #15
  %257 = icmp eq i32 %256, 0
  %258 = load i32, ptr %16, align 4
  br i1 %257, label %.loopexit1659, label %259

259:                                              ; preds = %.lr.ph1763
  %260 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %258) #15
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.preheader1658, label %.critedge

.preheader1658:                                   ; preds = %259
  %262 = load i32, ptr %16, align 4
  %263 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %262) #15
  %.not14071759 = icmp eq i32 %263, 0
  br i1 %.not14071759, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1658, %266
  %264 = load i32, ptr %16, align 4
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %264) #15
  switch i8 %265, label %.critedge [
    i8 32, label %266
    i8 9, label %266
  ]

266:                                              ; preds = %.lr.ph, %.lr.ph
  %267 = load i32, ptr %16, align 4
  %268 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %267, i32 noundef -1, ptr noundef nonnull %16, i32 noundef 0) #15
  %269 = load i32, ptr %16, align 4
  %270 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %269) #15
  %.not1407 = icmp eq i32 %270, 0
  br i1 %.not1407, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %266, %.lr.ph, %.preheader1658, %259
  %271 = load i32, ptr %16, align 4
  %.neg1408 = add i32 %.012671762, %.012691761
  %272 = sub i32 %.neg1408, %271
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph1763, label %.loopexit1659, !llvm.loop !18

.loopexit1659:                                    ; preds = %.critedge, %.lr.ph1763, %250
  %.012671756 = phi i32 [ %254, %250 ], [ %272, %.critedge ], [ %.012671762, %.lr.ph1763 ]
  %.11270 = phi i32 [ %253, %250 ], [ %271, %.critedge ], [ %258, %.lr.ph1763 ]
  %274 = sub i32 %.11270, %253
  %275 = add i32 %274, %.012671756
  %276 = load i32, ptr @hf_sip_msg_hdr, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %276, ptr noundef %0, i32 noundef %253, i32 noundef %274, i32 noundef 2) #15
  %278 = load i32, ptr @ett_sip_hdr, align 4
  %279 = call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278) #15
  %280 = load i32, ptr @sip_follow_tap, align 4
  %281 = call i32 @have_tap_listener(i32 noundef %280) #15
  %.not1409 = icmp eq i32 %281, 0
  br i1 %.not1409, label %284, label %282

282:                                              ; preds = %.loopexit1659
  %283 = load i32, ptr @sip_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %283, ptr noundef %3, ptr noundef %0) #15
  br label %284

284:                                              ; preds = %282, %.loopexit1659
  store i32 -1, ptr %17, align 4
  %285 = icmp sgt i32 %275, 0
  br i1 %285, label %.lr.ph1894, label %.loopexit1657

.lr.ph1894:                                       ; preds = %284
  %.not1411 = icmp eq ptr %279, null
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %298 = load ptr, ptr @g_ascii_table, align 8
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %303

303:                                              ; preds = %.lr.ph1894, %1224
  %.012661892 = phi i32 [ %253, %.lr.ph1894 ], [ %1225, %1224 ]
  %.112681891 = phi i32 [ %275, %.lr.ph1894 ], [ %1226, %1224 ]
  %.012851890 = phi ptr [ null, %.lr.ph1894 ], [ %.11286, %1224 ]
  %.012901889 = phi ptr [ null, %.lr.ph1894 ], [ %.11291, %1224 ]
  %.013081888 = phi i8 [ 0, %.lr.ph1894 ], [ %.11309, %1224 ]
  %.013161887 = phi i8 [ 0, %.lr.ph1894 ], [ %.11317, %1224 ]
  %.013201886 = phi i8 [ 0, %.lr.ph1894 ], [ %.11321, %1224 ]
  %.013241885 = phi i32 [ 0, %.lr.ph1894 ], [ %.11325, %1224 ]
  %.013261884 = phi i8 [ 0, %.lr.ph1894 ], [ %.11327, %1224 ]
  %.013281883 = phi ptr [ null, %.lr.ph1894 ], [ %.11329, %1224 ]
  %.013311882 = phi ptr [ null, %.lr.ph1894 ], [ %.11332, %1224 ]
  %.013331881 = phi ptr [ null, %.lr.ph1894 ], [ %.11334, %1224 ]
  %.015821880 = phi i8 [ 0, %.lr.ph1894 ], [ %.11583, %1224 ]
  %.015861879 = phi i8 [ 0, %.lr.ph1894 ], [ %.11587, %1224 ]
  %304 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.012661892, i32 noundef -1, ptr noundef nonnull %16, i32 noundef 0) #15
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i32, ptr %16, align 4
  br label %.loopexit1657

308:                                              ; preds = %303
  %309 = add i32 %304, %.012661892
  %310 = load i32, ptr %16, align 4
  %311 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %310) #15
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %.critedge2, label %.preheader1656

.preheader1656:                                   ; preds = %308
  %313 = load i32, ptr %16, align 4
  %314 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %313) #15
  %.not14101765 = icmp eq i32 %314, 0
  br i1 %.not14101765, label %.critedge2, label %.lr.ph1768

.lr.ph1768:                                       ; preds = %.preheader1656, %317
  %.212731767 = phi i32 [ %322, %317 ], [ %304, %.preheader1656 ]
  %.113191766 = phi i32 [ %323, %317 ], [ %309, %.preheader1656 ]
  %315 = load i32, ptr %16, align 4
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %315) #15
  switch i8 %316, label %.critedge2 [
    i8 32, label %317
    i8 9, label %317
  ]

317:                                              ; preds = %.lr.ph1768, %.lr.ph1768
  %318 = load i32, ptr %16, align 4
  %319 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %318, i32 noundef -1, ptr noundef nonnull %16, i32 noundef 0) #15
  %320 = sub i32 %.212731767, %.113191766
  %321 = add i32 %320, %318
  %322 = add i32 %321, %319
  %323 = add i32 %322, %.012661892
  %324 = load i32, ptr %16, align 4
  %325 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %324) #15
  %.not1410 = icmp eq i32 %325, 0
  br i1 %.not1410, label %.critedge2, label %.lr.ph1768, !llvm.loop !19

.critedge2:                                       ; preds = %317, %.lr.ph1768, %.preheader1656, %308
  %.01318 = phi i32 [ %309, %308 ], [ %309, %.preheader1656 ], [ %323, %317 ], [ %.113191766, %.lr.ph1768 ]
  %.11272 = phi i32 [ %304, %308 ], [ %304, %.preheader1656 ], [ %322, %317 ], [ %.212731767, %.lr.ph1768 ]
  %326 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272, i8 noundef zeroext 58) #15
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %330

328:                                              ; preds = %.critedge2
  %329 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %277, ptr noundef nonnull @ei_sip_header_no_colon) #15
  br label %.critedge1491

330:                                              ; preds = %.critedge2
  %331 = sub i32 %326, %.012661892
  %332 = call ptr @wmem_packet_scope() #15
  %333 = call ptr @tvb_get_string_enc(ptr noundef %332, ptr noundef %0, i32 noundef %.012661892, i32 noundef %331, i32 noundef 2) #15
  %334 = call ptr @ascii_strdown_inplace(ptr noundef %333) #15
  %335 = icmp ugt i32 %331, 1
  br i1 %335, label %336, label %341

336:                                              ; preds = %330
  %337 = load ptr, ptr @sip_headers_hash, align 8
  %338 = call ptr @g_hash_table_lookup(ptr noundef %337, ptr noundef %333) #15
  %339 = ptrtoint ptr %338 to i64
  %340 = trunc i64 %339 to i32
  %.not.i1514 = icmp eq i32 %340, 0
  br i1 %.not.i1514, label %341, label %sip_is_known_sip_header.exit

341:                                              ; preds = %336, %330
  %342 = zext i32 %331 to i64
  br label %343

343:                                              ; preds = %352, %341
  %indvars.iv.i1511 = phi i64 [ 1, %341 ], [ %indvars.iv.next.i1512, %352 ]
  %344 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %indvars.iv.i1511, i32 1
  %345 = load ptr, ptr %344, align 8
  %.not18.i = icmp eq ptr %345, null
  br i1 %.not18.i, label %352, label %346

346:                                              ; preds = %343
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #16
  %348 = icmp eq i64 %347, %342
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = call i32 @g_ascii_strncasecmp(ptr noundef %333, ptr noundef nonnull %345, i64 noundef %342) #15
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.loopexit.loopexit.split.loop.exit.i, label %352

352:                                              ; preds = %349, %346, %343
  %indvars.iv.next.i1512 = add nuw nsw i64 %indvars.iv.i1511, 1
  %exitcond.not.i1513 = icmp eq i64 %indvars.iv.next.i1512, 127
  br i1 %exitcond.not.i1513, label %sip_is_known_sip_header.exit.thread, label %343, !llvm.loop !20

sip_is_known_sip_header.exit.thread:              ; preds = %352
  %353 = add nuw i32 %326, 1
  %354 = sub i32 %.01318, %353
  %355 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %353, i32 noundef %354) #15
  %356 = sub i32 %.01318, %355
  br label %362

.loopexit.loopexit.split.loop.exit.i:             ; preds = %349
  %357 = trunc nuw nsw i64 %indvars.iv.i1511 to i32
  br label %sip_is_known_sip_header.exit

sip_is_known_sip_header.exit:                     ; preds = %336, %.loopexit.loopexit.split.loop.exit.i
  %.013.i = phi i32 [ %340, %336 ], [ %357, %.loopexit.loopexit.split.loop.exit.i ]
  %358 = add nuw i32 %326, 1
  %359 = sub i32 %.01318, %358
  %360 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %358, i32 noundef %359) #15
  %361 = sub i32 %.01318, %360
  switch i32 %.013.i, label %1215 [
    i32 -1, label %362
    i32 118, label %388
    i32 30, label %434
    i32 49, label %478
    i32 51, label %490
    i32 34, label %504
    i32 54, label %513
    i32 63, label %521
    i32 71, label %533
    i32 119, label %545
    i32 99, label %580
    i32 23, label %591
    i32 81, label %649
    i32 14, label %724
    i32 27, label %751
    i32 22, label %758
    i32 21, label %778
    i32 40, label %789
    i32 41, label %789
    i32 101, label %789
    i32 17, label %802
    i32 13, label %883
    i32 124, label %883
    i32 78, label %883
    i32 79, label %883
    i32 12, label %883
    i32 100, label %1085
    i32 84, label %1093
    i32 107, label %1101
    i32 70, label %1109
    i32 122, label %1117
    i32 82, label %1125
    i32 19, label %1133
    i32 102, label %1141
    i32 103, label %1155
    i32 104, label %1169
    i32 109, label %1183
    i32 47, label %1191
    i32 55, label %1199
    i32 28, label %1207
  ]

362:                                              ; preds = %sip_is_known_sip_header.exit.thread, %sip_is_known_sip_header.exit
  %363 = phi i32 [ %356, %sip_is_known_sip_header.exit.thread ], [ %361, %sip_is_known_sip_header.exit ]
  %364 = phi i32 [ %355, %sip_is_known_sip_header.exit.thread ], [ %360, %sip_is_known_sip_header.exit ]
  %365 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %.not1461 = icmp eq ptr %365, null
  br i1 %.not1461, label %.thread1616, label %366

366:                                              ; preds = %362
  %367 = call ptr @g_hash_table_lookup(ptr noundef nonnull %365, ptr noundef %333) #15
  %.not1462 = icmp eq ptr %367, null
  br i1 %.not1462, label %.thread1616, label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %367, align 4
  %370 = load i32, ptr %16, align 4
  %371 = sub i32 %370, %.012661892
  %372 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %279, i32 noundef %369, ptr noundef %0, i32 noundef %.012661892, i32 noundef %371, i32 noundef %364, i32 noundef %363)
  br label %.critedge1491

.thread1616:                                      ; preds = %362, %366
  %373 = load i32, ptr %16, align 4
  %374 = sub i32 %373, %.012661892
  %375 = load i32, ptr @ett_sip_ext_hdr, align 4
  %376 = load ptr, ptr %113, align 8
  %377 = call ptr @tvb_format_text(ptr noundef %376, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272) #15
  %378 = call ptr @proto_tree_add_subtree(ptr noundef %279, ptr noundef %0, i32 noundef %.012661892, i32 noundef %374, i32 noundef %375, ptr noundef nonnull %23, ptr noundef %377) #15
  %379 = load ptr, ptr @ext_hdr_subdissector_table, align 8
  %380 = call ptr @dissector_get_string_handle(ptr noundef %379, ptr noundef %333) #15
  %.not1463 = icmp eq ptr %380, null
  br i1 %.not1463, label %385, label %381

381:                                              ; preds = %.thread1616
  %382 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %364, i32 noundef %363) #15
  %383 = load ptr, ptr @ext_hdr_subdissector_table, align 8
  %384 = call i32 @dissector_try_string(ptr noundef %383, ptr noundef %333, ptr noundef %382, ptr noundef nonnull %3, ptr noundef %378, ptr noundef null) #15
  br label %.critedge1491

385:                                              ; preds = %.thread1616
  %386 = load ptr, ptr %23, align 8
  %387 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %3, ptr noundef %386, ptr noundef nonnull @ei_sip_unrecognized_header, ptr noundef nonnull @.str.999, ptr noundef %333) #15
  br label %.critedge1491

388:                                              ; preds = %sip_is_known_sip_header.exit
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 472), align 8
  %390 = load i32, ptr %16, align 4
  %391 = sub i32 %390, %.012661892
  %392 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %279, i32 noundef %389, ptr noundef %0, i32 noundef %.012661892, i32 noundef %391, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %392, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %393 = load i32, ptr @ett_sip_element, align 4
  %394 = call ptr @proto_item_add_subtree(ptr noundef %392, i32 noundef %393) #15
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %299, i8 -1, i64 56, i1 false)
  %395 = add i32 %.01318, 2
  %396 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %360, i32 noundef %395, ptr noundef %22)
  %.not1459 = icmp eq i32 %396, -1
  br i1 %.not1459, label %411, label %397

397:                                              ; preds = %388
  %398 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %394, ptr noundef %3, ptr noundef %22, ptr noundef nonnull @sip_to_uri)
  %399 = load i32, ptr %301, align 4
  %400 = icmp ne i32 %399, -1
  %401 = load i32, ptr %302, align 4
  %402 = icmp ne i32 %401, -1
  %or.cond = select i1 %400, i1 %402, i1 false
  br i1 %or.cond, label %403, label %409

403:                                              ; preds = %397
  %404 = call ptr @wmem_packet_scope() #15
  %reass.sub1909 = sub i32 %401, %399
  %405 = add i32 %reass.sub1909, 1
  %406 = call ptr @tvb_get_string_enc(ptr noundef %404, ptr noundef %0, i32 noundef %399, i32 noundef %405, i32 noundef 2) #15
  %407 = load ptr, ptr @stat_info, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %403, %397
  %410 = add i32 %401, 1
  br label %411

411:                                              ; preds = %409, %388
  %.3 = phi i32 [ %410, %409 ], [ %.012661892, %388 ]
  %412 = icmp slt i32 %.3, %.01318
  br i1 %412, label %.lr.ph1878, label %.critedge1491

.lr.ph1878:                                       ; preds = %411, %414
  %.013141876 = phi i32 [ %415, %414 ], [ %.3, %411 ]
  %413 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.013141876, ptr noundef nonnull @.str.1000, i64 noundef 4) #15
  %.not1460 = icmp eq i32 %413, 0
  br i1 %.not1460, label %.critedge6, label %414

414:                                              ; preds = %.lr.ph1878
  %415 = add i32 %.013141876, 1
  %exitcond2083.not = icmp eq i32 %415, %.01318
  br i1 %exitcond2083.not, label %.critedge1491, label %.lr.ph1878, !llvm.loop !21

.critedge6:                                       ; preds = %.lr.ph1878
  %416 = add i32 %.013141876, 4
  %417 = sub i32 %.01318, %416
  %418 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %416, i32 noundef %417, i8 noundef zeroext 59) #15
  %419 = icmp eq i32 %418, -1
  %spec.select = select i1 %419, i32 %.01318, i32 %418
  %420 = sub i32 %spec.select, %416
  %421 = load i32, ptr @hf_sip_to_tag, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %421, ptr noundef %0, i32 noundef %416, i32 noundef %420, i32 noundef 2) #15
  %423 = load i32, ptr @hf_sip_tag, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %423, ptr noundef %0, i32 noundef %416, i32 noundef %420, i32 noundef 2) #15
  %.not.i1515 = icmp eq ptr %424, null
  br i1 %.not.i1515, label %proto_item_set_hidden.exit, label %425

425:                                              ; preds = %.critedge6
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %427 = load ptr, ptr %426, align 8
  %.not5.i = icmp eq ptr %427, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 1
  store i32 %431, ptr %429, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %.critedge6, %425, %428
  switch i32 %.015931609, label %.critedge1491 [
    i32 6, label %432
    i32 15, label %432
    i32 12, label %432
  ]

432:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %433 = load ptr, ptr %121, align 8
  call void @col_append_str(ptr noundef %433, i32 noundef 25, ptr noundef nonnull @.str.1001) #15
  br label %.critedge1491

434:                                              ; preds = %sip_is_known_sip_header.exit
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 120), align 8
  %436 = load i32, ptr %16, align 4
  %437 = sub i32 %436, %.012661892
  %438 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %279, i32 noundef %435, ptr noundef %0, i32 noundef %.012661892, i32 noundef %437, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %438, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %439 = load i32, ptr @ett_sip_element, align 4
  %440 = call ptr @proto_item_add_subtree(ptr noundef %438, i32 noundef %439) #15
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %299, i8 -1, i64 56, i1 false)
  %441 = add i32 %.01318, 2
  %442 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %360, i32 noundef %441, ptr noundef %22)
  %.not1457 = icmp eq i32 %442, -1
  br i1 %.not1457, label %457, label %443

443:                                              ; preds = %434
  %444 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %440, ptr noundef %3, ptr noundef %22, ptr noundef nonnull @sip_from_uri)
  %445 = load i32, ptr %301, align 4
  %446 = icmp ne i32 %445, -1
  %447 = load i32, ptr %302, align 4
  %448 = icmp ne i32 %447, -1
  %or.cond9 = select i1 %446, i1 %448, i1 false
  br i1 %or.cond9, label %449, label %455

449:                                              ; preds = %443
  %450 = call ptr @wmem_packet_scope() #15
  %reass.sub = sub i32 %447, %445
  %451 = add i32 %reass.sub, 1
  %452 = call ptr @tvb_get_string_enc(ptr noundef %450, ptr noundef %0, i32 noundef %445, i32 noundef %451, i32 noundef 2) #15
  %453 = load ptr, ptr @stat_info, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  store ptr %452, ptr %454, align 8
  br label %455

455:                                              ; preds = %449, %443
  %456 = add i32 %447, 1
  br label %457

457:                                              ; preds = %455, %434
  %.4 = phi i32 [ %456, %455 ], [ %.012661892, %434 ]
  %458 = icmp slt i32 %.4, %.01318
  br i1 %458, label %.lr.ph1875, label %.critedge1491

.lr.ph1875:                                       ; preds = %457, %460
  %.113151873 = phi i32 [ %461, %460 ], [ %.4, %457 ]
  %459 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.113151873, ptr noundef nonnull @.str.1000, i64 noundef 4) #15
  %.not1458 = icmp eq i32 %459, 0
  br i1 %.not1458, label %.critedge11, label %460

460:                                              ; preds = %.lr.ph1875
  %461 = add i32 %.113151873, 1
  %exitcond2082.not = icmp eq i32 %461, %.01318
  br i1 %exitcond2082.not, label %.critedge1491, label %.lr.ph1875, !llvm.loop !22

.critedge11:                                      ; preds = %.lr.ph1875
  %462 = add i32 %.113151873, 4
  %463 = sub i32 %.01318, %462
  %464 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %462, i32 noundef %463, i8 noundef zeroext 59) #15
  %465 = icmp eq i32 %464, -1
  %spec.select1493 = select i1 %465, i32 %.01318, i32 %464
  %466 = sub i32 %spec.select1493, %462
  %467 = load i32, ptr @hf_sip_from_tag, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %467, ptr noundef %0, i32 noundef %462, i32 noundef %466, i32 noundef 2) #15
  %469 = load i32, ptr @hf_sip_tag, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %469, ptr noundef %0, i32 noundef %462, i32 noundef %466, i32 noundef 2) #15
  %.not.i1516 = icmp eq ptr %470, null
  br i1 %.not.i1516, label %.critedge1491, label %471

471:                                              ; preds = %.critedge11
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %473 = load ptr, ptr %472, align 8
  %.not5.i1517 = icmp eq ptr %473, null
  br i1 %.not5.i1517, label %.critedge1491, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 28
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, 1
  store i32 %477, ptr %475, align 4
  br label %.critedge1491

478:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %479

479:                                              ; preds = %478
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 196), align 4
  %481 = load i32, ptr %16, align 4
  %482 = sub i32 %481, %.012661892
  %483 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %480, ptr noundef %0, i32 noundef %.012661892, i32 noundef %482, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %483, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %484 = load i32, ptr @ett_sip_element, align 4
  %485 = call ptr @proto_item_add_subtree(ptr noundef %483, i32 noundef %484) #15
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %299, i8 -1, i64 56, i1 false)
  %486 = add i32 %.01318, 2
  %487 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %360, i32 noundef %486, ptr noundef %22)
  %.not1456 = icmp eq i32 %487, -1
  br i1 %.not1456, label %.critedge1491, label %488

488:                                              ; preds = %479
  %489 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %485, ptr noundef %3, ptr noundef %22, ptr noundef nonnull @sip_pai_uri)
  br label %.critedge1491

490:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %491

491:                                              ; preds = %490
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 204), align 4
  %493 = load i32, ptr %16, align 4
  %494 = sub i32 %493, %.012661892
  %495 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %492, ptr noundef %0, i32 noundef %.012661892, i32 noundef %494, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %495, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %496 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %360, i32 noundef %361, i8 noundef zeroext 62) #15
  %.not1453 = icmp eq i32 %496, -1
  br i1 %.not1453, label %.critedge1491, label %497

497:                                              ; preds = %491
  %498 = sub i32 %.01318, %496
  %499 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %496, i32 noundef %498, i8 noundef zeroext 59) #15
  %.not1454 = icmp eq i32 %499, -1
  br i1 %.not1454, label %.critedge1491, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr @ett_sip_element, align 4
  %502 = call ptr @proto_item_add_subtree(ptr noundef %495, i32 noundef %501) #15
  %503 = add nuw i32 %499, 1
  call fastcc void @dissect_sip_generic_parameters(ptr noundef %0, ptr noundef %502, i32 noundef %503, i32 noundef %.01318)
  br label %.critedge1491

504:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %505

505:                                              ; preds = %504
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 136), align 8
  %507 = load i32, ptr %16, align 4
  %508 = sub i32 %507, %.012661892
  %509 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %506, ptr noundef %0, i32 noundef %.012661892, i32 noundef %508, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %509, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %510 = load i32, ptr @ett_sip_hist, align 4
  %511 = call ptr @proto_item_add_subtree(ptr noundef %509, i32 noundef %510) #15
  %512 = call fastcc i32 @dissect_sip_history_info(ptr noundef %0, ptr noundef %511, i32 noundef %360, i32 noundef %.01318)
  br label %.critedge1491

513:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %514

514:                                              ; preds = %513
  %515 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 216), align 8
  %516 = load i32, ptr %16, align 4
  %517 = sub i32 %516, %.012661892
  %518 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %515, ptr noundef %0, i32 noundef %.012661892, i32 noundef %517, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %518, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %519 = load i32, ptr @ett_sip_element, align 4
  %520 = call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519) #15
  call fastcc void @dissect_sip_p_charging_func_addresses(ptr noundef %0, ptr noundef %520, i32 noundef %360, i32 noundef %.01318)
  br label %.critedge1491

521:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %522

522:                                              ; preds = %521
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 252), align 4
  %524 = load i32, ptr %16, align 4
  %525 = sub i32 %524, %.012661892
  %526 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %523, ptr noundef %0, i32 noundef %.012661892, i32 noundef %525, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %526, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %527 = load i32, ptr @ett_sip_element, align 4
  %528 = call ptr @proto_item_add_subtree(ptr noundef %526, i32 noundef %527) #15
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %299, i8 -1, i64 56, i1 false)
  %529 = add i32 %.01318, 2
  %530 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %360, i32 noundef %529, ptr noundef %22)
  %.not1449 = icmp eq i32 %530, -1
  br i1 %.not1449, label %.critedge1491, label %531

531:                                              ; preds = %522
  %532 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %528, ptr noundef %3, ptr noundef %22, ptr noundef nonnull @sip_ppi_uri)
  br label %.critedge1491

533:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %534

534:                                              ; preds = %533
  %535 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 284), align 4
  %536 = load i32, ptr %16, align 4
  %537 = sub i32 %536, %.012661892
  %538 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %535, ptr noundef %0, i32 noundef %.012661892, i32 noundef %537, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %538, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %539 = load i32, ptr @ett_sip_element, align 4
  %540 = call ptr @proto_item_add_subtree(ptr noundef %538, i32 noundef %539) #15
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %299, i8 -1, i64 56, i1 false)
  %541 = add i32 %.01318, 2
  %542 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %360, i32 noundef %541, ptr noundef %22)
  %.not1447 = icmp eq i32 %542, -1
  br i1 %.not1447, label %.critedge1491, label %543

543:                                              ; preds = %534
  %544 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %540, ptr noundef %3, ptr noundef %22, ptr noundef nonnull @sip_pmiss_uri)
  br label %.critedge1491

545:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %546

546:                                              ; preds = %545
  %547 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 476), align 4
  %548 = load i32, ptr %16, align 4
  %549 = sub i32 %548, %.012661892
  %550 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %547, ptr noundef %0, i32 noundef %.012661892, i32 noundef %549, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %550, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %551 = load i32, ptr @ett_sip_element, align 4
  %552 = call ptr @proto_item_add_subtree(ptr noundef %550, i32 noundef %551) #15
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %299, i8 -1, i64 56, i1 false)
  %553 = add i32 %.01318, 2
  %554 = call fastcc i32 @dissect_sip_uri(ptr noundef %0, i32 noundef %360, i32 noundef %553, ptr noundef %22)
  %.not1443 = icmp eq i32 %554, -1
  br i1 %.not1443, label %.critedge1491, label %555

555:                                              ; preds = %546
  %556 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %552, ptr noundef %3, ptr noundef %22, ptr noundef nonnull @sip_tc_uri)
  %557 = load i32, ptr %300, align 4
  %558 = icmp sgt i32 %.01318, %557
  br i1 %558, label %559, label %.critedge1491

559:                                              ; preds = %555
  %560 = add nsw i32 %557, 1
  %561 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %560, i32 noundef 1, i8 noundef zeroext 59) #15
  %.not1444 = icmp eq i32 %561, 0
  br i1 %.not1444, label %.critedge1491, label %.preheader1647

.preheader1647:                                   ; preds = %559
  %562 = icmp ne i32 %560, -1
  %563 = icmp slt i32 %560, %.01318
  %564 = select i1 %562, i1 %563, i1 false
  br i1 %564, label %.lr.ph1871, label %.critedge1491

.lr.ph1871:                                       ; preds = %.preheader1647, %575
  %.012831870 = phi i32 [ %576, %575 ], [ %560, %.preheader1647 ]
  %565 = add nuw i32 %.012831870, 1
  %566 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %565, ptr noundef nonnull @.str.1002, i64 noundef 12) #15
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %.lr.ph1871
  %569 = add i32 %.012831870, 13
  %570 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %569, i32 noundef -1, i8 noundef zeroext 34) #15
  %.not1445 = icmp eq i32 %570, -1
  br i1 %.not1445, label %.critedge1491, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr @hf_sip_tc_turi, align 4
  %573 = sub i32 %570, %569
  %574 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %572, ptr noundef %0, i32 noundef %569, i32 noundef %573, i32 noundef 2) #15
  br label %575

575:                                              ; preds = %571, %.lr.ph1871
  %576 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %565, i32 noundef -1, i8 noundef zeroext 59) #15
  %577 = icmp ne i32 %576, -1
  %578 = icmp slt i32 %576, %.01318
  %579 = select i1 %577, i1 %578, i1 false
  br i1 %579, label %.lr.ph1871, label %.critedge1491, !llvm.loop !23

580:                                              ; preds = %sip_is_known_sip_header.exit
  %581 = call ptr @wmem_packet_scope() #15
  %582 = call ptr @tvb_get_string_enc(ptr noundef %581, ptr noundef %0, i32 noundef %360, i32 noundef %361, i32 noundef 2) #15
  %583 = call zeroext i1 @ws_strtou32(ptr noundef %582, ptr noundef null, ptr noundef nonnull %24) #15
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 396), align 4
  %585 = load i32, ptr %16, align 4
  %586 = sub i32 %585, %.012661892
  %587 = load i32, ptr %24, align 4
  %588 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %584, ptr noundef %0, i32 noundef %.012661892, i32 noundef %586, i32 noundef %587) #15
  br i1 %583, label %.critedge1491, label %589

589:                                              ; preds = %580
  %590 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %588, ptr noundef nonnull @ei_sip_retry_after_invalid) #15
  br label %.critedge1491

591:                                              ; preds = %sip_is_known_sip_header.exit
  %592 = call ptr @wmem_packet_scope() #15
  %593 = call ptr @tvb_get_string_enc(ptr noundef %592, ptr noundef %0, i32 noundef %360, i32 noundef %361, i32 noundef 2) #15
  %594 = call i64 @strtoul(ptr noundef captures(none) %593, ptr noundef null, i32 noundef 10) #15
  %595 = trunc i64 %594 to i32
  %596 = load ptr, ptr @stat_info, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 48
  store i32 %595, ptr %597, align 8
  br i1 %.not1411, label %605, label %598

598:                                              ; preds = %591
  %599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 92), align 4
  %600 = load i32, ptr %16, align 4
  %601 = sub i32 %600, %.012661892
  %602 = call ptr @proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %599, ptr noundef %0, i32 noundef %.012661892, i32 noundef %601, ptr noundef %593) #15
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %602, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %603 = load i32, ptr @ett_sip_cseq, align 4
  %604 = call ptr @proto_item_add_subtree(ptr noundef %602, i32 noundef %603) #15
  br label %605

605:                                              ; preds = %598, %591
  %.21287 = phi ptr [ %604, %598 ], [ %.012851890, %591 ]
  %606 = icmp sgt i32 %361, 0
  br i1 %606, label %.lr.ph1861.preheader, label %.loopexit

.lr.ph1861.preheader:                             ; preds = %605
  %607 = sub i32 %.01318, %360
  %wide.trip.count2077 = zext nneg i32 %361 to i64
  br label %.lr.ph1861

.lr.ph1861:                                       ; preds = %.lr.ph1861.preheader, %618
  %indvars.iv2074 = phi i64 [ 0, %.lr.ph1861.preheader ], [ %indvars.iv.next2075, %618 ]
  %608 = getelementptr i8, ptr %593, i64 %indvars.iv2074
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i64
  %611 = getelementptr i16, ptr %298, i64 %610
  %612 = load i16, ptr %611, align 2
  %613 = and i16 %612, 8
  %.not1440 = icmp eq i16 %613, 0
  br i1 %.not1440, label %614, label %618

614:                                              ; preds = %.lr.ph1861
  %615 = trunc nuw nsw i64 %indvars.iv2074 to i32
  %616 = load i32, ptr @hf_sip_cseq_seq_no, align 4
  %617 = call ptr @proto_tree_add_uint(ptr noundef %.21287, i32 noundef %616, ptr noundef %0, i32 noundef %360, i32 noundef %615, i32 noundef %595) #15
  br label %.loopexit

618:                                              ; preds = %.lr.ph1861
  %indvars.iv.next2075 = add nuw nsw i64 %indvars.iv2074, 1
  %exitcond2078.not = icmp eq i64 %indvars.iv.next2075, %wide.trip.count2077
  br i1 %exitcond2078.not, label %.loopexit, label %.lr.ph1861, !llvm.loop !24

.loopexit:                                        ; preds = %618, %605, %614
  %.012991680 = phi i32 [ %615, %614 ], [ 0, %605 ], [ %607, %618 ]
  %619 = icmp slt i32 %.012991680, %361
  br i1 %619, label %.lr.ph1865.preheader, label %._crit_edge1866

.lr.ph1865.preheader:                             ; preds = %.loopexit
  %620 = zext i32 %.012991680 to i64
  br label %.lr.ph1865

.lr.ph1865:                                       ; preds = %.lr.ph1865.preheader, %627
  %indvars.iv2079 = phi i64 [ %620, %.lr.ph1865.preheader ], [ %indvars.iv.next2080, %627 ]
  %621 = getelementptr i8, ptr %593, i64 %indvars.iv2079
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i64
  %624 = getelementptr i16, ptr %298, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = and i16 %625, 2
  %.not1441 = icmp eq i16 %626, 0
  br i1 %.not1441, label %627, label %._crit_edge1866.loopexit

627:                                              ; preds = %.lr.ph1865
  %indvars.iv.next2080 = add nuw nsw i64 %indvars.iv2079, 1
  %628 = trunc nuw i64 %indvars.iv.next2080 to i32
  %629 = icmp sgt i32 %361, %628
  br i1 %629, label %.lr.ph1865, label %._crit_edge1866.thread, !llvm.loop !25

._crit_edge1866.loopexit:                         ; preds = %.lr.ph1865
  %630 = trunc nuw i64 %indvars.iv2079 to i32
  br label %._crit_edge1866

._crit_edge1866:                                  ; preds = %._crit_edge1866.loopexit, %.loopexit
  %.11300.lcssa = phi i32 [ %.012991680, %.loopexit ], [ %630, %._crit_edge1866.loopexit ]
  %631 = icmp eq i32 %.11300.lcssa, %361
  br i1 %631, label %._crit_edge1866.thread, label %633

._crit_edge1866.thread:                           ; preds = %._crit_edge1866, %627
  %632 = sub i32 %.012661892, %1
  br label %1630

633:                                              ; preds = %._crit_edge1866
  %634 = sub i32 %361, %.11300.lcssa
  %635 = icmp sgt i32 %634, 16
  br i1 %635, label %636, label %644

636:                                              ; preds = %633
  %637 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 92), align 4
  %638 = load i32, ptr %16, align 4
  %639 = sub i32 %638, %.012661892
  %640 = zext nneg i32 %.11300.lcssa to i64
  %641 = getelementptr i8, ptr %593, i64 %640
  %642 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %279, i32 noundef %637, ptr noundef %0, i32 noundef %.012661892, i32 noundef %639, ptr noundef %641, ptr noundef nonnull @.str.1003, ptr noundef nonnull @.str.354, i32 noundef %634) #15
  %643 = sub i32 %.012661892, %1
  br label %1630

644:                                              ; preds = %633
  %645 = load i32, ptr @hf_sip_cseq_method, align 4
  %646 = add i32 %.11300.lcssa, %360
  %647 = load ptr, ptr %113, align 8
  %648 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.21287, i32 noundef %645, ptr noundef %0, i32 noundef %646, i32 noundef %634, i32 noundef 2, ptr noundef %647, ptr noundef nonnull %18) #15
  br label %.critedge1491

649:                                              ; preds = %sip_is_known_sip_header.exit
  %650 = call ptr @wmem_packet_scope() #15
  %651 = call ptr @tvb_get_string_enc(ptr noundef %650, ptr noundef %0, i32 noundef %360, i32 noundef %361, i32 noundef 2) #15
  br i1 %.not1411, label %659, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 324), align 4
  %654 = load i32, ptr %16, align 4
  %655 = sub i32 %654, %.012661892
  %656 = call ptr @proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %653, ptr noundef %0, i32 noundef %.012661892, i32 noundef %655, ptr noundef %651) #15
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %656, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %657 = load i32, ptr @ett_sip_rack, align 4
  %658 = call ptr @proto_item_add_subtree(ptr noundef %656, i32 noundef %657) #15
  br label %659

659:                                              ; preds = %652, %649
  %.21292 = phi ptr [ %658, %652 ], [ %.012901889, %649 ]
  %660 = icmp sgt i32 %361, 0
  br i1 %660, label %.lr.ph1841.preheader, label %.loopexit1650

.lr.ph1841.preheader:                             ; preds = %659
  %661 = sub i32 %.01318, %360
  %wide.trip.count = zext nneg i32 %361 to i64
  br label %.lr.ph1841

.lr.ph1841:                                       ; preds = %.lr.ph1841.preheader, %674
  %indvars.iv = phi i64 [ 0, %.lr.ph1841.preheader ], [ %indvars.iv.next, %674 ]
  %662 = getelementptr i8, ptr %651, i64 %indvars.iv
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i64
  %665 = getelementptr i16, ptr %298, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = and i16 %666, 8
  %.not1433 = icmp eq i16 %667, 0
  br i1 %.not1433, label %668, label %674

668:                                              ; preds = %.lr.ph1841
  %669 = trunc nuw nsw i64 %indvars.iv to i32
  %670 = load i32, ptr @hf_sip_rack_rseq_no, align 4
  %671 = call i64 @strtoul(ptr noundef nonnull captures(none) %651, ptr noundef null, i32 noundef 10) #15
  %672 = trunc i64 %671 to i32
  %673 = call ptr @proto_tree_add_uint(ptr noundef %.21292, i32 noundef %670, ptr noundef %0, i32 noundef %360, i32 noundef %669, i32 noundef %672) #15
  br label %.loopexit1650

674:                                              ; preds = %.lr.ph1841
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1650, label %.lr.ph1841, !llvm.loop !26

.loopexit1650:                                    ; preds = %674, %659, %668
  %.213011676 = phi i32 [ %669, %668 ], [ 0, %659 ], [ %661, %674 ]
  %675 = icmp slt i32 %.213011676, %361
  br i1 %675, label %.lr.ph1844.preheader, label %._crit_edge

.lr.ph1844.preheader:                             ; preds = %.loopexit1650
  %676 = zext i32 %.213011676 to i64
  br label %.lr.ph1844

.lr.ph1844:                                       ; preds = %.lr.ph1844.preheader, %679
  %indvars.iv2065 = phi i64 [ %676, %.lr.ph1844.preheader ], [ %indvars.iv.next2066, %679 ]
  %677 = getelementptr i8, ptr %651, i64 %indvars.iv2065
  %678 = load i8, ptr %677, align 1
  switch i8 %678, label %._crit_edge.loopexit [
    i8 32, label %679
    i8 9, label %679
  ]

679:                                              ; preds = %.lr.ph1844, %.lr.ph1844
  %indvars.iv.next2066 = add nuw nsw i64 %indvars.iv2065, 1
  %680 = trunc nuw i64 %indvars.iv.next2066 to i32
  %681 = icmp sgt i32 %361, %680
  br i1 %681, label %.lr.ph1844, label %._crit_edge1855, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph1844
  %682 = trunc nuw i64 %indvars.iv2065 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit1650
  %.31302.lcssa = phi i32 [ %.213011676, %.loopexit1650 ], [ %682, %._crit_edge.loopexit ]
  %683 = icmp slt i32 %.31302.lcssa, %361
  br i1 %683, label %.lr.ph1850.preheader, label %.loopexit1649

.lr.ph1850.preheader:                             ; preds = %._crit_edge
  %684 = zext i32 %.31302.lcssa to i64
  br label %.lr.ph1850

.lr.ph1850:                                       ; preds = %.lr.ph1850.preheader, %700
  %indvars.iv2068 = phi i64 [ %684, %.lr.ph1850.preheader ], [ %indvars.iv.next2069, %700 ]
  %685 = getelementptr i8, ptr %651, i64 %indvars.iv2068
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i64
  %688 = getelementptr i16, ptr %298, i64 %687
  %689 = load i16, ptr %688, align 2
  %690 = and i16 %689, 8
  %.not1436 = icmp eq i16 %690, 0
  br i1 %.not1436, label %691, label %700

691:                                              ; preds = %.lr.ph1850
  %692 = trunc nuw i64 %indvars.iv2068 to i32
  %693 = load i32, ptr @hf_sip_rack_cseq_no, align 4
  %694 = add i32 %.31302.lcssa, %360
  %695 = sub nsw i32 %692, %.31302.lcssa
  %696 = getelementptr i8, ptr %651, i64 %684
  %697 = call i64 @strtoul(ptr noundef captures(none) %696, ptr noundef null, i32 noundef 10) #15
  %698 = trunc i64 %697 to i32
  %699 = call ptr @proto_tree_add_uint(ptr noundef %.21292, i32 noundef %693, ptr noundef %0, i32 noundef %694, i32 noundef %695, i32 noundef %698) #15
  br label %.loopexit1649

700:                                              ; preds = %.lr.ph1850
  %indvars.iv.next2069 = add nuw nsw i64 %indvars.iv2068, 1
  %701 = trunc nuw i64 %indvars.iv.next2069 to i32
  %702 = icmp sgt i32 %361, %701
  br i1 %702, label %.lr.ph1850, label %.loopexit1649, !llvm.loop !28

.loopexit1649:                                    ; preds = %700, %._crit_edge, %691
  %.413031678 = phi i32 [ %692, %691 ], [ %.31302.lcssa, %._crit_edge ], [ %701, %700 ]
  %703 = icmp slt i32 %.413031678, %361
  br i1 %703, label %.lr.ph1854.preheader, label %._crit_edge1855

.lr.ph1854.preheader:                             ; preds = %.loopexit1649
  %704 = zext i32 %.413031678 to i64
  br label %.lr.ph1854

.lr.ph1854:                                       ; preds = %.lr.ph1854.preheader, %711
  %indvars.iv2071 = phi i64 [ %704, %.lr.ph1854.preheader ], [ %indvars.iv.next2072, %711 ]
  %705 = getelementptr i8, ptr %651, i64 %indvars.iv2071
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i64
  %708 = getelementptr i16, ptr %298, i64 %707
  %709 = load i16, ptr %708, align 2
  %710 = and i16 %709, 2
  %.not1437 = icmp eq i16 %710, 0
  br i1 %.not1437, label %711, label %._crit_edge1855.loopexit.split.loop.exit

711:                                              ; preds = %.lr.ph1854
  %indvars.iv.next2072 = add nuw nsw i64 %indvars.iv2071, 1
  %712 = trunc nuw i64 %indvars.iv.next2072 to i32
  %713 = icmp sgt i32 %361, %712
  br i1 %713, label %.lr.ph1854, label %._crit_edge1855, !llvm.loop !29

._crit_edge1855.loopexit.split.loop.exit:         ; preds = %.lr.ph1854
  %714 = trunc nuw i64 %indvars.iv2071 to i32
  br label %._crit_edge1855

._crit_edge1855:                                  ; preds = %679, %711, %._crit_edge1855.loopexit.split.loop.exit, %.loopexit1649
  %.51304.lcssa = phi i32 [ %.413031678, %.loopexit1649 ], [ %714, %._crit_edge1855.loopexit.split.loop.exit ], [ %361, %711 ], [ %361, %679 ]
  %715 = icmp eq i32 %.51304.lcssa, %.11272
  br i1 %715, label %716, label %718

716:                                              ; preds = %._crit_edge1855
  %717 = sub i32 %.012661892, %1
  br label %1630

718:                                              ; preds = %._crit_edge1855
  %.not1438 = icmp eq ptr %.012851890, null
  br i1 %.not1438, label %.critedge1491, label %719

719:                                              ; preds = %718
  %720 = load i32, ptr @hf_sip_rack_cseq_method, align 4
  %721 = add i32 %.51304.lcssa, %360
  %722 = sub i32 %361, %.51304.lcssa
  %723 = call ptr @proto_tree_add_item(ptr noundef %.21292, i32 noundef %720, ptr noundef %0, i32 noundef %721, i32 noundef %722, i32 noundef 2) #15
  br label %.critedge1491

724:                                              ; preds = %sip_is_known_sip_header.exit
  %725 = load ptr, ptr %113, align 8
  %726 = call ptr @tvb_get_string_enc(ptr noundef %725, ptr noundef %0, i32 noundef %360, i32 noundef %361, i32 noundef 2) #15
  %727 = load ptr, ptr @stat_info, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  store ptr %726, ptr %728, align 8
  %729 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 56), align 8
  %730 = load i32, ptr %16, align 4
  %731 = sub i32 %730, %.012661892
  %732 = call ptr @proto_tree_add_string(ptr noundef %279, i32 noundef %729, ptr noundef %0, i32 noundef %.012661892, i32 noundef %731, ptr noundef %726) #15
  %733 = load i32, ptr @hf_sip_call_id_gen, align 4
  %734 = load i32, ptr %16, align 4
  %735 = sub i32 %734, %.012661892
  %736 = call ptr @proto_tree_add_string(ptr noundef %279, i32 noundef %733, ptr noundef %0, i32 noundef %.012661892, i32 noundef %735, ptr noundef %726) #15
  %.not.i1519 = icmp eq ptr %736, null
  br i1 %.not.i1519, label %proto_item_set_hidden.exit1523, label %737

737:                                              ; preds = %724
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %739 = load ptr, ptr %738, align 8
  %.not5.i1520 = icmp eq ptr %739, null
  br i1 %.not5.i1520, label %proto_item_set_generated.exit, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 28
  %742 = load i32, ptr %741, align 4
  %743 = or i32 %742, 2
  store i32 %743, ptr %741, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %737, %740
  %744 = load i32, ptr @sip_hide_generatd_call_ids, align 4
  %.not1431 = icmp eq i32 %744, 0
  br i1 %.not1431, label %proto_item_set_hidden.exit1523, label %745

745:                                              ; preds = %proto_item_set_generated.exit
  %746 = load ptr, ptr %738, align 8
  %.not5.i1522 = icmp eq ptr %746, null
  br i1 %.not5.i1522, label %proto_item_set_hidden.exit1523, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 28
  %749 = load i32, ptr %748, align 4
  %750 = or i32 %749, 1
  store i32 %750, ptr %748, align 4
  br label %proto_item_set_hidden.exit1523

proto_item_set_hidden.exit1523:                   ; preds = %proto_item_set_generated.exit, %724, %747, %745
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %732, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  br label %.critedge1491

751:                                              ; preds = %sip_is_known_sip_header.exit
  %752 = sext i32 %361 to i64
  %753 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %360, ptr noundef nonnull @.str.1004, i64 noundef %752) #15
  %754 = icmp eq i32 %753, 0
  %spec.select1494 = select i1 %754, i8 1, i8 %.013201886
  %755 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 108), align 4
  %756 = load i32, ptr %16, align 4
  %757 = sub i32 %756, %.012661892
  call fastcc void @sip_proto_tree_add_uint(ptr noundef %279, i32 noundef %755, ptr noundef %0, i32 noundef %.012661892, i32 noundef %757, i32 noundef %360, i32 noundef %361)
  br label %.critedge1491

758:                                              ; preds = %sip_is_known_sip_header.exit
  %759 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 88), align 8
  %760 = load i32, ptr %16, align 4
  %761 = sub i32 %760, %.012661892
  %762 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %279, i32 noundef %759, ptr noundef %0, i32 noundef %.012661892, i32 noundef %761, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %762, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %763 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %360, i32 noundef %361, i8 noundef zeroext 59) #15
  %.not1430 = icmp eq i32 %763, -1
  br i1 %.not1430, label %774, label %764

764:                                              ; preds = %758
  %765 = add nuw i32 %763, 1
  %766 = sub i32 %.01318, %765
  %767 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %765, i32 noundef %766) #15
  %768 = add i32 %763, -1
  %769 = call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %768) #15
  %770 = sub i32 %769, %360
  %771 = sub i32 %.01318, %767
  %772 = call ptr @wmem_packet_scope() #15
  %773 = call ptr @tvb_get_string_enc(ptr noundef %772, ptr noundef %0, i32 noundef %767, i32 noundef %771, i32 noundef 2) #15
  store ptr %773, ptr %297, align 8
  br label %774

774:                                              ; preds = %764, %758
  %.01311 = phi i32 [ %770, %764 ], [ %361, %758 ]
  %775 = call ptr @wmem_packet_scope() #15
  %776 = call ptr @tvb_get_string_enc(ptr noundef %775, ptr noundef %0, i32 noundef %360, i32 noundef %.01311, i32 noundef 2) #15
  %777 = call ptr @ascii_strdown_inplace(ptr noundef %776) #15
  br label %.critedge1491

778:                                              ; preds = %sip_is_known_sip_header.exit
  %779 = call ptr @wmem_packet_scope() #15
  %780 = call ptr @tvb_get_string_enc(ptr noundef %779, ptr noundef %0, i32 noundef %360, i32 noundef %361, i32 noundef 2) #15
  %781 = call zeroext i1 @ws_strtou32(ptr noundef %780, ptr noundef null, ptr noundef nonnull %17) #15
  %782 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 84), align 4
  %783 = load i32, ptr %16, align 4
  %784 = sub i32 %783, %.012661892
  %785 = load i32, ptr %17, align 4
  %786 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %782, ptr noundef %0, i32 noundef %.012661892, i32 noundef %784, i32 noundef %785) #15
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %786, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  br i1 %781, label %.critedge1491, label %787

787:                                              ; preds = %778
  %788 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %786, ptr noundef nonnull @ei_sip_content_length_invalid) #15
  br label %.critedge1491

789:                                              ; preds = %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit
  %790 = zext nneg i32 %.013.i to i64
  %791 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = load i32, ptr %16, align 4
  %794 = call i32 @proto_field_is_referenced(ptr noundef %279, i32 noundef %792) #15
  %.not.i1524 = icmp eq i32 %794, 0
  br i1 %.not.i1524, label %.critedge1491, label %795

795:                                              ; preds = %789
  %796 = sub i32 %793, %.012661892
  %797 = call ptr @wmem_packet_scope() #15
  %798 = call ptr @tvb_get_string_enc(ptr noundef %797, ptr noundef %0, i32 noundef %360, i32 noundef %361, i32 noundef 2) #15
  %799 = call i64 @strtoul(ptr noundef captures(none) %798, ptr noundef null, i32 noundef 10) #15
  %800 = trunc i64 %799 to i32
  %801 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %792, ptr noundef %0, i32 noundef %.012661892, i32 noundef %796, i32 noundef %800) #15
  br label %.critedge1491

802:                                              ; preds = %sip_is_known_sip_header.exit
  %803 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 68), align 4
  %804 = load i32, ptr %16, align 4
  %805 = sub i32 %804, %.012661892
  %806 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %279, i32 noundef %803, ptr noundef %0, i32 noundef %.012661892, i32 noundef %805, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %806, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %807 = load i32, ptr @ett_sip_element, align 4
  %808 = call ptr @proto_item_add_subtree(ptr noundef %806, i32 noundef %807) #15
  %809 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %360) #15
  %810 = icmp eq i8 %809, 42
  br i1 %810, label %.critedge1491, label %.preheader1651

.preheader1651:                                   ; preds = %802
  %811 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %812 = sub i32 %811, %360
  %813 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %360, i32 noundef %812) #15
  %.not.i15261828 = icmp slt i32 %813, %811
  br i1 %.not.i15261828, label %.lr.ph1832, label %dissect_sip_contact_item.exit.thread

814:                                              ; preds = %881
  %815 = add nuw i32 %.083.i, 1
  %816 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %817 = sub i32 %816, %815
  %818 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %815, i32 noundef %817) #15
  %.not.i1526 = icmp slt i32 %818, %816
  br i1 %.not.i1526, label %.lr.ph1832, label %dissect_sip_contact_item.exit.thread, !llvm.loop !30

.lr.ph1832:                                       ; preds = %.preheader1651, %814
  %819 = phi i32 [ %818, %814 ], [ %813, %.preheader1651 ]
  %820 = phi i32 [ %816, %814 ], [ %811, %.preheader1651 ]
  %.213101831 = phi i8 [ %878, %814 ], [ %.013081888, %.preheader1651 ]
  %.215841830 = phi i8 [ %.31585, %814 ], [ %.015821880, %.preheader1651 ]
  %.215881829 = phi i8 [ %.8, %814 ], [ %.015861879, %.preheader1651 ]
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %295, i8 -1, i64 56, i1 false)
  %821 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %819, i32 noundef %820, ptr noundef %11)
  %822 = icmp eq i32 %821, -1
  br i1 %822, label %dissect_sip_contact_item.exit.thread, label %823

823:                                              ; preds = %.lr.ph1832
  %824 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %808, ptr noundef %3, ptr noundef %11, ptr noundef nonnull @sip_contact_uri)
  %825 = load i32, ptr %296, align 4
  %826 = sub i32 %820, %825
  %827 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %825, i32 noundef %826, i8 noundef zeroext 44) #15
  %828 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %825, i32 noundef %826, i8 noundef zeroext 59) #15
  %.not92.i = icmp eq i32 %827, -1
  br i1 %.not92.i, label %832, label %829

829:                                              ; preds = %823
  %830 = icmp slt i32 %827, %828
  %831 = icmp eq i32 %828, -1
  %or.cond.i1527 = or i1 %830, %831
  br i1 %or.cond.i1527, label %.loopexit.sink.split.i, label %.thread.i1528

832:                                              ; preds = %823
  %833 = icmp eq i32 %828, -1
  br i1 %833, label %.loopexit.sink.split.i, label %.thread.i1528

.thread.i1528:                                    ; preds = %832, %829
  %834 = add nuw i32 %828, 1
  br label %835

835:                                              ; preds = %871, %.thread.i1528
  %.41590 = phi i8 [ %.215881829, %.thread.i1528 ], [ %.71592, %871 ]
  %.080.i = phi i32 [ %834, %.thread.i1528 ], [ %spec.select96.i, %871 ]
  %.078.i = phi i32 [ %834, %.thread.i1528 ], [ %872, %871 ]
  %.076.i = phi i32 [ 0, %.thread.i1528 ], [ %.177103.i, %871 ]
  %.0.i1529 = phi i32 [ 0, %.thread.i1528 ], [ %.2.i, %871 ]
  %836 = icmp slt i32 %.080.i, %820
  br i1 %836, label %837, label %875

837:                                              ; preds = %835
  store i8 0, ptr %10, align 1
  %838 = add i32 %.078.i, 1
  %839 = icmp slt i32 %838, %820
  br i1 %839, label %840, label %.thread100.i

840:                                              ; preds = %837
  %841 = sub i32 %820, %838
  %842 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %838, i32 noundef %841, ptr noundef nonnull @pbrk_header_end_dquote, ptr noundef nonnull %10) #15
  %.not93.i = icmp eq i32 %842, -1
  br i1 %.not93.i, label %.thread100.i, label %843

843:                                              ; preds = %840
  %844 = load i8, ptr %10, align 1
  switch i8 %844, label %845 [
    i8 13, label %.thread100.i
    i8 10, label %.thread100.i
    i8 34, label %846
    i8 44, label %.thread100.fold.split.i
    i8 59, label %.thread100.fold.split.i
  ]

845:                                              ; preds = %843
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1026, ptr noundef nonnull @.str.1027, i32 noundef 2000) #18
  unreachable

846:                                              ; preds = %843
  %847 = add nuw i32 %842, 1
  %848 = sub i32 %820, %842
  %849 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %847, i32 noundef %848, i8 noundef zeroext 34) #15
  %850 = icmp eq i32 %849, -1
  br i1 %850, label %.thread100.i, label %851

851:                                              ; preds = %846
  %852 = add nuw i32 %849, 1
  %853 = sub i32 %820, %849
  %854 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %852, i32 noundef %853, ptr noundef nonnull @pbrk_comma_semi, ptr noundef nonnull %10) #15
  %855 = icmp eq i32 %854, -1
  %spec.select.i1530 = select i1 %855, i32 %820, i32 %854
  br label %.thread100.i

.thread100.fold.split.i:                          ; preds = %843, %843
  br label %.thread100.i

.thread100.i:                                     ; preds = %.thread100.fold.split.i, %851, %846, %843, %843, %840, %837
  %.177103.i = phi i32 [ %.076.i, %846 ], [ %.076.i, %851 ], [ %.076.i, %840 ], [ %.076.i, %837 ], [ 1, %843 ], [ 1, %843 ], [ %.076.i, %.thread100.fold.split.i ]
  %.282.i = phi i32 [ %820, %846 ], [ %spec.select.i1530, %851 ], [ %820, %840 ], [ %820, %837 ], [ %842, %843 ], [ %842, %843 ], [ %842, %.thread100.fold.split.i ]
  %856 = load i32, ptr @hf_sip_contact_param, align 4
  %857 = sub i32 %.282.i, %.078.i
  %858 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %856, ptr noundef %0, i32 noundef %.078.i, i32 noundef %857, i32 noundef 2) #15
  %859 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.078.i, ptr noundef nonnull @.str.1053, i64 noundef 8) #15
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %871

861:                                              ; preds = %.thread100.i
  %862 = call ptr @wmem_packet_scope() #15
  %863 = add i32 %.078.i, 8
  %864 = sub i32 %.282.i, %863
  %865 = call ptr @tvb_get_string_enc(ptr noundef %862, ptr noundef %0, i32 noundef %863, i32 noundef %864, i32 noundef 2) #15
  %866 = call zeroext i1 @ws_strtoi32(ptr noundef %865, ptr noundef null, ptr noundef nonnull %12) #15
  br i1 %866, label %867, label %dissect_sip_contact_item.exit

867:                                              ; preds = %861
  %868 = load i32, ptr %12, align 4
  %869 = icmp eq i32 %868, 0
  %870 = zext i1 %869 to i8
  %spec.select1634 = add i8 %.41590, %870
  br label %871

871:                                              ; preds = %867, %.thread100.i
  %.71592 = phi i8 [ %.41590, %.thread100.i ], [ %spec.select1634, %867 ]
  %.2.i = phi i32 [ %.0.i1529, %.thread100.i ], [ 1, %867 ]
  %872 = add i32 %.282.i, 1
  %.not94.i = icmp eq i32 %.177103.i, 0
  %spec.select96.i = select i1 %.not94.i, i32 %.282.i, i32 %820
  %873 = load i8, ptr %10, align 1
  %874 = icmp eq i8 %873, 44
  br i1 %874, label %875, label %835, !llvm.loop !31

875:                                              ; preds = %871, %835
  %.51591 = phi i8 [ %.71592, %871 ], [ %.41590, %835 ]
  %.181.i = phi i32 [ %spec.select96.i, %871 ], [ %.080.i, %835 ]
  %.1.i = phi i32 [ %.2.i, %871 ], [ %.0.i1529, %835 ]
  %.not95.i = icmp eq i32 %.1.i, 0
  br i1 %.not95.i, label %.loopexit.sink.split.i, label %dissect_sip_contact_item.exit

.loopexit.sink.split.i:                           ; preds = %875, %832, %829
  %.6 = phi i8 [ %.215881829, %832 ], [ %.51591, %875 ], [ %.215881829, %829 ]
  %.083.ph.i = phi i32 [ %820, %832 ], [ %.181.i, %875 ], [ %827, %829 ]
  %876 = add i8 %.215841830, 1
  br label %dissect_sip_contact_item.exit

dissect_sip_contact_item.exit.thread:             ; preds = %.lr.ph1832, %814, %.preheader1651
  %.21588.lcssa = phi i8 [ %.015861879, %.preheader1651 ], [ %.8, %814 ], [ %.215881829, %.lr.ph1832 ]
  %.21584.lcssa = phi i8 [ %.015821880, %.preheader1651 ], [ %.31585, %814 ], [ %.215841830, %.lr.ph1832 ]
  %.21310.lcssa = phi i8 [ %.013081888, %.preheader1651 ], [ %878, %814 ], [ %.213101831, %.lr.ph1832 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %.critedge1491

dissect_sip_contact_item.exit:                    ; preds = %861, %875, %.loopexit.sink.split.i
  %.8 = phi i8 [ %.6, %.loopexit.sink.split.i ], [ %.51591, %875 ], [ %.41590, %861 ]
  %.31585 = phi i8 [ %876, %.loopexit.sink.split.i ], [ %.215841830, %875 ], [ %.215841830, %861 ]
  %.083.i = phi i32 [ %.083.ph.i, %.loopexit.sink.split.i ], [ %.181.i, %875 ], [ %863, %861 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.not1428 = icmp eq i32 %.083.i, -1
  br i1 %.not1428, label %.critedge1491, label %877

877:                                              ; preds = %dissect_sip_contact_item.exit
  %878 = add i8 %.213101831, 1
  %879 = load i32, ptr %16, align 4
  %880 = icmp eq i32 %.083.i, %879
  br i1 %880, label %.critedge1491, label %881

881:                                              ; preds = %877
  %882 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.083.i) #15
  %.not1429 = icmp eq i8 %882, 44
  br i1 %.not1429, label %814, label %.critedge1491

883:                                              ; preds = %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %884

884:                                              ; preds = %883
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  %885 = zext nneg i32 %.013.i to i64
  %886 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %885
  %887 = load i32, ptr %886, align 4
  %888 = load i32, ptr %16, align 4
  %889 = call i32 @proto_field_is_referenced(ptr noundef nonnull %279, i32 noundef %887) #15
  %.not.i1531 = icmp eq i32 %889, 0
  br i1 %.not.i1531, label %sip_proto_set_format_text.exit, label %sip_proto_tree_add_string.exit

sip_proto_tree_add_string.exit:                   ; preds = %884
  %890 = sub i32 %888, %.012661892
  %891 = call ptr @wmem_packet_scope() #15
  %892 = call ptr @tvb_get_string_enc(ptr noundef %891, ptr noundef %0, i32 noundef %360, i32 noundef %361, i32 noundef 2) #15
  %893 = call ptr @proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %887, ptr noundef %0, i32 noundef %.012661892, i32 noundef %890, ptr noundef %892) #15
  %894 = icmp ne ptr %279, %893
  %895 = icmp ne ptr %893, null
  %or.cond.i1533 = and i1 %894, %895
  br i1 %or.cond.i1533, label %896, label %sip_proto_set_format_text.exit

896:                                              ; preds = %sip_proto_tree_add_string.exit
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 40
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load i32, ptr %899, align 8
  %.not.i1534 = icmp eq i32 %900, 0
  br i1 %.not.i1534, label %sip_proto_set_format_text.exit, label %901

901:                                              ; preds = %896
  %902 = call ptr @wmem_packet_scope() #15
  %903 = call ptr @tvb_format_text(ptr noundef %902, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272) #15
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %893, ptr noundef nonnull @.str.1024, ptr noundef %903) #15
  br label %sip_proto_set_format_text.exit

sip_proto_set_format_text.exit:                   ; preds = %884, %sip_proto_tree_add_string.exit, %896, %901
  %.0.i15321627 = phi ptr [ %893, %sip_proto_tree_add_string.exit ], [ %893, %896 ], [ %893, %901 ], [ %279, %884 ]
  %904 = load i32, ptr @ett_sip_element, align 4
  %905 = call ptr @proto_item_add_subtree(ptr noundef %.0.i15321627, i32 noundef %904) #15
  %906 = load i32, ptr @hf_sip_auth, align 4
  %907 = load i32, ptr %16, align 4
  %908 = sub i32 %907, %.012661892
  %909 = call ptr @proto_tree_add_item(ptr noundef nonnull %279, i32 noundef %906, ptr noundef %0, i32 noundef %.012661892, i32 noundef %908, i32 noundef 2) #15
  %.not.i1535 = icmp eq ptr %909, null
  br i1 %.not.i1535, label %proto_item_set_hidden.exit1537, label %910

910:                                              ; preds = %sip_proto_set_format_text.exit
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %912 = load ptr, ptr %911, align 8
  %.not5.i1536 = icmp eq ptr %912, null
  br i1 %.not5.i1536, label %proto_item_set_hidden.exit1537, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 28
  %915 = load i32, ptr %914, align 4
  %916 = or i32 %915, 1
  store i32 %916, ptr %914, align 4
  br label %proto_item_set_hidden.exit1537

proto_item_set_hidden.exit1537:                   ; preds = %sip_proto_set_format_text.exit, %910, %913
  %.not1422 = icmp eq i32 %361, 0
  br i1 %.not1422, label %.critedge1491, label %917

917:                                              ; preds = %proto_item_set_hidden.exit1537
  %.not1423 = icmp eq i32 %.013.i, 12
  br i1 %.not1423, label %923, label %918

918:                                              ; preds = %917
  %919 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %360, i32 noundef %361, ptr noundef nonnull @pbrk_whitespace, ptr noundef null) #15
  %920 = load i32, ptr @hf_sip_auth_scheme, align 4
  %921 = sub i32 %919, %360
  %922 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %920, ptr noundef %0, i32 noundef %360, i32 noundef %921, i32 noundef 2) #15
  %.pre2085 = sub i32 %.01318, %919
  br label %923

923:                                              ; preds = %917, %918
  %.pre-phi = phi i32 [ %361, %917 ], [ %.pre2085, %918 ]
  %.11294 = phi i32 [ %360, %917 ], [ %919, %918 ]
  %924 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.11294, i32 noundef %.pre-phi) #15
  %.not.i15381780 = icmp slt i32 %924, %.01318
  br i1 %.not.i15381780, label %.lr.ph1781, label %dissect_sip_authorization_item.exit.thread

925:                                              ; preds = %1061
  %926 = add nuw i32 %.142.i, 1
  %927 = sub i32 %.01318, %926
  %928 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %926, i32 noundef %927) #15
  %.not.i1538 = icmp slt i32 %928, %.01318
  br i1 %.not.i1538, label %.lr.ph1781, label %dissect_sip_authorization_item.exit.thread.sink.split, !llvm.loop !32

.lr.ph1781:                                       ; preds = %923, %925
  %929 = phi ptr [ %1048, %925 ], [ null, %923 ]
  %930 = phi ptr [ %1049, %925 ], [ null, %923 ]
  %931 = phi ptr [ %1050, %925 ], [ null, %923 ]
  %932 = phi ptr [ %1051, %925 ], [ null, %923 ]
  %933 = phi ptr [ %1052, %925 ], [ null, %923 ]
  %934 = phi ptr [ %1053, %925 ], [ null, %923 ]
  %935 = phi ptr [ %1054, %925 ], [ null, %923 ]
  %936 = phi ptr [ %1055, %925 ], [ null, %923 ]
  %937 = phi i32 [ %928, %925 ], [ %924, %923 ]
  %938 = phi ptr [ %1056, %925 ], [ null, %923 ]
  %939 = add nsw i32 %937, 1
  %940 = sub i32 %.01318, %939
  %941 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %939, i32 noundef %940, i8 noundef zeroext 61) #15
  %942 = icmp eq i32 %941, -1
  br i1 %942, label %dissect_sip_authorization_item.exit.thread.sink.split, label %943

943:                                              ; preds = %.lr.ph1781
  %944 = add i32 %941, -1
  %945 = call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %944) #15
  %946 = call ptr @wmem_packet_scope() #15
  %947 = sub i32 %945, %937
  %948 = call ptr @tvb_get_string_enc(ptr noundef %946, ptr noundef %0, i32 noundef %937, i32 noundef %947, i32 noundef 2) #15
  %949 = add nuw i32 %941, 1
  %950 = sub i32 %.01318, %949
  %951 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %949, i32 noundef %950) #15
  %952 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %951) #15
  %953 = icmp eq i8 %952, 34
  br i1 %953, label %.preheader.i, label %962

.preheader.i:                                     ; preds = %943, %957
  %.0130.i = phi i32 [ %954, %957 ], [ %951, %943 ]
  %954 = add i32 %.0130.i, 1
  %955 = sub i32 %.01318, %954
  %956 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %954, i32 noundef %955, i8 noundef zeroext 34) #15
  %cond.i = icmp eq i32 %956, -1
  br i1 %cond.i, label %.loopexit.i, label %957

957:                                              ; preds = %.preheader.i
  %958 = add i32 %956, -1
  %959 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %958) #15
  %960 = icmp eq i8 %959, 92
  br i1 %960, label %.preheader.i, label %.critedge.i, !llvm.loop !33

.critedge.i:                                      ; preds = %957
  %961 = add nuw i32 %956, 1
  br label %.loopexit.i

962:                                              ; preds = %943
  %963 = sub i32 %.01318, %951
  %964 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %951, i32 noundef %963, i8 noundef zeroext 44) #15
  %965 = icmp eq i32 %964, -1
  %..i = select i1 %965, i32 %.01318, i32 %964
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %962, %.critedge.i
  %.0131.i = phi i32 [ %..i, %962 ], [ %961, %.critedge.i ], [ %.01318, %.preheader.i ]
  br label %966

966:                                              ; preds = %1042, %.loopexit.i
  %.0127147.i = phi i32 [ 0, %.loopexit.i ], [ %1043, %1042 ]
  %.0128146.i = phi ptr [ @auth_parameters_hf_array, %.loopexit.i ], [ %1044, %1042 ]
  %967 = load ptr, ptr %.0128146.i, align 8
  %968 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef %967) #15
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %1042

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %.0128146.i, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = load i32, ptr %972, align 4
  %974 = sub i32 %.0131.i, %951
  %975 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %973, ptr noundef %0, i32 noundef %951, i32 noundef %974, i32 noundef 2) #15
  %976 = load i32, ptr @global_sip_validate_authorization, align 4
  %.not141.i = icmp eq i32 %976, 0
  br i1 %.not141.i, label %dissect_sip_authorization_item.exit, label %977

977:                                              ; preds = %970
  %978 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %951) #15
  %979 = icmp eq i8 %978, 34
  br i1 %979, label %980, label %988

980:                                              ; preds = %977
  %981 = add i32 %.0131.i, -1
  %982 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %981) #15
  %983 = icmp eq i8 %982, 34
  %984 = icmp sgt i32 %974, 1
  %or.cond.i1542 = and i1 %984, %983
  br i1 %or.cond.i1542, label %985, label %988

985:                                              ; preds = %980
  %986 = add i32 %951, 1
  %987 = add nsw i32 %974, -2
  br label %988

988:                                              ; preds = %985, %980, %977
  %.0126.i = phi i32 [ %986, %985 ], [ %951, %980 ], [ %951, %977 ]
  %.0.i1541 = phi i32 [ %987, %985 ], [ %974, %980 ], [ %974, %977 ]
  %989 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1054) #15
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %994

991:                                              ; preds = %988
  %992 = call ptr @wmem_packet_scope() #15
  %993 = call ptr @tvb_get_string_enc(ptr noundef %992, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1541, i32 noundef 0) #15
  br label %dissect_sip_authorization_item.exit

994:                                              ; preds = %988
  %995 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1055) #15
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1000

997:                                              ; preds = %994
  %998 = call ptr @wmem_packet_scope() #15
  %999 = call ptr @tvb_get_string_enc(ptr noundef %998, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1541, i32 noundef 0) #15
  br label %dissect_sip_authorization_item.exit

1000:                                             ; preds = %994
  %1001 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.865) #15
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1000
  %1004 = call ptr @wmem_packet_scope() #15
  %1005 = call ptr @tvb_get_string_enc(ptr noundef %1004, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1541, i32 noundef 0) #15
  br label %dissect_sip_authorization_item.exit

1006:                                             ; preds = %1000
  %1007 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.867) #15
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1006
  %1010 = call ptr @wmem_packet_scope() #15
  %1011 = call ptr @tvb_get_string_enc(ptr noundef %1010, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1541, i32 noundef 0) #15
  br label %dissect_sip_authorization_item.exit

1012:                                             ; preds = %1006
  %1013 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1056) #15
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1012
  %1016 = call ptr @wmem_packet_scope() #15
  %1017 = call ptr @tvb_get_string_enc(ptr noundef %1016, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1541, i32 noundef 0) #15
  br label %dissect_sip_authorization_item.exit

1018:                                             ; preds = %1012
  %1019 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1057) #15
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  %1022 = call ptr @wmem_packet_scope() #15
  %1023 = call ptr @tvb_get_string_enc(ptr noundef %1022, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1541, i32 noundef 0) #15
  br label %dissect_sip_authorization_item.exit

1024:                                             ; preds = %1018
  %1025 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1058) #15
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = call ptr @wmem_packet_scope() #15
  %1029 = call ptr @tvb_get_string_enc(ptr noundef %1028, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1541, i32 noundef 0) #15
  br label %dissect_sip_authorization_item.exit

1030:                                             ; preds = %1024
  %1031 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1059) #15
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = call ptr @wmem_packet_scope() #15
  %1035 = call ptr @tvb_get_string_enc(ptr noundef %1034, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1541, i32 noundef 0) #15
  br label %dissect_sip_authorization_item.exit

1036:                                             ; preds = %1030
  %1037 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1060) #15
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %dissect_sip_authorization_item.exit

1039:                                             ; preds = %1036
  %1040 = call ptr @wmem_packet_scope() #15
  %1041 = call ptr @tvb_get_string_enc(ptr noundef %1040, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1541, i32 noundef 0) #15
  br label %dissect_sip_authorization_item.exit

1042:                                             ; preds = %966
  %1043 = add nuw nsw i32 %.0127147.i, 1
  %1044 = getelementptr i8, ptr %.0128146.i, i64 16
  %exitcond.not.i1539 = icmp eq i32 %1043, 17
  br i1 %exitcond.not.i1539, label %1045, label %966, !llvm.loop !34

1045:                                             ; preds = %1042
  %1046 = sub i32 %.0131.i, %937
  %1047 = call ptr @proto_tree_add_format_text(ptr noundef %905, ptr noundef %0, i32 noundef %937, i32 noundef %1046) #15
  br label %dissect_sip_authorization_item.exit

dissect_sip_authorization_item.exit:              ; preds = %970, %991, %997, %1003, %1009, %1015, %1021, %1027, %1033, %1036, %1039, %1045
  %1048 = phi ptr [ %929, %970 ], [ %993, %991 ], [ %929, %997 ], [ %929, %1003 ], [ %929, %1009 ], [ %929, %1015 ], [ %929, %1021 ], [ %929, %1027 ], [ %929, %1033 ], [ %929, %1036 ], [ %929, %1039 ], [ %929, %1045 ]
  %1049 = phi ptr [ %930, %970 ], [ %930, %991 ], [ %999, %997 ], [ %930, %1003 ], [ %930, %1009 ], [ %930, %1015 ], [ %930, %1021 ], [ %930, %1027 ], [ %930, %1033 ], [ %930, %1036 ], [ %930, %1039 ], [ %930, %1045 ]
  %1050 = phi ptr [ %931, %970 ], [ %931, %991 ], [ %931, %997 ], [ %931, %1003 ], [ %1011, %1009 ], [ %931, %1015 ], [ %931, %1021 ], [ %931, %1027 ], [ %931, %1033 ], [ %931, %1036 ], [ %931, %1039 ], [ %931, %1045 ]
  %1051 = phi ptr [ %932, %970 ], [ %932, %991 ], [ %932, %997 ], [ %932, %1003 ], [ %932, %1009 ], [ %1017, %1015 ], [ %932, %1021 ], [ %932, %1027 ], [ %932, %1033 ], [ %932, %1036 ], [ %932, %1039 ], [ %932, %1045 ]
  %1052 = phi ptr [ %933, %970 ], [ %933, %991 ], [ %933, %997 ], [ %933, %1003 ], [ %933, %1009 ], [ %933, %1015 ], [ %1023, %1021 ], [ %933, %1027 ], [ %933, %1033 ], [ %933, %1036 ], [ %933, %1039 ], [ %933, %1045 ]
  %1053 = phi ptr [ %934, %970 ], [ %934, %991 ], [ %934, %997 ], [ %934, %1003 ], [ %934, %1009 ], [ %934, %1015 ], [ %934, %1021 ], [ %1029, %1027 ], [ %934, %1033 ], [ %934, %1036 ], [ %934, %1039 ], [ %934, %1045 ]
  %1054 = phi ptr [ %935, %970 ], [ %935, %991 ], [ %935, %997 ], [ %935, %1003 ], [ %935, %1009 ], [ %935, %1015 ], [ %935, %1021 ], [ %935, %1027 ], [ %1035, %1033 ], [ %935, %1036 ], [ %935, %1039 ], [ %935, %1045 ]
  %1055 = phi ptr [ %936, %970 ], [ %936, %991 ], [ %936, %997 ], [ %936, %1003 ], [ %936, %1009 ], [ %936, %1015 ], [ %936, %1021 ], [ %936, %1027 ], [ %936, %1033 ], [ %936, %1036 ], [ %1041, %1039 ], [ %936, %1045 ]
  %1056 = phi ptr [ %938, %970 ], [ %938, %991 ], [ %938, %997 ], [ %1005, %1003 ], [ %938, %1009 ], [ %938, %1015 ], [ %938, %1021 ], [ %938, %1027 ], [ %938, %1033 ], [ %938, %1036 ], [ %938, %1039 ], [ %938, %1045 ]
  %1057 = sub i32 %.01318, %.0131.i
  %1058 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0131.i, i32 noundef %1057, i8 noundef zeroext 44) #15
  %1059 = icmp eq i32 %1058, -1
  %.142.i = select i1 %1059, i32 %.01318, i32 %1058
  %.not1424 = icmp eq i32 %.142.i, -1
  %1060 = icmp eq i32 %.142.i, %.01318
  %or.cond1495 = select i1 %.not1424, i1 true, i1 %1060
  br i1 %or.cond1495, label %dissect_sip_authorization_item.exit.thread.sink.split, label %1061

1061:                                             ; preds = %dissect_sip_authorization_item.exit
  %1062 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.142.i) #15
  %.not1425 = icmp eq i8 %1062, 44
  br i1 %.not1425, label %925, label %dissect_sip_authorization_item.exit.thread.sink.split

dissect_sip_authorization_item.exit.thread.sink.split: ; preds = %dissect_sip_authorization_item.exit, %1061, %925, %.lr.ph1781
  %.lcssa2144.sink = phi ptr [ %936, %.lr.ph1781 ], [ %1055, %925 ], [ %1055, %1061 ], [ %1055, %dissect_sip_authorization_item.exit ]
  %.lcssa2147.sink = phi ptr [ %935, %.lr.ph1781 ], [ %1054, %925 ], [ %1054, %1061 ], [ %1054, %dissect_sip_authorization_item.exit ]
  %.lcssa2150.sink = phi ptr [ %934, %.lr.ph1781 ], [ %1053, %925 ], [ %1053, %1061 ], [ %1053, %dissect_sip_authorization_item.exit ]
  %.lcssa2153.sink = phi ptr [ %933, %.lr.ph1781 ], [ %1052, %925 ], [ %1052, %1061 ], [ %1052, %dissect_sip_authorization_item.exit ]
  %.lcssa2156.sink = phi ptr [ %932, %.lr.ph1781 ], [ %1051, %925 ], [ %1051, %1061 ], [ %1051, %dissect_sip_authorization_item.exit ]
  %.lcssa2159.sink = phi ptr [ %931, %.lr.ph1781 ], [ %1050, %925 ], [ %1050, %1061 ], [ %1050, %dissect_sip_authorization_item.exit ]
  %.lcssa2162.sink = phi ptr [ %930, %.lr.ph1781 ], [ %1049, %925 ], [ %1049, %1061 ], [ %1049, %dissect_sip_authorization_item.exit ]
  %.lcssa2165.sink = phi ptr [ %929, %.lr.ph1781 ], [ %1048, %925 ], [ %1048, %1061 ], [ %1048, %dissect_sip_authorization_item.exit ]
  %.ph2261 = phi ptr [ %938, %.lr.ph1781 ], [ %1056, %925 ], [ %1056, %1061 ], [ %1056, %dissect_sip_authorization_item.exit ]
  store ptr %.lcssa2144.sink, ptr %286, align 8
  store ptr %.lcssa2147.sink, ptr %287, align 8
  store ptr %.lcssa2150.sink, ptr %288, align 8
  store ptr %.lcssa2153.sink, ptr %289, align 8
  store ptr %.lcssa2156.sink, ptr %290, align 8
  store ptr %.lcssa2159.sink, ptr %291, align 8
  store ptr %.lcssa2162.sink, ptr %292, align 8
  store ptr %.lcssa2165.sink, ptr %293, align 8
  %1063 = icmp ne ptr %.lcssa2165.sink, null
  br label %dissect_sip_authorization_item.exit.thread

dissect_sip_authorization_item.exit.thread:       ; preds = %dissect_sip_authorization_item.exit.thread.sink.split, %923
  %1064 = phi ptr [ null, %923 ], [ %.lcssa2159.sink, %dissect_sip_authorization_item.exit.thread.sink.split ]
  %1065 = phi i1 [ false, %923 ], [ %1063, %dissect_sip_authorization_item.exit.thread.sink.split ]
  %1066 = phi ptr [ null, %923 ], [ %.ph2261, %dissect_sip_authorization_item.exit.thread.sink.split ]
  store ptr %1066, ptr %25, align 8
  %1067 = load i32, ptr @global_sip_validate_authorization, align 4
  %1068 = icmp ne i32 %1067, 0
  %or.cond13 = select i1 %1065, i1 %1068, i1 false
  %1069 = icmp ne ptr %1066, null
  %or.cond16 = select i1 %or.cond13, i1 %1069, i1 false
  %1070 = icmp ne ptr %1064, null
  %or.cond19 = select i1 %or.cond16, i1 %1070, i1 false
  br i1 %or.cond19, label %1071, label %.critedge1491

1071:                                             ; preds = %dissect_sip_authorization_item.exit.thread
  %1072 = call fastcc ptr @sip_get_authorization(ptr nonnull %1066, ptr nonnull %1064)
  %.not1426 = icmp eq ptr %1072, null
  br i1 %.not1426, label %.critedge1491, label %1073

1073:                                             ; preds = %1071
  %1074 = call ptr @wmem_packet_scope() #15
  %1075 = load ptr, ptr @stat_info, align 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call noalias ptr @wmem_strdup(ptr noundef %1074, ptr noundef %1076) #15
  store ptr %1077, ptr %294, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call fastcc i32 @sip_validate_authorization(ptr noundef %25, ptr noundef %1079)
  %.not1427 = icmp eq i32 %1080, 0
  br i1 %.not1427, label %1081, label %.critedge1491

1081:                                             ; preds = %1073
  %1082 = sub i32 %.01318, %.012661892
  %1083 = load ptr, ptr %1078, align 8
  %1084 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_sip_authorization_invalid, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1082, ptr noundef nonnull @.str.1005, ptr noundef %1083) #15
  br label %.critedge1491

1085:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 400), align 16
  %1088 = load i32, ptr %16, align 4
  %1089 = sub i32 %1088, %.012661892
  %1090 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %1087, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1089, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %1090, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1091 = load i32, ptr @ett_sip_route, align 4
  %1092 = call ptr @proto_item_add_subtree(ptr noundef %1090, i32 noundef %1091) #15
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1092, ptr noundef %3, ptr noundef nonnull @sip_route_uri, i32 noundef %360, i32 noundef %.01318)
  br label %.critedge1491

1093:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 336), align 16
  %1096 = load i32, ptr %16, align 4
  %1097 = sub i32 %1096, %.012661892
  %1098 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %1095, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1097, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %1098, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1099 = load i32, ptr @ett_sip_route, align 4
  %1100 = call ptr @proto_item_add_subtree(ptr noundef %1098, i32 noundef %1099) #15
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1100, ptr noundef %3, ptr noundef nonnull @sip_record_route_uri, i32 noundef %360, i32 noundef %.01318)
  br label %.critedge1491

1101:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 428), align 4
  %1104 = load i32, ptr %16, align 4
  %1105 = sub i32 %1104, %.012661892
  %1106 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %1103, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1105, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %1106, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1107 = load i32, ptr @ett_sip_route, align 4
  %1108 = call ptr @proto_item_add_subtree(ptr noundef %1106, i32 noundef %1107) #15
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1108, ptr noundef %3, ptr noundef nonnull @sip_service_route_uri, i32 noundef %360, i32 noundef %.01318)
  br label %.critedge1491

1109:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %1110

1110:                                             ; preds = %1109
  %1111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 280), align 8
  %1112 = load i32, ptr %16, align 4
  %1113 = sub i32 %1112, %.012661892
  %1114 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %1111, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1113, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %1114, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1115 = load i32, ptr @ett_sip_route, align 4
  %1116 = call ptr @proto_item_add_subtree(ptr noundef %1114, i32 noundef %1115) #15
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1116, ptr noundef %3, ptr noundef nonnull @sip_path_uri, i32 noundef %360, i32 noundef %.01318)
  br label %.critedge1491

1117:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 488), align 8
  %1120 = load i32, ptr %16, align 4
  %1121 = sub i32 %1120, %.012661892
  %1122 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %1119, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1121, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %1122, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1123 = load i32, ptr @ett_sip_via, align 4
  %1124 = call ptr @proto_item_add_subtree(ptr noundef %1122, i32 noundef %1123) #15
  call fastcc void @dissect_sip_via_header(ptr noundef %0, ptr noundef %1124, i32 noundef %360, i32 noundef %.01318, ptr noundef %3)
  br label %.critedge1491

1125:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 328), align 8
  %1128 = load i32, ptr %16, align 4
  %1129 = sub i32 %1128, %.012661892
  %1130 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %1127, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1129, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %1130, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1131 = load i32, ptr @ett_sip_reason, align 4
  %1132 = call ptr @proto_item_add_subtree(ptr noundef %1130, i32 noundef %1131) #15
  call fastcc void @dissect_sip_reason_header(ptr noundef %0, ptr noundef %1132, ptr noundef %3, i32 noundef %360, i32 noundef %.01318)
  br label %.critedge1491

1133:                                             ; preds = %sip_is_known_sip_header.exit
  %1134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 76), align 4
  %1135 = load i32, ptr %16, align 4
  %1136 = sub i32 %1135, %.012661892
  %1137 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %279, i32 noundef %1134, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1136, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %1137, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1138 = call ptr @wmem_packet_scope() #15
  %1139 = call ptr @tvb_get_string_enc(ptr noundef %1138, ptr noundef %0, i32 noundef %360, i32 noundef %361, i32 noundef 2) #15
  %1140 = call ptr @ascii_strdown_inplace(ptr noundef %1139) #15
  br label %.critedge1491

1141:                                             ; preds = %sip_is_known_sip_header.exit
  %1142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 408), align 8
  %1143 = load i32, ptr %16, align 4
  %1144 = sub i32 %1143, %.012661892
  %1145 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %279, i32 noundef %1142, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1144, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %1145, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1146 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %360, i32 noundef %361, i8 noundef zeroext 44) #15
  %1147 = icmp slt i32 %1146, %.01318
  br i1 %1147, label %.lr.ph1779, label %.critedge1491

.lr.ph1779:                                       ; preds = %1141, %.lr.ph1779
  %.013051778 = phi i32 [ %1153, %.lr.ph1779 ], [ %360, %1141 ]
  %1148 = sub i32 %.01318, %.013051778
  %1149 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.013051778, i32 noundef %1148, i8 noundef zeroext 44) #15
  %1150 = icmp eq i32 %1149, -1
  %spec.select1496 = select i1 %1150, i32 %.01318, i32 %1149
  %1151 = load i32, ptr @ett_sip_security_client, align 4
  %1152 = call ptr @proto_item_add_subtree(ptr noundef %1145, i32 noundef %1151) #15
  call fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %3, ptr noundef %1152, i32 noundef %.013051778, i32 noundef %spec.select1496)
  %1153 = add i32 %spec.select1496, 1
  %1154 = icmp slt i32 %1153, %.01318
  br i1 %1154, label %.lr.ph1779, label %.critedge1491, !llvm.loop !35

1155:                                             ; preds = %sip_is_known_sip_header.exit
  %1156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 412), align 4
  %1157 = load i32, ptr %16, align 4
  %1158 = sub i32 %1157, %.012661892
  %1159 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %279, i32 noundef %1156, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1158, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %1159, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1160 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %360, i32 noundef %361, i8 noundef zeroext 44) #15
  %1161 = icmp slt i32 %1160, %.01318
  br i1 %1161, label %.lr.ph1777, label %.critedge1491

.lr.ph1777:                                       ; preds = %1155, %.lr.ph1777
  %.113061776 = phi i32 [ %1167, %.lr.ph1777 ], [ %360, %1155 ]
  %1162 = sub i32 %.01318, %.113061776
  %1163 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.113061776, i32 noundef %1162, i8 noundef zeroext 44) #15
  %1164 = icmp eq i32 %1163, -1
  %spec.select1497 = select i1 %1164, i32 %.01318, i32 %1163
  %1165 = load i32, ptr @ett_sip_security_server, align 4
  %1166 = call ptr @proto_item_add_subtree(ptr noundef %1159, i32 noundef %1165) #15
  call fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %3, ptr noundef %1166, i32 noundef %.113061776, i32 noundef %spec.select1497)
  %1167 = add i32 %spec.select1497, 1
  %1168 = icmp slt i32 %1167, %.01318
  br i1 %1168, label %.lr.ph1777, label %.critedge1491, !llvm.loop !36

1169:                                             ; preds = %sip_is_known_sip_header.exit
  %1170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 416), align 16
  %1171 = load i32, ptr %16, align 4
  %1172 = sub i32 %1171, %.012661892
  %1173 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %279, i32 noundef %1170, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1172, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %1173, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1174 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %360, i32 noundef %361, i8 noundef zeroext 44) #15
  %1175 = icmp slt i32 %1174, %.01318
  br i1 %1175, label %.lr.ph1775, label %.critedge1491

.lr.ph1775:                                       ; preds = %1169, %.lr.ph1775
  %.213071774 = phi i32 [ %1181, %.lr.ph1775 ], [ %360, %1169 ]
  %1176 = sub i32 %.01318, %.213071774
  %1177 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.213071774, i32 noundef %1176, i8 noundef zeroext 44) #15
  %1178 = icmp eq i32 %1177, -1
  %spec.select1498 = select i1 %1178, i32 %.01318, i32 %1177
  %1179 = load i32, ptr @ett_sip_security_verify, align 4
  %1180 = call ptr @proto_item_add_subtree(ptr noundef %1173, i32 noundef %1179) #15
  call fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %3, ptr noundef %1180, i32 noundef %.213071774, i32 noundef %spec.select1498)
  %1181 = add i32 %spec.select1498, 1
  %1182 = icmp slt i32 %1181, %.01318
  br i1 %1182, label %.lr.ph1775, label %.critedge1491, !llvm.loop !37

1183:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 436), align 4
  %1186 = load i32, ptr %16, align 4
  %1187 = sub i32 %1186, %.012661892
  %1188 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %1185, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1187, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %1188, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1189 = load i32, ptr @ett_sip_session_id, align 4
  %1190 = call ptr @proto_item_add_subtree(ptr noundef %1188, i32 noundef %1189) #15
  call fastcc void @dissect_sip_session_id_header(ptr noundef %0, ptr noundef %1190, i32 noundef %360, i32 noundef %.01318, ptr noundef %3)
  br label %.critedge1491

1191:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 188), align 4
  %1194 = load i32, ptr %16, align 4
  %1195 = sub i32 %1194, %.012661892
  %1196 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %1193, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1195, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %1196, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1197 = load i32, ptr @ett_sip_p_access_net_info, align 4
  %1198 = call ptr @proto_item_add_subtree(ptr noundef %1196, i32 noundef %1197) #15
  call void @dissect_sip_p_access_network_info_header(ptr noundef %0, ptr noundef %3, ptr noundef %1198, i32 noundef %360, i32 noundef %.01318)
  br label %.critedge1491

1199:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %1200

1200:                                             ; preds = %1199
  %1201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 220), align 4
  %1202 = load i32, ptr %16, align 4
  %1203 = sub i32 %1202, %.012661892
  %1204 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %1201, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1203, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %1204, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1205 = load i32, ptr @ett_sip_p_charging_vector, align 4
  %1206 = call ptr @proto_item_add_subtree(ptr noundef %1204, i32 noundef %1205) #15
  call fastcc void @dissect_sip_p_charging_vector_header(ptr noundef %0, ptr noundef %1206, i32 noundef %360, i32 noundef %.01318)
  br label %.critedge1491

1207:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1411, label %.critedge1491, label %1208

1208:                                             ; preds = %1207
  %1209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 112), align 16
  %1210 = load i32, ptr %16, align 4
  %1211 = sub i32 %1210, %.012661892
  %1212 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %279, i32 noundef %1209, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1211, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %279, ptr noundef %1212, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  %1213 = load i32, ptr @ett_sip_feature_caps, align 4
  %1214 = call ptr @proto_item_add_subtree(ptr noundef %1212, i32 noundef %1213) #15
  call fastcc void @dissect_sip_p_feature_caps(ptr noundef %0, ptr noundef %1214, i32 noundef %360, i32 noundef %.01318)
  br label %.critedge1491

1215:                                             ; preds = %sip_is_known_sip_header.exit
  %1216 = sext i32 %.013.i to i64
  %1217 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = load i32, ptr %16, align 4
  %1220 = sub i32 %1219, %.012661892
  %1221 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %279, i32 noundef %1218, ptr noundef %0, i32 noundef %.012661892, i32 noundef %1220, i32 noundef %360, i32 noundef %361)
  call fastcc void @sip_proto_set_format_text(ptr noundef %279, ptr noundef %1221, ptr noundef %0, i32 noundef %.012661892, i32 noundef %.11272)
  br label %.critedge1491

.critedge1491:                                    ; preds = %.lr.ph1775, %.lr.ph1777, %.lr.ph1779, %dissect_sip_contact_item.exit, %877, %881, %568, %575, %460, %414, %1169, %1155, %1141, %.preheader1647, %457, %411, %dissect_sip_contact_item.exit.thread, %795, %789, %474, %471, %.critedge11, %802, %381, %385, %368, %1207, %1208, %1199, %1200, %1191, %1192, %1183, %1184, %1125, %1126, %1117, %1118, %1109, %1110, %1101, %1102, %1093, %1094, %1085, %1086, %883, %dissect_sip_authorization_item.exit.thread, %1073, %1081, %1071, %proto_item_set_hidden.exit1537, %778, %787, %718, %719, %580, %589, %545, %555, %559, %546, %533, %543, %534, %521, %531, %522, %513, %514, %504, %505, %490, %497, %500, %491, %478, %488, %479, %432, %proto_item_set_hidden.exit, %1215, %1133, %774, %751, %proto_item_set_hidden.exit1523, %644, %328
  %.11587 = phi i8 [ %.015861879, %328 ], [ %.015861879, %1215 ], [ %.015861879, %1207 ], [ %.015861879, %1208 ], [ %.015861879, %1199 ], [ %.015861879, %1200 ], [ %.015861879, %1191 ], [ %.015861879, %1192 ], [ %.015861879, %1183 ], [ %.015861879, %1184 ], [ %.015861879, %1133 ], [ %.015861879, %1125 ], [ %.015861879, %1126 ], [ %.015861879, %1117 ], [ %.015861879, %1118 ], [ %.015861879, %1109 ], [ %.015861879, %1110 ], [ %.015861879, %1101 ], [ %.015861879, %1102 ], [ %.015861879, %1093 ], [ %.015861879, %1094 ], [ %.015861879, %1085 ], [ %.015861879, %1086 ], [ %.015861879, %883 ], [ %.015861879, %proto_item_set_hidden.exit1537 ], [ %.015861879, %1071 ], [ %.015861879, %1081 ], [ %.015861879, %1073 ], [ %.015861879, %dissect_sip_authorization_item.exit.thread ], [ %.015861879, %802 ], [ %.015861879, %778 ], [ %.015861879, %787 ], [ %.015861879, %774 ], [ %.015861879, %751 ], [ %.015861879, %proto_item_set_hidden.exit1523 ], [ %.015861879, %718 ], [ %.015861879, %719 ], [ %.015861879, %644 ], [ %.015861879, %580 ], [ %.015861879, %589 ], [ %.015861879, %545 ], [ %.015861879, %546 ], [ %.015861879, %559 ], [ %.015861879, %555 ], [ %.015861879, %533 ], [ %.015861879, %534 ], [ %.015861879, %543 ], [ %.015861879, %521 ], [ %.015861879, %522 ], [ %.015861879, %531 ], [ %.015861879, %513 ], [ %.015861879, %514 ], [ %.015861879, %504 ], [ %.015861879, %505 ], [ %.015861879, %490 ], [ %.015861879, %491 ], [ %.015861879, %497 ], [ %.015861879, %500 ], [ %.015861879, %478 ], [ %.015861879, %479 ], [ %.015861879, %488 ], [ %.015861879, %proto_item_set_hidden.exit ], [ %.015861879, %432 ], [ %.015861879, %385 ], [ %.015861879, %381 ], [ %.015861879, %368 ], [ %.015861879, %.critedge11 ], [ %.015861879, %471 ], [ %.015861879, %474 ], [ %.015861879, %789 ], [ %.015861879, %795 ], [ %.21588.lcssa, %dissect_sip_contact_item.exit.thread ], [ %.015861879, %411 ], [ %.015861879, %457 ], [ %.015861879, %.preheader1647 ], [ %.015861879, %1141 ], [ %.015861879, %1155 ], [ %.015861879, %1169 ], [ %.015861879, %414 ], [ %.015861879, %460 ], [ %.015861879, %575 ], [ %.015861879, %568 ], [ %.8, %881 ], [ %.8, %877 ], [ %.8, %dissect_sip_contact_item.exit ], [ %.015861879, %.lr.ph1779 ], [ %.015861879, %.lr.ph1777 ], [ %.015861879, %.lr.ph1775 ]
  %.11583 = phi i8 [ %.015821880, %328 ], [ %.015821880, %1215 ], [ %.015821880, %1207 ], [ %.015821880, %1208 ], [ %.015821880, %1199 ], [ %.015821880, %1200 ], [ %.015821880, %1191 ], [ %.015821880, %1192 ], [ %.015821880, %1183 ], [ %.015821880, %1184 ], [ %.015821880, %1133 ], [ %.015821880, %1125 ], [ %.015821880, %1126 ], [ %.015821880, %1117 ], [ %.015821880, %1118 ], [ %.015821880, %1109 ], [ %.015821880, %1110 ], [ %.015821880, %1101 ], [ %.015821880, %1102 ], [ %.015821880, %1093 ], [ %.015821880, %1094 ], [ %.015821880, %1085 ], [ %.015821880, %1086 ], [ %.015821880, %883 ], [ %.015821880, %proto_item_set_hidden.exit1537 ], [ %.015821880, %1071 ], [ %.015821880, %1081 ], [ %.015821880, %1073 ], [ %.015821880, %dissect_sip_authorization_item.exit.thread ], [ %.015821880, %802 ], [ %.015821880, %778 ], [ %.015821880, %787 ], [ %.015821880, %774 ], [ %.015821880, %751 ], [ %.015821880, %proto_item_set_hidden.exit1523 ], [ %.015821880, %718 ], [ %.015821880, %719 ], [ %.015821880, %644 ], [ %.015821880, %580 ], [ %.015821880, %589 ], [ %.015821880, %545 ], [ %.015821880, %546 ], [ %.015821880, %559 ], [ %.015821880, %555 ], [ %.015821880, %533 ], [ %.015821880, %534 ], [ %.015821880, %543 ], [ %.015821880, %521 ], [ %.015821880, %522 ], [ %.015821880, %531 ], [ %.015821880, %513 ], [ %.015821880, %514 ], [ %.015821880, %504 ], [ %.015821880, %505 ], [ %.015821880, %490 ], [ %.015821880, %491 ], [ %.015821880, %497 ], [ %.015821880, %500 ], [ %.015821880, %478 ], [ %.015821880, %479 ], [ %.015821880, %488 ], [ %.015821880, %proto_item_set_hidden.exit ], [ %.015821880, %432 ], [ %.015821880, %385 ], [ %.015821880, %381 ], [ %.015821880, %368 ], [ %.015821880, %.critedge11 ], [ %.015821880, %471 ], [ %.015821880, %474 ], [ %.015821880, %789 ], [ %.015821880, %795 ], [ %.21584.lcssa, %dissect_sip_contact_item.exit.thread ], [ %.015821880, %411 ], [ %.015821880, %457 ], [ %.015821880, %.preheader1647 ], [ %.015821880, %1141 ], [ %.015821880, %1155 ], [ %.015821880, %1169 ], [ %.015821880, %414 ], [ %.015821880, %460 ], [ %.015821880, %575 ], [ %.015821880, %568 ], [ %.31585, %881 ], [ %.31585, %877 ], [ %.31585, %dissect_sip_contact_item.exit ], [ %.015821880, %.lr.ph1779 ], [ %.015821880, %.lr.ph1777 ], [ %.015821880, %.lr.ph1775 ]
  %.11334 = phi ptr [ %.013331881, %328 ], [ %.013331881, %1215 ], [ %.013331881, %1207 ], [ %.013331881, %1208 ], [ %.013331881, %1199 ], [ %.013331881, %1200 ], [ %.013331881, %1191 ], [ %.013331881, %1192 ], [ %.013331881, %1183 ], [ %.013331881, %1184 ], [ %1140, %1133 ], [ %.013331881, %1125 ], [ %.013331881, %1126 ], [ %.013331881, %1117 ], [ %.013331881, %1118 ], [ %.013331881, %1109 ], [ %.013331881, %1110 ], [ %.013331881, %1101 ], [ %.013331881, %1102 ], [ %.013331881, %1093 ], [ %.013331881, %1094 ], [ %.013331881, %1085 ], [ %.013331881, %1086 ], [ %.013331881, %883 ], [ %.013331881, %proto_item_set_hidden.exit1537 ], [ %.013331881, %1071 ], [ %.013331881, %1081 ], [ %.013331881, %1073 ], [ %.013331881, %dissect_sip_authorization_item.exit.thread ], [ %.013331881, %802 ], [ %.013331881, %778 ], [ %.013331881, %787 ], [ %.013331881, %774 ], [ %.013331881, %751 ], [ %.013331881, %proto_item_set_hidden.exit1523 ], [ %.013331881, %718 ], [ %.013331881, %719 ], [ %.013331881, %644 ], [ %.013331881, %580 ], [ %.013331881, %589 ], [ %.013331881, %545 ], [ %.013331881, %546 ], [ %.013331881, %559 ], [ %.013331881, %555 ], [ %.013331881, %533 ], [ %.013331881, %534 ], [ %.013331881, %543 ], [ %.013331881, %521 ], [ %.013331881, %522 ], [ %.013331881, %531 ], [ %.013331881, %513 ], [ %.013331881, %514 ], [ %.013331881, %504 ], [ %.013331881, %505 ], [ %.013331881, %490 ], [ %.013331881, %491 ], [ %.013331881, %497 ], [ %.013331881, %500 ], [ %.013331881, %478 ], [ %.013331881, %479 ], [ %.013331881, %488 ], [ %.013331881, %proto_item_set_hidden.exit ], [ %.013331881, %432 ], [ %.013331881, %385 ], [ %.013331881, %381 ], [ %.013331881, %368 ], [ %.013331881, %.critedge11 ], [ %.013331881, %471 ], [ %.013331881, %474 ], [ %.013331881, %789 ], [ %.013331881, %795 ], [ %.013331881, %dissect_sip_contact_item.exit.thread ], [ %.013331881, %411 ], [ %.013331881, %457 ], [ %.013331881, %.preheader1647 ], [ %.013331881, %1141 ], [ %.013331881, %1155 ], [ %.013331881, %1169 ], [ %.013331881, %414 ], [ %.013331881, %460 ], [ %.013331881, %575 ], [ %.013331881, %568 ], [ %.013331881, %881 ], [ %.013331881, %877 ], [ %.013331881, %dissect_sip_contact_item.exit ], [ %.013331881, %.lr.ph1779 ], [ %.013331881, %.lr.ph1777 ], [ %.013331881, %.lr.ph1775 ]
  %.11332 = phi ptr [ %.013311882, %328 ], [ %.013311882, %1215 ], [ %.013311882, %1207 ], [ %.013311882, %1208 ], [ %.013311882, %1199 ], [ %.013311882, %1200 ], [ %.013311882, %1191 ], [ %.013311882, %1192 ], [ %.013311882, %1183 ], [ %.013311882, %1184 ], [ %.013311882, %1133 ], [ %.013311882, %1125 ], [ %.013311882, %1126 ], [ %.013311882, %1117 ], [ %.013311882, %1118 ], [ %.013311882, %1109 ], [ %.013311882, %1110 ], [ %.013311882, %1101 ], [ %.013311882, %1102 ], [ %.013311882, %1093 ], [ %.013311882, %1094 ], [ %.013311882, %1085 ], [ %.013311882, %1086 ], [ %.013311882, %883 ], [ %.013311882, %proto_item_set_hidden.exit1537 ], [ %.013311882, %1071 ], [ %.013311882, %1081 ], [ %.013311882, %1073 ], [ %.013311882, %dissect_sip_authorization_item.exit.thread ], [ %.013311882, %802 ], [ %.013311882, %778 ], [ %.013311882, %787 ], [ %777, %774 ], [ %.013311882, %751 ], [ %.013311882, %proto_item_set_hidden.exit1523 ], [ %.013311882, %718 ], [ %.013311882, %719 ], [ %.013311882, %644 ], [ %.013311882, %580 ], [ %.013311882, %589 ], [ %.013311882, %545 ], [ %.013311882, %546 ], [ %.013311882, %559 ], [ %.013311882, %555 ], [ %.013311882, %533 ], [ %.013311882, %534 ], [ %.013311882, %543 ], [ %.013311882, %521 ], [ %.013311882, %522 ], [ %.013311882, %531 ], [ %.013311882, %513 ], [ %.013311882, %514 ], [ %.013311882, %504 ], [ %.013311882, %505 ], [ %.013311882, %490 ], [ %.013311882, %491 ], [ %.013311882, %497 ], [ %.013311882, %500 ], [ %.013311882, %478 ], [ %.013311882, %479 ], [ %.013311882, %488 ], [ %.013311882, %proto_item_set_hidden.exit ], [ %.013311882, %432 ], [ %.013311882, %385 ], [ %.013311882, %381 ], [ %.013311882, %368 ], [ %.013311882, %.critedge11 ], [ %.013311882, %471 ], [ %.013311882, %474 ], [ %.013311882, %789 ], [ %.013311882, %795 ], [ %.013311882, %dissect_sip_contact_item.exit.thread ], [ %.013311882, %411 ], [ %.013311882, %457 ], [ %.013311882, %.preheader1647 ], [ %.013311882, %1141 ], [ %.013311882, %1155 ], [ %.013311882, %1169 ], [ %.013311882, %414 ], [ %.013311882, %460 ], [ %.013311882, %575 ], [ %.013311882, %568 ], [ %.013311882, %881 ], [ %.013311882, %877 ], [ %.013311882, %dissect_sip_contact_item.exit ], [ %.013311882, %.lr.ph1779 ], [ %.013311882, %.lr.ph1777 ], [ %.013311882, %.lr.ph1775 ]
  %.11329 = phi ptr [ %.013281883, %328 ], [ %.013281883, %1215 ], [ %.013281883, %1207 ], [ %.013281883, %1208 ], [ %.013281883, %1199 ], [ %.013281883, %1200 ], [ %.013281883, %1191 ], [ %.013281883, %1192 ], [ %.013281883, %1183 ], [ %.013281883, %1184 ], [ %.013281883, %1133 ], [ %.013281883, %1125 ], [ %.013281883, %1126 ], [ %.013281883, %1117 ], [ %.013281883, %1118 ], [ %.013281883, %1109 ], [ %.013281883, %1110 ], [ %.013281883, %1101 ], [ %.013281883, %1102 ], [ %.013281883, %1093 ], [ %.013281883, %1094 ], [ %.013281883, %1085 ], [ %.013281883, %1086 ], [ %.013281883, %883 ], [ %.013281883, %proto_item_set_hidden.exit1537 ], [ %.013281883, %1071 ], [ %.013281883, %1081 ], [ %.013281883, %1073 ], [ %.013281883, %dissect_sip_authorization_item.exit.thread ], [ %.013281883, %802 ], [ %.013281883, %778 ], [ %.013281883, %787 ], [ %.013281883, %774 ], [ %.013281883, %751 ], [ %726, %proto_item_set_hidden.exit1523 ], [ %.013281883, %718 ], [ %.013281883, %719 ], [ %.013281883, %644 ], [ %.013281883, %580 ], [ %.013281883, %589 ], [ %.013281883, %545 ], [ %.013281883, %546 ], [ %.013281883, %559 ], [ %.013281883, %555 ], [ %.013281883, %533 ], [ %.013281883, %534 ], [ %.013281883, %543 ], [ %.013281883, %521 ], [ %.013281883, %522 ], [ %.013281883, %531 ], [ %.013281883, %513 ], [ %.013281883, %514 ], [ %.013281883, %504 ], [ %.013281883, %505 ], [ %.013281883, %490 ], [ %.013281883, %491 ], [ %.013281883, %497 ], [ %.013281883, %500 ], [ %.013281883, %478 ], [ %.013281883, %479 ], [ %.013281883, %488 ], [ %.013281883, %proto_item_set_hidden.exit ], [ %.013281883, %432 ], [ %.013281883, %385 ], [ %.013281883, %381 ], [ %.013281883, %368 ], [ %.013281883, %.critedge11 ], [ %.013281883, %471 ], [ %.013281883, %474 ], [ %.013281883, %789 ], [ %.013281883, %795 ], [ %.013281883, %dissect_sip_contact_item.exit.thread ], [ %.013281883, %411 ], [ %.013281883, %457 ], [ %.013281883, %.preheader1647 ], [ %.013281883, %1141 ], [ %.013281883, %1155 ], [ %.013281883, %1169 ], [ %.013281883, %414 ], [ %.013281883, %460 ], [ %.013281883, %575 ], [ %.013281883, %568 ], [ %.013281883, %881 ], [ %.013281883, %877 ], [ %.013281883, %dissect_sip_contact_item.exit ], [ %.013281883, %.lr.ph1779 ], [ %.013281883, %.lr.ph1777 ], [ %.013281883, %.lr.ph1775 ]
  %.11327 = phi i8 [ %.013261884, %328 ], [ %.013261884, %1215 ], [ %.013261884, %1207 ], [ %.013261884, %1208 ], [ %.013261884, %1199 ], [ %.013261884, %1200 ], [ %.013261884, %1191 ], [ %.013261884, %1192 ], [ %.013261884, %1183 ], [ %.013261884, %1184 ], [ %.013261884, %1133 ], [ %.013261884, %1125 ], [ %.013261884, %1126 ], [ %.013261884, %1117 ], [ %.013261884, %1118 ], [ %.013261884, %1109 ], [ %.013261884, %1110 ], [ %.013261884, %1101 ], [ %.013261884, %1102 ], [ %.013261884, %1093 ], [ %.013261884, %1094 ], [ %.013261884, %1085 ], [ %.013261884, %1086 ], [ %.013261884, %883 ], [ %.013261884, %proto_item_set_hidden.exit1537 ], [ %.013261884, %1071 ], [ %.013261884, %1081 ], [ %.013261884, %1073 ], [ %.013261884, %dissect_sip_authorization_item.exit.thread ], [ %.013261884, %802 ], [ %.013261884, %778 ], [ %.013261884, %787 ], [ %.013261884, %774 ], [ %.013261884, %751 ], [ %.013261884, %proto_item_set_hidden.exit1523 ], [ %.013261884, %718 ], [ %.013261884, %719 ], [ 1, %644 ], [ %.013261884, %580 ], [ %.013261884, %589 ], [ %.013261884, %545 ], [ %.013261884, %546 ], [ %.013261884, %559 ], [ %.013261884, %555 ], [ %.013261884, %533 ], [ %.013261884, %534 ], [ %.013261884, %543 ], [ %.013261884, %521 ], [ %.013261884, %522 ], [ %.013261884, %531 ], [ %.013261884, %513 ], [ %.013261884, %514 ], [ %.013261884, %504 ], [ %.013261884, %505 ], [ %.013261884, %490 ], [ %.013261884, %491 ], [ %.013261884, %497 ], [ %.013261884, %500 ], [ %.013261884, %478 ], [ %.013261884, %479 ], [ %.013261884, %488 ], [ %.013261884, %proto_item_set_hidden.exit ], [ %.013261884, %432 ], [ %.013261884, %385 ], [ %.013261884, %381 ], [ %.013261884, %368 ], [ %.013261884, %.critedge11 ], [ %.013261884, %471 ], [ %.013261884, %474 ], [ %.013261884, %789 ], [ %.013261884, %795 ], [ %.013261884, %dissect_sip_contact_item.exit.thread ], [ %.013261884, %411 ], [ %.013261884, %457 ], [ %.013261884, %.preheader1647 ], [ %.013261884, %1141 ], [ %.013261884, %1155 ], [ %.013261884, %1169 ], [ %.013261884, %414 ], [ %.013261884, %460 ], [ %.013261884, %575 ], [ %.013261884, %568 ], [ %.013261884, %881 ], [ %.013261884, %877 ], [ %.013261884, %dissect_sip_contact_item.exit ], [ %.013261884, %.lr.ph1779 ], [ %.013261884, %.lr.ph1777 ], [ %.013261884, %.lr.ph1775 ]
  %.11325 = phi i32 [ %.013241885, %328 ], [ %.013241885, %1215 ], [ %.013241885, %1207 ], [ %.013241885, %1208 ], [ %.013241885, %1199 ], [ %.013241885, %1200 ], [ %.013241885, %1191 ], [ %.013241885, %1192 ], [ %.013241885, %1183 ], [ %.013241885, %1184 ], [ %.013241885, %1133 ], [ %.013241885, %1125 ], [ %.013241885, %1126 ], [ %.013241885, %1117 ], [ %.013241885, %1118 ], [ %.013241885, %1109 ], [ %.013241885, %1110 ], [ %.013241885, %1101 ], [ %.013241885, %1102 ], [ %.013241885, %1093 ], [ %.013241885, %1094 ], [ %.013241885, %1085 ], [ %.013241885, %1086 ], [ %.013241885, %883 ], [ %.013241885, %proto_item_set_hidden.exit1537 ], [ %.013241885, %1071 ], [ %.013241885, %1081 ], [ %.013241885, %1073 ], [ %.013241885, %dissect_sip_authorization_item.exit.thread ], [ %.013241885, %802 ], [ %.013241885, %778 ], [ %.013241885, %787 ], [ %.013241885, %774 ], [ %.013241885, %751 ], [ %.013241885, %proto_item_set_hidden.exit1523 ], [ %.013241885, %718 ], [ %.013241885, %719 ], [ %595, %644 ], [ %.013241885, %580 ], [ %.013241885, %589 ], [ %.013241885, %545 ], [ %.013241885, %546 ], [ %.013241885, %559 ], [ %.013241885, %555 ], [ %.013241885, %533 ], [ %.013241885, %534 ], [ %.013241885, %543 ], [ %.013241885, %521 ], [ %.013241885, %522 ], [ %.013241885, %531 ], [ %.013241885, %513 ], [ %.013241885, %514 ], [ %.013241885, %504 ], [ %.013241885, %505 ], [ %.013241885, %490 ], [ %.013241885, %491 ], [ %.013241885, %497 ], [ %.013241885, %500 ], [ %.013241885, %478 ], [ %.013241885, %479 ], [ %.013241885, %488 ], [ %.013241885, %proto_item_set_hidden.exit ], [ %.013241885, %432 ], [ %.013241885, %385 ], [ %.013241885, %381 ], [ %.013241885, %368 ], [ %.013241885, %.critedge11 ], [ %.013241885, %471 ], [ %.013241885, %474 ], [ %.013241885, %789 ], [ %.013241885, %795 ], [ %.013241885, %dissect_sip_contact_item.exit.thread ], [ %.013241885, %411 ], [ %.013241885, %457 ], [ %.013241885, %.preheader1647 ], [ %.013241885, %1141 ], [ %.013241885, %1155 ], [ %.013241885, %1169 ], [ %.013241885, %414 ], [ %.013241885, %460 ], [ %.013241885, %575 ], [ %.013241885, %568 ], [ %.013241885, %881 ], [ %.013241885, %877 ], [ %.013241885, %dissect_sip_contact_item.exit ], [ %.013241885, %.lr.ph1779 ], [ %.013241885, %.lr.ph1777 ], [ %.013241885, %.lr.ph1775 ]
  %.11321 = phi i8 [ %.013201886, %328 ], [ %.013201886, %1215 ], [ %.013201886, %1207 ], [ %.013201886, %1208 ], [ %.013201886, %1199 ], [ %.013201886, %1200 ], [ %.013201886, %1191 ], [ %.013201886, %1192 ], [ %.013201886, %1183 ], [ %.013201886, %1184 ], [ %.013201886, %1133 ], [ %.013201886, %1125 ], [ %.013201886, %1126 ], [ %.013201886, %1117 ], [ %.013201886, %1118 ], [ %.013201886, %1109 ], [ %.013201886, %1110 ], [ %.013201886, %1101 ], [ %.013201886, %1102 ], [ %.013201886, %1093 ], [ %.013201886, %1094 ], [ %.013201886, %1085 ], [ %.013201886, %1086 ], [ %.013201886, %883 ], [ %.013201886, %proto_item_set_hidden.exit1537 ], [ %.013201886, %1071 ], [ %.013201886, %1081 ], [ %.013201886, %1073 ], [ %.013201886, %dissect_sip_authorization_item.exit.thread ], [ %.013201886, %802 ], [ %.013201886, %778 ], [ %.013201886, %787 ], [ %.013201886, %774 ], [ %spec.select1494, %751 ], [ %.013201886, %proto_item_set_hidden.exit1523 ], [ %.013201886, %718 ], [ %.013201886, %719 ], [ %.013201886, %644 ], [ %.013201886, %580 ], [ %.013201886, %589 ], [ %.013201886, %545 ], [ %.013201886, %546 ], [ %.013201886, %559 ], [ %.013201886, %555 ], [ %.013201886, %533 ], [ %.013201886, %534 ], [ %.013201886, %543 ], [ %.013201886, %521 ], [ %.013201886, %522 ], [ %.013201886, %531 ], [ %.013201886, %513 ], [ %.013201886, %514 ], [ %.013201886, %504 ], [ %.013201886, %505 ], [ %.013201886, %490 ], [ %.013201886, %491 ], [ %.013201886, %497 ], [ %.013201886, %500 ], [ %.013201886, %478 ], [ %.013201886, %479 ], [ %.013201886, %488 ], [ %.013201886, %proto_item_set_hidden.exit ], [ %.013201886, %432 ], [ %.013201886, %385 ], [ %.013201886, %381 ], [ %.013201886, %368 ], [ %.013201886, %.critedge11 ], [ %.013201886, %471 ], [ %.013201886, %474 ], [ %.013201886, %789 ], [ %.013201886, %795 ], [ %.013201886, %dissect_sip_contact_item.exit.thread ], [ %.013201886, %411 ], [ %.013201886, %457 ], [ %.013201886, %.preheader1647 ], [ %.013201886, %1141 ], [ %.013201886, %1155 ], [ %.013201886, %1169 ], [ %.013201886, %414 ], [ %.013201886, %460 ], [ %.013201886, %575 ], [ %.013201886, %568 ], [ %.013201886, %881 ], [ %.013201886, %877 ], [ %.013201886, %dissect_sip_contact_item.exit ], [ %.013201886, %.lr.ph1779 ], [ %.013201886, %.lr.ph1777 ], [ %.013201886, %.lr.ph1775 ]
  %.11317 = phi i8 [ %.013161887, %328 ], [ %.013161887, %1215 ], [ %.013161887, %1207 ], [ %.013161887, %1208 ], [ %.013161887, %1199 ], [ %.013161887, %1200 ], [ %.013161887, %1191 ], [ %.013161887, %1192 ], [ %.013161887, %1183 ], [ %.013161887, %1184 ], [ %.013161887, %1133 ], [ %.013161887, %1125 ], [ %.013161887, %1126 ], [ %.013161887, %1117 ], [ %.013161887, %1118 ], [ %.013161887, %1109 ], [ %.013161887, %1110 ], [ %.013161887, %1101 ], [ %.013161887, %1102 ], [ %.013161887, %1093 ], [ %.013161887, %1094 ], [ %.013161887, %1085 ], [ %.013161887, %1086 ], [ %.013161887, %883 ], [ %.013161887, %proto_item_set_hidden.exit1537 ], [ %.013161887, %1071 ], [ %.013161887, %1081 ], [ %.013161887, %1073 ], [ %.013161887, %dissect_sip_authorization_item.exit.thread ], [ 1, %802 ], [ %.013161887, %778 ], [ %.013161887, %787 ], [ %.013161887, %774 ], [ %.013161887, %751 ], [ %.013161887, %proto_item_set_hidden.exit1523 ], [ %.013161887, %718 ], [ %.013161887, %719 ], [ %.013161887, %644 ], [ %.013161887, %580 ], [ %.013161887, %589 ], [ %.013161887, %545 ], [ %.013161887, %546 ], [ %.013161887, %559 ], [ %.013161887, %555 ], [ %.013161887, %533 ], [ %.013161887, %534 ], [ %.013161887, %543 ], [ %.013161887, %521 ], [ %.013161887, %522 ], [ %.013161887, %531 ], [ %.013161887, %513 ], [ %.013161887, %514 ], [ %.013161887, %504 ], [ %.013161887, %505 ], [ %.013161887, %490 ], [ %.013161887, %491 ], [ %.013161887, %497 ], [ %.013161887, %500 ], [ %.013161887, %478 ], [ %.013161887, %479 ], [ %.013161887, %488 ], [ %.013161887, %proto_item_set_hidden.exit ], [ %.013161887, %432 ], [ %.013161887, %385 ], [ %.013161887, %381 ], [ %.013161887, %368 ], [ %.013161887, %.critedge11 ], [ %.013161887, %471 ], [ %.013161887, %474 ], [ %.013161887, %789 ], [ %.013161887, %795 ], [ %.013161887, %dissect_sip_contact_item.exit.thread ], [ %.013161887, %411 ], [ %.013161887, %457 ], [ %.013161887, %.preheader1647 ], [ %.013161887, %1141 ], [ %.013161887, %1155 ], [ %.013161887, %1169 ], [ %.013161887, %414 ], [ %.013161887, %460 ], [ %.013161887, %575 ], [ %.013161887, %568 ], [ %.013161887, %881 ], [ %.013161887, %877 ], [ %.013161887, %dissect_sip_contact_item.exit ], [ %.013161887, %.lr.ph1779 ], [ %.013161887, %.lr.ph1777 ], [ %.013161887, %.lr.ph1775 ]
  %.11309 = phi i8 [ %.013081888, %328 ], [ %.013081888, %1215 ], [ %.013081888, %1207 ], [ %.013081888, %1208 ], [ %.013081888, %1199 ], [ %.013081888, %1200 ], [ %.013081888, %1191 ], [ %.013081888, %1192 ], [ %.013081888, %1183 ], [ %.013081888, %1184 ], [ %.013081888, %1133 ], [ %.013081888, %1125 ], [ %.013081888, %1126 ], [ %.013081888, %1117 ], [ %.013081888, %1118 ], [ %.013081888, %1109 ], [ %.013081888, %1110 ], [ %.013081888, %1101 ], [ %.013081888, %1102 ], [ %.013081888, %1093 ], [ %.013081888, %1094 ], [ %.013081888, %1085 ], [ %.013081888, %1086 ], [ %.013081888, %883 ], [ %.013081888, %proto_item_set_hidden.exit1537 ], [ %.013081888, %1071 ], [ %.013081888, %1081 ], [ %.013081888, %1073 ], [ %.013081888, %dissect_sip_authorization_item.exit.thread ], [ %.013081888, %802 ], [ %.013081888, %778 ], [ %.013081888, %787 ], [ %.013081888, %774 ], [ %.013081888, %751 ], [ %.013081888, %proto_item_set_hidden.exit1523 ], [ %.013081888, %718 ], [ %.013081888, %719 ], [ %.013081888, %644 ], [ %.013081888, %580 ], [ %.013081888, %589 ], [ %.013081888, %545 ], [ %.013081888, %546 ], [ %.013081888, %559 ], [ %.013081888, %555 ], [ %.013081888, %533 ], [ %.013081888, %534 ], [ %.013081888, %543 ], [ %.013081888, %521 ], [ %.013081888, %522 ], [ %.013081888, %531 ], [ %.013081888, %513 ], [ %.013081888, %514 ], [ %.013081888, %504 ], [ %.013081888, %505 ], [ %.013081888, %490 ], [ %.013081888, %491 ], [ %.013081888, %497 ], [ %.013081888, %500 ], [ %.013081888, %478 ], [ %.013081888, %479 ], [ %.013081888, %488 ], [ %.013081888, %proto_item_set_hidden.exit ], [ %.013081888, %432 ], [ %.013081888, %385 ], [ %.013081888, %381 ], [ %.013081888, %368 ], [ %.013081888, %.critedge11 ], [ %.013081888, %471 ], [ %.013081888, %474 ], [ %.013081888, %789 ], [ %.013081888, %795 ], [ %.21310.lcssa, %dissect_sip_contact_item.exit.thread ], [ %.013081888, %411 ], [ %.013081888, %457 ], [ %.013081888, %.preheader1647 ], [ %.013081888, %1141 ], [ %.013081888, %1155 ], [ %.013081888, %1169 ], [ %.013081888, %414 ], [ %.013081888, %460 ], [ %.013081888, %575 ], [ %.013081888, %568 ], [ %.213101831, %dissect_sip_contact_item.exit ], [ %878, %877 ], [ %878, %881 ], [ %.013081888, %.lr.ph1779 ], [ %.013081888, %.lr.ph1777 ], [ %.013081888, %.lr.ph1775 ]
  %.11291 = phi ptr [ %.012901889, %328 ], [ %.012901889, %1215 ], [ %.012901889, %1207 ], [ %.012901889, %1208 ], [ %.012901889, %1199 ], [ %.012901889, %1200 ], [ %.012901889, %1191 ], [ %.012901889, %1192 ], [ %.012901889, %1183 ], [ %.012901889, %1184 ], [ %.012901889, %1133 ], [ %.012901889, %1125 ], [ %.012901889, %1126 ], [ %.012901889, %1117 ], [ %.012901889, %1118 ], [ %.012901889, %1109 ], [ %.012901889, %1110 ], [ %.012901889, %1101 ], [ %.012901889, %1102 ], [ %.012901889, %1093 ], [ %.012901889, %1094 ], [ %.012901889, %1085 ], [ %.012901889, %1086 ], [ %.012901889, %883 ], [ %.012901889, %proto_item_set_hidden.exit1537 ], [ %.012901889, %1071 ], [ %.012901889, %1081 ], [ %.012901889, %1073 ], [ %.012901889, %dissect_sip_authorization_item.exit.thread ], [ %.012901889, %802 ], [ %.012901889, %778 ], [ %.012901889, %787 ], [ %.012901889, %774 ], [ %.012901889, %751 ], [ %.012901889, %proto_item_set_hidden.exit1523 ], [ %.21292, %718 ], [ %.21292, %719 ], [ %.012901889, %644 ], [ %.012901889, %580 ], [ %.012901889, %589 ], [ %.012901889, %545 ], [ %.012901889, %546 ], [ %.012901889, %559 ], [ %.012901889, %555 ], [ %.012901889, %533 ], [ %.012901889, %534 ], [ %.012901889, %543 ], [ %.012901889, %521 ], [ %.012901889, %522 ], [ %.012901889, %531 ], [ %.012901889, %513 ], [ %.012901889, %514 ], [ %.012901889, %504 ], [ %.012901889, %505 ], [ %.012901889, %490 ], [ %.012901889, %491 ], [ %.012901889, %497 ], [ %.012901889, %500 ], [ %.012901889, %478 ], [ %.012901889, %479 ], [ %.012901889, %488 ], [ %.012901889, %proto_item_set_hidden.exit ], [ %.012901889, %432 ], [ %.012901889, %385 ], [ %.012901889, %381 ], [ %.012901889, %368 ], [ %.012901889, %.critedge11 ], [ %.012901889, %471 ], [ %.012901889, %474 ], [ %.012901889, %789 ], [ %.012901889, %795 ], [ %.012901889, %dissect_sip_contact_item.exit.thread ], [ %.012901889, %411 ], [ %.012901889, %457 ], [ %.012901889, %.preheader1647 ], [ %.012901889, %1141 ], [ %.012901889, %1155 ], [ %.012901889, %1169 ], [ %.012901889, %414 ], [ %.012901889, %460 ], [ %.012901889, %575 ], [ %.012901889, %568 ], [ %.012901889, %881 ], [ %.012901889, %877 ], [ %.012901889, %dissect_sip_contact_item.exit ], [ %.012901889, %.lr.ph1779 ], [ %.012901889, %.lr.ph1777 ], [ %.012901889, %.lr.ph1775 ]
  %.11286 = phi ptr [ %.012851890, %328 ], [ %.012851890, %1215 ], [ %.012851890, %1207 ], [ %.012851890, %1208 ], [ %.012851890, %1199 ], [ %.012851890, %1200 ], [ %.012851890, %1191 ], [ %.012851890, %1192 ], [ %.012851890, %1183 ], [ %.012851890, %1184 ], [ %.012851890, %1133 ], [ %.012851890, %1125 ], [ %.012851890, %1126 ], [ %.012851890, %1117 ], [ %.012851890, %1118 ], [ %.012851890, %1109 ], [ %.012851890, %1110 ], [ %.012851890, %1101 ], [ %.012851890, %1102 ], [ %.012851890, %1093 ], [ %.012851890, %1094 ], [ %.012851890, %1085 ], [ %.012851890, %1086 ], [ %.012851890, %883 ], [ %.012851890, %proto_item_set_hidden.exit1537 ], [ %.012851890, %1071 ], [ %.012851890, %1081 ], [ %.012851890, %1073 ], [ %.012851890, %dissect_sip_authorization_item.exit.thread ], [ %.012851890, %802 ], [ %.012851890, %778 ], [ %.012851890, %787 ], [ %.012851890, %774 ], [ %.012851890, %751 ], [ %.012851890, %proto_item_set_hidden.exit1523 ], [ null, %718 ], [ %.012851890, %719 ], [ %.21287, %644 ], [ %.012851890, %580 ], [ %.012851890, %589 ], [ %.012851890, %545 ], [ %.012851890, %546 ], [ %.012851890, %559 ], [ %.012851890, %555 ], [ %.012851890, %533 ], [ %.012851890, %534 ], [ %.012851890, %543 ], [ %.012851890, %521 ], [ %.012851890, %522 ], [ %.012851890, %531 ], [ %.012851890, %513 ], [ %.012851890, %514 ], [ %.012851890, %504 ], [ %.012851890, %505 ], [ %.012851890, %490 ], [ %.012851890, %491 ], [ %.012851890, %497 ], [ %.012851890, %500 ], [ %.012851890, %478 ], [ %.012851890, %479 ], [ %.012851890, %488 ], [ %.012851890, %proto_item_set_hidden.exit ], [ %.012851890, %432 ], [ %.012851890, %385 ], [ %.012851890, %381 ], [ %.012851890, %368 ], [ %.012851890, %.critedge11 ], [ %.012851890, %471 ], [ %.012851890, %474 ], [ %.012851890, %789 ], [ %.012851890, %795 ], [ %.012851890, %dissect_sip_contact_item.exit.thread ], [ %.012851890, %411 ], [ %.012851890, %457 ], [ %.012851890, %.preheader1647 ], [ %.012851890, %1141 ], [ %.012851890, %1155 ], [ %.012851890, %1169 ], [ %.012851890, %414 ], [ %.012851890, %460 ], [ %.012851890, %575 ], [ %.012851890, %568 ], [ %.012851890, %881 ], [ %.012851890, %877 ], [ %.012851890, %dissect_sip_contact_item.exit ], [ %.012851890, %.lr.ph1779 ], [ %.012851890, %.lr.ph1777 ], [ %.012851890, %.lr.ph1775 ]
  %.2 = phi i32 [ %.012661892, %328 ], [ %.012661892, %1215 ], [ %.012661892, %1207 ], [ %.012661892, %1208 ], [ %.012661892, %1199 ], [ %.012661892, %1200 ], [ %.012661892, %1191 ], [ %.012661892, %1192 ], [ %.012661892, %1183 ], [ %.012661892, %1184 ], [ %.012661892, %1133 ], [ %.012661892, %1125 ], [ %.012661892, %1126 ], [ %.012661892, %1117 ], [ %.012661892, %1118 ], [ %.012661892, %1109 ], [ %.012661892, %1110 ], [ %.012661892, %1101 ], [ %.012661892, %1102 ], [ %.012661892, %1093 ], [ %.012661892, %1094 ], [ %.012661892, %1085 ], [ %.012661892, %1086 ], [ %.012661892, %883 ], [ %.012661892, %proto_item_set_hidden.exit1537 ], [ %.012661892, %1071 ], [ %.012661892, %1081 ], [ %.012661892, %1073 ], [ %.012661892, %dissect_sip_authorization_item.exit.thread ], [ %.012661892, %802 ], [ %.012661892, %778 ], [ %.012661892, %787 ], [ %.012661892, %774 ], [ %.012661892, %751 ], [ %.012661892, %proto_item_set_hidden.exit1523 ], [ %.012661892, %718 ], [ %.012661892, %719 ], [ %.012661892, %644 ], [ %.012661892, %580 ], [ %.012661892, %589 ], [ %.012661892, %545 ], [ %.012661892, %546 ], [ %.012661892, %559 ], [ %.012661892, %555 ], [ %.012661892, %533 ], [ %.012661892, %534 ], [ %.012661892, %543 ], [ %.012661892, %521 ], [ %.012661892, %522 ], [ %.012661892, %531 ], [ %.012661892, %513 ], [ %.012661892, %514 ], [ %.012661892, %504 ], [ %.012661892, %505 ], [ %.012661892, %490 ], [ %.012661892, %491 ], [ %.012661892, %497 ], [ %.012661892, %500 ], [ %.012661892, %478 ], [ %.012661892, %479 ], [ %.012661892, %488 ], [ %.3, %proto_item_set_hidden.exit ], [ %.3, %432 ], [ %.012661892, %385 ], [ %.012661892, %381 ], [ %.012661892, %368 ], [ %.4, %.critedge11 ], [ %.4, %471 ], [ %.4, %474 ], [ %.012661892, %789 ], [ %.012661892, %795 ], [ %.012661892, %dissect_sip_contact_item.exit.thread ], [ %.3, %411 ], [ %.4, %457 ], [ %.012661892, %.preheader1647 ], [ %.012661892, %1141 ], [ %.012661892, %1155 ], [ %.012661892, %1169 ], [ %.3, %414 ], [ %.4, %460 ], [ %.012661892, %575 ], [ %.012661892, %568 ], [ %.012661892, %881 ], [ %.012661892, %877 ], [ %.012661892, %dissect_sip_contact_item.exit ], [ %.012661892, %.lr.ph1779 ], [ %.012661892, %.lr.ph1777 ], [ %.012661892, %.lr.ph1775 ]
  br i1 %312, label %1222, label %1224

1222:                                             ; preds = %.critedge1491
  %1223 = call ptr @proto_tree_add_expert(ptr noundef %279, ptr noundef %3, ptr noundef nonnull @ei_sip_header_not_terminated, ptr noundef %0, i32 noundef %.01318, i32 noundef -1) #15
  br label %1224

1224:                                             ; preds = %1222, %.critedge1491
  %1225 = load i32, ptr %16, align 4
  %.neg1464 = add i32 %.2, %.112681891
  %1226 = sub i32 %.neg1464, %1225
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %303, label %.loopexit1657, !llvm.loop !38

.loopexit1657:                                    ; preds = %1224, %284, %306
  %.015861748 = phi i8 [ %.015861879, %306 ], [ 0, %284 ], [ %.11587, %1224 ]
  %.015821742 = phi i8 [ %.015821880, %306 ], [ 0, %284 ], [ %.11583, %1224 ]
  %.013331736 = phi ptr [ %.013331881, %306 ], [ null, %284 ], [ %.11334, %1224 ]
  %.013311730 = phi ptr [ %.013311882, %306 ], [ null, %284 ], [ %.11332, %1224 ]
  %.013281724 = phi ptr [ %.013281883, %306 ], [ null, %284 ], [ %.11329, %1224 ]
  %.013261718 = phi i8 [ %.013261884, %306 ], [ 0, %284 ], [ %.11327, %1224 ]
  %.013241712 = phi i32 [ %.013241885, %306 ], [ 0, %284 ], [ %.11325, %1224 ]
  %.013201706 = phi i8 [ %.013201886, %306 ], [ 0, %284 ], [ %.11321, %1224 ]
  %.013161700 = phi i8 [ %.013161887, %306 ], [ 0, %284 ], [ %.11317, %1224 ]
  %.013081694 = phi i8 [ %.013081888, %306 ], [ 0, %284 ], [ %.11309, %1224 ]
  %.1 = phi i32 [ %307, %306 ], [ %253, %284 ], [ %1225, %1224 ]
  %1228 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #15
  %1229 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #15
  %1230 = load i32, ptr %17, align 4
  %.not1465 = icmp eq i32 %1230, -1
  %spec.select1499 = call i32 @llvm.smin.i32(i32 %1228, i32 %1230)
  %spec.select1506 = call i32 @llvm.smin.i32(i32 %1229, i32 %1230)
  %.01276 = select i1 %.not1465, i32 %1229, i32 %spec.select1506
  %.01274 = select i1 %.not1465, i32 %1228, i32 %spec.select1499
  %.not1466 = icmp eq ptr %.013281724, null
  br i1 %.not1466, label %1231, label %1235

1231:                                             ; preds = %.loopexit1657
  %1232 = load ptr, ptr %113, align 8
  %1233 = call noalias ptr @wmem_strdup(ptr noundef %1232, ptr noundef nonnull @.str.990) #15
  %1234 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %279, ptr noundef nonnull @ei_sip_call_id_invalid) #15
  br label %1235

1235:                                             ; preds = %1231, %.loopexit1657
  %.21330 = phi ptr [ %.013281724, %.loopexit1657 ], [ %1233, %1231 ]
  %.not1467 = icmp eq i8 %.013201706, 0
  %1236 = select i1 %.not1467, i8 0, i8 %.015821742
  %spec.select1635 = add i8 %1236, %.015861748
  %1237 = icmp eq i32 %.015931609, 13
  br i1 %1237, label %1238, label %1261

1238:                                             ; preds = %1235
  %1239 = icmp ne i8 %.013161700, 0
  %1240 = icmp ne i8 %.013201706, 0
  %or.cond22 = select i1 %1239, i1 %1240, i1 false
  br i1 %or.cond22, label %1241, label %1243

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %121, align 8
  call void @col_append_str(ptr noundef %1242, i32 noundef 25, ptr noundef nonnull @.str.1006) #15
  br label %1261

1243:                                             ; preds = %1238
  %.not1468 = icmp eq i8 %spec.select1635, 0
  %1244 = load ptr, ptr %121, align 8
  br i1 %.not1468, label %1255, label %1245

1245:                                             ; preds = %1243
  %1246 = zext i8 %spec.select1635 to i32
  %1247 = icmp eq i8 %spec.select1635, 1
  %1248 = select i1 %1247, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1244, i32 noundef 25, ptr noundef nonnull @.str.1007, i32 noundef %1246, ptr noundef nonnull %1248) #15
  %1249 = icmp ugt i8 %.013081694, %spec.select1635
  br i1 %1249, label %1250, label %1261

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %121, align 8
  %narrow = sub nuw i8 %.013081694, %spec.select1635
  %1252 = zext i8 %narrow to i32
  %1253 = icmp eq i8 %narrow, 1
  %1254 = select i1 %1253, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1251, i32 noundef 25, ptr noundef nonnull @.str.1009, i32 noundef %1252, ptr noundef nonnull %1254) #15
  br label %1261

1255:                                             ; preds = %1243
  %.not1469 = icmp eq i8 %.013081694, 0
  br i1 %.not1469, label %1256, label %1257

1256:                                             ; preds = %1255
  call void @col_append_str(ptr noundef %1244, i32 noundef 25, ptr noundef nonnull @.str.1010) #15
  br label %1261

1257:                                             ; preds = %1255
  %1258 = zext i8 %.013081694 to i32
  %1259 = icmp eq i8 %.013081694, 1
  %1260 = select i1 %1259, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1244, i32 noundef 25, ptr noundef nonnull @.str.1011, i32 noundef %1258, ptr noundef nonnull %1260) #15
  br label %1261

1261:                                             ; preds = %1241, %1256, %1257, %1245, %1250, %1235
  %1262 = icmp eq i32 %.0.i1600, 1
  %1263 = load ptr, ptr @stat_info, align 8
  %1264 = icmp ne ptr %1263, null
  %or.cond24 = select i1 %1262, i1 %1264, i1 false
  br i1 %or.cond24, label %1265, label %1298

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1267 = load i32, ptr %1266, align 8
  %1268 = icmp eq i32 %1267, 200
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %121, align 8
  %1271 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1270, i32 noundef 25, ptr noundef nonnull @.str.1012, ptr noundef %1271) #15
  br label %1272

1272:                                             ; preds = %1269, %1265
  %1273 = load ptr, ptr %18, align 8
  %1274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1273, ptr noundef nonnull dereferenceable(9) @.str.975) #16
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1298

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr @stat_info, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load i32, ptr %1278, align 8
  %1280 = add i32 %1279, -200
  %or.cond1500 = icmp ult i32 %1280, 100
  br i1 %or.cond1500, label %1281, label %1298

1281:                                             ; preds = %1276
  %.not1470 = icmp eq i8 %spec.select1635, 0
  br i1 %.not1470, label %1293, label %1282

1282:                                             ; preds = %1281
  %1283 = zext i8 %spec.select1635 to i32
  %1284 = load ptr, ptr %121, align 8
  %1285 = icmp eq i8 %spec.select1635, 1
  %1286 = select i1 %1285, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1284, i32 noundef 25, ptr noundef nonnull @.str.1013, i32 noundef %1283, ptr noundef nonnull %1286) #15
  %1287 = icmp ugt i8 %.013081694, %spec.select1635
  br i1 %1287, label %1288, label %1298

1288:                                             ; preds = %1282
  %1289 = load ptr, ptr %121, align 8
  %narrow1471 = sub nuw i8 %.013081694, %spec.select1635
  %1290 = zext i8 %narrow1471 to i32
  %1291 = icmp eq i8 %narrow1471, 1
  %1292 = select i1 %1291, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1289, i32 noundef 25, ptr noundef nonnull @.str.1014, i32 noundef %1290, ptr noundef nonnull %1292) #15
  br label %1298

1293:                                             ; preds = %1281
  %1294 = load ptr, ptr %121, align 8
  %1295 = zext i8 %.013081694 to i32
  %1296 = icmp eq i8 %.013081694, 1
  %1297 = select i1 %1296, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1294, i32 noundef 25, ptr noundef nonnull @.str.1011, i32 noundef %1295, ptr noundef nonnull %1297) #15
  br label %1298

1298:                                             ; preds = %1272, %1276, %1282, %1288, %1293, %1261
  %1299 = load ptr, ptr %121, align 8
  call void @col_append_str(ptr noundef %1299, i32 noundef 25, ptr noundef nonnull @.str.1015) #15
  %1300 = load ptr, ptr %121, align 8
  call void @col_set_fence(ptr noundef %1300, i32 noundef 25) #15
  %1301 = icmp eq i32 %.0.i1600, 0
  %1302 = load ptr, ptr %18, align 8
  br i1 %1301, label %1303, label %1311

1303:                                             ; preds = %1298
  %1304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1302, ptr noundef nonnull dereferenceable(4) @.str.963) #16
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %.split

1306:                                             ; preds = %1303
  %1307 = call fastcc i32 @sip_find_invite(ptr noundef nonnull %3, ptr noundef %.21330, i8 noundef zeroext %.013261718, ptr noundef %20)
  %1308 = load i32, ptr %20, align 4
  %1309 = load ptr, ptr @stat_info, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  store i32 %1308, ptr %1310, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %.split

1311:                                             ; preds = %1298
  br i1 %1262, label %.split1338, label %.split

.split:                                           ; preds = %1303, %1306, %1311
  %1312 = phi ptr [ %1302, %1311 ], [ %1302, %1303 ], [ %.pre, %1306 ]
  %.013351633 = phi i32 [ 0, %1311 ], [ 0, %1303 ], [ %1307, %1306 ]
  %1313 = call fastcc i32 @sip_is_packet_resend(ptr noundef nonnull %3, ptr noundef %1312, ptr noundef %.21330, i8 noundef zeroext %.013261718, i32 noundef %.013241712, i32 noundef %.0.i1600)
  br label %1414

.split1338:                                       ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9)
  %1314 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %1315 = load i32, ptr %1314, align 8
  %.not.i1543 = icmp eq i32 %1315, 3
  br i1 %.not.i1543, label %1316, label %sip_find_request.exit

1316:                                             ; preds = %.split1338
  %1317 = load i8, ptr %123, align 4
  %1318 = and i8 %1317, 1
  %.not50.i1545 = icmp ne i8 %1318, 0
  %.not51.i1546 = icmp eq i8 %.013261718, 0
  %or.cond.i1547 = or i1 %.not51.i1546, %.not50.i1545
  br i1 %or.cond.i1547, label %sip_find_request.exit, label %1319

1319:                                             ; preds = %1316
  %1320 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 50
  %1323 = load i16, ptr %1322, align 2
  %1324 = and i16 %1323, 8
  %.not52.i1548 = icmp eq i16 %1324, 0
  br i1 %.not52.i1548, label %1336, label %1325

1325:                                             ; preds = %1319
  %1326 = call ptr @wmem_file_scope() #15
  %1327 = load i32, ptr @proto_sip, align 4
  %1328 = load i8, ptr %118, align 8
  %1329 = zext i8 %1328 to i32
  %1330 = call ptr @p_get_proto_data(ptr noundef %1326, ptr noundef nonnull %3, i32 noundef %1327, i32 noundef %1329) #15
  %.not54.i1549 = icmp eq ptr %1330, null
  br i1 %.not54.i1549, label %sip_find_request.exit, label %1331

1331:                                             ; preds = %1325
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1333 = load i32, ptr %1332, align 4
  store i32 %1333, ptr %20, align 4
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1335 = load i32, ptr %1334, align 4
  br label %sip_find_request.exit

1336:                                             ; preds = %1319
  %1337 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %.21330, i64 noundef 128) #15
  %1338 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %1339 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1340 = load i32, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %1342 = load i32, ptr %1341, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %1344 = load ptr, ptr %1343, align 8
  store i32 %1340, ptr %1338, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i32 %1342, ptr %1345, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %1344, ptr %1346, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr null, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %1349 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %1350 = load i32, ptr %1349, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %1352 = load i32, ptr %1351, align 4
  %1353 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1354 = load ptr, ptr %1353, align 8
  store i32 %1350, ptr %1348, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 %1352, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %1354, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr null, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %1359 = load i32, ptr %1358, align 4
  %1360 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 %1359, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %1362 = load i32, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %1362, ptr %1363, align 8
  %1364 = load ptr, ptr @sip_hash, align 8
  %1365 = call ptr @g_hash_table_lookup(ptr noundef %1364, ptr noundef nonnull %9) #15
  %.not53.i1550 = icmp eq ptr %1365, null
  br i1 %.not53.i1550, label %sip_find_request.exit, label %1366

1366:                                             ; preds = %1336
  %1367 = load i32, ptr %1365, align 8
  %1368 = icmp eq i32 %.013241712, %1367
  br i1 %1368, label %1369, label %1381

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp eq i32 %1371, 1
  br i1 %1372, label %1373, label %1381

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1302, ptr noundef nonnull dereferenceable(1) %1375) #16
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1373
  %1379 = getelementptr inbounds nuw i8, ptr %1365, i64 36
  %1380 = load i32, ptr %1379, align 4
  br label %1381

1381:                                             ; preds = %1378, %1373, %1369, %1366
  %.045.i = phi i32 [ %1380, %1378 ], [ 0, %1373 ], [ 0, %1369 ], [ 0, %1366 ]
  %1382 = call ptr @wmem_file_scope() #15
  %1383 = load i32, ptr @proto_sip, align 4
  %1384 = load i8, ptr %118, align 8
  %1385 = zext i8 %1384 to i32
  %1386 = call ptr @p_get_proto_data(ptr noundef %1382, ptr noundef nonnull %3, i32 noundef %1383, i32 noundef %1385) #15
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1388, label %1395

1388:                                             ; preds = %1381
  %1389 = call ptr @wmem_file_scope() #15
  %1390 = call noalias ptr @wmem_alloc0(ptr noundef %1389, i64 noundef 12) #15
  %1391 = call ptr @wmem_file_scope() #15
  %1392 = load i32, ptr @proto_sip, align 4
  %1393 = load i8, ptr %118, align 8
  %1394 = zext i8 %1393 to i32
  call void @p_add_proto_data(ptr noundef %1391, ptr noundef nonnull %3, i32 noundef %1392, i32 noundef %1394, ptr noundef %1390) #15
  br label %1395

1395:                                             ; preds = %1388, %1381
  %.046.i = phi ptr [ %1390, %1388 ], [ %1386, %1381 ]
  %1396 = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  store i32 %.045.i, ptr %1396, align 4
  %1397 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1398 = load i64, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1400 = load i64, ptr %1399, align 8
  %1401 = sub i64 %1398, %1400
  %1402 = trunc i64 %1401 to i32
  %1403 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1404 = load i32, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1406 = load i32, ptr %1405, align 8
  %1407 = sub i32 %1404, %1406
  %1408 = mul i32 %1402, 1000
  %1409 = sdiv i32 %1407, 1000000
  %1410 = add i32 %1409, %1408
  %1411 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  store i32 %1410, ptr %1411, align 4
  store i32 %1410, ptr %20, align 4
  br label %sip_find_request.exit

sip_find_request.exit:                            ; preds = %.split1338, %1316, %1325, %1331, %1336, %1395
  %.0.i1544 = phi i32 [ %1335, %1331 ], [ %.045.i, %1395 ], [ 0, %.split1338 ], [ 0, %1316 ], [ 0, %1325 ], [ 0, %1336 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9)
  %1412 = load ptr, ptr %18, align 8
  %1413 = call fastcc i32 @sip_is_packet_resend(ptr noundef nonnull %3, ptr noundef %1412, ptr noundef %.21330, i8 noundef zeroext %.013261718, i32 noundef %.013241712, i32 noundef 1)
  br label %1414

1414:                                             ; preds = %.split, %sip_find_request.exit
  %phi.call = phi i32 [ %1313, %.split ], [ %1413, %sip_find_request.exit ]
  %.11336 = phi i32 [ %.013351633, %.split ], [ %.0.i1544, %sip_find_request.exit ]
  %1415 = icmp ne i32 %phi.call, 0
  %1416 = zext i1 %1415 to i32
  %1417 = load ptr, ptr @stat_info, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 12
  store i32 %1416, ptr %1418, align 4
  %1419 = load i8, ptr %123, align 4
  %1420 = and i8 %1419, 1
  %.not1472 = icmp eq i8 %1420, 0
  br i1 %.not1472, label %1421, label %1423

1421:                                             ; preds = %1414
  %1422 = load i32, ptr @sip_tap, align 4
  call void @tap_queue_packet(i32 noundef %1422, ptr noundef nonnull %3, ptr noundef nonnull %1417) #15
  br label %1423

1423:                                             ; preds = %1421, %1414
  %1424 = icmp sgt i32 %.01274, 0
  br i1 %1424, label %1425, label %1494

1425:                                             ; preds = %1423
  %1426 = load i32, ptr @hf_sip_call_id_gen, align 4
  store i32 %1426, ptr %26, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %1427, align 4
  %1428 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1429 = load i32, ptr @sip_hide_generatd_call_ids, align 4
  store i32 %1429, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %1430, align 4
  %1431 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1432 = call ptr @wmem_file_scope() #15
  %1433 = call noalias ptr @wmem_strdup(ptr noundef %1432, ptr noundef %.21330) #15
  store ptr %1433, ptr %1431, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %26, ptr %1434, align 8
  %.not1473 = icmp eq ptr %.013331736, null
  br i1 %.not1473, label %1444, label %1435

1435:                                             ; preds = %1425
  %1436 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.013331736, ptr noundef nonnull dereferenceable(5) @.str.1016, i64 noundef 4) #16
  %.not1474 = icmp eq i32 %1436, 0
  br i1 %.not1474, label %1439, label %1437

1437:                                             ; preds = %1435
  %1438 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.013331736, ptr noundef nonnull dereferenceable(8) @.str.1017, i64 noundef 7) #16
  %.not1475 = icmp eq i32 %1438, 0
  br i1 %.not1475, label %1439, label %1444

1439:                                             ; preds = %1437, %1435
  %1440 = call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef %.1, i32 noundef %.01274) #15
  %.not1476 = icmp eq ptr %1440, null
  %.not1477 = icmp eq ptr %251, null
  br i1 %.not1476, label %1442, label %1441

1441:                                             ; preds = %1439
  call void @add_new_data_source(ptr noundef nonnull %3, ptr noundef nonnull %1440, ptr noundef nonnull @.str.1018) #15
  br i1 %.not1477, label %1450, label %.sink.split

1442:                                             ; preds = %1439
  %1443 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.1, i32 noundef %.01274, i32 noundef %.01276) #15
  br i1 %.not1477, label %1450, label %.sink.split

1444:                                             ; preds = %1437, %1425
  %1445 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.1, i32 noundef %.01274, i32 noundef %.01276) #15
  %.not1479 = icmp eq ptr %251, null
  br i1 %.not1479, label %1450, label %.sink.split

.sink.split:                                      ; preds = %1444, %1442, %1441
  %.sink2264 = phi ptr [ %1440, %1441 ], [ %1443, %1442 ], [ %1445, %1444 ]
  %1446 = load i32, ptr @hf_sip_msg_body, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef nonnull %251, i32 noundef %1446, ptr noundef %.sink2264, i32 noundef 0, i32 noundef -1, i32 noundef 0) #15
  %1448 = load i32, ptr @ett_sip_message_body, align 4
  %1449 = call ptr @proto_item_add_subtree(ptr noundef %1447, i32 noundef %1448) #15
  br label %1450

1450:                                             ; preds = %.sink.split, %1444, %1441, %1442
  %.01284 = phi ptr [ null, %1444 ], [ null, %1441 ], [ null, %1442 ], [ %1449, %.sink.split ]
  %.01277 = phi ptr [ %1445, %1444 ], [ %1440, %1441 ], [ %1443, %1442 ], [ %.sink2264, %.sink.split ]
  %.not1480 = icmp eq ptr %.013311730, null
  br i1 %.not1480, label %.critedge1505, label %1451

1451:                                             ; preds = %1450
  %1452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013311730, ptr noundef nonnull dereferenceable(16) @.str.1019) #16
  %.not1481 = icmp eq i32 %1452, 0
  br i1 %.not1481, label %1453, label %1475

1453:                                             ; preds = %1451
  %1454 = icmp eq i32 %phi.call, 0
  br i1 %1454, label %1455, label %1472

1455:                                             ; preds = %1453
  br i1 %1301, label %1456, label %1460

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1458 = load i32, ptr %1457, align 4
  %1459 = load i32, ptr @sip_delay_sdp_changes, align 4
  call void @setup_sdp_transport(ptr noundef %.01277, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %1458, i32 noundef %1459, ptr noundef nonnull %26) #15
  br label %1475

1460:                                             ; preds = %1455
  br i1 %1262, label %1461, label %1475

1461:                                             ; preds = %1460
  %1462 = load ptr, ptr @stat_info, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load i32, ptr %1463, align 8
  %1465 = icmp ugt i32 %1464, 399
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1461
  %1467 = load i32, ptr @sip_delay_sdp_changes, align 4
  call void @setup_sdp_transport(ptr noundef %.01277, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %.11336, i32 noundef %1467, ptr noundef nonnull %26) #15
  br label %1475

1468:                                             ; preds = %1461
  %1469 = add nsw i32 %1464, -200
  %or.cond1501 = icmp ult i32 %1469, 100
  br i1 %or.cond1501, label %1470, label %1475

1470:                                             ; preds = %1468
  %1471 = load i32, ptr @sip_delay_sdp_changes, align 4
  call void @setup_sdp_transport(ptr noundef %.01277, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %.11336, i32 noundef %1471, ptr noundef nonnull %26) #15
  br label %1475

1472:                                             ; preds = %1453
  %1473 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1474 = load i32, ptr %1473, align 4
  call void @setup_sdp_transport_resend(i32 noundef %1474, i32 noundef %phi.call) #15
  br label %1475

1475:                                             ; preds = %1472, %1460, %1468, %1470, %1466, %1456, %1451
  %1476 = load ptr, ptr @media_type_dissector_table, align 8
  %1477 = call i32 @dissector_try_string(ptr noundef %1476, ptr noundef nonnull %.013311730, ptr noundef %.01277, ptr noundef nonnull %3, ptr noundef %.01284, ptr noundef nonnull %19) #15
  %.not1482 = icmp eq i32 %1477, 0
  br i1 %.not1482, label %1478, label %.critedge1503

1478:                                             ; preds = %1475
  %1479 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.013311730, ptr noundef nonnull dereferenceable(11) @.str.1020, i64 noundef 10) #16
  %.not1483 = icmp eq i32 %1479, 0
  br i1 %.not1483, label %1480, label %.critedge1505

1480:                                             ; preds = %1478
  %1481 = load ptr, ptr @media_type_dissector_table, align 8
  %1482 = call i32 @dissector_try_string(ptr noundef %1481, ptr noundef nonnull @.str.1020, ptr noundef %.01277, ptr noundef nonnull %3, ptr noundef %.01284, ptr noundef nonnull %19) #15
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %.critedge1505, label %.critedge1503

.critedge1505:                                    ; preds = %1478, %1450, %1480
  %1484 = load ptr, ptr @heur_subdissector_list, align 8
  %1485 = call i32 @dissector_try_heuristic(ptr noundef %1484, ptr noundef %.01277, ptr noundef nonnull %3, ptr noundef %.01284, ptr noundef nonnull %21, ptr noundef null) #15
  %.not1484 = icmp eq i32 %1485, 0
  br i1 %.not1484, label %.preheader, label %.critedge1503

.preheader:                                       ; preds = %.critedge1505
  %1486 = call i32 @tvb_offset_exists(ptr noundef %.01277, i32 noundef 0) #15
  %.not14851906 = icmp eq i32 %1486, 0
  br i1 %.not14851906, label %.critedge1503, label %.lr.ph1908

.lr.ph1908:                                       ; preds = %.preheader, %.lr.ph1908
  %.01907 = phi i32 [ %1491, %.lr.ph1908 ], [ 0, %.preheader ]
  %1487 = call i32 @tvb_find_line_end(ptr noundef %.01277, i32 noundef %.01907, i32 noundef -1, ptr noundef nonnull %16, i32 noundef 0) #15
  %1488 = load i32, ptr %16, align 4
  %1489 = sub i32 %1488, %.01907
  %1490 = call ptr @proto_tree_add_format_text(ptr noundef %.01284, ptr noundef %.01277, i32 noundef %.01907, i32 noundef %1489) #15
  %1491 = load i32, ptr %16, align 4
  %1492 = call i32 @tvb_offset_exists(ptr noundef %.01277, i32 noundef %1491) #15
  %.not1485 = icmp eq i32 %1492, 0
  br i1 %.not1485, label %.critedge1503, label %.lr.ph1908, !llvm.loop !39

.critedge1503:                                    ; preds = %.lr.ph1908, %.preheader, %1475, %.critedge1505, %1480
  %1493 = add i32 %.01274, %.1
  br label %1494

1494:                                             ; preds = %.critedge1503, %1423
  %.5 = phi i32 [ %1493, %.critedge1503 ], [ %.1, %1423 ]
  %.not1486 = icmp eq ptr %.01280, null
  br i1 %.not1486, label %proto_item_set_generated.exit1565, label %1495

1495:                                             ; preds = %1494
  %1496 = load i32, ptr @hf_sip_resend, align 4
  %1497 = zext i1 %1415 to i64
  %1498 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %.01280, i32 noundef %1496, ptr noundef %0, i32 noundef %1, i32 noundef 0, i64 noundef %1497) #15
  %.not.i1551 = icmp eq ptr %1498, null
  br i1 %.not.i1551, label %proto_item_set_generated.exit1553, label %1499

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %1501 = load ptr, ptr %1500, align 8
  %.not5.i1552 = icmp eq ptr %1501, null
  br i1 %.not5.i1552, label %proto_item_set_generated.exit1553, label %1502

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 28
  %1504 = load i32, ptr %1503, align 4
  %1505 = or i32 %1504, 2
  store i32 %1505, ptr %1503, align 4
  br label %proto_item_set_generated.exit1553

proto_item_set_generated.exit1553:                ; preds = %1495, %1499, %1502
  br i1 %1415, label %1506, label %proto_item_set_generated.exit1556

1506:                                             ; preds = %proto_item_set_generated.exit1553
  %1507 = load i32, ptr @hf_sip_original_frame, align 4
  %1508 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01280, i32 noundef %1507, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %phi.call) #15
  %.not.i1554 = icmp eq ptr %1508, null
  br i1 %.not.i1554, label %proto_item_set_generated.exit1556, label %1509

1509:                                             ; preds = %1506
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 32
  %1511 = load ptr, ptr %1510, align 8
  %.not5.i1555 = icmp eq ptr %1511, null
  br i1 %.not5.i1555, label %proto_item_set_generated.exit1556, label %1512

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 28
  %1514 = load i32, ptr %1513, align 4
  %1515 = or i32 %1514, 2
  store i32 %1515, ptr %1513, align 4
  br label %proto_item_set_generated.exit1556

proto_item_set_generated.exit1556:                ; preds = %1512, %1509, %1506, %proto_item_set_generated.exit1553
  %.not1487 = icmp eq i32 %.11336, 0
  br i1 %.not1487, label %proto_item_set_generated.exit1565, label %1516

1516:                                             ; preds = %proto_item_set_generated.exit1556
  %1517 = load i32, ptr @hf_sip_matching_request_frame, align 4
  %1518 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01280, i32 noundef %1517, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %.11336) #15
  %.not.i1557 = icmp eq ptr %1518, null
  br i1 %.not.i1557, label %proto_item_set_generated.exit1559, label %1519

1519:                                             ; preds = %1516
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  %1521 = load ptr, ptr %1520, align 8
  %.not5.i1558 = icmp eq ptr %1521, null
  br i1 %.not5.i1558, label %proto_item_set_generated.exit1559, label %1522

1522:                                             ; preds = %1519
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 28
  %1524 = load i32, ptr %1523, align 4
  %1525 = or i32 %1524, 2
  store i32 %1525, ptr %1523, align 4
  br label %proto_item_set_generated.exit1559

proto_item_set_generated.exit1559:                ; preds = %1516, %1519, %1522
  %1526 = load i32, ptr @hf_sip_response_time, align 4
  %1527 = load i32, ptr %20, align 4
  %1528 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01280, i32 noundef %1526, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %1527) #15
  %.not.i1560 = icmp eq ptr %1528, null
  br i1 %.not.i1560, label %proto_item_set_generated.exit1562, label %1529

1529:                                             ; preds = %proto_item_set_generated.exit1559
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 32
  %1531 = load ptr, ptr %1530, align 8
  %.not5.i1561 = icmp eq ptr %1531, null
  br i1 %.not5.i1561, label %proto_item_set_generated.exit1562, label %1532

1532:                                             ; preds = %1529
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 28
  %1534 = load i32, ptr %1533, align 4
  %1535 = or i32 %1534, 2
  store i32 %1535, ptr %1533, align 4
  br label %proto_item_set_generated.exit1562

proto_item_set_generated.exit1562:                ; preds = %proto_item_set_generated.exit1559, %1529, %1532
  br i1 %1262, label %1536, label %proto_item_set_generated.exit1565

1536:                                             ; preds = %proto_item_set_generated.exit1562
  %1537 = load ptr, ptr %18, align 8
  %1538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1537, ptr noundef nonnull dereferenceable(4) @.str.964) #16
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1540, label %proto_item_set_generated.exit1565

1540:                                             ; preds = %1536
  %1541 = load i32, ptr @hf_sip_release_time, align 4
  %1542 = load i32, ptr %20, align 4
  %1543 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01280, i32 noundef %1541, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %1542) #15
  %.not.i1563 = icmp eq ptr %1543, null
  br i1 %.not.i1563, label %proto_item_set_generated.exit1565, label %1544

1544:                                             ; preds = %1540
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 32
  %1546 = load ptr, ptr %1545, align 8
  %.not5.i1564 = icmp eq ptr %1546, null
  br i1 %.not5.i1564, label %proto_item_set_generated.exit1565, label %1547

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 28
  %1549 = load i32, ptr %1548, align 4
  %1550 = or i32 %1549, 2
  store i32 %1550, ptr %1548, align 4
  br label %proto_item_set_generated.exit1565

proto_item_set_generated.exit1565:                ; preds = %1547, %1544, %1540, %proto_item_set_generated.exit1556, %1536, %proto_item_set_generated.exit1562, %1494
  %.not1488 = icmp eq ptr %252, null
  br i1 %.not1488, label %1553, label %1551

1551:                                             ; preds = %proto_item_set_generated.exit1565
  %1552 = sub i32 %.5, %1
  call void @proto_item_set_len(ptr noundef nonnull %252, i32 noundef %1552) #15
  br label %1553

1553:                                             ; preds = %1551, %proto_item_set_generated.exit1565
  %1554 = load i32, ptr @global_sip_raw_text, align 4
  %.not1489 = icmp eq i32 %1554, 0
  br i1 %.not1489, label %1621, label %1555

1555:                                             ; preds = %1553
  %1556 = sub i32 %.5, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1557 = load i32, ptr @proto_raw_sip, align 4
  %1558 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %1557, ptr noundef %0, i32 noundef %1, i32 noundef %1556, i32 noundef 0) #15
  %1559 = load i32, ptr @ett_raw_text, align 4
  %1560 = call ptr @proto_item_add_subtree(ptr noundef %1558, i32 noundef %1559) #15
  %.fr.i = freeze ptr %1560
  %1561 = icmp slt i32 %.11270, %.5
  %1562 = load i32, ptr @global_sip_raw_text_body_default_encoding, align 4
  br i1 %1561, label %switch.early.test.i, label %1577

switch.early.test.i:                              ; preds = %1555
  switch i32 %1562, label %1563 [
    i32 106, label %1577
    i32 3, label %1577
  ]

1563:                                             ; preds = %switch.early.test.i
  %1564 = call i32 @mibenum_charset_to_encoding(i32 noundef %1562) #15
  %1565 = and i32 %1564, -3
  %or.cond5.not.i = icmp eq i32 %1565, 0
  br i1 %or.cond5.not.i, label %1577, label %1566

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %113, align 8
  %1568 = call ptr @val_to_str_ext_wmem(ptr noundef %1567, i32 noundef %1562, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.1083) #15
  %1569 = call ptr @wmem_packet_scope() #15
  %1570 = sub i32 %.5, %.11270
  %1571 = call ptr @tvb_get_string_enc(ptr noundef %1569, ptr noundef %0, i32 noundef %.11270, i32 noundef %1570, i32 noundef %1564) #15
  %1572 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1571) #16
  %1573 = trunc i64 %1572 to i32
  %1574 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %1571, i32 noundef %1573, i32 noundef %1573) #15
  %1575 = load ptr, ptr %113, align 8
  %1576 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1575, ptr noundef nonnull @.str.1084, ptr noundef %1568) #15
  call void @add_new_data_source(ptr noundef %3, ptr noundef %1574, ptr noundef %1576) #15
  br label %1577

1577:                                             ; preds = %1566, %1563, %switch.early.test.i, %switch.early.test.i, %1555
  %.078.i1566 = phi ptr [ %1574, %1566 ], [ null, %1563 ], [ null, %switch.early.test.i ], [ null, %1555 ], [ null, %switch.early.test.i ]
  %1578 = icmp slt i32 %1, %.11270
  br i1 %1578, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1577
  %.not90.i = icmp eq ptr %.fr.i, null
  br i1 %.not90.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.092.us.i = phi i32 [ %1580, %.lr.ph.split.us.i ], [ %1, %.lr.ph.i ]
  %1579 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.092.us.i, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #15
  %1580 = load i32, ptr %8, align 4
  %1581 = icmp slt i32 %1580, %.11270
  br i1 %1581, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !40

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %1591
  %.092.i = phi i32 [ %1594, %1591 ], [ %1, %.lr.ph.i ]
  %1582 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.092.i, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #15
  %1583 = load i32, ptr %8, align 4
  %1584 = sub i32 %1583, %.092.i
  %1585 = load i32, ptr @global_sip_raw_text_without_crlf, align 4
  %.not91.i = icmp eq i32 %1585, 0
  %1586 = call ptr @wmem_packet_scope() #15
  br i1 %.not91.i, label %1589, label %1587

1587:                                             ; preds = %.lr.ph.split.i
  %1588 = call ptr @tvb_format_text_wsp(ptr noundef %1586, ptr noundef %0, i32 noundef %.092.i, i32 noundef %1584) #15
  br label %1591

1589:                                             ; preds = %.lr.ph.split.i
  %1590 = call ptr @tvb_format_text(ptr noundef %1586, ptr noundef %0, i32 noundef %.092.i, i32 noundef %1584) #15
  br label %1591

1591:                                             ; preds = %1589, %1587
  %.076.i1570 = phi ptr [ %1588, %1587 ], [ %1590, %1589 ]
  %1592 = load i32, ptr @hf_sip_raw_line, align 4
  %1593 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %.fr.i, i32 noundef %1592, ptr noundef %0, i32 noundef %.092.i, i32 noundef %1584, ptr noundef %.076.i1570, ptr noundef nonnull @.str.1024, ptr noundef %.076.i1570) #15
  %1594 = load i32, ptr %8, align 4
  %1595 = icmp slt i32 %1594, %.11270
  br i1 %1595, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %1591, %.lr.ph.split.us.i, %1577
  %.0.lcssa.i = phi i32 [ %1, %1577 ], [ %1580, %.lr.ph.split.us.i ], [ %1594, %1591 ]
  %1596 = icmp eq i32 %.0.lcssa.i, %.11270
  br i1 %1596, label %1598, label %1597

1597:                                             ; preds = %._crit_edge.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1085, ptr noundef nonnull @.str.1027, i32 noundef 5189, ptr noundef nonnull @.str.1086, ptr noundef nonnull @.str.1087) #18
  unreachable

1598:                                             ; preds = %._crit_edge.i
  br i1 %1561, label %1599, label %tvb_raw_text_add.exit

1599:                                             ; preds = %1598
  %.not.i1568 = icmp eq ptr %.078.i1566, null
  br i1 %.not.i1568, label %1602, label %1600

1600:                                             ; preds = %1599
  %1601 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %.078.i1566, i32 noundef 0) #15
  br label %1602

1602:                                             ; preds = %1600, %1599
  %.179.i = phi ptr [ %.078.i1566, %1600 ], [ %0, %1599 ]
  %.075.i = phi i32 [ %1601, %1600 ], [ %.5, %1599 ]
  %.1.i1569 = phi i32 [ 0, %1600 ], [ %.11270, %1599 ]
  %1603 = icmp slt i32 %.1.i1569, %.075.i
  br i1 %1603, label %.lr.ph95.i, label %tvb_raw_text_add.exit

.lr.ph95.i:                                       ; preds = %1602
  %.not88.i = icmp eq ptr %.fr.i, null
  br i1 %.not88.i, label %.lr.ph95.split.us.i, label %.lr.ph95.split.i

.lr.ph95.split.us.i:                              ; preds = %.lr.ph95.i, %.lr.ph95.split.us.i
  %.293.us.i = phi i32 [ %1605, %.lr.ph95.split.us.i ], [ %.1.i1569, %.lr.ph95.i ]
  %1604 = call i32 @tvb_find_line_end(ptr noundef %.179.i, i32 noundef %.293.us.i, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #15
  %1605 = load i32, ptr %8, align 4
  %1606 = icmp slt i32 %1605, %.075.i
  br i1 %1606, label %.lr.ph95.split.us.i, label %tvb_raw_text_add.exit, !llvm.loop !41

.lr.ph95.split.i:                                 ; preds = %.lr.ph95.i, %1616
  %.293.i = phi i32 [ %1619, %1616 ], [ %.1.i1569, %.lr.ph95.i ]
  %1607 = call i32 @tvb_find_line_end(ptr noundef %.179.i, i32 noundef %.293.i, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #15
  %1608 = load i32, ptr %8, align 4
  %1609 = sub i32 %1608, %.293.i
  %1610 = load i32, ptr @global_sip_raw_text_without_crlf, align 4
  %.not89.i = icmp eq i32 %1610, 0
  %1611 = call ptr @wmem_packet_scope() #15
  br i1 %.not89.i, label %1614, label %1612

1612:                                             ; preds = %.lr.ph95.split.i
  %1613 = call ptr @tvb_format_text_wsp(ptr noundef %1611, ptr noundef %.179.i, i32 noundef %.293.i, i32 noundef %1609) #15
  br label %1616

1614:                                             ; preds = %.lr.ph95.split.i
  %1615 = call ptr @tvb_format_text(ptr noundef %1611, ptr noundef %.179.i, i32 noundef %.293.i, i32 noundef %1609) #15
  br label %1616

1616:                                             ; preds = %1614, %1612
  %.177.i = phi ptr [ %1613, %1612 ], [ %1615, %1614 ]
  %1617 = load i32, ptr @hf_sip_raw_line, align 4
  %1618 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %.fr.i, i32 noundef %1617, ptr noundef %.179.i, i32 noundef %.293.i, i32 noundef %1609, ptr noundef %.177.i, ptr noundef nonnull @.str.1024, ptr noundef %.177.i) #15
  %1619 = load i32, ptr %8, align 4
  %1620 = icmp slt i32 %1619, %.075.i
  br i1 %1620, label %.lr.ph95.split.i, label %tvb_raw_text_add.exit, !llvm.loop !41

tvb_raw_text_add.exit:                            ; preds = %1616, %.lr.ph95.split.us.i, %1598, %1602
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1621

1621:                                             ; preds = %tvb_raw_text_add.exit, %1553
  %1622 = load ptr, ptr @stat_info, align 8
  %1623 = load ptr, ptr %1622, align 8
  %.not1490 = icmp eq ptr %1623, null
  br i1 %.not1490, label %1625, label %1624

1624:                                             ; preds = %1621
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef nonnull @.str.1012, ptr noundef nonnull %1623) #15
  br label %1628

1625:                                             ; preds = %1621
  %1626 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1627 = load i32, ptr %1626, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef nonnull @.str.1021, i32 noundef %1627) #15
  br label %1628

1628:                                             ; preds = %1625, %1624
  %1629 = sub i32 %.5, %1
  br label %1630

1630:                                             ; preds = %236, %242, %108, %select.unfold, %39, %36, %27, %29, %1628, %716, %636, %._crit_edge1866.thread
  %.01265 = phi i32 [ %1629, %1628 ], [ %717, %716 ], [ %632, %._crit_edge1866.thread ], [ %643, %636 ], [ -2, %29 ], [ -2, %27 ], [ -2, %36 ], [ -2, %39 ], [ -2, %select.unfold ], [ -1, %108 ], [ %2, %242 ], [ %2, %236 ]
  ret i32 %.01265
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sip_proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @proto_field_is_referenced(ptr noundef %0, i32 noundef %1) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_packet_scope() #15
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef 2) #15
  %12 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %11) #15
  br label %13

13:                                               ; preds = %7, %9
  %.0 = phi ptr [ %12, %9 ], [ %0, %7 ]
  ret ptr %.0
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sip_proto_set_format_text(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @wmem_packet_scope() #15
  %15 = tail call ptr @tvb_format_text(ptr noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef %4) #15
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.1024, ptr noundef %15) #15
  br label %16

16:                                               ; preds = %13, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = sub i32 %2, %1
  %6 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %1, i32 noundef %5) #15
  %.not = icmp slt i32 %6, %2
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %6, ptr %8, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #15
  switch i8 %9, label %30 [
    i8 34, label %10
    i8 60, label %43
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %11, align 4
  br label %12

12:                                               ; preds = %21, %10
  %.081 = phi i32 [ %6, %10 ], [ %15, %21 ]
  %13 = add nsw i32 %.081, 1
  %14 = sub i32 %2, %13
  %15 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %13, i32 noundef %14, i8 noundef zeroext 34) #15
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %.082 = phi i32 [ %20, %.preheader ], [ 1, %12 ]
  %17 = sub i32 %15, %.082
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #15
  %19 = icmp eq i8 %18, 92
  %20 = add i32 %.082, 1
  br i1 %19, label %.preheader, label %21, !llvm.loop !42

21:                                               ; preds = %.preheader
  %22 = and i32 %.082, 1
  %.not90 = icmp eq i32 %22, 0
  %23 = icmp slt i32 %15, %2
  %or.cond92 = and i1 %23, %.not90
  br i1 %or.cond92, label %12, label %24, !llvm.loop !43

24:                                               ; preds = %21
  br i1 %23, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %26, align 4
  %27 = sub i32 %2, %15
  %28 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %15, i32 noundef %27, i8 noundef zeroext 60) #15
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.loopexit, label %43

30:                                               ; preds = %7
  %31 = sub i32 %2, %6
  %32 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %6, i32 noundef %31, i8 noundef zeroext 60) #15
  %33 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %6, i32 noundef %31, i8 noundef zeroext 58) #15
  %34 = icmp ne i32 %32, -1
  %35 = icmp ne i32 %33, -1
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %30
  %37 = icmp slt i32 %32, %33
  br i1 %37, label %.sink.split, label %51

38:                                               ; preds = %30
  br i1 %34, label %.sink.split, label %39

39:                                               ; preds = %38
  br i1 %35, label %51, label %.loopexit

.sink.split:                                      ; preds = %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %40, align 4
  %41 = add i32 %32, -1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %.sink.split, %7, %25
  %.1.ph.in = phi i32 [ %28, %25 ], [ %6, %7 ], [ %32, %.sink.split ]
  %.1.ph = add i32 %.1.ph.in, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.1.ph, ptr %44, align 4
  %45 = sub i32 %2, %.1.ph
  %46 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1.ph, i32 noundef %45, i8 noundef zeroext 62) #15
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %46, ptr %49, align 4
  %50 = add i32 %46, -1
  br label %51

51:                                               ; preds = %36, %39, %48
  %.sink12 = phi i64 [ 16, %48 ], [ 12, %39 ], [ 12, %36 ]
  %.sink = phi i32 [ %50, %48 ], [ %6, %39 ], [ %6, %36 ]
  %.13 = phi i32 [ %.1.ph, %48 ], [ %6, %39 ], [ %6, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink12
  store i32 %.sink, ptr %52, align 4
  %53 = tail call fastcc i32 @dissect_sip_uri(ptr noundef %0, i32 noundef %.13, i32 noundef %2, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %43, %39, %25, %24, %4, %51
  %.080 = phi i32 [ %53, %51 ], [ -1, %4 ], [ -1, %24 ], [ -1, %25 ], [ -1, %39 ], [ -1, %43 ], [ -1, %12 ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %proto_item_set_hidden.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %8, 1
  %15 = sub i32 %14, %10
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef %15, i32 noundef 2) #15
  %17 = load i32, ptr @hf_sip_display, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %reass.sub = sub i32 %19, %18
  %20 = add i32 %reass.sub, 1
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef 2) #15
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %25, %22, %11, %5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 4
  %reass.sub116 = sub i32 %35, %33
  %36 = add i32 %reass.sub116, 1
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef %36, i32 noundef 2) #15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %40) #15
  %42 = load i32, ptr %3, align 4
  %.not104 = icmp eq i32 %42, 1
  br i1 %.not104, label %43, label %.loopexit

43:                                               ; preds = %proto_item_set_hidden.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %45, 1
  %54 = sub i32 %53, %47
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %52, ptr noundef %0, i32 noundef %47, i32 noundef %54, i32 noundef 2) #15
  %56 = load i32, ptr %46, align 4
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #15
  %58 = icmp eq i8 %57, 43
  br i1 %58, label %59, label %65

59:                                               ; preds = %49
  %60 = load i32, ptr %46, align 4
  %61 = add i32 %60, 1
  %62 = load i32, ptr %44, align 4
  %63 = sub i32 %62, %60
  %64 = tail call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %41, i32 noundef %61, i32 noundef %63, i32 noundef 2) #15
  br label %65

65:                                               ; preds = %59, %49
  %66 = load ptr, ptr @sip_uri_userinfo_handle, align 8
  %.not105 = icmp eq ptr %66, null
  br i1 %.not105, label %74, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %46, align 4
  %69 = load i32, ptr %44, align 4
  %reass.sub117 = sub i32 %69, %68
  %70 = add i32 %reass.sub117, 1
  %71 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %68, i32 noundef %70) #15
  %72 = load ptr, ptr @sip_uri_userinfo_handle, align 8
  %73 = tail call i32 @call_dissector(ptr noundef %72, ptr noundef %71, ptr noundef %2, ptr noundef %41) #15
  br label %74

74:                                               ; preds = %65, %67, %43
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = load i32, ptr %80, align 4
  %reass.sub118 = sub i32 %81, %79
  %82 = add i32 %reass.sub118, 1
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef %82, i32 noundef 2) #15
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %85, 1
  %94 = sub i32 %93, %87
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %92, ptr noundef %0, i32 noundef %87, i32 noundef %94, i32 noundef 2) #15
  br label %96

96:                                               ; preds = %89, %74
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %98 = load i32, ptr %97, align 4
  %.not106 = icmp eq i32 %98, -1
  br i1 %.not106, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %103

103:                                              ; preds = %.lr.ph, %124
  %104 = phi i32 [ %100, %.lr.ph ], [ %129, %124 ]
  %.0115 = phi i32 [ -1, %.lr.ph ], [ %.2, %124 ]
  %.091114 = phi i32 [ %98, %.lr.ph ], [ %.193, %124 ]
  %105 = sub i32 %104, %.091114
  %106 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %.091114, i32 noundef %105, ptr noundef nonnull @pbrk_comma_semi, ptr noundef nonnull %6) #15
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load i32, ptr %99, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #15
  store i8 %110, ptr %6, align 1
  %111 = icmp eq i8 %110, 62
  %112 = load i32, ptr %99, align 4
  %113 = sext i1 %111 to i32
  %spec.select = add i32 %112, %113
  br label %124

114:                                              ; preds = %103
  %115 = load i8, ptr %6, align 1
  switch i8 %115, label %124 [
    i8 44, label %116
    i8 59, label %118
  ]

116:                                              ; preds = %114
  %117 = add nuw i32 %106, 1
  br label %124

118:                                              ; preds = %114
  %119 = add i32 %106, -1
  %120 = add nuw i32 %106, 1
  %121 = load i32, ptr %99, align 4
  %reass.sub119 = sub i32 %121, %106
  %122 = add i32 %reass.sub119, 1
  %123 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %120, i32 noundef %122) #15
  br label %124

124:                                              ; preds = %108, %114, %116, %118
  %.193 = phi i32 [ %117, %116 ], [ %123, %118 ], [ %.091114, %114 ], [ %112, %108 ]
  %.2 = phi i32 [ %106, %116 ], [ %119, %118 ], [ %.0115, %114 ], [ %spec.select, %108 ]
  %125 = load ptr, ptr %102, align 8
  %126 = load i32, ptr %125, align 4
  %reass.sub120 = sub i32 %.2, %.091114
  %127 = add i32 %reass.sub120, 1
  %128 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %126, ptr noundef %0, i32 noundef %.091114, i32 noundef %127, i32 noundef 2) #15
  %129 = load i32, ptr %99, align 4
  %130 = icmp slt i32 %.193, %129
  br i1 %130, label %103, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %124, %.preheader, %96, %proto_item_set_hidden.exit
  %.090 = phi ptr [ %37, %proto_item_set_hidden.exit ], [ %41, %96 ], [ %41, %.preheader ], [ %41, %124 ]
  ret ptr %.090
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sip_generic_parameters(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %31
  %.01 = phi i32 [ %32, %31 ], [ %2, %4 ]
  %6 = sub i32 %3, %.01
  %7 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.01, i32 noundef %6) #15
  %8 = sub i32 %3, %7
  %9 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %7, i32 noundef %8, i8 noundef zeroext 59) #15
  %10 = icmp eq i32 %9, -1
  %spec.select = select i1 %10, i32 %3, i32 %9
  %11 = sub i32 %spec.select, %7
  %12 = add i32 %7, 1
  %13 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %12, i32 noundef %11, i8 noundef zeroext 61) #15
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %29, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @wmem_packet_scope() #15
  %16 = sub i32 %13, %7
  %17 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %0, i32 noundef %7, i32 noundef %16, i32 noundef 2) #15
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %27, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.1025) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_sip_service_priority, align 4
  %23 = add nuw i32 %13, 1
  %24 = xor i32 %13, -1
  %25 = add i32 %spec.select, %24
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %25, i32 noundef 2) #15
  br label %31

27:                                               ; preds = %18, %14
  %28 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %11) #15
  br label %31

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %11) #15
  br label %31

31:                                               ; preds = %21, %27, %29
  %32 = add i32 %spec.select, 1
  %33 = icmp slt i32 %32, %3
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_sip_history_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef returned %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %9
  %.not222 = phi i1 [ true, %9 ], [ false, %4 ]
  %.0191 = phi i32 [ %12, %9 ], [ %2, %4 ]
  %6 = sub i32 %3, %.0191
  %7 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0191, i32 noundef %6, i8 noundef zeroext 44) #15
  %8 = icmp ne i32 %7, -1
  %brmerge = or i1 %.not222, %8
  br i1 %brmerge, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %.mux = select i1 %8, i32 %7, i32 %3
  %10 = sub i32 %.mux, %.0191
  %11 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %.0191, i32 noundef %10) #15
  %12 = add i32 %.mux, 1
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %9, %.lr.ph, %4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sip_p_charging_func_addresses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %24
  %.not412 = phi i1 [ true, %24 ], [ false, %4 ]
  %.0361 = phi i32 [ %27, %24 ], [ %2, %4 ]
  %6 = sub i32 %3, %.0361
  %7 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0361, i32 noundef %6, i8 noundef zeroext 34) #15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %.lr.ph
  %10 = add nuw i32 %7, 1
  %11 = sub i32 %3, %10
  %12 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %10, i32 noundef %11, i8 noundef zeroext 34) #15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = add nuw i32 %12, 1
  %16 = sub i32 %3, %15
  %17 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %15, i32 noundef %16, i8 noundef zeroext 59) #15
  br label %22

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %10, i32 noundef %11, i8 noundef zeroext 59) #15
  br label %22

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0361, i32 noundef %6, i8 noundef zeroext 59) #15
  br label %22

22:                                               ; preds = %14, %18, %20
  %.037 = phi i32 [ %17, %14 ], [ %19, %18 ], [ %21, %20 ]
  %23 = icmp ne i32 %.037, -1
  %brmerge = or i1 %.not412, %23
  br i1 %brmerge, label %24, label %._crit_edge

24:                                               ; preds = %22
  %.037.mux = select i1 %23, i32 %.037, i32 %3
  %25 = sub i32 %.037.mux, %.0361
  %26 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %.0361, i32 noundef %25) #15
  %27 = add i32 %.037.mux, 1
  %28 = icmp sgt i32 %3, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %24, %22, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sip_uri(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = sub i32 %2, %1
  %7 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %1, i32 noundef %6) #15
  %.not = icmp slt i32 %7, %2
  br i1 %.not, label %8, label %87

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.857, i64 noundef 3) #15
  %.not91 = icmp eq i32 %10, 0
  br i1 %.not91, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 4
  %.not94 = icmp eq i32 %13, -1
  br i1 %.not94, label %87, label %.sink.split34

14:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = sub i32 %2, %7
  %20 = tail call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %7, i32 noundef %19, ptr noundef nonnull @pbrk_comma_semi, ptr noundef null) #15
  %.not92 = icmp eq i32 %20, -1
  %21 = add i32 %2, -3
  %22 = add i32 %20, -1
  %storemerge = select i1 %.not92, i32 %21, i32 %22
  store i32 %storemerge, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %storemerge, ptr %23, align 4
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi i32 [ %storemerge, %18 ], [ %16, %14 ]
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  %28 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %26, i32 noundef %27, i8 noundef zeroext 64) #15
  %29 = icmp eq i32 %28, -1
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %15, align 4
  %32 = sub i32 %31, %30
  %33 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %30, i32 noundef %32, i8 noundef zeroext 58) #15
  br i1 %29, label %43, label %34

34:                                               ; preds = %24
  %35 = add i32 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  %40 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %35, i32 noundef %39, i8 noundef zeroext 64) #15
  %41 = add i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %24, %34
  %.sink.in = phi i32 [ %40, %34 ], [ %33, %24 ]
  %.sink = add i32 %.sink.in, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.sink, ptr %44, align 4
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink) #15
  %46 = icmp slt i32 %.sink, %2
  br i1 %46, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %43
  %47 = icmp eq i8 %45, 91
  %48 = zext i1 %47 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.08113 = phi i32 [ %.1, %62 ], [ %48, %.lr.ph.preheader ]
  %.08212 = phi i32 [ %51, %62 ], [ %.sink, %.lr.ph.preheader ]
  %49 = add nsw i32 %.08212, 1
  %50 = sub i32 %2, %49
  %51 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @pbrk_param_end_colon_brackets, ptr noundef nonnull %5) #15
  %52 = icmp eq i32 %51, -1
  %.pr.pre.pre = load i8, ptr %5, align 1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph
  switch i8 %.pr.pre.pre, label %61 [
    i8 62, label %.loopexit
    i8 44, label %.loopexit
    i8 59, label %.thread3
    i8 63, label %.loopexit
    i8 32, label %.loopexit
    i8 13, label %.loopexit
    i8 58, label %57
    i8 91, label %62
    i8 93, label %60
  ]

.thread3:                                         ; preds = %53
  %54 = add nuw i32 %51, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %54, ptr %55, align 4
  %56 = add i32 %51, -1
  br label %.sink.split

57:                                               ; preds = %53
  %.not93 = icmp eq i32 %.08113, 0
  br i1 %.not93, label %.thread, label %62

.thread:                                          ; preds = %57
  %58 = add i32 %51, -1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %58, ptr %59, align 4
  br label %67

60:                                               ; preds = %53
  br label %62

61:                                               ; preds = %53
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1026, ptr noundef nonnull @.str.1027, i32 noundef 1438) #18
  unreachable

62:                                               ; preds = %53, %57, %60
  %.1 = phi i32 [ 0, %60 ], [ 1, %57 ], [ 1, %53 ]
  %63 = icmp slt i32 %51, %2
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %53, %53, %53, %53, %53, %62, %.lr.ph
  %.183 = phi i32 [ %2, %.lr.ph ], [ %51, %62 ], [ %51, %53 ], [ %51, %53 ], [ %51, %53 ], [ %51, %53 ], [ %51, %53 ]
  %64 = add i32 %.183, -1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %64, ptr %65, align 4
  %66 = icmp eq i8 %.pr.pre.pre, 58
  br i1 %66, label %67, label %.sink.split34

67:                                               ; preds = %.thread, %.loopexit
  %.1832 = phi i32 [ %51, %.thread ], [ %.183, %.loopexit ]
  %68 = add i32 %.1832, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %68, ptr %69, align 4
  %70 = icmp slt i32 %68, %2
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = add i32 %.1832, 2
  %73 = sub i32 %2, %72
  %74 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @pbrk_param_end, ptr noundef nonnull %5) #15
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %5, align 1
  switch i8 %77, label %81 [
    i8 62, label %82
    i8 44, label %82
    i8 59, label %78
    i8 63, label %82
    i8 32, label %82
    i8 13, label %82
  ]

78:                                               ; preds = %76
  %79 = add nuw i32 %74, 1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %79, ptr %80, align 4
  br label %82

81:                                               ; preds = %76
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1026, ptr noundef nonnull @.str.1027, i32 noundef 1474) #18
  unreachable

82:                                               ; preds = %71, %67, %76, %76, %76, %76, %76, %78
  %.2 = phi i32 [ %74, %78 ], [ %74, %76 ], [ %74, %76 ], [ %74, %76 ], [ %74, %76 ], [ %74, %76 ], [ %68, %67 ], [ %2, %71 ]
  %83 = add i32 %.2, -1
  br label %.sink.split

.sink.split:                                      ; preds = %43, %82, %.thread3
  %.sink33 = phi i64 [ 48, %.thread3 ], [ 56, %82 ], [ 48, %43 ]
  %.sink.in.sink = phi i32 [ %56, %.thread3 ], [ %83, %82 ], [ %.sink.in, %43 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink33
  store i32 %.sink.in.sink, ptr %84, align 4
  br label %.sink.split34

.sink.split34:                                    ; preds = %.loopexit, %.sink.split, %11
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %.sink.split34, %11, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %11 ], [ %86, %.sink.split34 ]
  ret i32 %.0
}

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sip_proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @proto_field_is_referenced(ptr noundef %0, i32 noundef %1) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_packet_scope() #15
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef 2) #15
  %12 = tail call i64 @strtoul(ptr noundef captures(none) %11, ptr noundef null, i32 noundef 10) #15
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %13) #15
  br label %15

15:                                               ; preds = %7, %9
  ret void
}

declare i32 @tvb_skip_wsp_return(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @sip_get_authorization(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #7 {
  %1 = load i32, ptr @sip_authorization_num_users, align 4
  %.not4 = icmp eq i32 %1, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = load ptr, ptr @sip_authorization_users, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %3

3:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %4 = getelementptr %struct._authorization_user_t, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %.0.val) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.8.val) #16
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %._crit_edge, label %11

11:                                               ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %3, !llvm.loop !49

._crit_edge:                                      ; preds = %7, %11, %0
  %.07 = phi ptr [ null, %0 ], [ null, %11 ], [ %4, %7 ]
  ret ptr %.07
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sip_validate_authorization(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca [33 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %195, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %195, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %195, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %195, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %195, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %195, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.1069) #16
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %195

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %195, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %195, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = icmp eq ptr %1, null
  %or.cond = or i1 %43, %42
  br i1 %or.cond, label %195, label %44

44:                                               ; preds = %39
  %45 = call i32 @gcry_md_open(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #15
  %.not73 = icmp eq i32 %45, 0
  br i1 %.not73, label %46, label %195

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #16
  call void @gcry_md_write(ptr noundef %47, ptr noundef nonnull %48, i64 noundef %49) #15
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @gcry_md_write(ptr noundef nonnull %50, ptr noundef null, i64 noundef 0) #15
  %.pre = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %46
  %58 = phi i32 [ %.pre, %56 ], [ %52, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = add i32 %58, 1
  store i32 %60, ptr %51, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr [1 x i8], ptr %59, i64 0, i64 %61
  store i8 58, ptr %62, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #16
  call void @gcry_md_write(ptr noundef %63, ptr noundef nonnull %64, i64 noundef %65) #15
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  call void @gcry_md_write(ptr noundef nonnull %66, ptr noundef null, i64 noundef 0) #15
  %.pre75 = load i32, ptr %67, align 8
  br label %73

73:                                               ; preds = %72, %57
  %74 = phi i32 [ %.pre75, %72 ], [ %68, %57 ]
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %76 = add i32 %74, 1
  store i32 %76, ptr %67, align 8
  %77 = sext i32 %74 to i64
  %78 = getelementptr [1 x i8], ptr %75, i64 0, i64 %77
  store i8 58, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @gcry_md_write(ptr noundef %79, ptr noundef nonnull %1, i64 noundef %80) #15
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @gcry_md_read(ptr noundef %81, i32 noundef 0) #15
  %83 = call ptr @bytes_to_hexstr(ptr noundef nonnull %3, ptr noundef %82, i64 noundef 16) #15
  %84 = load ptr, ptr %6, align 8
  call void @gcry_md_reset(ptr noundef %84) #15
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #16
  call void @gcry_md_write(ptr noundef %85, ptr noundef nonnull %86, i64 noundef %87) #15
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %73
  call void @gcry_md_write(ptr noundef nonnull %88, ptr noundef null, i64 noundef 0) #15
  %.pre76 = load i32, ptr %89, align 8
  br label %95

95:                                               ; preds = %94, %73
  %96 = phi i32 [ %.pre76, %94 ], [ %90, %73 ]
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %98 = add i32 %96, 1
  store i32 %98, ptr %89, align 8
  %99 = sext i32 %96 to i64
  %100 = getelementptr [1 x i8], ptr %97, i64 0, i64 %99
  store i8 58, ptr %100, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #16
  call void @gcry_md_write(ptr noundef %101, ptr noundef nonnull %102, i64 noundef %103) #15
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @gcry_md_read(ptr noundef %104, i32 noundef 0) #15
  %106 = call ptr @bytes_to_hexstr(ptr noundef nonnull %4, ptr noundef %105, i64 noundef 16) #15
  %107 = load ptr, ptr %6, align 8
  call void @gcry_md_reset(ptr noundef %107) #15
  %108 = load ptr, ptr %6, align 8
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  call void @gcry_md_write(ptr noundef %108, ptr noundef nonnull %3, i64 noundef %109) #15
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %95
  call void @gcry_md_write(ptr noundef nonnull %110, ptr noundef null, i64 noundef 0) #15
  %.pre77 = load i32, ptr %111, align 8
  br label %117

117:                                              ; preds = %116, %95
  %118 = phi i32 [ %.pre77, %116 ], [ %112, %95 ]
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %120 = add i32 %118, 1
  store i32 %120, ptr %111, align 8
  %121 = sext i32 %118 to i64
  %122 = getelementptr [1 x i8], ptr %119, i64 0, i64 %121
  store i8 58, ptr %122, align 1
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #16
  call void @gcry_md_write(ptr noundef %123, ptr noundef nonnull %124, i64 noundef %125) #15
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  call void @gcry_md_write(ptr noundef nonnull %126, ptr noundef null, i64 noundef 0) #15
  %.pre78 = load i32, ptr %127, align 8
  br label %133

133:                                              ; preds = %132, %117
  %134 = phi i32 [ %.pre78, %132 ], [ %128, %117 ]
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %136 = add i32 %134, 1
  store i32 %136, ptr %127, align 8
  %137 = sext i32 %134 to i64
  %138 = getelementptr [1 x i8], ptr %135, i64 0, i64 %137
  store i8 58, ptr %138, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #16
  call void @gcry_md_write(ptr noundef %139, ptr noundef nonnull %140, i64 noundef %141) #15
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  call void @gcry_md_write(ptr noundef nonnull %142, ptr noundef null, i64 noundef 0) #15
  %.pre79 = load i32, ptr %143, align 8
  br label %149

149:                                              ; preds = %148, %133
  %150 = phi i32 [ %.pre79, %148 ], [ %144, %133 ]
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %152 = add i32 %150, 1
  store i32 %152, ptr %143, align 8
  %153 = sext i32 %150 to i64
  %154 = getelementptr [1 x i8], ptr %151, i64 0, i64 %153
  store i8 58, ptr %154, align 1
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %36, align 8
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #16
  call void @gcry_md_write(ptr noundef %155, ptr noundef nonnull %156, i64 noundef %157) #15
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  call void @gcry_md_write(ptr noundef nonnull %158, ptr noundef null, i64 noundef 0) #15
  %.pre80 = load i32, ptr %159, align 8
  br label %165

165:                                              ; preds = %164, %149
  %166 = phi i32 [ %.pre80, %164 ], [ %160, %149 ]
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %168 = add i32 %166, 1
  store i32 %168, ptr %159, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr [1 x i8], ptr %167, i64 0, i64 %169
  store i8 58, ptr %170, align 1
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #16
  call void @gcry_md_write(ptr noundef %171, ptr noundef nonnull %172, i64 noundef %173) #15
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %165
  call void @gcry_md_write(ptr noundef nonnull %174, ptr noundef null, i64 noundef 0) #15
  %.pre81 = load i32, ptr %175, align 8
  br label %181

181:                                              ; preds = %180, %165
  %182 = phi i32 [ %.pre81, %180 ], [ %176, %165 ]
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %184 = add i32 %182, 1
  store i32 %184, ptr %175, align 8
  %185 = sext i32 %182 to i64
  %186 = getelementptr [1 x i8], ptr %183, i64 0, i64 %185
  store i8 58, ptr %186, align 1
  %187 = load ptr, ptr %6, align 8
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  call void @gcry_md_write(ptr noundef %187, ptr noundef nonnull %4, i64 noundef %188) #15
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @gcry_md_read(ptr noundef %189, i32 noundef 0) #15
  %191 = call ptr @bytes_to_hexstr(ptr noundef nonnull %5, ptr noundef %190, i64 noundef 16) #15
  %192 = load ptr, ptr %6, align 8
  call void @gcry_md_close(ptr noundef %192) #15
  %193 = load ptr, ptr %40, align 8
  %194 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %193, i64 noundef 32) #16
  %.not74 = icmp eq i32 %194, 0
  %. = zext i1 %.not74 to i32
  br label %195

195:                                              ; preds = %181, %44, %29, %31, %35, %39, %2, %10, %13, %17, %21, %25
  %.0 = phi i32 [ 1, %25 ], [ 1, %21 ], [ 1, %17 ], [ 1, %13 ], [ 1, %10 ], [ 1, %2 ], [ 1, %39 ], [ 1, %35 ], [ 1, %31 ], [ 1, %29 ], [ 0, %44 ], [ %., %181 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._uri_offset_info, align 4
  %8 = sub i32 %5, %4
  %9 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %4, i32 noundef %8) #15
  %.not = icmp slt i32 %9, %5
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %11

11:                                               ; preds = %.preheader, %18
  %.042 = phi i32 [ %9, %.preheader ], [ %20, %18 ]
  %.03441 = phi i32 [ %4, %.preheader ], [ %20, %18 ]
  %12 = xor i32 %.042, -1
  %13 = add i32 %5, %12
  %14 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.042, i32 noundef %13, i8 noundef zeroext 44) #15
  %.not39 = icmp eq i32 %14, -1
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %10, i8 -1, i64 56, i1 false)
  br i1 %.not39, label %22, label %15

15:                                               ; preds = %11
  %16 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %.03441, i32 noundef %14, ptr noundef %7)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, ptr noundef %3)
  %20 = add i32 %16, 2
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %11, label %.loopexit, !llvm.loop !50

22:                                               ; preds = %11
  %23 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %.03441, i32 noundef %5, ptr noundef %7)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %15, %22, %6, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sip_via_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca %struct.nstime_t, align 8
  %9 = sub i32 %3, %2
  %10 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %2, i32 noundef %9) #15
  %.not334 = icmp slt i32 %10, %3
  br i1 %.not334, label %.lr.ph336, label %.loopexit285

.lr.ph336:                                        ; preds = %5
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %13

13:                                               ; preds = %.lr.ph336, %.loopexit283
  %14 = phi i32 [ %10, %.lr.ph336 ], [ %214, %.loopexit283 ]
  %15 = sub i32 %3, %14
  %16 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %14, i32 noundef %15, i8 noundef zeroext 47) #15
  %.not257 = icmp eq i32 %16, -1
  br i1 %.not257, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %16, 1
  %19 = sub i32 %3, %18
  %20 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %18, i32 noundef %19, i8 noundef zeroext 47) #15
  %.not258 = icmp eq i32 %20, -1
  br i1 %.not258, label %._crit_edge, label %.thread

.thread:                                          ; preds = %17
  %21 = add nuw i32 %20, 1
  %22 = sub i32 %3, %21
  %23 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %21, i32 noundef %22) #15
  %24 = icmp slt i32 %23, %3
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %.backedge
  %.3296 = phi i32 [ %33, %.backedge ], [ %23, %.thread ]
  %25 = sub i32 %3, %.3296
  %26 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %.3296, i32 noundef %25, ptr noundef nonnull @pbrk_tab_sp_fslash, ptr noundef nonnull %6) #15
  %.not259 = icmp eq i32 %26, -1
  br i1 %.not259, label %._crit_edge, label %27

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr @hf_sip_via_transport, align 4
  %29 = sub i32 %26, %.3296
  %30 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %.3296, i32 noundef %29, i32 noundef 2) #15
  %31 = load i8, ptr %6, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %.backedge, label %35

.backedge:                                        ; preds = %27, %35
  %.sink = phi i32 [ %37, %35 ], [ %26, %27 ]
  %33 = add i32 %.sink, 1
  %34 = icmp slt i32 %33, %3
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !51

35:                                               ; preds = %27
  %36 = sub i32 %3, %26
  %37 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %26, i32 noundef %36) #15
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #15
  store i8 %38, ptr %6, align 1
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.backedge, %35, %13, %17, %.thread
  %.4 = phi i32 [ %23, %.thread ], [ %3, %17 ], [ %3, %13 ], [ %3, %.lr.ph ], [ %37, %35 ], [ %33, %.backedge ]
  %40 = sub i32 %3, %.4
  %41 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.4, i32 noundef %40) #15
  %42 = icmp slt i32 %41, %3
  br i1 %42, label %.lr.ph303, label %._crit_edge304.thread

.lr.ph303:                                        ; preds = %._crit_edge, %52
  %.5301 = phi i32 [ %53, %52 ], [ %41, %._crit_edge ]
  %.0235300 = phi i32 [ %.1236274, %52 ], [ 0, %._crit_edge ]
  %.0237299 = phi i32 [ %.2239273, %52 ], [ 0, %._crit_edge ]
  %43 = sub i32 %3, %.5301
  %44 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %.5301, i32 noundef %43, ptr noundef nonnull @pbrk_addr_end, ptr noundef nonnull %6) #15
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %._crit_edge304, label %46

46:                                               ; preds = %.lr.ph303
  %47 = load i8, ptr %6, align 1
  switch i8 %47, label %.thread270.fold.split [
    i8 91, label %.thread270
    i8 93, label %48
    i8 32, label %._crit_edge304
    i8 9, label %._crit_edge304
  ]

48:                                               ; preds = %46
  br label %.thread270

.thread270.fold.split:                            ; preds = %46
  br label %.thread270

.thread270:                                       ; preds = %46, %.thread270.fold.split, %48
  %.1236274 = phi i32 [ 1, %46 ], [ 0, %48 ], [ %.0235300, %.thread270.fold.split ]
  %.2239273 = phi i32 [ 1, %46 ], [ %.0237299, %48 ], [ %.0237299, %.thread270.fold.split ]
  %49 = icmp eq i8 %47, 58
  %50 = icmp eq i32 %.1236274, 0
  %or.cond7 = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i8 %47, 59
  %or.cond10 = or i1 %51, %or.cond7
  br i1 %or.cond10, label %._crit_edge304, label %52

52:                                               ; preds = %.thread270
  %53 = add nuw i32 %44, 1
  %54 = icmp slt i32 %53, %3
  br i1 %54, label %.lr.ph303, label %._crit_edge304, !llvm.loop !52

._crit_edge304:                                   ; preds = %52, %.thread270, %.lr.ph303, %46, %46
  %.1238.ph = phi i32 [ %.2239273, %52 ], [ %.2239273, %.thread270 ], [ %.0237299, %.lr.ph303 ], [ %.0237299, %46 ], [ %.0237299, %46 ]
  %.6.ph = phi i32 [ %53, %52 ], [ %44, %.thread270 ], [ %3, %.lr.ph303 ], [ %44, %46 ], [ %44, %46 ]
  %55 = icmp eq i32 %.1238.ph, 1
  br i1 %55, label %56, label %._crit_edge304.thread

56:                                               ; preds = %._crit_edge304
  %57 = load i32, ptr @hf_sip_via_sent_by_address, align 4
  %58 = add i32 %41, 1
  %reass.sub = sub i32 %.6.ph, %41
  %59 = add i32 %reass.sub, -2
  %60 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef 2) #15
  br label %64

._crit_edge304.thread:                            ; preds = %._crit_edge, %._crit_edge304
  %.6355 = phi i32 [ %.6.ph, %._crit_edge304 ], [ %41, %._crit_edge ]
  %61 = load i32, ptr @hf_sip_via_sent_by_address, align 4
  %62 = sub i32 %.6355, %41
  %63 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %41, i32 noundef %62, i32 noundef 2) #15
  br label %64

64:                                               ; preds = %._crit_edge304.thread, %56
  %.6354 = phi i32 [ %.6355, %._crit_edge304.thread ], [ %.6.ph, %56 ]
  %65 = sub i32 %3, %.6354
  %66 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.6354, i32 noundef %65) #15
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %66) #15
  store i8 %67, ptr %6, align 1
  %68 = icmp eq i8 %67, 58
  br i1 %68, label %69, label %.loopexit286

69:                                               ; preds = %64
  %70 = add i32 %66, 1
  %71 = sub i32 %3, %70
  %72 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %70, i32 noundef %71) #15
  %73 = icmp slt i32 %72, %3
  br i1 %73, label %.lr.ph320, label %.loopexit286

.lr.ph320:                                        ; preds = %69, %92
  %.8318 = phi i32 [ %93, %92 ], [ %72, %69 ]
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.8318) #15
  store i8 %74, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr i16, ptr %11, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8
  %.not260 = icmp eq i16 %78, 0
  br i1 %.not260, label %79, label %92

79:                                               ; preds = %.lr.ph320
  %80 = icmp sgt i32 %.8318, %72
  br i1 %80, label %81, label %.loopexit285

81:                                               ; preds = %79
  %82 = call ptr @wmem_packet_scope() #15
  %83 = sub i32 %.8318, %72
  %84 = call ptr @tvb_get_string_enc(ptr noundef %82, ptr noundef %0, i32 noundef %72, i32 noundef %83, i32 noundef 2) #15
  %85 = call zeroext i1 @ws_strtou16(ptr noundef %84, ptr noundef null, ptr noundef nonnull %7) #15
  %86 = load i32, ptr @hf_sip_via_sent_by_port, align 4
  %87 = load i16, ptr %7, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %86, ptr noundef %0, i32 noundef %72, i32 noundef %83, i32 noundef %88) #15
  br i1 %85, label %.loopexit286, label %90

90:                                               ; preds = %81
  %91 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %89, ptr noundef nonnull @ei_sip_via_sent_by_port) #15
  br label %.loopexit286

92:                                               ; preds = %.lr.ph320
  %93 = add i32 %.8318, 1
  %exitcond.not = icmp eq i32 %93, %3
  br i1 %exitcond.not, label %.loopexit286, label %.lr.ph320, !llvm.loop !53

.loopexit286:                                     ; preds = %92, %69, %81, %90, %64
  %.7 = phi i32 [ %.8318, %81 ], [ %.8318, %90 ], [ %66, %64 ], [ %72, %69 ], [ %3, %92 ]
  %94 = sub i32 %3, %.7
  %95 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.7, i32 noundef %94) #15
  %96 = icmp slt i32 %95, %3
  br i1 %96, label %.preheader282, label %.loopexit283

.preheader282:                                    ; preds = %.loopexit286, %208
  %.9332 = phi i32 [ %206, %208 ], [ %95, %.loopexit286 ]
  %.0233331 = phi i32 [ %.1234.ph, %208 ], [ 0, %.loopexit286 ]
  br label %97

97:                                               ; preds = %.preheader282, %101
  %.11322 = phi i32 [ %.9332, %.preheader282 ], [ %102, %101 ]
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11322) #15
  store i8 %98, ptr %6, align 1
  switch i8 %98, label %.loopexit283 [
    i8 59, label %99
    i8 32, label %101
    i8 9, label %101
  ]

99:                                               ; preds = %97
  %100 = add nsw i32 %.11322, 1
  br label %.loopexit

101:                                              ; preds = %97, %97
  %102 = add nsw i32 %.11322, 1
  %103 = icmp slt i32 %102, %3
  br i1 %103, label %97, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %101, %99
  %.1234.ph = phi i32 [ %.11322, %99 ], [ %.0233331, %101 ]
  %.12.ph = phi i32 [ %100, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.12.ph, %3
  br i1 %104, label %.loopexit285, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %105 = icmp slt i32 %.12.ph, %3
  br i1 %105, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %.preheader, %113
  %.13323 = phi i32 [ %114, %113 ], [ %.12.ph, %.preheader ]
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.13323) #15
  store i8 %106, ptr %6, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr i16, ptr %11, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 2
  %111 = icmp eq i16 %110, 0
  %112 = icmp ne i8 %106, 45
  %or.cond16 = and i1 %112, %111
  br i1 %or.cond16, label %._crit_edge325, label %113

113:                                              ; preds = %.lr.ph324
  %114 = add i32 %.13323, 1
  %exitcond348.not = icmp eq i32 %114, %3
  br i1 %exitcond348.not, label %._crit_edge325, label %.lr.ph324, !llvm.loop !55

._crit_edge325:                                   ; preds = %113, %.lr.ph324, %.preheader
  %115 = phi i8 [ %98, %.preheader ], [ %106, %.lr.ph324 ], [ %106, %113 ]
  %.13.lcssa = phi i32 [ %.12.ph, %.preheader ], [ %3, %113 ], [ %.13323, %.lr.ph324 ]
  %.not263 = icmp eq i8 %115, 61
  %116 = sub i32 %3, %.13.lcssa
  %117 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %.13.lcssa, i32 noundef %116, ptr noundef nonnull @pbrk_via_param_end, ptr noundef null) #15
  %118 = icmp eq i32 %117, -1
  %.14 = select i1 %118, i32 %3, i32 %117
  %119 = call ptr @wmem_packet_scope() #15
  %120 = add i32 %.1234.ph, 1
  %121 = xor i32 %.1234.ph, -1
  %122 = add i32 %.13.lcssa, %121
  %123 = call ptr @tvb_get_string_enc(ptr noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef %122, i32 noundef 2) #15
  br label %124

124:                                              ; preds = %._crit_edge325, %200
  %.0242330 = phi i32 [ 0, %._crit_edge325 ], [ %201, %200 ]
  %.0243329 = phi ptr [ @via_parameters_hf_array, %._crit_edge325 ], [ %202, %200 ]
  %125 = load ptr, ptr %.0243329, align 8
  %126 = call i32 @g_ascii_strcasecmp(ptr noundef %123, ptr noundef %125) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %200

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.0243329, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 4
  br i1 %.not263, label %132, label %197

132:                                              ; preds = %128
  %133 = add i32 %.13.lcssa, 1
  %134 = xor i32 %.13.lcssa, -1
  %135 = add i32 %.14, %134
  %136 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %131, ptr noundef %0, i32 noundef %133, i32 noundef %135, i32 noundef 2) #15
  %137 = load ptr, ptr @sip_via_branch_handle, align 8
  %.not264 = icmp eq ptr %137, null
  br i1 %.not264, label %145, label %138

138:                                              ; preds = %132
  %139 = call i32 @g_ascii_strcasecmp(ptr noundef %123, ptr noundef nonnull @.str.1070) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %133, i32 noundef %135) #15
  %143 = load ptr, ptr @sip_via_branch_handle, align 8
  %144 = call i32 @call_dissector(ptr noundef %143, ptr noundef %142, ptr noundef %4, ptr noundef %1) #15
  br label %proto_item_set_generated.exit.thread

145:                                              ; preds = %138, %132
  %146 = call i32 @g_ascii_strcasecmp(ptr noundef %123, ptr noundef nonnull @.str.1071) #15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  %149 = call ptr @wmem_packet_scope() #15
  %150 = call ptr @tvb_get_string_enc(ptr noundef %149, ptr noundef %0, i32 noundef %133, i32 noundef %135, i32 noundef 2) #15
  %151 = load i32, ptr @hf_sip_via_oc_val, align 4
  %152 = call i64 @strtoul(ptr noundef captures(none) %150, ptr noundef null, i32 noundef 10) #15
  %153 = trunc i64 %152 to i32
  %154 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %151, ptr noundef %0, i32 noundef %133, i32 noundef %135, i32 noundef %153) #15
  %.not.i = icmp eq ptr %154, null
  br i1 %.not.i, label %proto_item_set_generated.exit.thread, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not5.i = icmp eq ptr %157, null
  br i1 %.not5.i, label %proto_item_set_generated.exit.thread, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  br label %proto_item_set_generated.exit.thread

162:                                              ; preds = %145
  %163 = call i32 @g_ascii_strcasecmp(ptr noundef %123, ptr noundef nonnull @.str.1072) #15
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %133, i32 noundef -1, i8 noundef zeroext 46) #15
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %proto_item_set_generated.exit.thread

168:                                              ; preds = %165
  %169 = call ptr @wmem_packet_scope() #15
  %170 = sub i32 %166, %.13.lcssa
  %171 = call ptr @tvb_get_string_enc(ptr noundef %169, ptr noundef %0, i32 noundef %133, i32 noundef %170, i32 noundef 2) #15
  %172 = call i64 @strtoul(ptr noundef captures(none) %171, ptr noundef null, i32 noundef 10) #15
  store i64 %172, ptr %8, align 8
  %173 = call ptr @wmem_packet_scope() #15
  %174 = add nuw i32 %166, 1
  %175 = call ptr @tvb_get_string_enc(ptr noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef %135, i32 noundef 2) #15
  %176 = call i64 @strtoul(ptr noundef captures(none) %175, ptr noundef null, i32 noundef 10) #15
  %177 = trunc i64 %176 to i32
  %178 = mul i32 %177, 1000
  store i32 %178, ptr %12, align 8
  %179 = load i32, ptr @hf_sip_oc_seq_timestamp, align 4
  %180 = call ptr @proto_tree_add_time(ptr noundef %1, i32 noundef %179, ptr noundef %0, i32 noundef %133, i32 noundef %135, ptr noundef nonnull %8) #15
  %.not.i265 = icmp eq ptr %180, null
  br i1 %.not.i265, label %proto_item_set_generated.exit.thread, label %181

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not5.i266 = icmp eq ptr %183, null
  br i1 %.not5.i266, label %proto_item_set_generated.exit.thread, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 2
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_generated.exit.thread

188:                                              ; preds = %162
  %189 = call i32 @g_ascii_strcasecmp(ptr noundef %123, ptr noundef nonnull @.str.760) #15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %proto_item_set_generated.exit.thread

191:                                              ; preds = %188
  %192 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %133, i32 noundef %135) #15
  %193 = load ptr, ptr @sip_via_be_route_handle, align 8
  %194 = load i32, ptr @ett_sip_via_be_route, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %194) #15
  %196 = call i32 @call_dissector(ptr noundef %193, ptr noundef %192, ptr noundef %4, ptr noundef %195) #15
  br label %proto_item_set_generated.exit.thread

197:                                              ; preds = %128
  %198 = add i32 %.14, %121
  %199 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %131, ptr noundef %0, i32 noundef %120, i32 noundef %198, i32 noundef 2) #15
  br label %proto_item_set_generated.exit.thread

200:                                              ; preds = %124
  %201 = add nuw nsw i32 %.0242330, 1
  %202 = getelementptr i8, ptr %.0243329, i64 16
  %exitcond349.not = icmp eq i32 %201, 12
  br i1 %exitcond349.not, label %proto_item_set_generated.exit, label %124, !llvm.loop !56

proto_item_set_generated.exit:                    ; preds = %200
  %203 = add i32 %.14, %121
  %204 = call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %120, i32 noundef %203) #15
  br label %proto_item_set_generated.exit.thread

proto_item_set_generated.exit.thread:             ; preds = %141, %165, %191, %188, %197, %148, %155, %158, %168, %181, %184, %proto_item_set_generated.exit
  %205 = sub i32 %3, %.14
  %206 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.14, i32 noundef %205) #15
  %207 = icmp slt i32 %206, %3
  br i1 %207, label %208, label %.loopexit283

208:                                              ; preds = %proto_item_set_generated.exit.thread
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %206) #15
  store i8 %209, ptr %6, align 1
  %210 = icmp eq i8 %209, 44
  br i1 %210, label %211, label %.preheader282

211:                                              ; preds = %208
  %212 = add nsw i32 %206, 1
  br label %.loopexit283

.loopexit283:                                     ; preds = %proto_item_set_generated.exit.thread, %97, %.loopexit286, %211
  %.10 = phi i32 [ %212, %211 ], [ %95, %.loopexit286 ], [ %.11322, %97 ], [ %206, %proto_item_set_generated.exit.thread ]
  %213 = sub i32 %3, %.10
  %214 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.10, i32 noundef %213) #15
  %.not = icmp slt i32 %214, %3
  br i1 %.not, label %13, label %.loopexit285

.loopexit285:                                     ; preds = %.loopexit283, %79, %.loopexit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sip_reason_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct._sip_reason_code_info_t, align 4
  store ptr null, ptr %6, align 8
  %8 = sub i32 %4, %3
  %9 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %3, i32 noundef %8) #15
  %.not = icmp slt i32 %9, %4
  br i1 %.not, label %10, label %59

10:                                               ; preds = %5
  %11 = sub i32 %4, %9
  %12 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %9, i32 noundef %11, i8 noundef zeroext 59) #15
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %59, label %14

14:                                               ; preds = %10
  %15 = sub i32 %12, %9
  %16 = load i32, ptr @hf_sip_reason_protocols, align 4
  %17 = tail call ptr @wmem_packet_scope() #15
  %18 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef %15, i32 noundef 2, ptr noundef %17, ptr noundef nonnull %6) #15
  %19 = sub i32 %4, %12
  %20 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %12, i32 noundef %19, i8 noundef zeroext 61) #15
  %21 = add i32 %20, 1
  %22 = sub i32 %4, %21
  %23 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %21, i32 noundef %22, i8 noundef zeroext 59) #15
  %24 = icmp eq i32 %23, -1
  %25 = sub i32 %23, %21
  %.0 = select i1 %24, i32 %22, i32 %25
  %26 = call ptr @wmem_packet_scope() #15
  %27 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef %.0, i32 noundef 2) #15
  %28 = call i64 @strtoul(ptr noundef captures(none) %27, ptr noundef null, i32 noundef 10) #15
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @g_ascii_strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.1081) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef nonnull @.str.873) #15
  %36 = icmp eq i32 %35, 0
  %hf_sip_reason_cause_sip.hf_sip_reason_cause_other = select i1 %36, ptr @hf_sip_reason_cause_sip, ptr @hf_sip_reason_cause_other
  %. = zext i1 %36 to i32
  br label %37

37:                                               ; preds = %33, %14
  %hf_sip_reason_cause_sip.sink = phi ptr [ @hf_sip_reason_cause_q850, %14 ], [ %hf_sip_reason_cause_sip.hf_sip_reason_cause_other, %33 ]
  %.sink = phi i32 [ 2, %14 ], [ %., %33 ]
  %38 = load i32, ptr %hf_sip_reason_cause_sip.sink, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %21, i32 noundef %.0, i32 noundef %29) #15
  store i32 %.sink, ptr %7, align 4
  br i1 %24, label %59, label %40

40:                                               ; preds = %37
  %41 = sub i32 %4, %23
  %42 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %23, i32 noundef %41, i8 noundef zeroext 34) #15
  %43 = add i32 %42, 1
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = sub i32 %4, %43
  %47 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %43, i32 noundef %46, i8 noundef zeroext 34) #15
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = sub i32 %47, %43
  %51 = load i32, ptr @hf_sip_reason_text, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef %43, i32 noundef %50, i32 noundef 2) #15
  %53 = load ptr, ptr @sip_reason_code_handle, align 8
  %.not78 = icmp eq ptr %53, null
  br i1 %.not78, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %29, ptr %55, align 4
  %56 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %43, i32 noundef %50) #15
  %57 = load ptr, ptr @sip_reason_code_handle, align 8
  %58 = call i32 @call_dissector_with_data(ptr noundef %57, ptr noundef %56, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %7) #15
  br label %59

59:                                               ; preds = %45, %40, %37, %10, %5, %54, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = sub i32 %4, %3
  %7 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %3, i32 noundef %6) #15
  %.not = icmp slt i32 %7, %4
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = sub i32 %4, %7
  %10 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %7, i32 noundef %9, i8 noundef zeroext 59) #15
  %11 = icmp eq i32 %10, -1
  %spec.select = select i1 %11, i32 %4, i32 %10
  %12 = sub i32 %spec.select, %7
  %13 = load i32, ptr @hf_sip_sec_mechanism, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %7, i32 noundef %12, i32 noundef 2) #15
  %.07793 = add i32 %spec.select, 1
  %15 = icmp slt i32 %.07793, %4
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.thread
  %.07794 = phi i32 [ %.077, %.thread ], [ %.07793, %8 ]
  %16 = sub i32 %4, %.07794
  %17 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.07794, i32 noundef %16) #15
  %18 = sub i32 %4, %17
  %19 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %17, i32 noundef %18, i8 noundef zeroext 59) #15
  %20 = icmp eq i32 %19, -1
  %spec.select90 = select i1 %20, i32 %4, i32 %19
  %21 = sub i32 %spec.select90, %17
  %22 = add i32 %17, 1
  %23 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %22, i32 noundef %21, i8 noundef zeroext 61) #15
  %.not86 = icmp eq i32 %23, -1
  br i1 %.not86, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr @wmem_packet_scope() #15
  %26 = sub i32 %23, %17
  %27 = tail call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %17, i32 noundef %26, i32 noundef 2) #15
  %28 = tail call ptr @wmem_packet_scope() #15
  %29 = add nuw i32 %23, 1
  %30 = sub i32 %spec.select90, %23
  %31 = add i32 %30, 1
  %32 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef %31, i32 noundef 2) #15
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.789) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %24, %35
  %indvars.iv100 = phi i64 [ %indvars.iv.next, %35 ], [ 0, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv100, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %59, label %35, !llvm.loop !57

35:                                               ; preds = %.lr.ph101
  %36 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %indvars.iv.next
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %27, ptr noundef nonnull %37) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %._crit_edge, label %.lr.ph101, !llvm.loop !57

._crit_edge:                                      ; preds = %35, %24
  %.lcssa = phi ptr [ @sec_mechanism_parameters_hf_array, %24 ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %.thread [
    i32 0, label %42
    i32 1, label %48
  ]

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %30, -1
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %29, i32 noundef %46, i32 noundef 2) #15
  br label %.thread

48:                                               ; preds = %._crit_edge
  %.not88 = icmp eq ptr %32, null
  br i1 %.not88, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sip_sipsec_malformed, ptr noundef %0, i32 noundef %17, i32 noundef -1) #15
  br label %.thread

51:                                               ; preds = %48
  %52 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #15
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %30, -1
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %29, i32 noundef %57, i32 noundef %53) #15
  br label %.thread

59:                                               ; preds = %.lr.ph101
  %60 = tail call ptr @proto_tree_add_format_text(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef %21) #15
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %49, %51, %42, %59
  %.077 = add i32 %spec.select90, 1
  %61 = icmp slt i32 %.077, %4
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.thread, %.lr.ph, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sip_session_id_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct._e_guid_t, align 4
  %7 = sub i32 %3, %2
  %8 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %2, i32 noundef %7, i8 noundef zeroext 59) #15
  %9 = icmp eq i32 %8, -1
  %spec.select = select i1 %9, i32 %3, i32 %8
  %10 = sub i32 %spec.select, %2
  %11 = tail call ptr @g_byte_array_sized_new(i32 noundef 16) #15
  %.not = icmp eq i32 %spec.select, %2
  %12 = load i32, ptr @hf_sip_session_id_sess_id, align 4
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @proto_tree_add_bytes_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef %10, i32 noundef 33619970, ptr noundef %11, ptr noundef null, ptr noundef null) #15
  br label %18

15:                                               ; preds = %5
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 33619970) #15
  %17 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %16, ptr noundef nonnull @ei_sip_session_id_sess_id) #15
  br label %18

18:                                               ; preds = %15, %13
  %.0119 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = add i32 %spec.select, 1
  %20 = sub i32 %3, %19
  %21 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %19, i32 noundef %20) #15
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %23, label %166

23:                                               ; preds = %18
  %24 = add nsw i32 %21, 1
  %25 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %24, i32 noundef %10, i8 noundef zeroext 61) #15
  %.not130 = icmp eq i32 %25, -1
  br i1 %.not130, label %162, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @g_byte_array_sized_new(i32 noundef 16) #15
  %28 = tail call ptr @wmem_packet_scope() #15
  %29 = add i32 %25, -1
  %30 = tail call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %29) #15
  %31 = sub i32 %30, %21
  %32 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef %31, i32 noundef 2) #15
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %157

36:                                               ; preds = %26
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.1082) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %157

39:                                               ; preds = %36
  %40 = add nuw i32 %25, 1
  %41 = xor i32 %25, -1
  %42 = add i32 %3, %41
  %43 = tail call ptr @tvb_get_string_bytes(ptr noundef %0, i32 noundef %40, i32 noundef %42, i32 noundef 33619970, ptr noundef %27, ptr noundef null) #15
  %.not131 = icmp eq ptr %43, null
  br i1 %.not131, label %157, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %157

48:                                               ; preds = %44
  %.not.i = icmp eq ptr %.0119, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.0119, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %48, %49, %52
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = getelementptr i8, ptr %56, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or disjoint i32 %63, %59
  %65 = getelementptr i8, ptr %56, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr i8, ptr %56, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  store i32 %73, ptr %6, align 4
  %74 = getelementptr i8, ptr %56, i64 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i16
  %77 = shl nuw i16 %76, 8
  %78 = getelementptr i8, ptr %56, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = or disjoint i16 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %81, ptr %82, align 4
  %83 = getelementptr i8, ptr %56, i64 6
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i16
  %86 = shl nuw i16 %85, 8
  %87 = getelementptr i8, ptr %56, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i16
  %90 = or disjoint i16 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %90, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr i8, ptr %56, i64 8
  %94 = load i64, ptr %93, align 1
  store i64 %94, ptr %92, align 4
  %95 = load i32, ptr @hf_sip_session_id_local_uuid, align 4
  %96 = call ptr @proto_tree_add_guid(ptr noundef %1, i32 noundef %95, ptr noundef %0, i32 noundef %2, i32 noundef %10, ptr noundef nonnull %6) #15
  %97 = load ptr, ptr %27, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw i32 %99, 24
  %101 = getelementptr i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr i8, ptr %97, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %105, %109
  %111 = getelementptr i8, ptr %97, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  store i32 %114, ptr %6, align 4
  %115 = getelementptr i8, ptr %97, i64 4
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = shl nuw i16 %117, 8
  %119 = getelementptr i8, ptr %97, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i16
  %122 = or disjoint i16 %118, %121
  store i16 %122, ptr %82, align 4
  %123 = getelementptr i8, ptr %97, i64 6
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i16
  %126 = shl nuw i16 %125, 8
  %127 = getelementptr i8, ptr %97, i64 7
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i16
  %130 = or disjoint i16 %126, %129
  store i16 %130, ptr %91, align 2
  %131 = getelementptr i8, ptr %97, i64 8
  %132 = load i64, ptr %131, align 1
  store i64 %132, ptr %92, align 4
  %133 = load i32, ptr @hf_sip_session_id_remote_uuid, align 4
  %134 = call ptr @proto_tree_add_guid(ptr noundef %1, i32 noundef %133, ptr noundef %0, i32 noundef %40, i32 noundef %42, ptr noundef nonnull %6) #15
  %135 = sub i32 %3, %21
  %136 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %21, i32 noundef %135, i8 noundef zeroext 59) #15
  %.not132135 = icmp eq i32 %136, -1
  br i1 %.not132135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit, %154
  %.1136 = phi i32 [ %156, %154 ], [ %136, %proto_item_set_hidden.exit ]
  %137 = add nuw i32 %.1136, 1
  %.not133 = icmp eq i32 %137, %3
  br i1 %.not133, label %154, label %138

138:                                              ; preds = %.lr.ph
  %139 = add i32 %.1136, 6
  %140 = call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %.1136) #15
  %141 = call ptr @wmem_packet_scope() #15
  %142 = sub i32 %139, %140
  %143 = call ptr @tvb_get_string_enc(ptr noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef %142, i32 noundef 2) #15
  %144 = call i32 @g_ascii_strcasecmp(ptr noundef %143, ptr noundef nonnull @.str.815) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load i32, ptr @hf_sip_session_id_logme, align 4
  %148 = call ptr @proto_tree_add_boolean(ptr noundef %1, i32 noundef %147, ptr noundef %0, i32 noundef %140, i32 noundef %142, i64 noundef 1) #15
  br label %154

149:                                              ; preds = %138
  %.not134 = icmp eq i32 %140, %3
  br i1 %.not134, label %154, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr @hf_sip_session_id_param, align 4
  %152 = sub i32 %3, %140
  %153 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %151, ptr noundef %0, i32 noundef %140, i32 noundef %152, i32 noundef 2) #15
  br label %154

154:                                              ; preds = %146, %150, %149, %.lr.ph
  %.0 = phi i32 [ %140, %146 ], [ %140, %150 ], [ %3, %149 ], [ %3, %.lr.ph ]
  %155 = sub i32 %3, %.0
  %156 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0, i32 noundef %155, i8 noundef zeroext 59) #15
  %.not132 = icmp eq i32 %156, -1
  br i1 %.not132, label %.loopexit, label %.lr.ph, !llvm.loop !59

157:                                              ; preds = %44, %39, %36, %26
  %158 = load i32, ptr @hf_sip_session_id_param, align 4
  %159 = sub i32 %3, %21
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %158, ptr noundef %0, i32 noundef %21, i32 noundef %159, i32 noundef 2) #15
  br label %.loopexit

.loopexit:                                        ; preds = %154, %proto_item_set_hidden.exit, %157
  %161 = call ptr @g_byte_array_free(ptr noundef %27, i32 noundef 1) #15
  br label %166

162:                                              ; preds = %23
  %163 = load i32, ptr @hf_sip_session_id_param, align 4
  %164 = sub i32 %3, %21
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %163, ptr noundef %0, i32 noundef %21, i32 noundef %164, i32 noundef 2) #15
  br label %166

166:                                              ; preds = %.loopexit, %162, %18
  %167 = call ptr @g_byte_array_free(ptr noundef %11, i32 noundef 1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sip_p_charging_vector_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sub i32 %3, %2
  %6 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %2, i32 noundef %5) #15
  %.not = icmp slt i32 %6, %3
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = sub i32 %3, %6
  %9 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %6, i32 noundef %8, i8 noundef zeroext 59) #15
  %10 = icmp eq i32 %9, -1
  %spec.select = select i1 %10, i32 %3, i32 %9
  %11 = sub i32 %spec.select, %6
  %12 = add nsw i32 %6, 1
  %13 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %12, i32 noundef %11, i8 noundef zeroext 61) #15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_sip_icid_value, align 4
  %17 = add nuw i32 %13, 1
  %18 = xor i32 %13, -1
  %19 = add i32 %spec.select, %18
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef 2) #15
  %.06374 = add i32 %spec.select, 1
  %21 = icmp slt i32 %.06374, %3
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %47
  %.06375 = phi i32 [ %.063, %47 ], [ %.06374, %15 ]
  %22 = sub i32 %3, %.06375
  %23 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.06375, i32 noundef %22) #15
  %24 = sub i32 %3, %23
  %25 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %23, i32 noundef %24, i8 noundef zeroext 59) #15
  %26 = icmp eq i32 %25, -1
  %spec.select73 = select i1 %26, i32 %3, i32 %25
  %27 = sub i32 %spec.select73, %23
  %28 = add i32 %23, 1
  %29 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %28, i32 noundef %27, i8 noundef zeroext 61) #15
  %.not71 = icmp eq i32 %29, -1
  br i1 %.not71, label %45, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @wmem_packet_scope() #15
  %32 = sub i32 %29, %23
  %33 = tail call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %23, i32 noundef %32, i32 noundef 2) #15
  %.not72 = icmp eq ptr %33, null
  br i1 %.not72, label %43, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.825) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_sip_icid_gen_addr, align 4
  %39 = add nuw i32 %29, 1
  %40 = xor i32 %29, -1
  %41 = add i32 %spec.select73, %40
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %41, i32 noundef 2) #15
  br label %47

43:                                               ; preds = %34, %30
  %44 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %23, i32 noundef %27) #15
  br label %47

45:                                               ; preds = %.lr.ph
  %46 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %23, i32 noundef %27) #15
  br label %47

47:                                               ; preds = %37, %43, %45
  %.063 = add i32 %spec.select73, 1
  %48 = icmp slt i32 %.063, %3
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %47, %15, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sip_p_feature_caps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sub i32 %3, %2
  %6 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %2, i32 noundef %5) #15
  %.not = icmp slt i32 %6, %3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.028 = phi i32 [ %.1, %.preheader ], [ %6, %4 ]
  %7 = sub i32 %3, %.028
  %8 = tail call i32 @tvb_find_guint16(ptr noundef %0, i32 noundef %.028, i32 noundef %7, i16 noundef zeroext 15147) #15
  %9 = icmp eq i32 %8, -1
  %10 = sub i32 %8, %.028
  %11 = add i32 %8, 2
  %.024 = select i1 %9, i32 %7, i32 %10
  %.1 = select i1 %9, i32 %3, i32 %11
  %12 = load i32, ptr @hf_sip_feature_cap, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %.028, i32 noundef %.024, i32 noundef 2) #15
  %14 = icmp slt i32 %.1, %3
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %4
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sip_find_invite(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.sip_hash_key, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %8, label %94

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not43 = icmp ne i8 %11, 0
  %.not44 = icmp eq i8 %2, 0
  %or.cond = or i1 %.not44, %.not43
  br i1 %or.cond, label %94, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %.not45 = icmp eq i16 %17, 0
  br i1 %.not45, label %30, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @wmem_file_scope() #15
  %20 = load i32, ptr @proto_sip, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef nonnull %0, i32 noundef %20, i32 noundef %23) #15
  %.not47 = icmp eq ptr %24, null
  br i1 %.not47, label %94, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  br label %94

30:                                               ; preds = %12
  %31 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 128) #15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load ptr, ptr %37, align 8
  store i32 %34, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %36, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8
  store i32 %44, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %46, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr @sip_hash, align 8
  %59 = call ptr @g_hash_table_lookup(ptr noundef %58, ptr noundef nonnull %5) #15
  %.not46 = icmp eq ptr %59, null
  br i1 %.not46, label %94, label %60

60:                                               ; preds = %30
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @wmem_file_scope() #15
  %64 = load i32, ptr @proto_sip, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = call ptr @p_get_proto_data(ptr noundef %63, ptr noundef nonnull %0, i32 noundef %64, i32 noundef %67) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = call ptr @wmem_file_scope() #15
  %72 = call noalias ptr @wmem_alloc0(ptr noundef %71, i64 noundef 12) #15
  %73 = call ptr @wmem_file_scope() #15
  %74 = load i32, ptr @proto_sip, align 4
  %75 = load i8, ptr %65, align 8
  %76 = zext i8 %75 to i32
  call void @p_add_proto_data(ptr noundef %73, ptr noundef nonnull %0, i32 noundef %74, i32 noundef %76, ptr noundef %72) #15
  br label %77

77:                                               ; preds = %70, %60
  %.039 = phi ptr [ %72, %70 ], [ %68, %60 ]
  %78 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  store i32 %62, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %80, %82
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %86, %88
  %90 = mul i32 %84, 1000
  %91 = sdiv i32 %89, 1000000
  %92 = add i32 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i32 %92, ptr %93, align 4
  store i32 %92, ptr %3, align 4
  br label %94

94:                                               ; preds = %30, %18, %8, %4, %77, %25
  %.0 = phi i32 [ %29, %25 ], [ %62, %77 ], [ 0, %4 ], [ 0, %8 ], [ 0, %18 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sip_is_packet_resend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = alloca %struct.sip_hash_key, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %10, label %207

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not104 = icmp ne i8 %13, 0
  %.not105 = icmp eq i8 %3, 0
  %or.cond117 = or i1 %.not105, %.not104
  br i1 %or.cond117, label %207, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not106 = icmp eq i16 %19, 0
  br i1 %.not106, label %29, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @wmem_file_scope() #15
  %22 = load i32, ptr @proto_sip, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef nonnull %0, i32 noundef %22, i32 noundef %25) #15
  %.not115 = icmp eq ptr %26, null
  br i1 %.not115, label %207, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %26, align 4
  br label %207

29:                                               ; preds = %14
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 128) #15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8
  store i32 %33, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8
  store i32 %43, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr @sip_retrans_the_same_sport, align 4
  %.not107 = icmp eq i32 %54, 0
  br i1 %.not107, label %58, label %55

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %29, %55
  %.sink = phi i32 [ %57, %55 ], [ 0, %29 ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %.sink, ptr %59, align 8
  %60 = load ptr, ptr @sip_hash, align 8
  %61 = call ptr @g_hash_table_lookup(ptr noundef %60, ptr noundef nonnull %7) #15
  %.not108 = icmp eq ptr %61, null
  br i1 %.not108, label %74, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %61, align 8
  %.not110 = icmp eq i32 %4, %63
  br i1 %.not110, label %123, label %64

64:                                               ; preds = %62
  store i32 %4, ptr %61, align 8
  %65 = call ptr @wmem_file_scope() #15
  %66 = call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef %1) #15
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 36
  store i32 0, ptr %69, align 4
  %70 = icmp eq i32 %5, 0
  br i1 %70, label %71, label %.thread.thread

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  br label %123

74:                                               ; preds = %58
  %75 = call ptr @wmem_file_scope() #15
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 192) #15
  %77 = call ptr @wmem_file_scope() #15
  %78 = call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef 40) #15
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %76, i64 noundef 128, ptr noundef nonnull @.str.1024, ptr noundef %2) #15
  %80 = call ptr @wmem_file_scope() #15
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %82 = load i32, ptr %32, align 8
  %83 = load i32, ptr %34, align 4
  %84 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 %82, ptr %81, align 8
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %copy_address_wmem.exit, label %86

86:                                               ; preds = %74
  %87 = sext i32 %83 to i64
  %88 = call noalias ptr @wmem_memdup(ptr noundef %80, ptr noundef %84, i64 noundef %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 176
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 168
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 164
  store i32 %83, ptr %91, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %74, %86
  %92 = call ptr @wmem_file_scope() #15
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %94 = load i32, ptr %42, align 8
  %95 = load i32, ptr %44, align 4
  %96 = load ptr, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 %94, ptr %93, align 8
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %copy_address_wmem.exit118, label %98

98:                                               ; preds = %copy_address_wmem.exit
  %99 = sext i32 %95 to i64
  %100 = call noalias ptr @wmem_memdup(ptr noundef %92, ptr noundef %96, i64 noundef %99) #15
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 144
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 132
  store i32 %95, ptr %103, align 4
  br label %copy_address_wmem.exit118

copy_address_wmem.exit118:                        ; preds = %copy_address_wmem.exit, %98
  %104 = load i32, ptr %51, align 8
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store i32 %104, ptr %105, align 8
  %106 = load i32, ptr @sip_retrans_the_same_sport, align 4
  %.not109 = icmp eq i32 %106, 0
  br i1 %.not109, label %110, label %107

107:                                              ; preds = %copy_address_wmem.exit118
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %copy_address_wmem.exit118, %107
  %.sink150 = phi i32 [ %109, %107 ], [ 0, %copy_address_wmem.exit118 ]
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 152
  store i32 %.sink150, ptr %111, align 8
  store i32 %4, ptr %78, align 8
  %112 = call ptr @wmem_file_scope() #15
  %113 = call noalias ptr @wmem_strdup(ptr noundef %112, ptr noundef %1) #15
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %115, align 4
  %116 = icmp eq i32 %5, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  br label %120

120:                                              ; preds = %117, %110
  %121 = load ptr, ptr @sip_hash, align 8
  %122 = call i32 @g_hash_table_insert(ptr noundef %121, ptr noundef nonnull %76, ptr noundef nonnull %78) #15
  br label %123

123:                                              ; preds = %62, %71, %120
  %.094 = phi i32 [ %63, %71 ], [ %4, %62 ], [ 0, %120 ]
  %.093 = phi ptr [ %61, %71 ], [ %61, %62 ], [ %78, %120 ]
  %124 = icmp eq i32 %5, 0
  %125 = icmp eq i32 %4, %.094
  %or.cond = and i1 %124, %125
  br i1 %or.cond, label %126, label %.thread

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %.thread147

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %132) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.thread147

135:                                              ; preds = %130
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.963) #16
  %.not111 = icmp eq i32 %136, 0
  br i1 %.not111, label %.thread147, label %137

137:                                              ; preds = %135
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.965) #16
  %.not112 = icmp eq i32 %138, 0
  br i1 %.not112, label %.thread147, label %162

.thread:                                          ; preds = %123
  %139 = icmp eq i32 %5, 1
  %or.cond116 = and i1 %139, %125
  br i1 %or.cond116, label %140, label %.thread.thread

140:                                              ; preds = %.thread
  %141 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %171

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %146) #16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %144
  %150 = load ptr, ptr @stat_info, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %152, 199
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.093, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %152, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.093, i64 36
  %160 = load i32, ptr %159, align 4
  br label %171

.thread.thread:                                   ; preds = %64, %.thread
  %.093122153 = phi ptr [ %.093, %.thread ], [ %61, %64 ]
  store i32 %4, ptr %.093122153, align 8
  switch i32 %5, label %191 [
    i32 0, label %.thread140
    i32 1, label %.thread155
  ]

.thread140:                                       ; preds = %.thread.thread
  %161 = getelementptr inbounds nuw i8, ptr %.093122153, i64 4
  store i32 1, ptr %161, align 4
  br label %165

.thread147:                                       ; preds = %126, %130, %135, %137
  store i32 %4, ptr %.093, align 8
  store i32 1, ptr %127, align 4
  br label %165

162:                                              ; preds = %137
  %163 = getelementptr inbounds nuw i8, ptr %.093, i64 36
  %164 = load i32, ptr %163, align 4
  store i32 %4, ptr %.093, align 8
  store i32 1, ptr %127, align 4
  %.not114 = icmp eq i32 %164, 0
  br i1 %.not114, label %165, label %191

165:                                              ; preds = %.thread147, %.thread140, %162
  %.093122127138145 = phi ptr [ %.093122153, %.thread140 ], [ %.093, %162 ], [ %.093, %.thread147 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.093122127138145, i64 36
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.093122127138145, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  br label %191

171:                                              ; preds = %140, %144, %149, %154, %158
  %.1.ph = phi i32 [ 0, %140 ], [ 0, %144 ], [ 0, %149 ], [ 0, %154 ], [ %160, %158 ]
  store i32 %4, ptr %.093, align 8
  %172 = load ptr, ptr @stat_info, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp ugt i32 %174, 199
  br i1 %175, label %182, label %189

.thread155:                                       ; preds = %.thread.thread
  %176 = load ptr, ptr @stat_info, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp ugt i32 %178, 199
  br i1 %179, label %.thread162, label %189

.thread162:                                       ; preds = %.thread155
  %180 = getelementptr inbounds nuw i8, ptr %.093122153, i64 32
  store i32 %178, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.093122153, i64 4
  store i32 3, ptr %181, align 4
  br label %185

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %.093, i64 32
  store i32 %174, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  store i32 3, ptr %184, align 4
  %.not113 = icmp eq i32 %.1.ph, 0
  br i1 %.not113, label %185, label %191

185:                                              ; preds = %.thread162, %182
  %.093122154158166 = phi ptr [ %.093122153, %.thread162 ], [ %.093, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.093122154158166, i64 36
  store i32 %187, ptr %188, align 4
  br label %191

189:                                              ; preds = %.thread155, %171
  %.1133160 = phi i32 [ 0, %.thread155 ], [ %.1.ph, %171 ]
  %.093122154159 = phi ptr [ %.093122153, %.thread155 ], [ %.093, %171 ]
  %190 = getelementptr inbounds nuw i8, ptr %.093122154159, i64 4
  store i32 2, ptr %190, align 4
  br label %191

191:                                              ; preds = %.thread.thread, %189, %185, %182, %162, %165
  %.1134 = phi i32 [ 0, %.thread.thread ], [ %.1133160, %189 ], [ 0, %185 ], [ %.1.ph, %182 ], [ %164, %162 ], [ 0, %165 ]
  %192 = call ptr @wmem_file_scope() #15
  %193 = load i32, ptr @proto_sip, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = call ptr @p_get_proto_data(ptr noundef %192, ptr noundef nonnull %0, i32 noundef %193, i32 noundef %196) #15
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %191
  %200 = call ptr @wmem_file_scope() #15
  %201 = call noalias ptr @wmem_alloc0(ptr noundef %200, i64 noundef 12) #15
  %202 = call ptr @wmem_file_scope() #15
  %203 = load i32, ptr @proto_sip, align 4
  %204 = load i8, ptr %194, align 8
  %205 = zext i8 %204 to i32
  call void @p_add_proto_data(ptr noundef %202, ptr noundef nonnull %0, i32 noundef %203, i32 noundef %205, ptr noundef %201) #15
  br label %206

206:                                              ; preds = %199, %191
  %.092 = phi ptr [ %201, %199 ], [ %197, %191 ]
  store i32 %.1134, ptr %.092, align 4
  br label %207

207:                                              ; preds = %20, %10, %6, %206, %27
  %.095 = phi i32 [ %28, %27 ], [ %.1134, %206 ], [ 0, %6 ], [ 0, %10 ], [ 0, %20 ]
  ret i32 %.095
}

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @setup_sdp_transport(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @setup_sdp_transport_resend(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #8

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_bytes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mibenum_charset_to_encoding(i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @sip_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %addresses_equal.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %5, align 8
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %addresses_equal.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %addresses_equal.exit

16:                                               ; preds = %10
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %12 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %20, ptr %22, i64 %23)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %25, label %addresses_equal.exit

25:                                               ; preds = %18, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %addresses_equal.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %addresses_equal.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %addresses_equal.exit

43:                                               ; preds = %37
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %39 to i64
  %bcmp.i15 = tail call i32 @bcmp(ptr %47, ptr %49, i64 %50)
  %51 = icmp eq i32 %bcmp.i15, 0
  br i1 %51, label %52, label %addresses_equal.exit

52:                                               ; preds = %45, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = zext i1 %57 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %45, %37, %31, %18, %10, %4, %25, %52, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %25 ], [ %58, %52 ], [ 0, %4 ], [ 0, %10 ], [ 0, %18 ], [ 0, %31 ], [ 0, %37 ], [ 0, %45 ]
  ret i32 %.0
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

declare ptr @proto_find_first_finfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fvalue_get_string(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
