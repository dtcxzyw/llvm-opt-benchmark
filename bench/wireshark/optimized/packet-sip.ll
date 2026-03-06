; ModuleID = 'bench/wireshark/original/packet-sip.ll'
source_filename = "bench/wireshark/original/packet-sip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.hf_sip_uri_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sip_header_t = type { ptr, ptr }
%struct.header_parameter_t = type { ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.2 }
%union.anon = type { ptr }
%union.anon.2 = type { ptr }
%struct.sip_hash_key = type { [128 x i8], %struct._address, i32, %struct._address, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._uri_offset_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct.sip_authorization_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._sdp_setup_info = type { i32, i32, i8, i8, %union.anon.3 }
%union.anon.3 = type { ptr }
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
@sip_response_code_vals = constant [76 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 999, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 380, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 422, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 430, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 436, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 437, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 438, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 439, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 440, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 470, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 480, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 481, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 482, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 483, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 484, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 485, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 486, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 487, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 488, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 489, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 491, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 493, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 494, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 499, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 599, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 600, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 603, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 604, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 606, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 607, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 608, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 699, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_sip.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_unrecognized_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.832, i32 83886080, i32 4194304, ptr @.str.833, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_header_no_colon, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.834, i32 117440512, i32 6291456, ptr @.str.835, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_header_not_terminated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.836, i32 117440512, i32 6291456, ptr @.str.837, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_call_id_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.838, i32 150994944, i32 6291456, ptr @.str.839, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_sipsec_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.840, i32 117440512, i32 6291456, ptr @.str.841, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_via_sent_by_port, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.842, i32 117440512, i32 4194304, ptr @.str.843, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_content_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.844, i32 117440512, i32 4194304, ptr @.str.845, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_retry_after_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.846, i32 117440512, i32 4194304, ptr @.str.847, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_Status_Code_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.848, i32 117440512, i32 4194304, ptr @.str.849, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_authorization_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.850, i32 150994944, i32 6291456, ptr @.str.851, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sip_session_id_sess_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.852, i32 150994944, i32 6291456, ptr @.str.853, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_sip.sip_stat_params = internal global [1 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.854, ptr @.str.855, ptr null, i8 1, [7 x i8] zeroinitializer }], align 16
@.str.854 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.855 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_sip.sip_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.856, ptr @.str.857, ptr @.str.858, ptr @sip_stat_init, ptr @sip_stat_packet, ptr @sip_stat_reset, ptr @sip_stat_free_table_item, ptr null, i64 6, ptr @sip_stat_fields, i64 1, ptr @proto_register_sip.sip_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.856 = private unnamed_addr constant [15 x i8] c"SIP Statistics\00", align 1
@.str.857 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.858 = private unnamed_addr constant [9 x i8] c"sip,stat\00", align 1
@sip_stat_fields = internal global [6 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.981, ptr @.str.982 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.983, ptr @.str.984 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.985, ptr @.str.984 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.986, ptr @.str.987 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.988, ptr @.str.987 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.989, ptr @.str.987 }], align 16
@proto_register_sip.sip_custom_header_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.859, ptr @.str.860, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sip_custom_header_fields_header_name_set_cb, ptr @sip_custom_header_fields_header_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.861, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.862, ptr @.str.863, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sip_custom_header_fields_header_desc_set_cb, ptr @sip_custom_header_fields_header_desc_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.864, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [12 x i8] c"header_name\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"Header name\00", align 1
@.str.861 = private unnamed_addr constant [16 x i8] c"SIP header name\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"header_desc\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"Field desc\00", align 1
@.str.864 = private unnamed_addr constant [49 x i8] c"Description of the value contained in the header\00", align 1
@proto_register_sip.sip_authorization_users_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.865, ptr @.str.668, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sip_authorization_users_username_set_cb, ptr @sip_authorization_users_username_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.866, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.867, ptr @.str.671, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sip_authorization_users_realm_set_cb, ptr @sip_authorization_users_realm_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.868, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.869, ptr @.str.870, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sip_authorization_users_password_set_cb, ptr @sip_authorization_users_password_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.871, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
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
@global_sip_raw_text = internal global i8 0, align 1
@.str.884 = private unnamed_addr constant [30 x i8] c"display_raw_text_without_crlf\00", align 1
@.str.885 = private unnamed_addr constant [38 x i8] c"Don't show '\\r\\n' in raw SIP messages\00", align 1
@.str.886 = private unnamed_addr constant [106 x i8] c"If the raw text of the SIP message is displayed, the trailing carriage return and line feed are not shown\00", align 1
@global_sip_raw_text_without_crlf = internal global i8 0, align 1
@.str.887 = private unnamed_addr constant [31 x i8] c"raw_text_body_default_encoding\00", align 1
@.str.888 = private unnamed_addr constant [36 x i8] c"Default charset of raw SIP messages\00", align 1
@.str.889 = private unnamed_addr constant [74 x i8] c"Display sip body of raw text by using this charset. The default is UTF-8.\00", align 1
@global_sip_raw_text_body_default_encoding = internal global i32 106, align 4
@ws_supported_mibenum_vals_character_sets_ev_array = external constant [0 x %struct.enum_val_t], align 8
@.str.890 = private unnamed_addr constant [19 x i8] c"strict_sip_version\00", align 1
@.str.891 = private unnamed_addr constant [43 x i8] c"Enforce strict SIP version check (SIP/2.0)\00", align 1
@.str.892 = private unnamed_addr constant [140 x i8] c"If enabled, only SIP/2.0 traffic will be dissected as SIP. Disable it to allow SIP traffic with a different version to be dissected as SIP.\00", align 1
@strict_sip_version = internal global i8 1, align 1
@.str.893 = private unnamed_addr constant [18 x i8] c"desegment_headers\00", align 1
@.str.894 = private unnamed_addr constant [54 x i8] c"Reassemble SIP headers spanning multiple TCP segments\00", align 1
@.str.895 = private unnamed_addr constant [216 x i8] c"Whether the SIP dissector should reassemble headers of a request spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@sip_desegment_headers = internal global i8 1, align 1
@.str.896 = private unnamed_addr constant [15 x i8] c"desegment_body\00", align 1
@.str.897 = private unnamed_addr constant [53 x i8] c"Reassemble SIP bodies spanning multiple TCP segments\00", align 1
@.str.898 = private unnamed_addr constant [325 x i8] c"Whether the SIP dissector should use the \22Content-length:\22 value, if present, to reassemble the body of a request spanning multiple TCP segments, and reassemble chunked data spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@sip_desegment_body = internal global i8 1, align 1
@.str.899 = private unnamed_addr constant [23 x i8] c"retrans_the_same_sport\00", align 1
@.str.900 = private unnamed_addr constant [48 x i8] c"Retransmissions always use the same source port\00", align 1
@.str.901 = private unnamed_addr constant [76 x i8] c"Whether retransmissions are detected coming from the same source port only.\00", align 1
@sip_retrans_the_same_sport = internal global i8 1, align 1
@.str.902 = private unnamed_addr constant [18 x i8] c"delay_sdp_changes\00", align 1
@.str.903 = private unnamed_addr constant [37 x i8] c"Delay SDP changes for tracking media\00", align 1
@.str.904 = private unnamed_addr constant [291 x i8] c"Whether SIP should delay tracking the media (e.g., RTP/RTCP) until an SDP offer is answered. If enabled, mid-dialog changes to SDP and media state only take effect if and when an SDP offer is successfully answered; however enabling this prevents tracking media in early-media call scenarios\00", align 1
@sip_delay_sdp_changes = internal global i8 0, align 1
@.str.905 = private unnamed_addr constant [22 x i8] c"hide_generatd_call_id\00", align 1
@.str.906 = private unnamed_addr constant [27 x i8] c"Hide the generated Call Id\00", align 1
@.str.907 = private unnamed_addr constant [82 x i8] c"Whether the generated call id should be hidden(not displayed) in the tree or not.\00", align 1
@sip_hide_generatd_call_ids = internal global i8 0, align 1
@.str.908 = private unnamed_addr constant [25 x i8] c"Custom SIP Header Fields\00", align 1
@.str.909 = private unnamed_addr constant [25 x i8] c"custom_sip_header_fields\00", align 1
@sip_custom_header_fields = internal global ptr null, align 8
@sip_custom_num_header_fields = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [25 x i8] c"Custom SIP header fields\00", align 1
@.str.911 = private unnamed_addr constant [110 x i8] c"A table to define custom SIP header for which fields can be setup and used for filtering/data extraction etc.\00", align 1
@.str.912 = private unnamed_addr constant [23 x i8] c"validate_authorization\00", align 1
@.str.913 = private unnamed_addr constant [27 x i8] c"Validate SIP authorization\00", align 1
@.str.914 = private unnamed_addr constant [51 x i8] c"Validate SIP authorizations with known credentials\00", align 1
@global_sip_validate_authorization = internal global i8 0, align 1
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
@proto_reg_handoff_sip.sip_prefs_initialized = internal unnamed_addr global i1 false, align 1
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
@__const.dissect_sip_common.content_info = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
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
@sec_mechanism_parameters_hf_array = internal unnamed_addr constant [10 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.789, i32 0, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_alg }, { ptr, i32, [4 x i8], ptr } { ptr @.str.791, i32 0, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_ealg }, { ptr, i32, [4 x i8], ptr } { ptr @.str.793, i32 0, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_prot }, { ptr, i32, [4 x i8], ptr } { ptr @.str.795, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_spi_c }, { ptr, i32, [4 x i8], ptr } { ptr @.str.797, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_spi_s }, { ptr, i32, [4 x i8], ptr } { ptr @.str.799, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_port1 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.801, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_port_c }, { ptr, i32, [4 x i8], ptr } { ptr @.str.803, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_port2 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.805, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_port_s }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1083 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@sip_hash = internal unnamed_addr global ptr null, align 8
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@.str.1084 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1085 = private unnamed_addr constant [16 x i8] c"Decoded %s text\00", align 1
@.str.1086 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.1087 = private unnamed_addr constant [22 x i8] c"offset == body_offset\00", align 1
@.str.1088 = private unnamed_addr constant [73 x i8] c"The offset must be equal to body_offset before dissect body as raw text.\00", align 1
@.str.1089 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.1090 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@dynamic_hf = internal unnamed_addr global ptr null, align 8
@dynamic_hf_size = internal unnamed_addr global i32 0, align 4
@.str.1091 = private unnamed_addr constant [7 x i8] c"sip.%s\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c"Username can't be empty\00", align 1
@.str.1093 = private unnamed_addr constant [28 x i8] c"Username can't contain '%c'\00", align 1
@.str.1094 = private unnamed_addr constant [20 x i8] c"sip.Call-ID == \22%s\22\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_store_sip_from_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_sip_from_addr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 2)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_sip_p_access_network_info_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sub i32 %4, %3
  %7 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %3, i32 noundef %6)
  %.not = icmp slt i32 %7, %4
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = sub i32 %4, %7
  %10 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %7, i32 noundef %9, i8 noundef zeroext 59)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = sub i32 %10, %7
  %14 = load i32, ptr @hf_sip_p_acc_net_i_acc_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %7, i32 noundef %13, i32 noundef 2)
  %.078 = add nuw i32 %10, 1
  %16 = icmp slt i32 %.078, %4
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %18

18:                                               ; preds = %.lr.ph, %51
  %.079 = phi i32 [ %.078, %.lr.ph ], [ %.0, %51 ]
  %19 = sub i32 %4, %.079
  %20 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.079, i32 noundef %19)
  %21 = sub i32 %4, %20
  %22 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %20, i32 noundef %21, i8 noundef zeroext 59)
  %23 = icmp eq i32 %22, -1
  %spec.select = select i1 %23, i32 %4, i32 %22
  %24 = sub i32 %spec.select, %20
  %25 = add i32 %20, 1
  %26 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %25, i32 noundef %24, i8 noundef zeroext 61)
  %.not76 = icmp eq i32 %26, -1
  br i1 %.not76, label %49, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %17, align 8
  %29 = sub i32 %26, %20
  %30 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef %20, i32 noundef %29, i32 noundef 2)
  %.not77 = icmp eq ptr %30, null
  br i1 %.not77, label %47, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr @hf_sip_p_acc_net_i_ucid_3gpp, align 4
  %36 = add nuw i32 %26, 1
  %37 = xor i32 %26, -1
  %38 = add i32 %spec.select, %37
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %38, i32 noundef 2)
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %41 = icmp eq i8 %40, 34
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = add i32 %26, 2
  %44 = tail call i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %43)
  br label %51

45:                                               ; preds = %34
  %46 = tail call i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %36)
  br label %51

47:                                               ; preds = %31, %27
  %48 = tail call ptr @proto_tree_add_format_text(ptr noundef %2, ptr noundef %0, i32 noundef %20, i32 noundef %24)
  br label %51

49:                                               ; preds = %18
  %50 = tail call ptr @proto_tree_add_format_text(ptr noundef %2, ptr noundef %0, i32 noundef %20, i32 noundef %24)
  br label %51

51:                                               ; preds = %47, %45, %42, %49
  %.0 = add i32 %spec.select, 1
  %52 = icmp slt i32 %.0, %4
  br i1 %52, label %18, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %51, %12, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.872, ptr noundef nonnull @.str.873, ptr noundef nonnull @.str.857)
  store i32 %1, ptr @proto_sip, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.874, ptr noundef nonnull @.str.875, ptr noundef nonnull @.str.876)
  store i32 %2, ptr @proto_raw_sip, align 4
  %3 = load i32, ptr @proto_sip, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.857, ptr noundef nonnull @dissect_sip, i32 noundef %3)
  store ptr %4, ptr @sip_handle, align 8
  %5 = load i32, ptr @proto_sip, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.877, ptr noundef nonnull @dissect_sip_tcp, i32 noundef %5)
  store ptr %6, ptr @sip_tcp_handle, align 8
  %7 = load i32, ptr @proto_sip, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_sip.hf, i32 noundef 284)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sip.ett, i32 noundef 33)
  %8 = load i32, ptr @proto_sip, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_sip.ei, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sip.ett_raw, i32 noundef 1)
  %10 = load i32, ptr @proto_raw_sip, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_sip.raw_hf, i32 noundef 1)
  %11 = load i32, ptr @proto_sip, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef nonnull @proto_reg_handoff_sip)
  tail call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.879, ptr noundef nonnull @.str.880, i32 noundef 10, ptr noundef nonnull @sip_tls_port)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.881, ptr noundef nonnull @.str.882, ptr noundef nonnull @.str.883, ptr noundef nonnull @global_sip_raw_text)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.885, ptr noundef nonnull @.str.886, ptr noundef nonnull @global_sip_raw_text_without_crlf)
  tail call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.888, ptr noundef nonnull @.str.889, ptr noundef nonnull @global_sip_raw_text_body_default_encoding, ptr noundef nonnull @ws_supported_mibenum_vals_character_sets_ev_array, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.890, ptr noundef nonnull @.str.891, ptr noundef nonnull @.str.892, ptr noundef nonnull @strict_sip_version)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.893, ptr noundef nonnull @.str.894, ptr noundef nonnull @.str.895, ptr noundef nonnull @sip_desegment_headers)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.896, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.898, ptr noundef nonnull @sip_desegment_body)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.899, ptr noundef nonnull @.str.900, ptr noundef nonnull @.str.901, ptr noundef nonnull @sip_retrans_the_same_sport)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.902, ptr noundef nonnull @.str.903, ptr noundef nonnull @.str.904, ptr noundef nonnull @sip_delay_sdp_changes)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.905, ptr noundef nonnull @.str.906, ptr noundef nonnull @.str.907, ptr noundef nonnull @sip_hide_generatd_call_ids)
  %13 = tail call ptr @uat_new(ptr noundef nonnull @.str.908, i64 noundef 16, ptr noundef nonnull @.str.909, i1 noundef zeroext true, ptr noundef nonnull @sip_custom_header_fields, ptr noundef nonnull @sip_custom_num_header_fields, i32 noundef 3, ptr noundef null, ptr noundef nonnull @header_fields_copy_cb, ptr noundef nonnull @header_fields_update_cb, ptr noundef nonnull @header_fields_free_cb, ptr noundef nonnull @header_fields_post_update_cb, ptr noundef nonnull @header_fields_reset_cb, ptr noundef nonnull @proto_register_sip.sip_custom_header_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.909, ptr noundef nonnull @.str.910, ptr noundef nonnull @.str.911, ptr noundef %13)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.912, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.914, ptr noundef nonnull @global_sip_validate_authorization)
  %14 = tail call ptr @uat_new(ptr noundef nonnull @.str.915, i64 noundef 24, ptr noundef nonnull @.str.916, i1 noundef zeroext true, ptr noundef nonnull @sip_authorization_users, ptr noundef nonnull @sip_authorization_num_users, i32 noundef 3, ptr noundef null, ptr noundef nonnull @authorization_users_copy_cb, ptr noundef nonnull @authorization_users_update_cb, ptr noundef nonnull @authorization_users_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_sip.sip_authorization_users_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.917, ptr noundef %14)
  tail call void @register_init_routine(ptr noundef nonnull @sip_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @sip_cleanup_protocol)
  %15 = load i32, ptr @proto_sip, align 4
  %16 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.857, ptr noundef nonnull @.str.918, i32 noundef %15)
  store ptr %16, ptr @heur_subdissector_list, align 8
  %17 = tail call i32 @register_tap(ptr noundef nonnull @.str.857)
  store i32 %17, ptr @sip_tap, align 4
  %18 = tail call i32 @register_tap(ptr noundef nonnull @.str.919)
  store i32 %18, ptr @sip_follow_tap, align 4
  %19 = load i32, ptr @proto_sip, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.920, ptr noundef nonnull @.str.921, i32 noundef %19, i32 noundef 26, i32 noundef 0)
  store ptr %20, ptr @ext_hdr_subdissector_table, align 8
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_sip.sip_stat_table)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_comma_semi, ptr noundef nonnull @.str.922)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull @.str.923)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_param_end, ptr noundef nonnull @.str.924)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_param_end_colon_brackets, ptr noundef nonnull @.str.925)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_header_end_dquote, ptr noundef nonnull @.str.926)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_tab_sp_fslash, ptr noundef nonnull @.str.927)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_addr_end, ptr noundef nonnull @.str.928)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_via_param_end, ptr noundef nonnull @.str.929)
  %21 = load i32, ptr @proto_sip, align 4
  tail call void @register_follow_stream(i32 noundef %21, ptr noundef nonnull @.str.919, ptr noundef nonnull @sip_follow_conv_filter, ptr noundef nonnull @sip_follow_index_filter, ptr noundef nonnull @sip_follow_address_filter, ptr noundef nonnull @udp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_stat_init(ptr noundef %0) #0 {
  %2 = alloca [6 x %struct._stat_tap_table_item_type], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %15 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.961)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %.loopexit40, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %15)
  br label %.loopexit40

20:                                               ; preds = %1
  %21 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.961, i32 noundef 6, i32 noundef 0, ptr noundef null)
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %20, %23
  %indvars.iv = phi i64 [ 1, %20 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr [8 x i8], ptr @sip_methods, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %26, ptr %22, align 8
  %27 = trunc i64 %indvars.iv to i32
  %28 = add i32 %27, -1
  call void @stat_tap_init_table_row(ptr noundef %21, i32 noundef %28, i32 noundef 6, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %.loopexit40, label %23, !llvm.loop !8

.loopexit40:                                      ; preds = %23, %16, %19
  %29 = call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.980)
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %34, label %30

30:                                               ; preds = %.loopexit40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %.loopexit, label %33

33:                                               ; preds = %30
  call void %32(ptr noundef nonnull %29)
  br label %.loopexit

34:                                               ; preds = %.loopexit40
  %35 = call ptr @stat_tap_init_table(ptr noundef nonnull @.str.980, i32 noundef 6, i32 noundef 0, ptr noundef null)
  call void @stat_tap_add_table(ptr noundef %0, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %38

38:                                               ; preds = %34, %38
  %indvars.iv44 = phi i64 [ 1, %34 ], [ %indvars.iv.next45, %38 ]
  %39 = getelementptr [16 x i8], ptr @sip_response_code_vals, i64 %indvars.iv44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %39, align 16
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.960, i32 noundef %42, ptr noundef %41)
  store ptr %43, ptr %36, align 8
  store i32 %42, ptr %37, align 16
  %44 = trunc i64 %indvars.iv44 to i32
  %45 = add i32 %44, -1
  call void @stat_tap_init_table_row(ptr noundef %35, i32 noundef %45, i32 noundef 6, ptr noundef nonnull %2)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.not38 = icmp eq i64 %indvars.iv.next45, 75
  br i1 %.not38, label %.loopexit, label %38, !llvm.loop !9

.loopexit:                                        ; preds = %38, %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @sip_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %7 = icmp eq i32 %.pre, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %5
  br i1 %7, label %9, label %.thread

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @stat_tap_find_table(ptr noundef %10, ptr noundef nonnull @.str.961)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %.not107 = icmp eq i32 %13, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %20
  %.08699 = phi i32 [ %21, %20 ], [ 0, %9 ]
  %14 = tail call ptr @stat_tap_get_field_data(ptr noundef %11, i32 noundef %.08699, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %15, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph
  %21 = add nuw i32 %.08699, 1
  %22 = load i32, ptr %12, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !10

24:                                               ; preds = %5
  br i1 %7, label %95, label %.thread

.thread:                                          ; preds = %8, %24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @stat_tap_find_table(ptr noundef %26, ptr noundef nonnull @.str.980)
  %28 = load i32, ptr %25, align 8
  %.fr = freeze i32 %28
  %29 = add i32 %.fr, -700
  %or.cond = icmp ult i32 %29, -600
  br i1 %or.cond, label %36, label %30

30:                                               ; preds = %.thread
  %31 = tail call ptr @try_val_to_str(i32 noundef %.fr, ptr noundef nonnull @sip_response_code_vals)
  %.not94 = icmp eq ptr %31, null
  br i1 %.not94, label %32, label %36

32:                                               ; preds = %30
  %.lhs.trunc = trunc nuw nsw i32 %.fr to i16
  %33 = urem i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %33 to i32
  %34 = add nuw nsw i32 %.fr, 99
  %35 = sub nuw nsw i32 %34, %.zext
  br label %36

36:                                               ; preds = %.thread, %30, %32
  %.087 = phi i32 [ %35, %32 ], [ %.fr, %30 ], [ 999, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %38 = load i32, ptr %37, align 4
  %.not108 = icmp eq i32 %38, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %36, %43
  %.088102 = phi i32 [ %44, %43 ], [ 0, %36 ]
  %39 = tail call ptr @stat_tap_get_field_data(ptr noundef %27, i32 noundef %.088102, i32 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %.087
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.lr.ph103
  %44 = add nuw i32 %.088102, 1
  %45 = load i32, ptr %37, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph103, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %20, %.lr.ph103, %43, %9, %36
  %.1 = phi i32 [ 0, %9 ], [ 0, %36 ], [ 0, %43 ], [ %.088102, %.lr.ph103 ], [ 0, %20 ], [ %.08699, %.lr.ph ]
  %.084 = phi ptr [ %11, %9 ], [ %27, %36 ], [ %27, %.lr.ph103 ], [ %27, %43 ], [ %11, %20 ], [ %11, %.lr.ph ]
  %.not95 = icmp eq ptr %.084, null
  br i1 %.not95, label %95, label %47

47:                                               ; preds = %.loopexit
  %48 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %.084, i32 noundef %.1, i32 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %.084, i32 noundef %.1, i32 noundef 1, ptr noundef %48)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = load i8, ptr %52, align 4, !range !12, !noundef !13
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %.084, i32 noundef %.1, i32 noundef 2)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %.084, i32 noundef %.1, i32 noundef 2, ptr noundef %56)
  br label %60

60:                                               ; preds = %55, %47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i32, ptr %61, align 8
  %.not96 = icmp eq i32 %62, 0
  br i1 %.not96, label %95, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %.084, i32 noundef %.1, i32 noundef 3)
  %65 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %.084, i32 noundef %.1, i32 noundef 4)
  %66 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %.084, i32 noundef %.1, i32 noundef 5)
  %67 = load i32, ptr %61, align 8
  %68 = uitofp i32 %67 to double
  %69 = fdiv double %68, 1.000000e+03
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %74 = load double, ptr %73, align 8
  %75 = fadd double %69, %74
  store double %75, ptr %73, align 8
  %76 = icmp ult i32 %72, 2
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %76, label %78, label %81

78:                                               ; preds = %63
  store double %69, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %69, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store double %69, ptr %80, align 8
  br label %94

81:                                               ; preds = %63
  %82 = load double, ptr %77, align 8
  %83 = fcmp olt double %69, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store double %69, ptr %77, align 8
  %.pre111 = load double, ptr %73, align 8
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi double [ %.pre111, %84 ], [ %75, %81 ]
  %87 = uitofp i32 %72 to double
  %88 = fdiv double %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %91 = load double, ptr %90, align 8
  %92 = fcmp ogt double %69, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store double %69, ptr %90, align 8
  br label %94

94:                                               ; preds = %85, %93, %78
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %.084, i32 noundef %.1, i32 noundef 3, ptr noundef %64)
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %.084, i32 noundef %.1, i32 noundef 4, ptr noundef %65)
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %.084, i32 noundef %.1, i32 noundef 5, ptr noundef %66)
  br label %95

95:                                               ; preds = %.loopexit, %94, %60, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %60 ], [ 1, %94 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.035 = phi i32 [ %16, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.035, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.035, i32 noundef 1, ptr noundef %4)
  %7 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.035, i32 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.035, i32 noundef 2, ptr noundef %7)
  %9 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.035, i32 noundef 3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0.000000e+00, ptr %11, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.035, i32 noundef 3, ptr noundef %9)
  %12 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.035, i32 noundef 4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.035, i32 noundef 4, ptr noundef %12)
  %14 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.035, i32 noundef 5)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %15, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.035, i32 noundef 5, ptr noundef %14)
  %16 = add nuw i32 %.035, 1
  %17 = load i32, ptr %2, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_stat_free_table_item(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_custom_header_fields_header_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_custom_header_fields_header_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #18
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.990)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_custom_header_fields_header_desc_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_custom_header_fields_header_desc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #18
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.990)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_authorization_users_username_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_authorization_users_username_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #18
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.990)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_authorization_users_realm_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_authorization_users_realm_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #18
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.990)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_authorization_users_password_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_authorization_users_password_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #18
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.990)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = icmp ugt i8 %5, -9
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr @sigcomp_handle, align 8
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %14

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = tail call fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %. = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %14

14:                                               ; preds = %11, %7
  %.0 = phi i32 [ %10, %7 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = icmp ugt i8 %5, -9
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr @sigcomp_handle, align 8
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @g_ascii_table, align 8
  %16 = zext i8 %5 to i64
  %17 = getelementptr [2 x i8], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 64
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %.loopexit, label %.thread

20:                                               ; preds = %11
  %21 = icmp slt i32 %12, 1500
  br i1 %21, label %.thread, label %27

.thread:                                          ; preds = %14, %20
  %22 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef null, i1 noundef zeroext true)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %26, align 8
  br label %.loopexit

27:                                               ; preds = %.thread, %20
  %28 = tail call fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
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
  %34 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.04956, i32 noundef %.057, ptr noundef null, i1 noundef zeroext true)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.04956, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %38, align 8
  br label %.loopexit

39:                                               ; preds = %33, %.lr.ph
  %40 = tail call fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef %.04956, i32 noundef %.057, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = add i32 %40, %.04956
  %44 = sub nsw i32 %.057, %40
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %39, %42, %27, %14, %36, %24, %7
  %.050 = phi i32 [ %10, %7 ], [ -1, %24 ], [ 0, %14 ], [ -1, %36 ], [ %28, %27 ], [ %40, %39 ], [ %43, %42 ]
  ret i32 %.050
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
define hidden void @proto_reg_handoff_sip() #0 {
  %.b = load i1, ptr @proto_reg_handoff_sip.sip_prefs_initialized, align 1
  br i1 %.b, label %23, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_sip, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.930, i32 noundef %2)
  store ptr %3, ptr @sigcomp_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.931)
  store ptr %4, ptr @sip_diag_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.932)
  store ptr %5, ptr @sip_uri_userinfo_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.933)
  store ptr %6, ptr @sip_via_branch_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.934)
  store ptr %7, ptr @sip_via_be_route_handle, align 8
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.935)
  store ptr %8, ptr @sip_reason_code_handle, align 8
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.936)
  store ptr %9, ptr @media_type_dissector_table, align 8
  %10 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.937, ptr noundef nonnull @.str.938, ptr noundef %10)
  %11 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.936, ptr noundef nonnull @.str.939, ptr noundef %11)
  %12 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.940, ptr noundef nonnull @.str.857, ptr noundef %12)
  %13 = load ptr, ptr @sip_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.941, ptr noundef nonnull @.str.938, ptr noundef %13)
  %14 = load i32, ptr @proto_sip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.942, ptr noundef nonnull @dissect_sip_heur, ptr noundef nonnull @.str.943, ptr noundef nonnull @.str.944, i32 noundef %14, i32 noundef 1)
  %15 = load i32, ptr @proto_sip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.945, ptr noundef nonnull @dissect_sip_tcp_heur, ptr noundef nonnull @.str.946, ptr noundef nonnull @.str.947, i32 noundef %15, i32 noundef 1)
  %16 = load i32, ptr @proto_sip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.948, ptr noundef nonnull @dissect_sip_heur, ptr noundef nonnull @.str.949, ptr noundef nonnull @.str.950, i32 noundef %16, i32 noundef 1)
  %17 = load i32, ptr @proto_sip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.951, ptr noundef nonnull @dissect_sip_heur, ptr noundef nonnull @.str.952, ptr noundef nonnull @.str.953, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.954, i32 noundef 5061, ptr noundef %18)
  %19 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.955, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.956, ptr noundef nonnull @.str.957, ptr noundef %20)
  %21 = load ptr, ptr @sip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.956, ptr noundef nonnull @.str.958, ptr noundef %21)
  %22 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.959)
  store i32 %22, ptr @exported_pdu_tap, align 4
  store i1 true, ptr @proto_reg_handoff_sip.sip_prefs_initialized, align 1
  br label %26

23:                                               ; preds = %0
  %24 = load i32, ptr @proto_reg_handoff_sip.saved_sip_tls_port, align 4
  %25 = load ptr, ptr @sip_tcp_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %1
  %27 = load i32, ptr @sip_tls_port, align 4
  %28 = load ptr, ptr @sip_tcp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %27, ptr noundef %28)
  %29 = load i32, ptr @sip_tls_port, align 4
  store i32 %29, ptr @proto_reg_handoff_sip.saved_sip_tls_port, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @header_fields_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @header_fields_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1089)
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %3)
  %9 = tail call ptr @g_strchomp(ptr noundef %8)
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1089)
  br label %20

15:                                               ; preds = %7
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef %10)
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = sext i8 %16 to i32
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1090, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %17, %13, %5
  %.sink = phi ptr [ %6, %5 ], [ %19, %17 ], [ %14, %13 ], [ null, %15 ]
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %13 ], [ true, %15 ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %3 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %3)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %4 = load i32, ptr @proto_sip, align 4
  %5 = load ptr, ptr @dynamic_hf, align 8
  %6 = getelementptr [80 x i8], ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8)
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr [80 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @dynamic_hf_size, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !16

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16)
  store ptr null, ptr @sip_custom_header_fields_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %15, %17
  %18 = load i32, ptr @sip_custom_num_header_fields, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %60, label %19

19:                                               ; preds = %deregister_header_fields.exit
  %20 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %20, ptr @sip_custom_header_fields_hash, align 8
  %21 = load i32, ptr @sip_custom_num_header_fields, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 80) #19
  store ptr %23, ptr @dynamic_hf, align 8
  %24 = load i32, ptr @sip_custom_num_header_fields, align 4
  store i32 %24, ptr @dynamic_hf_size, align 4
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %25 = phi ptr [ %23, %19 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %19 ], [ %57, %._crit_edge.loopexit ]
  %26 = load i32, ptr @proto_sip, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef %25, i32 noundef %.lcssa)
  br label %60

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %27 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #20
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr @sip_custom_header_fields, align 8
  %29 = getelementptr [16 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30)
  %32 = tail call noalias ptr @g_ascii_strdown(ptr noundef %31, i64 noundef -1)
  %33 = load ptr, ptr @dynamic_hf, align 8
  %34 = getelementptr [80 x i8], ptr %33, i64 %indvars.iv
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %35, align 8
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1091, ptr noundef %31)
  %37 = load ptr, ptr @dynamic_hf, align 8
  %38 = getelementptr [80 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr @sip_custom_header_fields, align 8
  %43 = getelementptr [16 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr @dynamic_hf, align 8
  %48 = getelementptr [80 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 60
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 68
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %56 = tail call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef %32, ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr @dynamic_hf_size, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

60:                                               ; preds = %._crit_edge, %deregister_header_fields.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_reset_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %3 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %3)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %4 = load i32, ptr @proto_sip, align 4
  %5 = load ptr, ptr @dynamic_hf, align 8
  %6 = getelementptr [80 x i8], ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8)
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr [80 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @dynamic_hf_size, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !16

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16)
  store ptr null, ptr @sip_custom_header_fields_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %15, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @authorization_users_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @authorization_users_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1092)
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %3)
  %9 = tail call ptr @g_strchomp(ptr noundef %8)
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1092)
  br label %20

15:                                               ; preds = %7
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef %10)
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = sext i8 %16 to i32
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1093, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %17, %13, %5
  %.sink = phi ptr [ %6, %5 ], [ %19, %17 ], [ %14, %13 ], [ null, %15 ]
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %13 ], [ true, %15 ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @authorization_users_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @sip_equal)
  store ptr %1, ptr @sip_hash, align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %2, ptr @sip_headers_hash, align 8
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %3 ]
  %4 = tail call ptr @wmem_file_scope()
  %5 = getelementptr [16 x i8], ptr @sip_headers, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %4, ptr noundef %6)
  %8 = tail call ptr @ascii_strdown_inplace(ptr noundef %7)
  %9 = load ptr, ptr @sip_headers_hash, align 8
  %10 = inttoptr i64 %indvars.iv to ptr
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %7, ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 127
  br i1 %exitcond.not, label %12, label %3, !llvm.loop !18

12:                                               ; preds = %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_cleanup_protocol() #0 {
  %1 = load ptr, ptr @sip_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @sip_headers_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @sip_follow_conv_filter(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.329)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @proto_find_first_finfo(ptr noundef %8, i32 noundef %6)
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
  %18 = tail call ptr @fvalue_get_string(ptr noundef %17)
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1094, ptr noundef %18)
  br label %20

20:                                               ; preds = %13, %10, %5
  %.0 = phi ptr [ %19, %13 ], [ null, %10 ], [ null, %5 ]
  %21 = tail call ptr @g_ptr_array_free(ptr noundef %9, i32 noundef 1)
  br label %24

22:                                               ; preds = %4
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.329)
  br label %24

24:                                               ; preds = %22, %20
  %.1 = phi ptr [ %.0, %20 ], [ %23, %22 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noalias noundef ptr @sip_follow_index_filter(i32 %0, i32 %1) #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noalias noundef ptr @sip_follow_address_filter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_sip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = tail call fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_sip_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %10
  %.022 = phi i32 [ %12, %10 ], [ %5, %4 ]
  %.01521 = phi i1 [ false, %10 ], [ true, %4 ]
  %.01720 = phi i32 [ %11, %10 ], [ 0, %4 ]
  %7 = xor i1 %.01521, true
  %8 = tail call fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef %.01720, i32 noundef %.022, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %7, i1 noundef zeroext true)
  switch i32 %8, label %10 [
    i32 -2, label %9
    i32 -1, label %.loopexit
  ]

9:                                                ; preds = %.lr.ph
  br i1 %.01521, label %14, label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add i32 %8, %.01720
  %12 = sub i32 %.022, %8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %10, %.lr.ph, %4, %9
  br label %14

14:                                               ; preds = %9, %.loopexit
  %.016 = phi i1 [ true, %.loopexit ], [ false, %9 ]
  ret i1 %.016
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sip_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.990, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_sip_common.content_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %5, label %36, label %27

27:                                               ; preds = %7
  %28 = icmp slt i32 %2, 1
  br i1 %28, label %1636, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @g_ascii_table, align 8
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %32 = zext i8 %31 to i64
  %33 = getelementptr [2 x i8], ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 64
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %1636, label %36

36:                                               ; preds = %29, %7
  %37 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %16, i1 noundef zeroext false)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %1636, label %39

39:                                               ; preds = %36
  %40 = call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %1, i32 noundef %37)
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %1636, label %42

42:                                               ; preds = %39
  %43 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %1, i32 noundef -1, i8 noundef zeroext 32)
  %44 = icmp eq i32 %43, -1
  %45 = icmp eq i32 %43, %1
  %or.cond54.i = or i1 %44, %45
  br i1 %or.cond54.i, label %select.unfold, label %46

46:                                               ; preds = %42
  %47 = add nuw i32 %43, 1
  %48 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %47, i32 noundef -1, i8 noundef zeroext 32)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %select.unfold, label %50

50:                                               ; preds = %46
  %51 = sub i32 %43, %1
  %52 = sub i32 %48, %47
  %53 = add nuw i32 %48, 1
  %54 = load i8, ptr @strict_sip_version, align 1, !range !12, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  %56 = icmp eq i32 %51, 7
  %or.cond.i = and i1 %56, %55
  br i1 %or.cond.i, label %57, label %60

57:                                               ; preds = %50
  %58 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1022, i64 noundef 7)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %57
  %.pre.i = load i8, ptr @strict_sip_version, align 1, !range !12
  br label %60

60:                                               ; preds = %._crit_edge.i, %50
  %61 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %54, %50 ]
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %88, label %63

63:                                               ; preds = %60
  %64 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1023, i64 noundef 4)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %63, %57
  %.not50.i = icmp eq i32 %52, 3
  br i1 %.not50.i, label %67, label %select.unfold

67:                                               ; preds = %66
  %68 = load ptr, ptr @g_ascii_table, align 8
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %70 = zext i8 %69 to i64
  %71 = getelementptr [2 x i8], ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 8
  %.not51.i = icmp eq i16 %73, 0
  br i1 %.not51.i, label %select.unfold, label %74

74:                                               ; preds = %67
  %75 = add i32 %43, 2
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %75)
  %77 = zext i8 %76 to i64
  %78 = getelementptr [2 x i8], ptr %68, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8
  %.not52.i = icmp eq i16 %80, 0
  br i1 %.not52.i, label %select.unfold, label %81

81:                                               ; preds = %74
  %82 = add i32 %43, 3
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %82)
  %84 = zext i8 %83 to i64
  %85 = getelementptr [2 x i8], ptr %68, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8
  %.not53.i = icmp eq i16 %87, 0
  br i1 %.not53.i, label %select.unfold, label %sip_parse_line.exit

88:                                               ; preds = %63, %60
  %89 = icmp ult i32 %52, 3
  br i1 %89, label %select.unfold, label %90

90:                                               ; preds = %88
  %91 = add i32 %43, 2
  %92 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %91, i32 noundef -1, i8 noundef zeroext 58)
  %93 = icmp ne i32 %92, -1
  %.not.i = icmp slt i32 %92, %53
  %or.cond55.i = select i1 %93, i1 %.not.i, i1 false
  br i1 %or.cond55.i, label %94, label %select.unfold

94:                                               ; preds = %90
  %95 = load i8, ptr @strict_sip_version, align 1, !range !12, !noundef !13
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %.thread.i

97:                                               ; preds = %94
  %98 = add i32 %37, %1
  %99 = sub i32 %48, %98
  %.not49.i = icmp eq i32 %99, -8
  br i1 %.not49.i, label %100, label %select.unfold

100:                                              ; preds = %97
  %101 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %53, ptr noundef nonnull @.str.1022, i64 noundef 7)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %select.unfold, label %103

103:                                              ; preds = %100
  %.pre57.i = load i8, ptr @strict_sip_version, align 1, !range !12
  %104 = trunc nuw i8 %.pre57.i to i1
  br i1 %104, label %sip_parse_line.exit, label %.thread.i

.thread.i:                                        ; preds = %103, %94
  %105 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %53, ptr noundef nonnull @.str.1023, i64 noundef 4)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %select.unfold, label %sip_parse_line.exit

select.unfold:                                    ; preds = %81, %42, %46, %97, %66, %67, %88, %90, %100, %74, %.thread.i
  %.01671.ph = phi i32 [ 0, %42 ], [ %51, %90 ], [ %51, %97 ], [ %51, %.thread.i ], [ %51, %100 ], [ %51, %88 ], [ %51, %66 ], [ %51, %74 ], [ %51, %67 ], [ 0, %46 ], [ %51, %81 ]
  br i1 %5, label %117, label %1636

sip_parse_line.exit:                              ; preds = %103, %.thread.i, %81
  %.0.i = phi i32 [ 1, %81 ], [ 0, %.thread.i ], [ 0, %103 ]
  br i1 %6, label %107, label %117

107:                                              ; preds = %sip_parse_line.exit
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i8, ptr @sip_desegment_headers, align 1, !range !12, !noundef !13
  %113 = trunc nuw i8 %112 to i1
  %114 = load i8, ptr @sip_desegment_body, align 1, !range !12, !noundef !13
  %115 = trunc nuw i8 %114 to i1
  %116 = call zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %1, ptr noundef %3, i1 noundef zeroext %113, i1 noundef zeroext %115, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %116, label %117, label %1636

117:                                              ; preds = %sip_parse_line.exit, %107, %111, %select.unfold
  %.0.i1676 = phi i32 [ %.0.i, %sip_parse_line.exit ], [ %.0.i, %107 ], [ %.0.i, %111 ], [ 2, %select.unfold ]
  %.016711674 = phi i32 [ %51, %sip_parse_line.exit ], [ %51, %107 ], [ %51, %111 ], [ %.01671.ph, %select.unfold ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %119, i64 noundef 64) #21
  store ptr %120, ptr @stat_info, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = load i32, ptr @proto_sip, align 4
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  call void @p_add_proto_data(ptr noundef %121, ptr noundef %3, i32 noundef %122, i32 noundef %125, ptr noundef %120)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load ptr, ptr %126, align 8
  call void @col_set_str(ptr noundef %127, i32 noundef 35, ptr noundef nonnull @.str.873)
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %.not1479 = icmp eq i8 %130, 0
  br i1 %.not1479, label %131, label %145

131:                                              ; preds = %117
  %132 = load i32, ptr @exported_pdu_tap, align 4
  %133 = call zeroext i1 @have_tap_listener(i32 noundef %132)
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @wmem_list_tail(ptr noundef %136)
  %138 = call ptr @wmem_list_frame_prev(ptr noundef %137)
  %139 = call ptr @wmem_list_frame_data(ptr noundef %138)
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i32
  %142 = call ptr @proto_get_protocol_filter_name(i32 noundef %141)
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef nonnull dereferenceable(15) @.str.991) #18
  %.not1480 = icmp eq i32 %143, 0
  br i1 %.not1480, label %145, label %144

144:                                              ; preds = %134
  call fastcc void @export_sip_pdu(ptr noundef %3, ptr noundef %0)
  br label %145

145:                                              ; preds = %134, %144, %131, %117
  switch i32 %.0.i1676, label %234 [
    i32 0, label %146
    i32 1, label %191
  ]

146:                                              ; preds = %145
  %147 = call ptr @wmem_packet_scope()
  %148 = call ptr @tvb_get_string_enc(ptr noundef %147, ptr noundef %0, i32 noundef %1, i32 noundef %.016711674, i32 noundef 2)
  %149 = zext i32 %.016711674 to i64
  br label %150

150:                                              ; preds = %158, %146
  %indvars.iv.i = phi i64 [ 1, %146 ], [ %indvars.iv.next.i, %158 ]
  %151 = getelementptr [8 x i8], ptr @sip_methods, i64 %indvars.iv.i
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 @strlen(ptr noundef %152) #18
  %154 = icmp eq i64 %153, %149
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = call i32 @strncmp(ptr noundef %148, ptr noundef %152, i64 noundef %149) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155, %150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %.loopexit2329, label %150, !llvm.loop !20

159:                                              ; preds = %155
  %160 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit2329

.loopexit2329:                                    ; preds = %158, %159
  %.116701679 = phi i32 [ %160, %159 ], [ 0, %158 ]
  %161 = phi ptr [ @.str.992, %159 ], [ @.str.993, %158 ]
  %162 = load ptr, ptr %126, align 8
  %163 = load ptr, ptr %118, align 8
  %164 = add i32 %37, -8
  %165 = call ptr @tvb_format_text(ptr noundef %163, ptr noundef %0, i32 noundef %1, i32 noundef %164)
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull %161, ptr noundef nonnull @.str.994, ptr noundef %165, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  %166 = load i32, ptr @proto_sip, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %166, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %168 = load i32, ptr @ett_sip, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  %.not1483 = icmp eq ptr %169, null
  br i1 %.not1483, label %175, label %170

170:                                              ; preds = %.loopexit2329
  %171 = load i32, ptr @hf_Request_Line, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %171, ptr noundef %0, i32 noundef %1, i32 noundef %37, i32 noundef 2)
  %173 = load i32, ptr @ett_sip_reqresp, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %170, %.loopexit2329
  %.11312 = phi ptr [ %174, %170 ], [ null, %.loopexit2329 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %176 = load i32, ptr @hf_sip_Method, align 4
  %177 = load ptr, ptr %118, align 8
  %178 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.11312, i32 noundef %176, ptr noundef %0, i32 noundef %1, i32 noundef %.016711674, i32 noundef 0, ptr noundef %177, ptr noundef nonnull %14)
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr @stat_info, align 8
  store ptr %179, ptr %180, align 8
  %.not.i1579 = icmp eq ptr %.11312, null
  br i1 %.not.i1579, label %dfilter_sip_request_line.exit, label %181

181:                                              ; preds = %175
  %182 = add i32 %1, 1
  %183 = add i32 %182, %.016711674
  store i32 0, ptr %15, align 4
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %184, i8 -1, i64 56, i1 false)
  %185 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %183, i32 noundef range(i32 1, 0) %37, i8 noundef zeroext 32)
  %186 = add i32 %185, -1
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %186, ptr %187, align 4
  %188 = add i32 %183, %37
  %189 = call fastcc i32 @dissect_sip_uri(ptr noundef %0, i32 noundef %183, i32 noundef %188, ptr noundef nonnull %15)
  %190 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef nonnull %.11312, ptr noundef %3, ptr noundef nonnull %15, ptr noundef nonnull @sip_req_uri)
  br label %dfilter_sip_request_line.exit

dfilter_sip_request_line.exit:                    ; preds = %175, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %248

191:                                              ; preds = %145
  %192 = load ptr, ptr %126, align 8
  %193 = load ptr, ptr %118, align 8
  %194 = add i32 %1, 8
  %195 = add i32 %37, -8
  %196 = call ptr @tvb_format_text(ptr noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef %195)
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %192, i32 noundef 25, ptr noundef nonnull @.str.996, ptr noundef %196, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  %197 = load ptr, ptr %118, align 8
  %198 = add i32 %1, 12
  %199 = add i32 %37, -12
  %200 = call ptr @tvb_get_string_enc(ptr noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef %199, i32 noundef 2)
  %201 = load ptr, ptr @stat_info, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  store ptr %200, ptr %202, align 8
  %203 = load i32, ptr @proto_sip, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %203, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %205 = load i32, ptr @ett_sip, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %.not1482 = icmp eq ptr %206, null
  br i1 %.not1482, label %212, label %207

207:                                              ; preds = %191
  %208 = load i32, ptr @hf_sip_Status_Line, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef nonnull %206, i32 noundef %208, ptr noundef %0, i32 noundef %1, i32 noundef %37, i32 noundef 2)
  %210 = load i32, ptr @ett_sip_reqresp, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  br label %212

212:                                              ; preds = %207, %191
  %.21313 = phi ptr [ %211, %207 ], [ null, %191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %213 = add i32 %1, 8
  %214 = load ptr, ptr %118, align 8
  %215 = call ptr @tvb_get_string_enc(ptr noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 3, i32 noundef 2)
  %216 = call zeroext i1 @ws_strtoi32(ptr noundef %215, ptr noundef null, ptr noundef nonnull %13)
  %217 = load i32, ptr @hf_sip_Status_Code, align 4
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @proto_tree_add_uint(ptr noundef %.21313, i32 noundef %217, ptr noundef %0, i32 noundef %213, i32 noundef 3, i32 noundef %218)
  br i1 %216, label %222, label %220

220:                                              ; preds = %212
  %221 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %219, ptr noundef nonnull @ei_sip_Status_Code_invalid)
  br label %222

222:                                              ; preds = %220, %212
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr @stat_info, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %223, ptr %225, align 8
  %226 = add i32 %37, -12
  %227 = icmp slt i32 %226, 1
  %228 = load ptr, ptr @sip_diag_handle, align 8
  %.not.i1580 = icmp eq ptr %228, null
  %or.cond.i1581 = select i1 %227, i1 true, i1 %.not.i1580
  br i1 %or.cond.i1581, label %dfilter_sip_status_line.exit, label %229

229:                                              ; preds = %222
  %230 = add i32 %1, 12
  %231 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %230, i32 noundef %226)
  %232 = load ptr, ptr @sip_diag_handle, align 8
  %233 = call i32 @call_dissector_only(ptr noundef %232, ptr noundef %231, ptr noundef %3, ptr noundef %.21313, ptr noundef null)
  br label %dfilter_sip_status_line.exit

dfilter_sip_status_line.exit:                     ; preds = %222, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %248

234:                                              ; preds = %145
  %235 = load ptr, ptr %126, align 8
  call void @col_set_str(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.997)
  %236 = load i32, ptr @proto_sip, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %236, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %238 = load i32, ptr @ett_sip, align 4
  %239 = call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238)
  %.not1481 = icmp eq ptr %239, null
  br i1 %.not1481, label %1636, label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %16, align 4
  %242 = load i32, ptr @ett_sip_reqresp, align 4
  %243 = load ptr, ptr %118, align 8
  %244 = call ptr @tvb_format_text(ptr noundef %243, ptr noundef %0, i32 noundef %1, i32 noundef %37)
  %245 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %239, ptr noundef %0, i32 noundef %1, i32 noundef %241, i32 noundef %242, ptr noundef null, ptr noundef nonnull @.str.998, ptr noundef nonnull @.str.997, ptr noundef %244)
  %246 = load i32, ptr @hf_sip_continuation, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  br label %1636

248:                                              ; preds = %dfilter_sip_status_line.exit, %dfilter_sip_request_line.exit
  %249 = phi ptr [ %206, %dfilter_sip_status_line.exit ], [ %169, %dfilter_sip_request_line.exit ]
  %250 = phi ptr [ %204, %dfilter_sip_status_line.exit ], [ %167, %dfilter_sip_request_line.exit ]
  %.016691683 = phi i32 [ 0, %dfilter_sip_status_line.exit ], [ %.116701679, %dfilter_sip_request_line.exit ]
  %.01311 = phi ptr [ %.21313, %dfilter_sip_status_line.exit ], [ %.11312, %dfilter_sip_request_line.exit ]
  %251 = load i32, ptr %16, align 4
  %.neg = add i32 %2, %1
  %252 = sub i32 %.neg, %251
  store i32 -1, ptr %17, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph1898, label %.loopexit1808

.lr.ph1898:                                       ; preds = %248, %.loopexit1807
  %.012941897 = phi i32 [ %270, %.loopexit1807 ], [ %252, %248 ]
  %.012991896 = phi i32 [ %269, %.loopexit1807 ], [ %251, %248 ]
  %254 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.012991896, i32 noundef -1, ptr noundef nonnull %16, i1 noundef zeroext false)
  %255 = icmp eq i32 %254, 0
  %256 = load i32, ptr %16, align 4
  br i1 %255, label %.loopexit1808, label %257

257:                                              ; preds = %.lr.ph1898
  %258 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %256)
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.preheader1806, label %.loopexit1807

.preheader1806:                                   ; preds = %257
  %260 = load i32, ptr %16, align 4
  %261 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %260)
  br i1 %261, label %.lr.ph, label %.loopexit1807

.lr.ph:                                           ; preds = %.preheader1806, %264
  %262 = load i32, ptr %16, align 4
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %262)
  switch i8 %263, label %.loopexit1807 [
    i8 32, label %264
    i8 9, label %264
  ]

264:                                              ; preds = %.lr.ph, %.lr.ph
  %265 = load i32, ptr %16, align 4
  %266 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %265, i32 noundef -1, ptr noundef nonnull %16, i1 noundef zeroext false)
  %267 = load i32, ptr %16, align 4
  %268 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %267)
  br i1 %268, label %.lr.ph, label %.loopexit1807, !llvm.loop !21

.loopexit1807:                                    ; preds = %.lr.ph, %264, %.preheader1806, %257
  %269 = load i32, ptr %16, align 4
  %.neg1484 = add i32 %.012941897, %.012991896
  %270 = sub i32 %.neg1484, %269
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph1898, label %.loopexit1808

.loopexit1808:                                    ; preds = %.loopexit1807, %.lr.ph1898, %248
  %.012941892 = phi i32 [ %252, %248 ], [ %270, %.loopexit1807 ], [ %.012941897, %.lr.ph1898 ]
  %.11300 = phi i32 [ %251, %248 ], [ %269, %.loopexit1807 ], [ %256, %.lr.ph1898 ]
  %272 = sub i32 %.11300, %251
  %273 = add i32 %272, %.012941892
  %274 = load i32, ptr @hf_sip_msg_hdr, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %274, ptr noundef %0, i32 noundef %251, i32 noundef %272, i32 noundef 2)
  %276 = load i32, ptr @ett_sip_hdr, align 4
  %277 = call ptr @proto_item_add_subtree(ptr noundef %275, i32 noundef %276)
  %278 = load i32, ptr @sip_follow_tap, align 4
  %279 = call zeroext i1 @have_tap_listener(i32 noundef %278)
  br i1 %279, label %280, label %282

280:                                              ; preds = %.loopexit1808
  %281 = load i32, ptr @sip_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %281, ptr noundef %3, ptr noundef %0)
  br label %282

282:                                              ; preds = %280, %.loopexit1808
  store i32 -1, ptr %17, align 4
  %283 = icmp sgt i32 %273, 0
  br i1 %283, label %.lr.ph2028, label %.loopexit1805

.lr.ph2028:                                       ; preds = %282
  %.not1485 = icmp eq ptr %277, null
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %296 = load ptr, ptr @g_ascii_table, align 8
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %301

301:                                              ; preds = %.lr.ph2028, %.critedge1561
  %.012862026 = phi i32 [ %251, %.lr.ph2028 ], [ %1226, %.critedge1561 ]
  %.312972025 = phi i32 [ %273, %.lr.ph2028 ], [ %1227, %.critedge1561 ]
  %.013162024 = phi ptr [ null, %.lr.ph2028 ], [ %.21318, %.critedge1561 ]
  %.013242023 = phi ptr [ null, %.lr.ph2028 ], [ %.21326, %.critedge1561 ]
  %.013482022 = phi i8 [ 0, %.lr.ph2028 ], [ %.31351, %.critedge1561 ]
  %.013602021 = phi i8 [ 0, %.lr.ph2028 ], [ %.31363, %.critedge1561 ]
  %.013682020 = phi i8 [ 0, %.lr.ph2028 ], [ %.31371, %.critedge1561 ]
  %.013762019 = phi i32 [ 0, %.lr.ph2028 ], [ %.31379, %.critedge1561 ]
  %.013822018 = phi i8 [ 0, %.lr.ph2028 ], [ %.31385, %.critedge1561 ]
  %.013882017 = phi ptr [ null, %.lr.ph2028 ], [ %.31391, %.critedge1561 ]
  %.013952016 = phi ptr [ null, %.lr.ph2028 ], [ %.31398, %.critedge1561 ]
  %.014072015 = phi ptr [ null, %.lr.ph2028 ], [ %.31410, %.critedge1561 ]
  %.016522014 = phi i8 [ 0, %.lr.ph2028 ], [ %.31655, %.critedge1561 ]
  %.016602013 = phi i8 [ 0, %.lr.ph2028 ], [ %.31663, %.critedge1561 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %302 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.012862026, i32 noundef -1, ptr noundef nonnull %16, i1 noundef zeroext false)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.critedge1561.thread1759, label %305

.critedge1561.thread1759:                         ; preds = %301
  %304 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit1805

305:                                              ; preds = %301
  %306 = add i32 %302, %.012862026
  %307 = load i32, ptr %16, align 4
  %308 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %307)
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %.critedge4, label %.preheader1804

.preheader1804:                                   ; preds = %305
  %310 = load i32, ptr %16, align 4
  %311 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %310)
  br i1 %311, label %.lr.ph1902, label %.critedge4

.lr.ph1902:                                       ; preds = %.preheader1804, %314
  %.213041901 = phi i32 [ %319, %314 ], [ %302, %.preheader1804 ]
  %.113671900 = phi i32 [ %320, %314 ], [ %306, %.preheader1804 ]
  %312 = load i32, ptr %16, align 4
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %312)
  switch i8 %313, label %.critedge4 [
    i8 32, label %314
    i8 9, label %314
  ]

314:                                              ; preds = %.lr.ph1902, %.lr.ph1902
  %315 = load i32, ptr %16, align 4
  %316 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %315, i32 noundef -1, ptr noundef nonnull %16, i1 noundef zeroext false)
  %317 = sub i32 %.213041901, %.113671900
  %318 = add i32 %317, %315
  %319 = add i32 %318, %316
  %320 = add i32 %319, %.012862026
  %321 = load i32, ptr %16, align 4
  %322 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %321)
  br i1 %322, label %.lr.ph1902, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %314, %.lr.ph1902, %.preheader1804, %305
  %.01366 = phi i32 [ %306, %305 ], [ %306, %.preheader1804 ], [ %320, %314 ], [ %.113671900, %.lr.ph1902 ]
  %.11303 = phi i32 [ %302, %305 ], [ %302, %.preheader1804 ], [ %319, %314 ], [ %.213041901, %.lr.ph1902 ]
  %323 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303, i8 noundef zeroext 58)
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %327

325:                                              ; preds = %.critedge4
  %326 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %275, ptr noundef nonnull @ei_sip_header_no_colon)
  br label %.critedge1561.thread

327:                                              ; preds = %.critedge4
  %328 = sub i32 %323, %.012862026
  %329 = load ptr, ptr %118, align 8
  %330 = call ptr @tvb_get_string_enc(ptr noundef %329, ptr noundef %0, i32 noundef %.012862026, i32 noundef %328, i32 noundef 2)
  %331 = call ptr @ascii_strdown_inplace(ptr noundef %330)
  %332 = icmp ugt i32 %328, 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  %334 = load ptr, ptr @sip_headers_hash, align 8
  %335 = call ptr @g_hash_table_lookup(ptr noundef %334, ptr noundef %330)
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i32
  %.not.i1585 = icmp eq i32 %337, 0
  br i1 %.not.i1585, label %338, label %sip_is_known_sip_header.exit

338:                                              ; preds = %333, %327
  %339 = zext i32 %328 to i64
  br label %340

340:                                              ; preds = %350, %338
  %indvars.iv.i1582 = phi i64 [ 1, %338 ], [ %indvars.iv.next.i1583, %350 ]
  %341 = getelementptr [16 x i8], ptr @sip_headers, i64 %indvars.iv.i1582
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not18.i = icmp eq ptr %343, null
  br i1 %.not18.i, label %350, label %344

344:                                              ; preds = %340
  %345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #18
  %346 = icmp eq i64 %345, %339
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = call i32 @g_ascii_strncasecmp(ptr noundef %330, ptr noundef nonnull %343, i64 noundef %339)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.loopexit.loopexit.split.loop.exit.i, label %350

350:                                              ; preds = %347, %344, %340
  %indvars.iv.next.i1583 = add nuw nsw i64 %indvars.iv.i1582, 1
  %exitcond.not.i1584 = icmp eq i64 %indvars.iv.next.i1583, 127
  br i1 %exitcond.not.i1584, label %sip_is_known_sip_header.exit.thread, label %340, !llvm.loop !23

sip_is_known_sip_header.exit.thread:              ; preds = %350
  %351 = add nuw i32 %323, 1
  %352 = sub i32 %.01366, %351
  %353 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %351, i32 noundef %352)
  %354 = sub i32 %.01366, %353
  br label %360

.loopexit.loopexit.split.loop.exit.i:             ; preds = %347
  %355 = trunc nuw nsw i64 %indvars.iv.i1582 to i32
  br label %sip_is_known_sip_header.exit

sip_is_known_sip_header.exit:                     ; preds = %333, %.loopexit.loopexit.split.loop.exit.i
  %.013.i = phi i32 [ %337, %333 ], [ %355, %.loopexit.loopexit.split.loop.exit.i ]
  %356 = add nuw i32 %323, 1
  %357 = sub i32 %.01366, %356
  %358 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %356, i32 noundef %357)
  %359 = sub i32 %.01366, %358
  switch i32 %.013.i, label %1217 [
    i32 -1, label %360
    i32 118, label %387
    i32 30, label %433
    i32 49, label %477
    i32 51, label %489
    i32 34, label %503
    i32 54, label %512
    i32 63, label %520
    i32 71, label %532
    i32 119, label %544
    i32 99, label %578
    i32 23, label %590
    i32 81, label %646
    i32 14, label %718
    i32 27, label %746
    i32 22, label %753
    i32 21, label %773
    i32 40, label %784
    i32 41, label %784
    i32 101, label %784
    i32 17, label %797
    i32 13, label %881
    i32 124, label %881
    i32 78, label %881
    i32 79, label %881
    i32 12, label %881
    i32 100, label %1087
    i32 84, label %1095
    i32 107, label %1103
    i32 70, label %1111
    i32 122, label %1119
    i32 82, label %1127
    i32 19, label %1135
    i32 102, label %1143
    i32 103, label %1157
    i32 104, label %1171
    i32 109, label %1185
    i32 47, label %1193
    i32 55, label %1201
    i32 28, label %1209
  ]

360:                                              ; preds = %sip_is_known_sip_header.exit.thread, %sip_is_known_sip_header.exit
  %361 = phi i32 [ %354, %sip_is_known_sip_header.exit.thread ], [ %359, %sip_is_known_sip_header.exit ]
  %362 = phi i32 [ %353, %sip_is_known_sip_header.exit.thread ], [ %358, %sip_is_known_sip_header.exit ]
  %363 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %.not1534 = icmp eq ptr %363, null
  br i1 %.not1534, label %.thread1694, label %364

364:                                              ; preds = %360
  %365 = call ptr @g_hash_table_lookup(ptr noundef nonnull %363, ptr noundef %330)
  %.not1535 = icmp eq ptr %365, null
  br i1 %.not1535, label %.thread1694, label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %365, align 4
  %368 = load i32, ptr %16, align 4
  %369 = sub i32 %368, %.012862026
  %370 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %367, ptr noundef %0, i32 noundef %.012862026, i32 noundef %369, i32 noundef %362, i32 noundef %361)
  br label %.critedge1561.thread

.thread1694:                                      ; preds = %360, %364
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %371 = load i32, ptr %16, align 4
  %372 = sub i32 %371, %.012862026
  %373 = load i32, ptr @ett_sip_ext_hdr, align 4
  %374 = load ptr, ptr %118, align 8
  %375 = call ptr @tvb_format_text(ptr noundef %374, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %376 = call ptr @proto_tree_add_subtree(ptr noundef %277, ptr noundef %0, i32 noundef %.012862026, i32 noundef %372, i32 noundef %373, ptr noundef nonnull %23, ptr noundef %375)
  %377 = load ptr, ptr @ext_hdr_subdissector_table, align 8
  %378 = call ptr @dissector_get_string_handle(ptr noundef %377, ptr noundef %330)
  %.not1536 = icmp eq ptr %378, null
  br i1 %.not1536, label %383, label %379

379:                                              ; preds = %.thread1694
  %380 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %362, i32 noundef %361)
  %381 = load ptr, ptr @ext_hdr_subdissector_table, align 8
  %382 = call i32 @dissector_try_string_with_data(ptr noundef %381, ptr noundef %330, ptr noundef %380, ptr noundef %3, ptr noundef %376, i1 noundef zeroext true, ptr noundef null)
  br label %386

383:                                              ; preds = %.thread1694
  %384 = load ptr, ptr %23, align 8
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %384, ptr noundef nonnull @ei_sip_unrecognized_header, ptr noundef nonnull @.str.999, ptr noundef %330)
  br label %386

386:                                              ; preds = %383, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge1561.thread

387:                                              ; preds = %sip_is_known_sip_header.exit
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 472), align 8
  %389 = load i32, ptr %16, align 4
  %390 = sub i32 %389, %.012862026
  %391 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %388, ptr noundef %0, i32 noundef %.012862026, i32 noundef %390, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %391, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %392 = load i32, ptr @ett_sip_element, align 4
  %393 = call ptr @proto_item_add_subtree(ptr noundef %391, i32 noundef %392)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %394 = add i32 %.01366, 2
  %395 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %358, i32 noundef %394, ptr noundef nonnull %22)
  %.not1532 = icmp eq i32 %395, -1
  br i1 %.not1532, label %410, label %396

396:                                              ; preds = %387
  %397 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %393, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_to_uri)
  %398 = load i32, ptr %299, align 4
  %399 = icmp ne i32 %398, -1
  %400 = load i32, ptr %300, align 4
  %401 = icmp ne i32 %400, -1
  %or.cond = select i1 %399, i1 %401, i1 false
  br i1 %or.cond, label %402, label %408

402:                                              ; preds = %396
  %403 = load ptr, ptr %118, align 8
  %reass.sub2042 = sub i32 %400, %398
  %404 = add i32 %reass.sub2042, 1
  %405 = call ptr @tvb_get_string_enc(ptr noundef %403, ptr noundef %0, i32 noundef %398, i32 noundef %404, i32 noundef 2)
  %406 = load ptr, ptr @stat_info, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 40
  store ptr %405, ptr %407, align 8
  br label %408

408:                                              ; preds = %402, %396
  %409 = add i32 %400, 1
  br label %410

410:                                              ; preds = %408, %387
  %.41290 = phi i32 [ %409, %408 ], [ %.012862026, %387 ]
  %411 = icmp slt i32 %.41290, %.01366
  br i1 %411, label %.lr.ph2012, label %.critedge1561.thread

.lr.ph2012:                                       ; preds = %410, %413
  %.013582010 = phi i32 [ %414, %413 ], [ %.41290, %410 ]
  %412 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.013582010, ptr noundef nonnull @.str.1000, i64 noundef 4)
  %.not1533 = icmp eq i32 %412, 0
  br i1 %.not1533, label %.critedge8, label %413

413:                                              ; preds = %.lr.ph2012
  %414 = add i32 %.013582010, 1
  %exitcond2203.not = icmp eq i32 %414, %.01366
  br i1 %exitcond2203.not, label %.critedge1561.thread, label %.lr.ph2012, !llvm.loop !24

.critedge8:                                       ; preds = %.lr.ph2012
  %415 = add i32 %.013582010, 4
  %416 = sub i32 %.01366, %415
  %417 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %415, i32 noundef %416, i8 noundef zeroext 59)
  %418 = icmp eq i32 %417, -1
  %spec.select = select i1 %418, i32 %.01366, i32 %417
  %419 = sub i32 %spec.select, %415
  %420 = load i32, ptr @hf_sip_to_tag, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %420, ptr noundef %0, i32 noundef %415, i32 noundef %419, i32 noundef 2)
  %422 = load i32, ptr @hf_sip_tag, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %422, ptr noundef %0, i32 noundef %415, i32 noundef %419, i32 noundef 2)
  %.not.i1586 = icmp eq ptr %423, null
  br i1 %.not.i1586, label %proto_item_set_hidden.exit, label %424

424:                                              ; preds = %.critedge8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %426 = load ptr, ptr %425, align 8
  %.not5.i = icmp eq ptr %426, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 28
  %429 = load i32, ptr %428, align 4
  %430 = or i32 %429, 1
  store i32 %430, ptr %428, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %.critedge8, %424, %427
  switch i32 %.016691683, label %.critedge1561.thread [
    i32 6, label %431
    i32 15, label %431
    i32 12, label %431
  ]

431:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %432 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %432, i32 noundef 25, ptr noundef nonnull @.str.1001)
  br label %.critedge1561.thread

433:                                              ; preds = %sip_is_known_sip_header.exit
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 120), align 8
  %435 = load i32, ptr %16, align 4
  %436 = sub i32 %435, %.012862026
  %437 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %434, ptr noundef %0, i32 noundef %.012862026, i32 noundef %436, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %437, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %438 = load i32, ptr @ett_sip_element, align 4
  %439 = call ptr @proto_item_add_subtree(ptr noundef %437, i32 noundef %438)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %440 = add i32 %.01366, 2
  %441 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %358, i32 noundef %440, ptr noundef nonnull %22)
  %.not1530 = icmp eq i32 %441, -1
  br i1 %.not1530, label %456, label %442

442:                                              ; preds = %433
  %443 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %439, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_from_uri)
  %444 = load i32, ptr %299, align 4
  %445 = icmp ne i32 %444, -1
  %446 = load i32, ptr %300, align 4
  %447 = icmp ne i32 %446, -1
  %or.cond11 = select i1 %445, i1 %447, i1 false
  br i1 %or.cond11, label %448, label %454

448:                                              ; preds = %442
  %449 = load ptr, ptr %118, align 8
  %reass.sub = sub i32 %446, %444
  %450 = add i32 %reass.sub, 1
  %451 = call ptr @tvb_get_string_enc(ptr noundef %449, ptr noundef %0, i32 noundef %444, i32 noundef %450, i32 noundef 2)
  %452 = load ptr, ptr @stat_info, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  store ptr %451, ptr %453, align 8
  br label %454

454:                                              ; preds = %448, %442
  %455 = add i32 %446, 1
  br label %456

456:                                              ; preds = %454, %433
  %.61292 = phi i32 [ %455, %454 ], [ %.012862026, %433 ]
  %457 = icmp slt i32 %.61292, %.01366
  br i1 %457, label %.lr.ph2009, label %.critedge1561.thread

.lr.ph2009:                                       ; preds = %456, %459
  %.113592007 = phi i32 [ %460, %459 ], [ %.61292, %456 ]
  %458 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.113592007, ptr noundef nonnull @.str.1000, i64 noundef 4)
  %.not1531 = icmp eq i32 %458, 0
  br i1 %.not1531, label %.critedge13, label %459

459:                                              ; preds = %.lr.ph2009
  %460 = add i32 %.113592007, 1
  %exitcond2202.not = icmp eq i32 %460, %.01366
  br i1 %exitcond2202.not, label %.critedge1561.thread, label %.lr.ph2009, !llvm.loop !25

.critedge13:                                      ; preds = %.lr.ph2009
  %461 = add i32 %.113592007, 4
  %462 = sub i32 %.01366, %461
  %463 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %461, i32 noundef %462, i8 noundef zeroext 59)
  %464 = icmp eq i32 %463, -1
  %spec.select1563 = select i1 %464, i32 %.01366, i32 %463
  %465 = sub i32 %spec.select1563, %461
  %466 = load i32, ptr @hf_sip_from_tag, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %466, ptr noundef %0, i32 noundef %461, i32 noundef %465, i32 noundef 2)
  %468 = load i32, ptr @hf_sip_tag, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %468, ptr noundef %0, i32 noundef %461, i32 noundef %465, i32 noundef 2)
  %.not.i1587 = icmp eq ptr %469, null
  br i1 %.not.i1587, label %.critedge1561.thread, label %470

470:                                              ; preds = %.critedge13
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %472 = load ptr, ptr %471, align 8
  %.not5.i1588 = icmp eq ptr %472, null
  br i1 %.not5.i1588, label %.critedge1561.thread, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 28
  %475 = load i32, ptr %474, align 4
  %476 = or i32 %475, 1
  store i32 %476, ptr %474, align 4
  br label %.critedge1561.thread

477:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %478

478:                                              ; preds = %477
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 196), align 4
  %480 = load i32, ptr %16, align 4
  %481 = sub i32 %480, %.012862026
  %482 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %479, ptr noundef %0, i32 noundef %.012862026, i32 noundef %481, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %482, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %483 = load i32, ptr @ett_sip_element, align 4
  %484 = call ptr @proto_item_add_subtree(ptr noundef %482, i32 noundef %483)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %485 = add i32 %.01366, 2
  %486 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %358, i32 noundef %485, ptr noundef nonnull %22)
  %.not1529 = icmp eq i32 %486, -1
  br i1 %.not1529, label %.critedge1561.thread, label %487

487:                                              ; preds = %478
  %488 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %484, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_pai_uri)
  br label %.critedge1561.thread

489:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %490

490:                                              ; preds = %489
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 204), align 4
  %492 = load i32, ptr %16, align 4
  %493 = sub i32 %492, %.012862026
  %494 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %491, ptr noundef %0, i32 noundef %.012862026, i32 noundef %493, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %494, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %495 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %358, i32 noundef %359, i8 noundef zeroext 62)
  %.not1526 = icmp eq i32 %495, -1
  br i1 %.not1526, label %.critedge1561.thread, label %496

496:                                              ; preds = %490
  %497 = sub i32 %.01366, %495
  %498 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %495, i32 noundef %497, i8 noundef zeroext 59)
  %.not1527 = icmp eq i32 %498, -1
  br i1 %.not1527, label %.critedge1561.thread, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr @ett_sip_element, align 4
  %501 = call ptr @proto_item_add_subtree(ptr noundef %494, i32 noundef %500)
  %502 = add nuw i32 %498, 1
  call fastcc void @dissect_sip_generic_parameters(ptr noundef %0, ptr noundef %501, ptr noundef %3, i32 noundef %502, i32 noundef %.01366)
  br label %.critedge1561.thread

503:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %504

504:                                              ; preds = %503
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 136), align 8
  %506 = load i32, ptr %16, align 4
  %507 = sub i32 %506, %.012862026
  %508 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %505, ptr noundef %0, i32 noundef %.012862026, i32 noundef %507, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %508, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %509 = load i32, ptr @ett_sip_hist, align 4
  %510 = call ptr @proto_item_add_subtree(ptr noundef %508, i32 noundef %509)
  %511 = call fastcc i32 @dissect_sip_history_info(ptr noundef %0, ptr noundef %510, i32 noundef %358, i32 noundef %.01366)
  br label %.critedge1561.thread

512:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %513

513:                                              ; preds = %512
  %514 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 216), align 8
  %515 = load i32, ptr %16, align 4
  %516 = sub i32 %515, %.012862026
  %517 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %514, ptr noundef %0, i32 noundef %.012862026, i32 noundef %516, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %517, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %518 = load i32, ptr @ett_sip_element, align 4
  %519 = call ptr @proto_item_add_subtree(ptr noundef %517, i32 noundef %518)
  call fastcc void @dissect_sip_p_charging_func_addresses(ptr noundef %0, ptr noundef %519, i32 noundef %358, i32 noundef %.01366)
  br label %.critedge1561.thread

520:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %521

521:                                              ; preds = %520
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 252), align 4
  %523 = load i32, ptr %16, align 4
  %524 = sub i32 %523, %.012862026
  %525 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %522, ptr noundef %0, i32 noundef %.012862026, i32 noundef %524, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %525, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %526 = load i32, ptr @ett_sip_element, align 4
  %527 = call ptr @proto_item_add_subtree(ptr noundef %525, i32 noundef %526)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %528 = add i32 %.01366, 2
  %529 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %358, i32 noundef %528, ptr noundef nonnull %22)
  %.not1522 = icmp eq i32 %529, -1
  br i1 %.not1522, label %.critedge1561.thread, label %530

530:                                              ; preds = %521
  %531 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %527, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_ppi_uri)
  br label %.critedge1561.thread

532:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %533

533:                                              ; preds = %532
  %534 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 284), align 4
  %535 = load i32, ptr %16, align 4
  %536 = sub i32 %535, %.012862026
  %537 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %534, ptr noundef %0, i32 noundef %.012862026, i32 noundef %536, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %537, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %538 = load i32, ptr @ett_sip_element, align 4
  %539 = call ptr @proto_item_add_subtree(ptr noundef %537, i32 noundef %538)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %540 = add i32 %.01366, 2
  %541 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %358, i32 noundef %540, ptr noundef nonnull %22)
  %.not1520 = icmp eq i32 %541, -1
  br i1 %.not1520, label %.critedge1561.thread, label %542

542:                                              ; preds = %533
  %543 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %539, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_pmiss_uri)
  br label %.critedge1561.thread

544:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %545

545:                                              ; preds = %544
  %546 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 476), align 4
  %547 = load i32, ptr %16, align 4
  %548 = sub i32 %547, %.012862026
  %549 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %546, ptr noundef %0, i32 noundef %.012862026, i32 noundef %548, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %549, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %550 = load i32, ptr @ett_sip_element, align 4
  %551 = call ptr @proto_item_add_subtree(ptr noundef %549, i32 noundef %550)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %552 = add i32 %.01366, 2
  %553 = call fastcc i32 @dissect_sip_uri(ptr noundef %0, i32 noundef %358, i32 noundef %552, ptr noundef nonnull %22)
  %.not1516 = icmp eq i32 %553, -1
  br i1 %.not1516, label %.critedge1561.thread, label %554

554:                                              ; preds = %545
  %555 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %551, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_tc_uri)
  %556 = load i32, ptr %298, align 4
  %557 = icmp sgt i32 %.01366, %556
  br i1 %557, label %558, label %.critedge1561.thread

558:                                              ; preds = %554
  %559 = add nsw i32 %556, 1
  %560 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %559, i32 noundef 1, i8 noundef zeroext 59)
  %.not1517 = icmp eq i32 %560, 0
  br i1 %.not1517, label %.critedge1561.thread, label %.preheader1795

.preheader1795:                                   ; preds = %558
  %561 = icmp ne i32 %559, -1
  %562 = icmp slt i32 %559, %.01366
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %.lr.ph2005, label %.critedge1561.thread

.lr.ph2005:                                       ; preds = %.preheader1795, %573
  %.013142004 = phi i32 [ %574, %573 ], [ %559, %.preheader1795 ]
  %564 = add nuw i32 %.013142004, 1
  %565 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %564, ptr noundef nonnull @.str.1002, i64 noundef 12)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %573

567:                                              ; preds = %.lr.ph2005
  %568 = add i32 %.013142004, 13
  %569 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %568, i32 noundef -1, i8 noundef zeroext 34)
  %.not1518 = icmp eq i32 %569, -1
  br i1 %.not1518, label %.critedge1561.thread, label %.thread1697

.thread1697:                                      ; preds = %567
  %570 = load i32, ptr @hf_sip_tc_turi, align 4
  %571 = sub i32 %569, %568
  %572 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %570, ptr noundef %0, i32 noundef %568, i32 noundef %571, i32 noundef 2)
  br label %573

573:                                              ; preds = %.thread1697, %.lr.ph2005
  %574 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %564, i32 noundef -1, i8 noundef zeroext 59)
  %575 = icmp ne i32 %574, -1
  %576 = icmp slt i32 %574, %.01366
  %577 = select i1 %575, i1 %576, i1 false
  br i1 %577, label %.lr.ph2005, label %.critedge1561.thread, !llvm.loop !26

578:                                              ; preds = %sip_is_known_sip_header.exit
  %579 = load ptr, ptr %118, align 8
  %580 = call ptr @tvb_get_string_enc(ptr noundef %579, ptr noundef %0, i32 noundef %358, i32 noundef %359, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %581 = call zeroext i1 @ws_strtou32(ptr noundef %580, ptr noundef null, ptr noundef nonnull %24)
  %582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 396), align 4
  %583 = load i32, ptr %16, align 4
  %584 = sub i32 %583, %.012862026
  %585 = load i32, ptr %24, align 4
  %586 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %582, ptr noundef %0, i32 noundef %.012862026, i32 noundef %584, i32 noundef %585)
  br i1 %581, label %589, label %587

587:                                              ; preds = %578
  %588 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %586, ptr noundef nonnull @ei_sip_retry_after_invalid)
  br label %589

589:                                              ; preds = %587, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge1561.thread

590:                                              ; preds = %sip_is_known_sip_header.exit
  %591 = load ptr, ptr %118, align 8
  %592 = call ptr @tvb_get_string_enc(ptr noundef %591, ptr noundef %0, i32 noundef %358, i32 noundef %359, i32 noundef 2)
  %593 = call i64 @strtoul(ptr noundef captures(none) %592, ptr noundef null, i32 noundef 10) #22
  %594 = trunc i64 %593 to i32
  %595 = load ptr, ptr @stat_info, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  store i32 %594, ptr %596, align 8
  br i1 %.not1485, label %604, label %597

597:                                              ; preds = %590
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 92), align 4
  %599 = load i32, ptr %16, align 4
  %600 = sub i32 %599, %.012862026
  %601 = call ptr @proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %598, ptr noundef %0, i32 noundef %.012862026, i32 noundef %600, ptr noundef %592)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %601, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %602 = load i32, ptr @ett_sip_cseq, align 4
  %603 = call ptr @proto_item_add_subtree(ptr noundef %601, i32 noundef %602)
  br label %604

604:                                              ; preds = %597, %590
  %.41320 = phi ptr [ %603, %597 ], [ %.013162024, %590 ]
  %605 = icmp sgt i32 %359, 0
  br i1 %605, label %.lr.ph1995.preheader, label %.loopexit

.lr.ph1995.preheader:                             ; preds = %604
  %606 = sub i32 %.01366, %358
  %wide.trip.count2197 = zext nneg i32 %359 to i64
  br label %.lr.ph1995

.lr.ph1995:                                       ; preds = %.lr.ph1995.preheader, %617
  %indvars.iv2194 = phi i64 [ 0, %.lr.ph1995.preheader ], [ %indvars.iv.next2195, %617 ]
  %607 = getelementptr i8, ptr %592, i64 %indvars.iv2194
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i64
  %610 = getelementptr [2 x i8], ptr %296, i64 %609
  %611 = load i16, ptr %610, align 2
  %612 = and i16 %611, 8
  %.not1513 = icmp eq i16 %612, 0
  br i1 %.not1513, label %613, label %617

613:                                              ; preds = %.lr.ph1995
  %614 = trunc nuw nsw i64 %indvars.iv2194 to i32
  %615 = load i32, ptr @hf_sip_cseq_seq_no, align 4
  %616 = call ptr @proto_tree_add_uint(ptr noundef %.41320, i32 noundef %615, ptr noundef %0, i32 noundef %358, i32 noundef %614, i32 noundef %594)
  br label %.loopexit

617:                                              ; preds = %.lr.ph1995
  %indvars.iv.next2195 = add nuw nsw i64 %indvars.iv2194, 1
  %exitcond2198.not = icmp eq i64 %indvars.iv.next2195, %wide.trip.count2197
  br i1 %exitcond2198.not, label %.loopexit, label %.lr.ph1995, !llvm.loop !27

.loopexit:                                        ; preds = %617, %604, %613
  %.013391829 = phi i32 [ %614, %613 ], [ 0, %604 ], [ %606, %617 ]
  %618 = icmp slt i32 %.013391829, %359
  br i1 %618, label %.lr.ph1999.preheader, label %._crit_edge2000

.lr.ph1999.preheader:                             ; preds = %.loopexit
  %619 = zext i32 %.013391829 to i64
  br label %.lr.ph1999

.lr.ph1999:                                       ; preds = %.lr.ph1999.preheader, %626
  %indvars.iv2199 = phi i64 [ %619, %.lr.ph1999.preheader ], [ %indvars.iv.next2200, %626 ]
  %620 = getelementptr i8, ptr %592, i64 %indvars.iv2199
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i64
  %623 = getelementptr [2 x i8], ptr %296, i64 %622
  %624 = load i16, ptr %623, align 2
  %625 = and i16 %624, 2
  %.not1514 = icmp eq i16 %625, 0
  br i1 %.not1514, label %626, label %._crit_edge2000.loopexit

626:                                              ; preds = %.lr.ph1999
  %indvars.iv.next2200 = add nuw nsw i64 %indvars.iv2199, 1
  %627 = trunc nuw i64 %indvars.iv.next2200 to i32
  %628 = icmp sgt i32 %359, %627
  br i1 %628, label %.lr.ph1999, label %.critedge1561.thread1742, !llvm.loop !28

._crit_edge2000.loopexit:                         ; preds = %.lr.ph1999
  %629 = trunc nuw i64 %indvars.iv2199 to i32
  br label %._crit_edge2000

._crit_edge2000:                                  ; preds = %._crit_edge2000.loopexit, %.loopexit
  %.11340.lcssa = phi i32 [ %.013391829, %.loopexit ], [ %629, %._crit_edge2000.loopexit ]
  %630 = icmp eq i32 %.11340.lcssa, %359
  br i1 %630, label %.critedge1561.thread1742, label %631

631:                                              ; preds = %._crit_edge2000
  %632 = sub i32 %359, %.11340.lcssa
  %633 = icmp sgt i32 %632, 16
  br i1 %633, label %634, label %641

634:                                              ; preds = %631
  %635 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 92), align 4
  %636 = load i32, ptr %16, align 4
  %637 = sub i32 %636, %.012862026
  %638 = zext nneg i32 %.11340.lcssa to i64
  %639 = getelementptr i8, ptr %592, i64 %638
  %640 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %277, i32 noundef %635, ptr noundef %0, i32 noundef %.012862026, i32 noundef %637, ptr noundef %639, ptr noundef nonnull @.str.1003, ptr noundef nonnull @.str.354, i32 noundef %632)
  br label %.critedge1561.thread1742

641:                                              ; preds = %631
  %642 = load i32, ptr @hf_sip_cseq_method, align 4
  %643 = add i32 %.11340.lcssa, %358
  %644 = load ptr, ptr %118, align 8
  %645 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.41320, i32 noundef %642, ptr noundef %0, i32 noundef %643, i32 noundef %632, i32 noundef 2, ptr noundef %644, ptr noundef nonnull %18)
  br label %.critedge1561.thread

646:                                              ; preds = %sip_is_known_sip_header.exit
  %647 = load ptr, ptr %118, align 8
  %648 = call ptr @tvb_get_string_enc(ptr noundef %647, ptr noundef %0, i32 noundef %358, i32 noundef %359, i32 noundef 2)
  br i1 %.not1485, label %656, label %649

649:                                              ; preds = %646
  %650 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 324), align 4
  %651 = load i32, ptr %16, align 4
  %652 = sub i32 %651, %.012862026
  %653 = call ptr @proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %650, ptr noundef %0, i32 noundef %.012862026, i32 noundef %652, ptr noundef %648)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %653, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %654 = load i32, ptr @ett_sip_rack, align 4
  %655 = call ptr @proto_item_add_subtree(ptr noundef %653, i32 noundef %654)
  br label %656

656:                                              ; preds = %649, %646
  %.51329 = phi ptr [ %655, %649 ], [ %.013242023, %646 ]
  %657 = icmp sgt i32 %359, 0
  br i1 %657, label %.lr.ph1975.preheader, label %.loopexit1798

.lr.ph1975.preheader:                             ; preds = %656
  %658 = sub i32 %.01366, %358
  %wide.trip.count = zext nneg i32 %359 to i64
  br label %.lr.ph1975

.lr.ph1975:                                       ; preds = %.lr.ph1975.preheader, %671
  %indvars.iv = phi i64 [ 0, %.lr.ph1975.preheader ], [ %indvars.iv.next, %671 ]
  %659 = getelementptr i8, ptr %648, i64 %indvars.iv
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i64
  %662 = getelementptr [2 x i8], ptr %296, i64 %661
  %663 = load i16, ptr %662, align 2
  %664 = and i16 %663, 8
  %.not1505 = icmp eq i16 %664, 0
  br i1 %.not1505, label %665, label %671

665:                                              ; preds = %.lr.ph1975
  %666 = trunc nuw nsw i64 %indvars.iv to i32
  %667 = load i32, ptr @hf_sip_rack_rseq_no, align 4
  %668 = call i64 @strtoul(ptr noundef captures(none) %648, ptr noundef null, i32 noundef 10) #22
  %669 = trunc i64 %668 to i32
  %670 = call ptr @proto_tree_add_uint(ptr noundef %.51329, i32 noundef %667, ptr noundef %0, i32 noundef %358, i32 noundef %666, i32 noundef %669)
  br label %.loopexit1798

671:                                              ; preds = %.lr.ph1975
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1798, label %.lr.ph1975, !llvm.loop !29

.loopexit1798:                                    ; preds = %671, %656, %665
  %.213411825 = phi i32 [ %666, %665 ], [ 0, %656 ], [ %658, %671 ]
  %672 = icmp slt i32 %.213411825, %359
  br i1 %672, label %.lr.ph1978.preheader, label %._crit_edge

.lr.ph1978.preheader:                             ; preds = %.loopexit1798
  %673 = zext i32 %.213411825 to i64
  br label %.lr.ph1978

.lr.ph1978:                                       ; preds = %.lr.ph1978.preheader, %676
  %indvars.iv2185 = phi i64 [ %673, %.lr.ph1978.preheader ], [ %indvars.iv.next2186, %676 ]
  %674 = getelementptr i8, ptr %648, i64 %indvars.iv2185
  %675 = load i8, ptr %674, align 1
  switch i8 %675, label %._crit_edge.loopexit [
    i8 32, label %676
    i8 9, label %676
  ]

676:                                              ; preds = %.lr.ph1978, %.lr.ph1978
  %indvars.iv.next2186 = add nuw nsw i64 %indvars.iv2185, 1
  %677 = trunc nuw i64 %indvars.iv.next2186 to i32
  %678 = icmp sgt i32 %359, %677
  br i1 %678, label %.lr.ph1978, label %._crit_edge1989, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph1978
  %679 = trunc nuw i64 %indvars.iv2185 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit1798
  %.31342.lcssa = phi i32 [ %.213411825, %.loopexit1798 ], [ %679, %._crit_edge.loopexit ]
  %680 = icmp slt i32 %.31342.lcssa, %359
  br i1 %680, label %.lr.ph1984.preheader, label %.loopexit1797

.lr.ph1984.preheader:                             ; preds = %._crit_edge
  %681 = zext i32 %.31342.lcssa to i64
  br label %.lr.ph1984

.lr.ph1984:                                       ; preds = %.lr.ph1984.preheader, %697
  %indvars.iv2188 = phi i64 [ %681, %.lr.ph1984.preheader ], [ %indvars.iv.next2189, %697 ]
  %682 = getelementptr i8, ptr %648, i64 %indvars.iv2188
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i64
  %685 = getelementptr [2 x i8], ptr %296, i64 %684
  %686 = load i16, ptr %685, align 2
  %687 = and i16 %686, 8
  %.not1508 = icmp eq i16 %687, 0
  br i1 %.not1508, label %688, label %697

688:                                              ; preds = %.lr.ph1984
  %689 = trunc nuw i64 %indvars.iv2188 to i32
  %690 = load i32, ptr @hf_sip_rack_cseq_no, align 4
  %691 = add i32 %.31342.lcssa, %358
  %692 = sub nsw i32 %689, %.31342.lcssa
  %693 = getelementptr i8, ptr %648, i64 %681
  %694 = call i64 @strtoul(ptr noundef captures(none) %693, ptr noundef null, i32 noundef 10) #22
  %695 = trunc i64 %694 to i32
  %696 = call ptr @proto_tree_add_uint(ptr noundef %.51329, i32 noundef %690, ptr noundef %0, i32 noundef %691, i32 noundef %692, i32 noundef %695)
  br label %.loopexit1797

697:                                              ; preds = %.lr.ph1984
  %indvars.iv.next2189 = add nuw nsw i64 %indvars.iv2188, 1
  %698 = trunc nuw i64 %indvars.iv.next2189 to i32
  %699 = icmp sgt i32 %359, %698
  br i1 %699, label %.lr.ph1984, label %.loopexit1797, !llvm.loop !31

.loopexit1797:                                    ; preds = %697, %._crit_edge, %688
  %.413431827 = phi i32 [ %689, %688 ], [ %.31342.lcssa, %._crit_edge ], [ %698, %697 ]
  %700 = icmp slt i32 %.413431827, %359
  br i1 %700, label %.lr.ph1988.preheader, label %._crit_edge1989

.lr.ph1988.preheader:                             ; preds = %.loopexit1797
  %701 = zext i32 %.413431827 to i64
  br label %.lr.ph1988

.lr.ph1988:                                       ; preds = %.lr.ph1988.preheader, %708
  %indvars.iv2191 = phi i64 [ %701, %.lr.ph1988.preheader ], [ %indvars.iv.next2192, %708 ]
  %702 = getelementptr i8, ptr %648, i64 %indvars.iv2191
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i64
  %705 = getelementptr [2 x i8], ptr %296, i64 %704
  %706 = load i16, ptr %705, align 2
  %707 = and i16 %706, 2
  %.not1509 = icmp eq i16 %707, 0
  br i1 %.not1509, label %708, label %._crit_edge1989.loopexit.split.loop.exit

708:                                              ; preds = %.lr.ph1988
  %indvars.iv.next2192 = add nuw nsw i64 %indvars.iv2191, 1
  %709 = trunc nuw i64 %indvars.iv.next2192 to i32
  %710 = icmp sgt i32 %359, %709
  br i1 %710, label %.lr.ph1988, label %._crit_edge1989, !llvm.loop !32

._crit_edge1989.loopexit.split.loop.exit:         ; preds = %.lr.ph1988
  %711 = trunc nuw i64 %indvars.iv2191 to i32
  br label %._crit_edge1989

._crit_edge1989:                                  ; preds = %676, %708, %._crit_edge1989.loopexit.split.loop.exit, %.loopexit1797
  %.51344.lcssa = phi i32 [ %.413431827, %.loopexit1797 ], [ %359, %708 ], [ %711, %._crit_edge1989.loopexit.split.loop.exit ], [ %359, %676 ]
  %.not1511 = icmp eq i32 %.51344.lcssa, %.11303
  br i1 %.not1511, label %.critedge1561.thread1742, label %712

712:                                              ; preds = %._crit_edge1989
  %.not1510 = icmp eq ptr %.013162024, null
  br i1 %.not1510, label %.critedge1561.thread, label %713

713:                                              ; preds = %712
  %714 = load i32, ptr @hf_sip_rack_cseq_method, align 4
  %715 = add i32 %.51344.lcssa, %358
  %716 = sub i32 %359, %.51344.lcssa
  %717 = call ptr @proto_tree_add_item(ptr noundef %.51329, i32 noundef %714, ptr noundef %0, i32 noundef %715, i32 noundef %716, i32 noundef 2)
  br label %.critedge1561.thread

718:                                              ; preds = %sip_is_known_sip_header.exit
  %719 = load ptr, ptr %118, align 8
  %720 = call ptr @tvb_get_string_enc(ptr noundef %719, ptr noundef %0, i32 noundef %358, i32 noundef %359, i32 noundef 2)
  %721 = load ptr, ptr @stat_info, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  store ptr %720, ptr %722, align 8
  %723 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 56), align 8
  %724 = load i32, ptr %16, align 4
  %725 = sub i32 %724, %.012862026
  %726 = call ptr @proto_tree_add_string(ptr noundef %277, i32 noundef %723, ptr noundef %0, i32 noundef %.012862026, i32 noundef %725, ptr noundef %720)
  %727 = load i32, ptr @hf_sip_call_id_gen, align 4
  %728 = load i32, ptr %16, align 4
  %729 = sub i32 %728, %.012862026
  %730 = call ptr @proto_tree_add_string(ptr noundef %277, i32 noundef %727, ptr noundef %0, i32 noundef %.012862026, i32 noundef %729, ptr noundef %720)
  %.not.i1590 = icmp eq ptr %730, null
  br i1 %.not.i1590, label %proto_item_set_hidden.exit1594, label %731

731:                                              ; preds = %718
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %733 = load ptr, ptr %732, align 8
  %.not5.i1591 = icmp eq ptr %733, null
  br i1 %.not5.i1591, label %proto_item_set_generated.exit, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 28
  %736 = load i32, ptr %735, align 4
  %737 = or i32 %736, 2
  store i32 %737, ptr %735, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %731, %734
  %738 = load i8, ptr @sip_hide_generatd_call_ids, align 1, !range !12, !noundef !13
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %740, label %proto_item_set_hidden.exit1594

740:                                              ; preds = %proto_item_set_generated.exit
  %741 = load ptr, ptr %732, align 8
  %.not5.i1593 = icmp eq ptr %741, null
  br i1 %.not5.i1593, label %proto_item_set_hidden.exit1594, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 28
  %744 = load i32, ptr %743, align 4
  %745 = or i32 %744, 1
  store i32 %745, ptr %743, align 4
  br label %proto_item_set_hidden.exit1594

proto_item_set_hidden.exit1594:                   ; preds = %proto_item_set_generated.exit, %718, %742, %740
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %726, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  br label %.critedge1561.thread

746:                                              ; preds = %sip_is_known_sip_header.exit
  %747 = sext i32 %359 to i64
  %748 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %358, ptr noundef nonnull @.str.1004, i64 noundef %747)
  %749 = icmp eq i32 %748, 0
  %spec.select1565 = select i1 %749, i8 1, i8 %.013682020
  %750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 108), align 4
  %751 = load i32, ptr %16, align 4
  %752 = sub i32 %751, %.012862026
  call fastcc void @sip_proto_tree_add_uint(ptr noundef %277, i32 noundef %750, ptr noundef %0, i32 noundef %.012862026, i32 noundef %752, i32 noundef %358, i32 noundef %359)
  br label %.critedge1561.thread

753:                                              ; preds = %sip_is_known_sip_header.exit
  %754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 88), align 8
  %755 = load i32, ptr %16, align 4
  %756 = sub i32 %755, %.012862026
  %757 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %754, ptr noundef %0, i32 noundef %.012862026, i32 noundef %756, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %757, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %758 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %358, i32 noundef %359, i8 noundef zeroext 59)
  %.not1503 = icmp eq i32 %758, -1
  br i1 %.not1503, label %769, label %759

759:                                              ; preds = %753
  %760 = add nuw i32 %758, 1
  %761 = sub i32 %.01366, %760
  %762 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %760, i32 noundef %761)
  %763 = add i32 %758, -1
  %764 = call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %763)
  %765 = sub i32 %764, %358
  %766 = sub i32 %.01366, %762
  %767 = load ptr, ptr %118, align 8
  %768 = call ptr @tvb_get_string_enc(ptr noundef %767, ptr noundef %0, i32 noundef %762, i32 noundef %766, i32 noundef 2)
  store ptr %768, ptr %295, align 8
  br label %769

769:                                              ; preds = %759, %753
  %.01355 = phi i32 [ %765, %759 ], [ %359, %753 ]
  %770 = load ptr, ptr %118, align 8
  %771 = call ptr @tvb_get_string_enc(ptr noundef %770, ptr noundef %0, i32 noundef %358, i32 noundef %.01355, i32 noundef 2)
  %772 = call ptr @ascii_strdown_inplace(ptr noundef %771)
  br label %.critedge1561.thread

773:                                              ; preds = %sip_is_known_sip_header.exit
  %774 = load ptr, ptr %118, align 8
  %775 = call ptr @tvb_get_string_enc(ptr noundef %774, ptr noundef %0, i32 noundef %358, i32 noundef %359, i32 noundef 2)
  %776 = call zeroext i1 @ws_strtou32(ptr noundef %775, ptr noundef null, ptr noundef nonnull %17)
  %777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 84), align 4
  %778 = load i32, ptr %16, align 4
  %779 = sub i32 %778, %.012862026
  %780 = load i32, ptr %17, align 4
  %781 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %777, ptr noundef %0, i32 noundef %.012862026, i32 noundef %779, i32 noundef %780)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %781, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  br i1 %776, label %.critedge1561.thread, label %782

782:                                              ; preds = %773
  %783 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %781, ptr noundef nonnull @ei_sip_content_length_invalid)
  br label %.critedge1561.thread

784:                                              ; preds = %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit
  %785 = zext nneg i32 %.013.i to i64
  %786 = getelementptr [4 x i8], ptr @hf_header_array, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = load i32, ptr %16, align 4
  %789 = call zeroext i1 @proto_field_is_referenced(ptr noundef %277, i32 noundef %787)
  br i1 %789, label %790, label %.critedge1561.thread

790:                                              ; preds = %784
  %791 = sub i32 %788, %.012862026
  %792 = call ptr @wmem_packet_scope()
  %793 = call ptr @tvb_get_string_enc(ptr noundef %792, ptr noundef %0, i32 noundef %358, i32 noundef %359, i32 noundef 2)
  %794 = call i64 @strtoul(ptr noundef captures(none) %793, ptr noundef null, i32 noundef 10) #22
  %795 = trunc i64 %794 to i32
  %796 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %787, ptr noundef %0, i32 noundef %.012862026, i32 noundef %791, i32 noundef %795)
  br label %.critedge1561.thread

797:                                              ; preds = %sip_is_known_sip_header.exit
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 68), align 4
  %799 = load i32, ptr %16, align 4
  %800 = sub i32 %799, %.012862026
  %801 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %798, ptr noundef %0, i32 noundef %.012862026, i32 noundef %800, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %801, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %802 = load i32, ptr @ett_sip_element, align 4
  %803 = call ptr @proto_item_add_subtree(ptr noundef %801, i32 noundef %802)
  %804 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %358)
  %805 = icmp eq i8 %804, 42
  br i1 %805, label %.critedge1561.thread, label %.preheader1799

.preheader1799:                                   ; preds = %797
  %806 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %807 = sub i32 %806, %358
  %808 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %358, i32 noundef %807)
  %.not.i15961962 = icmp slt i32 %808, %806
  br i1 %.not.i15961962, label %.lr.ph1966, label %dissect_sip_contact_item.exit.thread

809:                                              ; preds = %879
  %810 = add nuw i32 %.087.i1718, 1
  %811 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %812 = sub i32 %811, %810
  %813 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %810, i32 noundef %812)
  %.not.i1596 = icmp slt i32 %813, %811
  br i1 %.not.i1596, label %.lr.ph1966, label %dissect_sip_contact_item.exit.thread, !llvm.loop !33

.lr.ph1966:                                       ; preds = %.preheader1799, %809
  %814 = phi i32 [ %813, %809 ], [ %808, %.preheader1799 ]
  %815 = phi i32 [ %811, %809 ], [ %806, %.preheader1799 ]
  %.613541965 = phi i8 [ %876, %809 ], [ %.013482022, %.preheader1799 ]
  %.616581964 = phi i8 [ %.716591717, %809 ], [ %.016522014, %.preheader1799 ]
  %.616661963 = phi i8 [ %.121716, %809 ], [ %.016602013, %.preheader1799 ]
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %293, i8 -1, i64 56, i1 false)
  %816 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %814, i32 noundef %815, ptr noundef nonnull %11)
  %817 = icmp eq i32 %816, -1
  br i1 %817, label %dissect_sip_contact_item.exit.thread, label %818

818:                                              ; preds = %.lr.ph1966
  %819 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %803, ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull @sip_contact_uri)
  %820 = load i32, ptr %294, align 4
  %821 = sub i32 %815, %820
  %822 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %820, i32 noundef %821, i8 noundef zeroext 44)
  %823 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %820, i32 noundef %821, i8 noundef zeroext 59)
  %.not99.i = icmp eq i32 %822, -1
  br i1 %.not99.i, label %828, label %824

824:                                              ; preds = %818
  %825 = icmp slt i32 %822, %823
  %826 = icmp eq i32 %823, -1
  %or.cond.i1597 = or i1 %825, %826
  br i1 %or.cond.i1597, label %dissect_sip_contact_item.exit.thread1711, label %.thread.i1598

dissect_sip_contact_item.exit.thread1711:         ; preds = %824
  %827 = add i8 %.616581964, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %875

828:                                              ; preds = %818
  %829 = icmp eq i32 %823, -1
  br i1 %829, label %830, label %.thread.i1598

830:                                              ; preds = %828
  %831 = add i8 %.616581964, 1
  br label %dissect_sip_contact_item.exit

.thread.i1598:                                    ; preds = %828, %824
  %832 = add nuw i32 %823, 1
  br label %833

833:                                              ; preds = %869, %.thread.i1598
  %.81668 = phi i8 [ %.616661963, %.thread.i1598 ], [ %.10, %869 ]
  %.083.i = phi i32 [ %832, %.thread.i1598 ], [ %spec.select101.i, %869 ]
  %.081.i = phi i32 [ %832, %.thread.i1598 ], [ %870, %869 ]
  %.079.i = phi i1 [ false, %.thread.i1598 ], [ %.180108.i, %869 ]
  %.078.i = phi i1 [ false, %.thread.i1598 ], [ %.2.i, %869 ]
  %834 = icmp slt i32 %.083.i, %815
  br i1 %834, label %835, label %873

835:                                              ; preds = %833
  store i8 0, ptr %10, align 1
  %836 = add i32 %.081.i, 1
  %837 = icmp slt i32 %836, %815
  br i1 %837, label %838, label %.thread105.i

838:                                              ; preds = %835
  %839 = sub i32 %815, %836
  %840 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %836, i32 noundef %839, ptr noundef nonnull @pbrk_header_end_dquote, ptr noundef nonnull %10)
  %.not100.i = icmp eq i32 %840, -1
  br i1 %.not100.i, label %.thread105.i, label %841

841:                                              ; preds = %838
  %842 = load i8, ptr %10, align 1
  switch i8 %842, label %843 [
    i8 13, label %.thread105.i
    i8 10, label %.thread105.i
    i8 34, label %844
    i8 44, label %.thread105.fold.split.i
    i8 59, label %.thread105.fold.split.i
  ]

843:                                              ; preds = %841
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1026, ptr noundef nonnull @.str.1027, i32 noundef 2004) #23
  unreachable

844:                                              ; preds = %841
  %845 = add nuw i32 %840, 1
  %846 = sub i32 %815, %840
  %847 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %845, i32 noundef %846, i8 noundef zeroext 34)
  %848 = icmp eq i32 %847, -1
  br i1 %848, label %.thread105.i, label %849

849:                                              ; preds = %844
  %850 = add nuw i32 %847, 1
  %851 = sub i32 %815, %847
  %852 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %850, i32 noundef %851, ptr noundef nonnull @pbrk_comma_semi, ptr noundef nonnull %10)
  %853 = icmp eq i32 %852, -1
  %spec.select.i1599 = select i1 %853, i32 %815, i32 %852
  br label %.thread105.i

.thread105.fold.split.i:                          ; preds = %841, %841
  br label %.thread105.i

.thread105.i:                                     ; preds = %.thread105.fold.split.i, %849, %844, %841, %841, %838, %835
  %.180108.i = phi i1 [ true, %841 ], [ %.079.i, %849 ], [ %.079.i, %844 ], [ %.079.i, %838 ], [ %.079.i, %835 ], [ true, %841 ], [ %.079.i, %.thread105.fold.split.i ]
  %.285.i = phi i32 [ %840, %841 ], [ %spec.select.i1599, %849 ], [ %815, %844 ], [ %815, %838 ], [ %815, %835 ], [ %840, %841 ], [ %840, %.thread105.fold.split.i ]
  %854 = load i32, ptr @hf_sip_contact_param, align 4
  %855 = sub i32 %.285.i, %.081.i
  %856 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %854, ptr noundef %0, i32 noundef %.081.i, i32 noundef %855, i32 noundef 2)
  %857 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.081.i, ptr noundef nonnull @.str.1053, i64 noundef 8)
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %869

859:                                              ; preds = %.thread105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %860 = load ptr, ptr %118, align 8
  %861 = add i32 %.081.i, 8
  %862 = sub i32 %.285.i, %861
  %863 = call ptr @tvb_get_string_enc(ptr noundef %860, ptr noundef %0, i32 noundef %861, i32 noundef %862, i32 noundef 2)
  %864 = call zeroext i1 @ws_strtoi32(ptr noundef %863, ptr noundef null, ptr noundef nonnull %12)
  br i1 %864, label %.thread115.i, label %868

.thread115.i:                                     ; preds = %859
  %865 = load i32, ptr %12, align 4
  %866 = icmp eq i32 %865, 0
  %867 = zext i1 %866 to i8
  %spec.select1781 = add i8 %.81668, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %869

868:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_sip_contact_item.exit

869:                                              ; preds = %.thread115.i, %.thread105.i
  %.10 = phi i8 [ %spec.select1781, %.thread115.i ], [ %.81668, %.thread105.i ]
  %.2.i = phi i1 [ true, %.thread115.i ], [ %.078.i, %.thread105.i ]
  %870 = add i32 %.285.i, 1
  %spec.select101.i = select i1 %.180108.i, i32 %815, i32 %.285.i
  %871 = load i8, ptr %10, align 1
  %872 = icmp eq i8 %871, 44
  br i1 %872, label %873, label %833, !llvm.loop !34

873:                                              ; preds = %869, %833
  %.9 = phi i8 [ %.10, %869 ], [ %.81668, %833 ]
  %.184.i = phi i32 [ %spec.select101.i, %869 ], [ %.083.i, %833 ]
  %.1.i = phi i1 [ %.2.i, %869 ], [ %.078.i, %833 ]
  %not..1.i = xor i1 %.1.i, true
  %874 = zext i1 %not..1.i to i8
  %spec.select1782 = add i8 %.616581964, %874
  br label %dissect_sip_contact_item.exit

dissect_sip_contact_item.exit.thread:             ; preds = %.lr.ph1966, %809, %.preheader1799
  %.61666.lcssa = phi i8 [ %.016602013, %.preheader1799 ], [ %.121716, %809 ], [ %.616661963, %.lr.ph1966 ]
  %.61658.lcssa = phi i8 [ %.016522014, %.preheader1799 ], [ %.716591717, %809 ], [ %.616581964, %.lr.ph1966 ]
  %.61354.lcssa = phi i8 [ %.013482022, %.preheader1799 ], [ %876, %809 ], [ %.613541965, %.lr.ph1966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1561.thread

dissect_sip_contact_item.exit:                    ; preds = %873, %830, %868
  %.12 = phi i8 [ %.81668, %868 ], [ %.616661963, %830 ], [ %.9, %873 ]
  %.71659 = phi i8 [ %.616581964, %868 ], [ %831, %830 ], [ %spec.select1782, %873 ]
  %.087.i = phi i32 [ %861, %868 ], [ %815, %830 ], [ %.184.i, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not1501 = icmp eq i32 %.087.i, -1
  br i1 %.not1501, label %.critedge1561.thread, label %875

875:                                              ; preds = %dissect_sip_contact_item.exit.thread1711, %dissect_sip_contact_item.exit
  %.087.i1718 = phi i32 [ %822, %dissect_sip_contact_item.exit.thread1711 ], [ %.087.i, %dissect_sip_contact_item.exit ]
  %.716591717 = phi i8 [ %827, %dissect_sip_contact_item.exit.thread1711 ], [ %.71659, %dissect_sip_contact_item.exit ]
  %.121716 = phi i8 [ %.616661963, %dissect_sip_contact_item.exit.thread1711 ], [ %.12, %dissect_sip_contact_item.exit ]
  %876 = add i8 %.613541965, 1
  %877 = load i32, ptr %16, align 4
  %878 = icmp eq i32 %.087.i1718, %877
  br i1 %878, label %.critedge1561.thread, label %879

879:                                              ; preds = %875
  %880 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.087.i1718)
  %.not1502 = icmp eq i8 %880, 44
  br i1 %.not1502, label %809, label %.critedge1561.thread

881:                                              ; preds = %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %882

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  %883 = zext nneg i32 %.013.i to i64
  %884 = getelementptr [4 x i8], ptr @hf_header_array, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = load i32, ptr %16, align 4
  %887 = call zeroext i1 @proto_field_is_referenced(ptr noundef nonnull %277, i32 noundef %885)
  br i1 %887, label %sip_proto_tree_add_string.exit, label %sip_proto_set_format_text.exit

sip_proto_tree_add_string.exit:                   ; preds = %882
  %888 = sub i32 %886, %.012862026
  %889 = call ptr @wmem_packet_scope()
  %890 = call ptr @tvb_get_string_enc(ptr noundef %889, ptr noundef %0, i32 noundef %358, i32 noundef %359, i32 noundef 2)
  %891 = call ptr @proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %885, ptr noundef %0, i32 noundef %.012862026, i32 noundef %888, ptr noundef %890)
  %892 = icmp ne ptr %277, %891
  %893 = icmp ne ptr %891, null
  %or.cond.i1601 = and i1 %892, %893
  br i1 %or.cond.i1601, label %894, label %sip_proto_set_format_text.exit

894:                                              ; preds = %sip_proto_tree_add_string.exit
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load i8, ptr %897, align 8, !range !12, !noundef !13
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %900, label %sip_proto_set_format_text.exit

900:                                              ; preds = %894
  %901 = call ptr @wmem_packet_scope()
  %902 = call ptr @tvb_format_text(ptr noundef %901, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %891, ptr noundef nonnull @.str.1024, ptr noundef %902)
  br label %sip_proto_set_format_text.exit

sip_proto_set_format_text.exit:                   ; preds = %882, %sip_proto_tree_add_string.exit, %894, %900
  %.0.i16001721 = phi ptr [ %891, %900 ], [ %891, %sip_proto_tree_add_string.exit ], [ %891, %894 ], [ %277, %882 ]
  %903 = load i32, ptr @ett_sip_element, align 4
  %904 = call ptr @proto_item_add_subtree(ptr noundef %.0.i16001721, i32 noundef %903)
  %905 = load i32, ptr @hf_sip_auth, align 4
  %906 = load i32, ptr %16, align 4
  %907 = sub i32 %906, %.012862026
  %908 = call ptr @proto_tree_add_item(ptr noundef nonnull %277, i32 noundef %905, ptr noundef %0, i32 noundef %.012862026, i32 noundef %907, i32 noundef 2)
  %.not.i1602 = icmp eq ptr %908, null
  br i1 %.not.i1602, label %proto_item_set_hidden.exit1604, label %909

909:                                              ; preds = %sip_proto_set_format_text.exit
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %911 = load ptr, ptr %910, align 8
  %.not5.i1603 = icmp eq ptr %911, null
  br i1 %.not5.i1603, label %proto_item_set_hidden.exit1604, label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 28
  %914 = load i32, ptr %913, align 4
  %915 = or i32 %914, 1
  store i32 %915, ptr %913, align 4
  br label %proto_item_set_hidden.exit1604

proto_item_set_hidden.exit1604:                   ; preds = %sip_proto_set_format_text.exit, %909, %912
  %.not1496 = icmp eq i32 %359, 0
  br i1 %.not1496, label %1086, label %916

916:                                              ; preds = %proto_item_set_hidden.exit1604
  %.not1497 = icmp eq i32 %.013.i, 12
  br i1 %.not1497, label %922, label %917

917:                                              ; preds = %916
  %918 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %358, i32 noundef %359, ptr noundef nonnull @pbrk_whitespace, ptr noundef null)
  %919 = load i32, ptr @hf_sip_auth_scheme, align 4
  %920 = sub i32 %918, %358
  %921 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %919, ptr noundef %0, i32 noundef %358, i32 noundef %920, i32 noundef 2)
  %.promoted.pre = load ptr, ptr %25, align 8
  %.pre2209 = sub i32 %.01366, %918
  br label %922

922:                                              ; preds = %916, %917
  %.pre-phi = phi i32 [ %359, %916 ], [ %.pre2209, %917 ]
  %.promoted = phi ptr [ null, %916 ], [ %.promoted.pre, %917 ]
  %.11331 = phi i32 [ %358, %916 ], [ %918, %917 ]
  %923 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.11331, i32 noundef %.pre-phi)
  %.not.i16051914 = icmp slt i32 %923, %.01366
  br i1 %.not.i16051914, label %.lr.ph1915, label %.dissect_sip_authorization_item.exit.thread_crit_edge2205

.dissect_sip_authorization_item.exit.thread_crit_edge2205: ; preds = %922
  %.pre = load ptr, ptr %291, align 8
  %.pre2206 = load ptr, ptr %289, align 8
  br label %dissect_sip_authorization_item.exit.thread

.lr.ph1915:                                       ; preds = %922
  %.promoted1922 = load ptr, ptr %284, align 8
  %.promoted1927 = load ptr, ptr %285, align 8
  %.promoted1932 = load ptr, ptr %286, align 8
  %.promoted1937 = load ptr, ptr %287, align 8
  %.promoted1942 = load ptr, ptr %288, align 8
  %.promoted1947 = load ptr, ptr %289, align 8
  %.promoted1952 = load ptr, ptr %290, align 8
  %.promoted1957 = load ptr, ptr %291, align 8
  br label %928

924:                                              ; preds = %1062
  %925 = add nuw i32 %.141.i, 1
  %926 = sub i32 %.01366, %925
  %927 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %925, i32 noundef %926)
  %.not.i1605 = icmp slt i32 %927, %.01366
  br i1 %.not.i1605, label %928, label %.dissect_sip_authorization_item.exit.thread_crit_edge1917, !llvm.loop !35

928:                                              ; preds = %.lr.ph1915, %924
  %929 = phi ptr [ %.promoted1957, %.lr.ph1915 ], [ %1049, %924 ]
  %930 = phi ptr [ %.promoted1952, %.lr.ph1915 ], [ %1050, %924 ]
  %931 = phi ptr [ %.promoted1947, %.lr.ph1915 ], [ %1051, %924 ]
  %932 = phi ptr [ %.promoted1942, %.lr.ph1915 ], [ %1052, %924 ]
  %933 = phi ptr [ %.promoted1937, %.lr.ph1915 ], [ %1053, %924 ]
  %934 = phi ptr [ %.promoted1932, %.lr.ph1915 ], [ %1054, %924 ]
  %935 = phi ptr [ %.promoted1927, %.lr.ph1915 ], [ %1055, %924 ]
  %936 = phi ptr [ %.promoted1922, %.lr.ph1915 ], [ %1056, %924 ]
  %937 = phi i32 [ %923, %.lr.ph1915 ], [ %927, %924 ]
  %938 = phi ptr [ %.promoted, %.lr.ph1915 ], [ %1057, %924 ]
  %939 = add nsw i32 %937, 1
  %940 = sub i32 %.01366, %939
  %941 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %939, i32 noundef %940, i8 noundef zeroext 61)
  %942 = icmp eq i32 %941, -1
  br i1 %942, label %.dissect_sip_authorization_item.exit.thread_crit_edge, label %943

943:                                              ; preds = %928
  %944 = add i32 %941, -1
  %945 = call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %944)
  %946 = call ptr @wmem_packet_scope()
  %947 = sub i32 %945, %937
  %948 = call ptr @tvb_get_string_enc(ptr noundef %946, ptr noundef %0, i32 noundef %937, i32 noundef %947, i32 noundef 2)
  %949 = add nuw i32 %941, 1
  %950 = sub i32 %.01366, %949
  %951 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %949, i32 noundef %950)
  %952 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %951)
  %953 = icmp eq i8 %952, 34
  br i1 %953, label %.preheader.i, label %962

.preheader.i:                                     ; preds = %943, %957
  %.0130.i = phi i32 [ %954, %957 ], [ %951, %943 ]
  %954 = add i32 %.0130.i, 1
  %955 = sub i32 %.01366, %954
  %956 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %954, i32 noundef %955, i8 noundef zeroext 34)
  %cond.i = icmp eq i32 %956, -1
  br i1 %cond.i, label %.loopexit.i, label %957

957:                                              ; preds = %.preheader.i
  %958 = add i32 %956, -1
  %959 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %958)
  %960 = icmp eq i8 %959, 92
  br i1 %960, label %.preheader.i, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %957
  %961 = add nuw i32 %956, 1
  br label %.loopexit.i

962:                                              ; preds = %943
  %963 = sub i32 %.01366, %951
  %964 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %951, i32 noundef %963, i8 noundef zeroext 44)
  %965 = icmp eq i32 %964, -1
  %..i = select i1 %965, i32 %.01366, i32 %964
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %962, %.critedge.i
  %.0131.i = phi i32 [ %961, %.critedge.i ], [ %..i, %962 ], [ %.01366, %.preheader.i ]
  br label %966

966:                                              ; preds = %1043, %.loopexit.i
  %.0127146.i = phi i32 [ 0, %.loopexit.i ], [ %1044, %1043 ]
  %.0128145.i = phi ptr [ @auth_parameters_hf_array, %.loopexit.i ], [ %1045, %1043 ]
  %967 = load ptr, ptr %.0128145.i, align 8
  %968 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef %967)
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %1043

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %.0128145.i, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = load i32, ptr %972, align 4
  %974 = sub i32 %.0131.i, %951
  %975 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %973, ptr noundef %0, i32 noundef %951, i32 noundef %974, i32 noundef 2)
  %976 = load i8, ptr @global_sip_validate_authorization, align 1, !range !12, !noundef !13
  %977 = trunc nuw i8 %976 to i1
  br i1 %977, label %978, label %dissect_sip_authorization_item.exit

978:                                              ; preds = %970
  %979 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %951)
  %980 = icmp eq i8 %979, 34
  br i1 %980, label %981, label %989

981:                                              ; preds = %978
  %982 = add i32 %.0131.i, -1
  %983 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %982)
  %984 = icmp eq i8 %983, 34
  %985 = icmp sgt i32 %974, 1
  %or.cond.i1609 = and i1 %985, %984
  br i1 %or.cond.i1609, label %986, label %989

986:                                              ; preds = %981
  %987 = add i32 %951, 1
  %988 = add nsw i32 %974, -2
  br label %989

989:                                              ; preds = %986, %981, %978
  %.0126.i = phi i32 [ %987, %986 ], [ %951, %981 ], [ %951, %978 ]
  %.0.i1608 = phi i32 [ %988, %986 ], [ %974, %981 ], [ %974, %978 ]
  %990 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1054)
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %995

992:                                              ; preds = %989
  %993 = call ptr @wmem_packet_scope()
  %994 = call ptr @tvb_get_string_enc(ptr noundef %993, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1608, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

995:                                              ; preds = %989
  %996 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1055)
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1001

998:                                              ; preds = %995
  %999 = call ptr @wmem_packet_scope()
  %1000 = call ptr @tvb_get_string_enc(ptr noundef %999, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1608, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1001:                                             ; preds = %995
  %1002 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.865)
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = call ptr @wmem_packet_scope()
  %1006 = call ptr @tvb_get_string_enc(ptr noundef %1005, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1608, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1007:                                             ; preds = %1001
  %1008 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.867)
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = call ptr @wmem_packet_scope()
  %1012 = call ptr @tvb_get_string_enc(ptr noundef %1011, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1608, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1013:                                             ; preds = %1007
  %1014 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1056)
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1013
  %1017 = call ptr @wmem_packet_scope()
  %1018 = call ptr @tvb_get_string_enc(ptr noundef %1017, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1608, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1019:                                             ; preds = %1013
  %1020 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1057)
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1019
  %1023 = call ptr @wmem_packet_scope()
  %1024 = call ptr @tvb_get_string_enc(ptr noundef %1023, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1608, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1025:                                             ; preds = %1019
  %1026 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1058)
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1025
  %1029 = call ptr @wmem_packet_scope()
  %1030 = call ptr @tvb_get_string_enc(ptr noundef %1029, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1608, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1031:                                             ; preds = %1025
  %1032 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1059)
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = call ptr @wmem_packet_scope()
  %1036 = call ptr @tvb_get_string_enc(ptr noundef %1035, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1608, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1037:                                             ; preds = %1031
  %1038 = call i32 @g_ascii_strcasecmp(ptr noundef %948, ptr noundef nonnull @.str.1060)
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %dissect_sip_authorization_item.exit

1040:                                             ; preds = %1037
  %1041 = call ptr @wmem_packet_scope()
  %1042 = call ptr @tvb_get_string_enc(ptr noundef %1041, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1608, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1043:                                             ; preds = %966
  %1044 = add nuw nsw i32 %.0127146.i, 1
  %1045 = getelementptr i8, ptr %.0128145.i, i64 16
  %exitcond.not.i1606 = icmp eq i32 %1044, 17
  br i1 %exitcond.not.i1606, label %1046, label %966, !llvm.loop !37

1046:                                             ; preds = %1043
  %1047 = sub i32 %.0131.i, %937
  %1048 = call ptr @proto_tree_add_format_text(ptr noundef %904, ptr noundef %0, i32 noundef %937, i32 noundef %1047)
  br label %dissect_sip_authorization_item.exit

dissect_sip_authorization_item.exit:              ; preds = %970, %992, %998, %1004, %1010, %1016, %1022, %1028, %1034, %1037, %1040, %1046
  %1049 = phi ptr [ %929, %970 ], [ %994, %992 ], [ %929, %998 ], [ %929, %1004 ], [ %929, %1010 ], [ %929, %1016 ], [ %929, %1022 ], [ %929, %1028 ], [ %929, %1034 ], [ %929, %1037 ], [ %929, %1040 ], [ %929, %1046 ]
  %1050 = phi ptr [ %930, %970 ], [ %930, %992 ], [ %1000, %998 ], [ %930, %1004 ], [ %930, %1010 ], [ %930, %1016 ], [ %930, %1022 ], [ %930, %1028 ], [ %930, %1034 ], [ %930, %1037 ], [ %930, %1040 ], [ %930, %1046 ]
  %1051 = phi ptr [ %931, %970 ], [ %931, %992 ], [ %931, %998 ], [ %931, %1004 ], [ %1012, %1010 ], [ %931, %1016 ], [ %931, %1022 ], [ %931, %1028 ], [ %931, %1034 ], [ %931, %1037 ], [ %931, %1040 ], [ %931, %1046 ]
  %1052 = phi ptr [ %932, %970 ], [ %932, %992 ], [ %932, %998 ], [ %932, %1004 ], [ %932, %1010 ], [ %1018, %1016 ], [ %932, %1022 ], [ %932, %1028 ], [ %932, %1034 ], [ %932, %1037 ], [ %932, %1040 ], [ %932, %1046 ]
  %1053 = phi ptr [ %933, %970 ], [ %933, %992 ], [ %933, %998 ], [ %933, %1004 ], [ %933, %1010 ], [ %933, %1016 ], [ %1024, %1022 ], [ %933, %1028 ], [ %933, %1034 ], [ %933, %1037 ], [ %933, %1040 ], [ %933, %1046 ]
  %1054 = phi ptr [ %934, %970 ], [ %934, %992 ], [ %934, %998 ], [ %934, %1004 ], [ %934, %1010 ], [ %934, %1016 ], [ %934, %1022 ], [ %1030, %1028 ], [ %934, %1034 ], [ %934, %1037 ], [ %934, %1040 ], [ %934, %1046 ]
  %1055 = phi ptr [ %935, %970 ], [ %935, %992 ], [ %935, %998 ], [ %935, %1004 ], [ %935, %1010 ], [ %935, %1016 ], [ %935, %1022 ], [ %935, %1028 ], [ %1036, %1034 ], [ %935, %1037 ], [ %935, %1040 ], [ %935, %1046 ]
  %1056 = phi ptr [ %936, %970 ], [ %936, %992 ], [ %936, %998 ], [ %936, %1004 ], [ %936, %1010 ], [ %936, %1016 ], [ %936, %1022 ], [ %936, %1028 ], [ %936, %1034 ], [ %936, %1037 ], [ %1042, %1040 ], [ %936, %1046 ]
  %1057 = phi ptr [ %938, %970 ], [ %938, %992 ], [ %938, %998 ], [ %1006, %1004 ], [ %938, %1010 ], [ %938, %1016 ], [ %938, %1022 ], [ %938, %1028 ], [ %938, %1034 ], [ %938, %1037 ], [ %938, %1040 ], [ %938, %1046 ]
  %1058 = sub i32 %.01366, %.0131.i
  %1059 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0131.i, i32 noundef %1058, i8 noundef zeroext 44)
  %1060 = icmp eq i32 %1059, -1
  %.141.i = select i1 %1060, i32 %.01366, i32 %1059
  %.not1498 = icmp eq i32 %.141.i, -1
  %1061 = icmp eq i32 %.141.i, %.01366
  %or.cond1566 = select i1 %.not1498, i1 true, i1 %1061
  br i1 %or.cond1566, label %dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge, label %1062

1062:                                             ; preds = %dissect_sip_authorization_item.exit
  %1063 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.141.i)
  %.not1499 = icmp eq i8 %1063, 44
  br i1 %.not1499, label %924, label %.dissect_sip_authorization_item.exit.thread_crit_edge1919

.dissect_sip_authorization_item.exit.thread_crit_edge: ; preds = %928
  store ptr %936, ptr %284, align 8
  store ptr %935, ptr %285, align 8
  store ptr %934, ptr %286, align 8
  store ptr %933, ptr %287, align 8
  store ptr %932, ptr %288, align 8
  store ptr %931, ptr %289, align 8
  store ptr %930, ptr %290, align 8
  store ptr %929, ptr %291, align 8
  br label %dissect_sip_authorization_item.exit.thread

.dissect_sip_authorization_item.exit.thread_crit_edge1917: ; preds = %924
  store ptr %1056, ptr %284, align 8
  store ptr %1055, ptr %285, align 8
  store ptr %1054, ptr %286, align 8
  store ptr %1053, ptr %287, align 8
  store ptr %1052, ptr %288, align 8
  store ptr %1051, ptr %289, align 8
  store ptr %1050, ptr %290, align 8
  store ptr %1049, ptr %291, align 8
  br label %dissect_sip_authorization_item.exit.thread

.dissect_sip_authorization_item.exit.thread_crit_edge1919: ; preds = %1062
  store ptr %1056, ptr %284, align 8
  store ptr %1055, ptr %285, align 8
  store ptr %1054, ptr %286, align 8
  store ptr %1053, ptr %287, align 8
  store ptr %1052, ptr %288, align 8
  store ptr %1051, ptr %289, align 8
  store ptr %1050, ptr %290, align 8
  store ptr %1049, ptr %291, align 8
  br label %dissect_sip_authorization_item.exit.thread

dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge: ; preds = %dissect_sip_authorization_item.exit
  store ptr %1056, ptr %284, align 8
  store ptr %1055, ptr %285, align 8
  store ptr %1054, ptr %286, align 8
  store ptr %1053, ptr %287, align 8
  store ptr %1052, ptr %288, align 8
  store ptr %1051, ptr %289, align 8
  store ptr %1050, ptr %290, align 8
  store ptr %1049, ptr %291, align 8
  br label %dissect_sip_authorization_item.exit.thread

dissect_sip_authorization_item.exit.thread:       ; preds = %.dissect_sip_authorization_item.exit.thread_crit_edge2205, %dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge, %.dissect_sip_authorization_item.exit.thread_crit_edge1919, %.dissect_sip_authorization_item.exit.thread_crit_edge1917, %.dissect_sip_authorization_item.exit.thread_crit_edge
  %1064 = phi ptr [ %931, %.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %1051, %.dissect_sip_authorization_item.exit.thread_crit_edge1917 ], [ %1051, %.dissect_sip_authorization_item.exit.thread_crit_edge1919 ], [ %1051, %dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %.pre2206, %.dissect_sip_authorization_item.exit.thread_crit_edge2205 ]
  %1065 = phi ptr [ %929, %.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %1049, %.dissect_sip_authorization_item.exit.thread_crit_edge1917 ], [ %1049, %.dissect_sip_authorization_item.exit.thread_crit_edge1919 ], [ %1049, %dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %.pre, %.dissect_sip_authorization_item.exit.thread_crit_edge2205 ]
  %1066 = phi ptr [ %938, %.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %1057, %.dissect_sip_authorization_item.exit.thread_crit_edge1917 ], [ %1057, %.dissect_sip_authorization_item.exit.thread_crit_edge1919 ], [ %1057, %dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %.promoted, %.dissect_sip_authorization_item.exit.thread_crit_edge2205 ]
  store ptr %1066, ptr %25, align 8
  %1067 = icmp ne ptr %1065, null
  %1068 = load i8, ptr @global_sip_validate_authorization, align 1, !range !12
  %1069 = trunc nuw i8 %1068 to i1
  %or.cond15 = select i1 %1067, i1 %1069, i1 false
  %1070 = icmp ne ptr %1066, null
  %or.cond18 = select i1 %or.cond15, i1 %1070, i1 false
  %1071 = icmp ne ptr %1064, null
  %or.cond21 = select i1 %or.cond18, i1 %1071, i1 false
  br i1 %or.cond21, label %1072, label %1086

1072:                                             ; preds = %dissect_sip_authorization_item.exit.thread
  %1073 = call fastcc ptr @sip_get_authorization(ptr nonnull %1066, ptr nonnull %1064)
  %.not1500 = icmp eq ptr %1073, null
  br i1 %.not1500, label %1086, label %1074

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %118, align 8
  %1076 = load ptr, ptr @stat_info, align 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call noalias ptr @wmem_strdup(ptr noundef %1075, ptr noundef %1077)
  store ptr %1078, ptr %292, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call fastcc zeroext i1 @sip_validate_authorization(ptr noundef nonnull %25, ptr noundef %1080)
  br i1 %1081, label %1086, label %1082

1082:                                             ; preds = %1074
  %1083 = sub i32 %.01366, %.012862026
  %1084 = load ptr, ptr %1079, align 8
  %1085 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_sip_authorization_invalid, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1083, ptr noundef nonnull @.str.1005, ptr noundef %1084)
  br label %1086

1086:                                             ; preds = %dissect_sip_authorization_item.exit.thread, %1074, %1082, %1072, %proto_item_set_hidden.exit1604
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge1561.thread

1087:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 400), align 16
  %1090 = load i32, ptr %16, align 4
  %1091 = sub i32 %1090, %.012862026
  %1092 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1089, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1091, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1092, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1093 = load i32, ptr @ett_sip_route, align 4
  %1094 = call ptr @proto_item_add_subtree(ptr noundef %1092, i32 noundef %1093)
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1094, ptr noundef %3, ptr noundef nonnull @sip_route_uri, i32 noundef %358, i32 noundef %.01366)
  br label %.critedge1561.thread

1095:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 336), align 16
  %1098 = load i32, ptr %16, align 4
  %1099 = sub i32 %1098, %.012862026
  %1100 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1097, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1099, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1100, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1101 = load i32, ptr @ett_sip_route, align 4
  %1102 = call ptr @proto_item_add_subtree(ptr noundef %1100, i32 noundef %1101)
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1102, ptr noundef %3, ptr noundef nonnull @sip_record_route_uri, i32 noundef %358, i32 noundef %.01366)
  br label %.critedge1561.thread

1103:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1104

1104:                                             ; preds = %1103
  %1105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 428), align 4
  %1106 = load i32, ptr %16, align 4
  %1107 = sub i32 %1106, %.012862026
  %1108 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1105, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1107, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1108, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1109 = load i32, ptr @ett_sip_route, align 4
  %1110 = call ptr @proto_item_add_subtree(ptr noundef %1108, i32 noundef %1109)
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1110, ptr noundef %3, ptr noundef nonnull @sip_service_route_uri, i32 noundef %358, i32 noundef %.01366)
  br label %.critedge1561.thread

1111:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 280), align 8
  %1114 = load i32, ptr %16, align 4
  %1115 = sub i32 %1114, %.012862026
  %1116 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1113, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1115, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1116, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1117 = load i32, ptr @ett_sip_route, align 4
  %1118 = call ptr @proto_item_add_subtree(ptr noundef %1116, i32 noundef %1117)
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1118, ptr noundef %3, ptr noundef nonnull @sip_path_uri, i32 noundef %358, i32 noundef %.01366)
  br label %.critedge1561.thread

1119:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 488), align 8
  %1122 = load i32, ptr %16, align 4
  %1123 = sub i32 %1122, %.012862026
  %1124 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1121, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1123, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1124, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1125 = load i32, ptr @ett_sip_via, align 4
  %1126 = call ptr @proto_item_add_subtree(ptr noundef %1124, i32 noundef %1125)
  call fastcc void @dissect_sip_via_header(ptr noundef %0, ptr noundef %1126, i32 noundef %358, i32 noundef %.01366, ptr noundef %3)
  br label %.critedge1561.thread

1127:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 328), align 8
  %1130 = load i32, ptr %16, align 4
  %1131 = sub i32 %1130, %.012862026
  %1132 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1129, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1131, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1132, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1133 = load i32, ptr @ett_sip_reason, align 4
  %1134 = call ptr @proto_item_add_subtree(ptr noundef %1132, i32 noundef %1133)
  call fastcc void @dissect_sip_reason_header(ptr noundef %0, ptr noundef %1134, ptr noundef %3, i32 noundef %358, i32 noundef %.01366)
  br label %.critedge1561.thread

1135:                                             ; preds = %sip_is_known_sip_header.exit
  %1136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 76), align 4
  %1137 = load i32, ptr %16, align 4
  %1138 = sub i32 %1137, %.012862026
  %1139 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %1136, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1138, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %1139, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1140 = load ptr, ptr %118, align 8
  %1141 = call ptr @tvb_get_string_enc(ptr noundef %1140, ptr noundef %0, i32 noundef %358, i32 noundef %359, i32 noundef 2)
  %1142 = call ptr @ascii_strdown_inplace(ptr noundef %1141)
  br label %.critedge1561.thread

1143:                                             ; preds = %sip_is_known_sip_header.exit
  %1144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 408), align 8
  %1145 = load i32, ptr %16, align 4
  %1146 = sub i32 %1145, %.012862026
  %1147 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %1144, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1146, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %1147, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1148 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %358, i32 noundef %359, i8 noundef zeroext 44)
  %1149 = icmp slt i32 %1148, %.01366
  br i1 %1149, label %.lr.ph1913, label %.critedge1561.thread

.lr.ph1913:                                       ; preds = %1143, %.lr.ph1913
  %.013451912 = phi i32 [ %1155, %.lr.ph1913 ], [ %358, %1143 ]
  %1150 = sub i32 %.01366, %.013451912
  %1151 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.013451912, i32 noundef %1150, i8 noundef zeroext 44)
  %1152 = icmp eq i32 %1151, -1
  %spec.select1567 = select i1 %1152, i32 %.01366, i32 %1151
  %1153 = load i32, ptr @ett_sip_security_client, align 4
  %1154 = call ptr @proto_item_add_subtree(ptr noundef %1147, i32 noundef %1153)
  call fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %3, ptr noundef %1154, i32 noundef %.013451912, i32 noundef %spec.select1567)
  %1155 = add i32 %spec.select1567, 1
  %1156 = icmp slt i32 %1155, %.01366
  br i1 %1156, label %.lr.ph1913, label %.critedge1561.thread, !llvm.loop !38

1157:                                             ; preds = %sip_is_known_sip_header.exit
  %1158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 412), align 4
  %1159 = load i32, ptr %16, align 4
  %1160 = sub i32 %1159, %.012862026
  %1161 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %1158, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1160, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %1161, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1162 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %358, i32 noundef %359, i8 noundef zeroext 44)
  %1163 = icmp slt i32 %1162, %.01366
  br i1 %1163, label %.lr.ph1911, label %.critedge1561.thread

.lr.ph1911:                                       ; preds = %1157, %.lr.ph1911
  %.113461910 = phi i32 [ %1169, %.lr.ph1911 ], [ %358, %1157 ]
  %1164 = sub i32 %.01366, %.113461910
  %1165 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.113461910, i32 noundef %1164, i8 noundef zeroext 44)
  %1166 = icmp eq i32 %1165, -1
  %spec.select1568 = select i1 %1166, i32 %.01366, i32 %1165
  %1167 = load i32, ptr @ett_sip_security_server, align 4
  %1168 = call ptr @proto_item_add_subtree(ptr noundef %1161, i32 noundef %1167)
  call fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %3, ptr noundef %1168, i32 noundef %.113461910, i32 noundef %spec.select1568)
  %1169 = add i32 %spec.select1568, 1
  %1170 = icmp slt i32 %1169, %.01366
  br i1 %1170, label %.lr.ph1911, label %.critedge1561.thread, !llvm.loop !39

1171:                                             ; preds = %sip_is_known_sip_header.exit
  %1172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 416), align 16
  %1173 = load i32, ptr %16, align 4
  %1174 = sub i32 %1173, %.012862026
  %1175 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %1172, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1174, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %1175, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1176 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %358, i32 noundef %359, i8 noundef zeroext 44)
  %1177 = icmp slt i32 %1176, %.01366
  br i1 %1177, label %.lr.ph1909, label %.critedge1561.thread

.lr.ph1909:                                       ; preds = %1171, %.lr.ph1909
  %.213471908 = phi i32 [ %1183, %.lr.ph1909 ], [ %358, %1171 ]
  %1178 = sub i32 %.01366, %.213471908
  %1179 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.213471908, i32 noundef %1178, i8 noundef zeroext 44)
  %1180 = icmp eq i32 %1179, -1
  %spec.select1569 = select i1 %1180, i32 %.01366, i32 %1179
  %1181 = load i32, ptr @ett_sip_security_verify, align 4
  %1182 = call ptr @proto_item_add_subtree(ptr noundef %1175, i32 noundef %1181)
  call fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %3, ptr noundef %1182, i32 noundef %.213471908, i32 noundef %spec.select1569)
  %1183 = add i32 %spec.select1569, 1
  %1184 = icmp slt i32 %1183, %.01366
  br i1 %1184, label %.lr.ph1909, label %.critedge1561.thread, !llvm.loop !40

1185:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1186

1186:                                             ; preds = %1185
  %1187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 436), align 4
  %1188 = load i32, ptr %16, align 4
  %1189 = sub i32 %1188, %.012862026
  %1190 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1187, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1189, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1190, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1191 = load i32, ptr @ett_sip_session_id, align 4
  %1192 = call ptr @proto_item_add_subtree(ptr noundef %1190, i32 noundef %1191)
  call fastcc void @dissect_sip_session_id_header(ptr noundef %0, ptr noundef %1192, i32 noundef %358, i32 noundef %.01366, ptr noundef %3)
  br label %.critedge1561.thread

1193:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 188), align 4
  %1196 = load i32, ptr %16, align 4
  %1197 = sub i32 %1196, %.012862026
  %1198 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1195, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1197, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1198, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1199 = load i32, ptr @ett_sip_p_access_net_info, align 4
  %1200 = call ptr @proto_item_add_subtree(ptr noundef %1198, i32 noundef %1199)
  call void @dissect_sip_p_access_network_info_header(ptr noundef %0, ptr noundef %3, ptr noundef %1200, i32 noundef %358, i32 noundef %.01366)
  br label %.critedge1561.thread

1201:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1202

1202:                                             ; preds = %1201
  %1203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 220), align 4
  %1204 = load i32, ptr %16, align 4
  %1205 = sub i32 %1204, %.012862026
  %1206 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1203, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1205, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1206, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1207 = load i32, ptr @ett_sip_p_charging_vector, align 4
  %1208 = call ptr @proto_item_add_subtree(ptr noundef %1206, i32 noundef %1207)
  call fastcc void @dissect_sip_p_charging_vector_header(ptr noundef %0, ptr noundef %1208, i32 noundef %358, i32 noundef %.01366)
  br label %.critedge1561.thread

1209:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 112), align 16
  %1212 = load i32, ptr %16, align 4
  %1213 = sub i32 %1212, %.012862026
  %1214 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1211, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1213, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1214, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  %1215 = load i32, ptr @ett_sip_feature_caps, align 4
  %1216 = call ptr @proto_item_add_subtree(ptr noundef %1214, i32 noundef %1215)
  call fastcc void @dissect_sip_p_feature_caps(ptr noundef %0, ptr noundef %1216, i32 noundef %358, i32 noundef %.01366)
  br label %.critedge1561.thread

1217:                                             ; preds = %sip_is_known_sip_header.exit
  %1218 = sext i32 %.013.i to i64
  %1219 = getelementptr [4 x i8], ptr @hf_header_array, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = load i32, ptr %16, align 4
  %1222 = sub i32 %1221, %.012862026
  %1223 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %1220, ptr noundef %0, i32 noundef %.012862026, i32 noundef %1222, i32 noundef %358, i32 noundef %359)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %1223, ptr noundef %0, i32 noundef %.012862026, i32 noundef %.11303)
  br label %.critedge1561.thread

.critedge1561.thread:                             ; preds = %.lr.ph1909, %.lr.ph1911, %.lr.ph1913, %879, %875, %dissect_sip_contact_item.exit, %567, %573, %459, %413, %1171, %1157, %1143, %.preheader1795, %456, %410, %713, %712, %589, %proto_item_set_hidden.exit1594, %746, %769, %1135, %1217, %478, %487, %477, %490, %499, %496, %489, %504, %503, %513, %512, %521, %530, %520, %533, %542, %532, %545, %554, %544, %1086, %881, %1088, %1087, %1096, %1095, %1104, %1103, %1112, %1111, %1120, %1119, %1128, %1127, %1186, %1185, %1194, %1193, %1202, %1201, %1210, %1209, %proto_item_set_hidden.exit, %431, %558, %782, %773, %797, %.critedge13, %470, %473, %641, %784, %790, %dissect_sip_contact_item.exit.thread, %366, %386, %325
  %.31663 = phi i8 [ %.016602013, %325 ], [ %.016602013, %366 ], [ %.016602013, %386 ], [ %.61666.lcssa, %dissect_sip_contact_item.exit.thread ], [ %.016602013, %790 ], [ %.016602013, %784 ], [ %.016602013, %470 ], [ %.016602013, %.critedge13 ], [ %.016602013, %1201 ], [ %.016602013, %1194 ], [ %.016602013, %1193 ], [ %.016602013, %1186 ], [ %.016602013, %1185 ], [ %.016602013, %1143 ], [ %.016602013, %567 ], [ %.016602013, %.preheader1795 ], [ %.016602013, %1135 ], [ %.016602013, %1128 ], [ %.016602013, %1127 ], [ %.016602013, %1120 ], [ %.016602013, %1119 ], [ %.016602013, %1112 ], [ %.016602013, %1111 ], [ %.016602013, %1104 ], [ %.016602013, %1103 ], [ %.016602013, %1096 ], [ %.016602013, %1095 ], [ %.016602013, %1088 ], [ %.016602013, %1087 ], [ %.016602013, %1086 ], [ %.016602013, %881 ], [ %.016602013, %431 ], [ %.016602013, %proto_item_set_hidden.exit ], [ %.016602013, %456 ], [ %.016602013, %797 ], [ %.016602013, %712 ], [ %.016602013, %782 ], [ %.016602013, %773 ], [ %.016602013, %769 ], [ %.016602013, %746 ], [ %.016602013, %proto_item_set_hidden.exit1594 ], [ %.016602013, %1217 ], [ %.016602013, %641 ], [ %.016602013, %589 ], [ %.016602013, %554 ], [ %.016602013, %410 ], [ %.016602013, %473 ], [ %.016602013, %558 ], [ %.016602013, %545 ], [ %.016602013, %544 ], [ %.016602013, %542 ], [ %.016602013, %533 ], [ %.016602013, %532 ], [ %.016602013, %530 ], [ %.016602013, %521 ], [ %.016602013, %520 ], [ %.016602013, %513 ], [ %.016602013, %512 ], [ %.016602013, %504 ], [ %.016602013, %503 ], [ %.016602013, %499 ], [ %.016602013, %496 ], [ %.016602013, %490 ], [ %.016602013, %489 ], [ %.016602013, %487 ], [ %.016602013, %478 ], [ %.016602013, %477 ], [ %.016602013, %1157 ], [ %.016602013, %1209 ], [ %.016602013, %1202 ], [ %.016602013, %713 ], [ %.016602013, %1210 ], [ %.016602013, %1171 ], [ %.016602013, %.lr.ph1913 ], [ %.016602013, %.lr.ph1911 ], [ %.016602013, %413 ], [ %.121716, %879 ], [ %.016602013, %459 ], [ %.016602013, %573 ], [ %.121716, %875 ], [ %.12, %dissect_sip_contact_item.exit ], [ %.016602013, %.lr.ph1909 ]
  %.31655 = phi i8 [ %.016522014, %325 ], [ %.016522014, %366 ], [ %.016522014, %386 ], [ %.61658.lcssa, %dissect_sip_contact_item.exit.thread ], [ %.016522014, %790 ], [ %.016522014, %784 ], [ %.016522014, %470 ], [ %.016522014, %.critedge13 ], [ %.016522014, %1201 ], [ %.016522014, %1194 ], [ %.016522014, %1193 ], [ %.016522014, %1186 ], [ %.016522014, %1185 ], [ %.016522014, %1143 ], [ %.016522014, %567 ], [ %.016522014, %.preheader1795 ], [ %.016522014, %1135 ], [ %.016522014, %1128 ], [ %.016522014, %1127 ], [ %.016522014, %1120 ], [ %.016522014, %1119 ], [ %.016522014, %1112 ], [ %.016522014, %1111 ], [ %.016522014, %1104 ], [ %.016522014, %1103 ], [ %.016522014, %1096 ], [ %.016522014, %1095 ], [ %.016522014, %1088 ], [ %.016522014, %1087 ], [ %.016522014, %1086 ], [ %.016522014, %881 ], [ %.016522014, %431 ], [ %.016522014, %proto_item_set_hidden.exit ], [ %.016522014, %456 ], [ %.016522014, %797 ], [ %.016522014, %712 ], [ %.016522014, %782 ], [ %.016522014, %773 ], [ %.016522014, %769 ], [ %.016522014, %746 ], [ %.016522014, %proto_item_set_hidden.exit1594 ], [ %.016522014, %1217 ], [ %.016522014, %641 ], [ %.016522014, %589 ], [ %.016522014, %554 ], [ %.016522014, %410 ], [ %.016522014, %473 ], [ %.016522014, %558 ], [ %.016522014, %545 ], [ %.016522014, %544 ], [ %.016522014, %542 ], [ %.016522014, %533 ], [ %.016522014, %532 ], [ %.016522014, %530 ], [ %.016522014, %521 ], [ %.016522014, %520 ], [ %.016522014, %513 ], [ %.016522014, %512 ], [ %.016522014, %504 ], [ %.016522014, %503 ], [ %.016522014, %499 ], [ %.016522014, %496 ], [ %.016522014, %490 ], [ %.016522014, %489 ], [ %.016522014, %487 ], [ %.016522014, %478 ], [ %.016522014, %477 ], [ %.016522014, %1157 ], [ %.016522014, %1209 ], [ %.016522014, %1202 ], [ %.016522014, %713 ], [ %.016522014, %1210 ], [ %.016522014, %1171 ], [ %.016522014, %.lr.ph1913 ], [ %.016522014, %.lr.ph1911 ], [ %.016522014, %413 ], [ %.716591717, %879 ], [ %.016522014, %459 ], [ %.016522014, %573 ], [ %.716591717, %875 ], [ %.71659, %dissect_sip_contact_item.exit ], [ %.016522014, %.lr.ph1909 ]
  %.31410 = phi ptr [ %.014072015, %325 ], [ %.014072015, %366 ], [ %.014072015, %386 ], [ %.014072015, %dissect_sip_contact_item.exit.thread ], [ %.014072015, %790 ], [ %.014072015, %784 ], [ %.014072015, %470 ], [ %.014072015, %.critedge13 ], [ %.014072015, %1201 ], [ %.014072015, %1194 ], [ %.014072015, %1193 ], [ %.014072015, %1186 ], [ %.014072015, %1185 ], [ %.014072015, %1143 ], [ %.014072015, %567 ], [ %.014072015, %.preheader1795 ], [ %1142, %1135 ], [ %.014072015, %1128 ], [ %.014072015, %1127 ], [ %.014072015, %1120 ], [ %.014072015, %1119 ], [ %.014072015, %1112 ], [ %.014072015, %1111 ], [ %.014072015, %1104 ], [ %.014072015, %1103 ], [ %.014072015, %1096 ], [ %.014072015, %1095 ], [ %.014072015, %1088 ], [ %.014072015, %1087 ], [ %.014072015, %1086 ], [ %.014072015, %881 ], [ %.014072015, %431 ], [ %.014072015, %proto_item_set_hidden.exit ], [ %.014072015, %456 ], [ %.014072015, %797 ], [ %.014072015, %712 ], [ %.014072015, %782 ], [ %.014072015, %773 ], [ %.014072015, %769 ], [ %.014072015, %746 ], [ %.014072015, %proto_item_set_hidden.exit1594 ], [ %.014072015, %1217 ], [ %.014072015, %641 ], [ %.014072015, %589 ], [ %.014072015, %554 ], [ %.014072015, %410 ], [ %.014072015, %473 ], [ %.014072015, %558 ], [ %.014072015, %545 ], [ %.014072015, %544 ], [ %.014072015, %542 ], [ %.014072015, %533 ], [ %.014072015, %532 ], [ %.014072015, %530 ], [ %.014072015, %521 ], [ %.014072015, %520 ], [ %.014072015, %513 ], [ %.014072015, %512 ], [ %.014072015, %504 ], [ %.014072015, %503 ], [ %.014072015, %499 ], [ %.014072015, %496 ], [ %.014072015, %490 ], [ %.014072015, %489 ], [ %.014072015, %487 ], [ %.014072015, %478 ], [ %.014072015, %477 ], [ %.014072015, %1157 ], [ %.014072015, %1209 ], [ %.014072015, %1202 ], [ %.014072015, %713 ], [ %.014072015, %1210 ], [ %.014072015, %1171 ], [ %.014072015, %.lr.ph1913 ], [ %.014072015, %.lr.ph1911 ], [ %.014072015, %413 ], [ %.014072015, %879 ], [ %.014072015, %459 ], [ %.014072015, %573 ], [ %.014072015, %dissect_sip_contact_item.exit ], [ %.014072015, %875 ], [ %.014072015, %.lr.ph1909 ]
  %.31398 = phi ptr [ %.013952016, %325 ], [ %.013952016, %366 ], [ %.013952016, %386 ], [ %.013952016, %dissect_sip_contact_item.exit.thread ], [ %.013952016, %790 ], [ %.013952016, %784 ], [ %.013952016, %470 ], [ %.013952016, %.critedge13 ], [ %.013952016, %1201 ], [ %.013952016, %1194 ], [ %.013952016, %1193 ], [ %.013952016, %1186 ], [ %.013952016, %1185 ], [ %.013952016, %1143 ], [ %.013952016, %567 ], [ %.013952016, %.preheader1795 ], [ %.013952016, %1135 ], [ %.013952016, %1128 ], [ %.013952016, %1127 ], [ %.013952016, %1120 ], [ %.013952016, %1119 ], [ %.013952016, %1112 ], [ %.013952016, %1111 ], [ %.013952016, %1104 ], [ %.013952016, %1103 ], [ %.013952016, %1096 ], [ %.013952016, %1095 ], [ %.013952016, %1088 ], [ %.013952016, %1087 ], [ %.013952016, %1086 ], [ %.013952016, %881 ], [ %.013952016, %431 ], [ %.013952016, %proto_item_set_hidden.exit ], [ %.013952016, %456 ], [ %.013952016, %797 ], [ %.013952016, %712 ], [ %.013952016, %782 ], [ %.013952016, %773 ], [ %772, %769 ], [ %.013952016, %746 ], [ %.013952016, %proto_item_set_hidden.exit1594 ], [ %.013952016, %1217 ], [ %.013952016, %641 ], [ %.013952016, %589 ], [ %.013952016, %554 ], [ %.013952016, %410 ], [ %.013952016, %473 ], [ %.013952016, %558 ], [ %.013952016, %545 ], [ %.013952016, %544 ], [ %.013952016, %542 ], [ %.013952016, %533 ], [ %.013952016, %532 ], [ %.013952016, %530 ], [ %.013952016, %521 ], [ %.013952016, %520 ], [ %.013952016, %513 ], [ %.013952016, %512 ], [ %.013952016, %504 ], [ %.013952016, %503 ], [ %.013952016, %499 ], [ %.013952016, %496 ], [ %.013952016, %490 ], [ %.013952016, %489 ], [ %.013952016, %487 ], [ %.013952016, %478 ], [ %.013952016, %477 ], [ %.013952016, %1157 ], [ %.013952016, %1209 ], [ %.013952016, %1202 ], [ %.013952016, %713 ], [ %.013952016, %1210 ], [ %.013952016, %1171 ], [ %.013952016, %.lr.ph1913 ], [ %.013952016, %.lr.ph1911 ], [ %.013952016, %413 ], [ %.013952016, %879 ], [ %.013952016, %459 ], [ %.013952016, %573 ], [ %.013952016, %dissect_sip_contact_item.exit ], [ %.013952016, %875 ], [ %.013952016, %.lr.ph1909 ]
  %.31391 = phi ptr [ %.013882017, %325 ], [ %.013882017, %366 ], [ %.013882017, %386 ], [ %.013882017, %dissect_sip_contact_item.exit.thread ], [ %.013882017, %790 ], [ %.013882017, %784 ], [ %.013882017, %470 ], [ %.013882017, %.critedge13 ], [ %.013882017, %1201 ], [ %.013882017, %1194 ], [ %.013882017, %1193 ], [ %.013882017, %1186 ], [ %.013882017, %1185 ], [ %.013882017, %1143 ], [ %.013882017, %567 ], [ %.013882017, %.preheader1795 ], [ %.013882017, %1135 ], [ %.013882017, %1128 ], [ %.013882017, %1127 ], [ %.013882017, %1120 ], [ %.013882017, %1119 ], [ %.013882017, %1112 ], [ %.013882017, %1111 ], [ %.013882017, %1104 ], [ %.013882017, %1103 ], [ %.013882017, %1096 ], [ %.013882017, %1095 ], [ %.013882017, %1088 ], [ %.013882017, %1087 ], [ %.013882017, %1086 ], [ %.013882017, %881 ], [ %.013882017, %431 ], [ %.013882017, %proto_item_set_hidden.exit ], [ %.013882017, %456 ], [ %.013882017, %797 ], [ %.013882017, %712 ], [ %.013882017, %782 ], [ %.013882017, %773 ], [ %.013882017, %769 ], [ %.013882017, %746 ], [ %720, %proto_item_set_hidden.exit1594 ], [ %.013882017, %1217 ], [ %.013882017, %641 ], [ %.013882017, %589 ], [ %.013882017, %554 ], [ %.013882017, %410 ], [ %.013882017, %473 ], [ %.013882017, %558 ], [ %.013882017, %545 ], [ %.013882017, %544 ], [ %.013882017, %542 ], [ %.013882017, %533 ], [ %.013882017, %532 ], [ %.013882017, %530 ], [ %.013882017, %521 ], [ %.013882017, %520 ], [ %.013882017, %513 ], [ %.013882017, %512 ], [ %.013882017, %504 ], [ %.013882017, %503 ], [ %.013882017, %499 ], [ %.013882017, %496 ], [ %.013882017, %490 ], [ %.013882017, %489 ], [ %.013882017, %487 ], [ %.013882017, %478 ], [ %.013882017, %477 ], [ %.013882017, %1157 ], [ %.013882017, %1209 ], [ %.013882017, %1202 ], [ %.013882017, %713 ], [ %.013882017, %1210 ], [ %.013882017, %1171 ], [ %.013882017, %.lr.ph1913 ], [ %.013882017, %.lr.ph1911 ], [ %.013882017, %413 ], [ %.013882017, %879 ], [ %.013882017, %459 ], [ %.013882017, %573 ], [ %.013882017, %dissect_sip_contact_item.exit ], [ %.013882017, %875 ], [ %.013882017, %.lr.ph1909 ]
  %.31385 = phi i8 [ %.013822018, %325 ], [ %.013822018, %366 ], [ %.013822018, %386 ], [ %.013822018, %dissect_sip_contact_item.exit.thread ], [ %.013822018, %790 ], [ %.013822018, %784 ], [ %.013822018, %470 ], [ %.013822018, %.critedge13 ], [ %.013822018, %1201 ], [ %.013822018, %1194 ], [ %.013822018, %1193 ], [ %.013822018, %1186 ], [ %.013822018, %1185 ], [ %.013822018, %1143 ], [ %.013822018, %567 ], [ %.013822018, %.preheader1795 ], [ %.013822018, %1135 ], [ %.013822018, %1128 ], [ %.013822018, %1127 ], [ %.013822018, %1120 ], [ %.013822018, %1119 ], [ %.013822018, %1112 ], [ %.013822018, %1111 ], [ %.013822018, %1104 ], [ %.013822018, %1103 ], [ %.013822018, %1096 ], [ %.013822018, %1095 ], [ %.013822018, %1088 ], [ %.013822018, %1087 ], [ %.013822018, %1086 ], [ %.013822018, %881 ], [ %.013822018, %431 ], [ %.013822018, %proto_item_set_hidden.exit ], [ %.013822018, %456 ], [ %.013822018, %797 ], [ %.013822018, %712 ], [ %.013822018, %782 ], [ %.013822018, %773 ], [ %.013822018, %769 ], [ %.013822018, %746 ], [ %.013822018, %proto_item_set_hidden.exit1594 ], [ %.013822018, %1217 ], [ 1, %641 ], [ %.013822018, %589 ], [ %.013822018, %554 ], [ %.013822018, %410 ], [ %.013822018, %473 ], [ %.013822018, %558 ], [ %.013822018, %545 ], [ %.013822018, %544 ], [ %.013822018, %542 ], [ %.013822018, %533 ], [ %.013822018, %532 ], [ %.013822018, %530 ], [ %.013822018, %521 ], [ %.013822018, %520 ], [ %.013822018, %513 ], [ %.013822018, %512 ], [ %.013822018, %504 ], [ %.013822018, %503 ], [ %.013822018, %499 ], [ %.013822018, %496 ], [ %.013822018, %490 ], [ %.013822018, %489 ], [ %.013822018, %487 ], [ %.013822018, %478 ], [ %.013822018, %477 ], [ %.013822018, %1157 ], [ %.013822018, %1209 ], [ %.013822018, %1202 ], [ %.013822018, %713 ], [ %.013822018, %1210 ], [ %.013822018, %1171 ], [ %.013822018, %.lr.ph1913 ], [ %.013822018, %.lr.ph1911 ], [ %.013822018, %413 ], [ %.013822018, %879 ], [ %.013822018, %459 ], [ %.013822018, %573 ], [ %.013822018, %dissect_sip_contact_item.exit ], [ %.013822018, %875 ], [ %.013822018, %.lr.ph1909 ]
  %.31379 = phi i32 [ %.013762019, %325 ], [ %.013762019, %366 ], [ %.013762019, %386 ], [ %.013762019, %dissect_sip_contact_item.exit.thread ], [ %.013762019, %790 ], [ %.013762019, %784 ], [ %.013762019, %470 ], [ %.013762019, %.critedge13 ], [ %.013762019, %1201 ], [ %.013762019, %1194 ], [ %.013762019, %1193 ], [ %.013762019, %1186 ], [ %.013762019, %1185 ], [ %.013762019, %1143 ], [ %.013762019, %567 ], [ %.013762019, %.preheader1795 ], [ %.013762019, %1135 ], [ %.013762019, %1128 ], [ %.013762019, %1127 ], [ %.013762019, %1120 ], [ %.013762019, %1119 ], [ %.013762019, %1112 ], [ %.013762019, %1111 ], [ %.013762019, %1104 ], [ %.013762019, %1103 ], [ %.013762019, %1096 ], [ %.013762019, %1095 ], [ %.013762019, %1088 ], [ %.013762019, %1087 ], [ %.013762019, %1086 ], [ %.013762019, %881 ], [ %.013762019, %431 ], [ %.013762019, %proto_item_set_hidden.exit ], [ %.013762019, %456 ], [ %.013762019, %797 ], [ %.013762019, %712 ], [ %.013762019, %782 ], [ %.013762019, %773 ], [ %.013762019, %769 ], [ %.013762019, %746 ], [ %.013762019, %proto_item_set_hidden.exit1594 ], [ %.013762019, %1217 ], [ %594, %641 ], [ %.013762019, %589 ], [ %.013762019, %554 ], [ %.013762019, %410 ], [ %.013762019, %473 ], [ %.013762019, %558 ], [ %.013762019, %545 ], [ %.013762019, %544 ], [ %.013762019, %542 ], [ %.013762019, %533 ], [ %.013762019, %532 ], [ %.013762019, %530 ], [ %.013762019, %521 ], [ %.013762019, %520 ], [ %.013762019, %513 ], [ %.013762019, %512 ], [ %.013762019, %504 ], [ %.013762019, %503 ], [ %.013762019, %499 ], [ %.013762019, %496 ], [ %.013762019, %490 ], [ %.013762019, %489 ], [ %.013762019, %487 ], [ %.013762019, %478 ], [ %.013762019, %477 ], [ %.013762019, %1157 ], [ %.013762019, %1209 ], [ %.013762019, %1202 ], [ %.013762019, %713 ], [ %.013762019, %1210 ], [ %.013762019, %1171 ], [ %.013762019, %.lr.ph1913 ], [ %.013762019, %.lr.ph1911 ], [ %.013762019, %413 ], [ %.013762019, %879 ], [ %.013762019, %459 ], [ %.013762019, %573 ], [ %.013762019, %dissect_sip_contact_item.exit ], [ %.013762019, %875 ], [ %.013762019, %.lr.ph1909 ]
  %.31371 = phi i8 [ %.013682020, %325 ], [ %.013682020, %366 ], [ %.013682020, %386 ], [ %.013682020, %dissect_sip_contact_item.exit.thread ], [ %.013682020, %790 ], [ %.013682020, %784 ], [ %.013682020, %470 ], [ %.013682020, %.critedge13 ], [ %.013682020, %1201 ], [ %.013682020, %1194 ], [ %.013682020, %1193 ], [ %.013682020, %1186 ], [ %.013682020, %1185 ], [ %.013682020, %1143 ], [ %.013682020, %567 ], [ %.013682020, %.preheader1795 ], [ %.013682020, %1135 ], [ %.013682020, %1128 ], [ %.013682020, %1127 ], [ %.013682020, %1120 ], [ %.013682020, %1119 ], [ %.013682020, %1112 ], [ %.013682020, %1111 ], [ %.013682020, %1104 ], [ %.013682020, %1103 ], [ %.013682020, %1096 ], [ %.013682020, %1095 ], [ %.013682020, %1088 ], [ %.013682020, %1087 ], [ %.013682020, %1086 ], [ %.013682020, %881 ], [ %.013682020, %431 ], [ %.013682020, %proto_item_set_hidden.exit ], [ %.013682020, %456 ], [ %.013682020, %797 ], [ %.013682020, %712 ], [ %.013682020, %782 ], [ %.013682020, %773 ], [ %.013682020, %769 ], [ %spec.select1565, %746 ], [ %.013682020, %proto_item_set_hidden.exit1594 ], [ %.013682020, %1217 ], [ %.013682020, %641 ], [ %.013682020, %589 ], [ %.013682020, %554 ], [ %.013682020, %410 ], [ %.013682020, %473 ], [ %.013682020, %558 ], [ %.013682020, %545 ], [ %.013682020, %544 ], [ %.013682020, %542 ], [ %.013682020, %533 ], [ %.013682020, %532 ], [ %.013682020, %530 ], [ %.013682020, %521 ], [ %.013682020, %520 ], [ %.013682020, %513 ], [ %.013682020, %512 ], [ %.013682020, %504 ], [ %.013682020, %503 ], [ %.013682020, %499 ], [ %.013682020, %496 ], [ %.013682020, %490 ], [ %.013682020, %489 ], [ %.013682020, %487 ], [ %.013682020, %478 ], [ %.013682020, %477 ], [ %.013682020, %1157 ], [ %.013682020, %1209 ], [ %.013682020, %1202 ], [ %.013682020, %713 ], [ %.013682020, %1210 ], [ %.013682020, %1171 ], [ %.013682020, %.lr.ph1913 ], [ %.013682020, %.lr.ph1911 ], [ %.013682020, %413 ], [ %.013682020, %879 ], [ %.013682020, %459 ], [ %.013682020, %573 ], [ %.013682020, %dissect_sip_contact_item.exit ], [ %.013682020, %875 ], [ %.013682020, %.lr.ph1909 ]
  %.31363 = phi i8 [ %.013602021, %325 ], [ %.013602021, %366 ], [ %.013602021, %386 ], [ %.013602021, %dissect_sip_contact_item.exit.thread ], [ %.013602021, %790 ], [ %.013602021, %784 ], [ %.013602021, %470 ], [ %.013602021, %.critedge13 ], [ %.013602021, %1201 ], [ %.013602021, %1194 ], [ %.013602021, %1193 ], [ %.013602021, %1186 ], [ %.013602021, %1185 ], [ %.013602021, %1143 ], [ %.013602021, %567 ], [ %.013602021, %.preheader1795 ], [ %.013602021, %1135 ], [ %.013602021, %1128 ], [ %.013602021, %1127 ], [ %.013602021, %1120 ], [ %.013602021, %1119 ], [ %.013602021, %1112 ], [ %.013602021, %1111 ], [ %.013602021, %1104 ], [ %.013602021, %1103 ], [ %.013602021, %1096 ], [ %.013602021, %1095 ], [ %.013602021, %1088 ], [ %.013602021, %1087 ], [ %.013602021, %1086 ], [ %.013602021, %881 ], [ %.013602021, %431 ], [ %.013602021, %proto_item_set_hidden.exit ], [ %.013602021, %456 ], [ 1, %797 ], [ %.013602021, %712 ], [ %.013602021, %782 ], [ %.013602021, %773 ], [ %.013602021, %769 ], [ %.013602021, %746 ], [ %.013602021, %proto_item_set_hidden.exit1594 ], [ %.013602021, %1217 ], [ %.013602021, %641 ], [ %.013602021, %589 ], [ %.013602021, %554 ], [ %.013602021, %410 ], [ %.013602021, %473 ], [ %.013602021, %558 ], [ %.013602021, %545 ], [ %.013602021, %544 ], [ %.013602021, %542 ], [ %.013602021, %533 ], [ %.013602021, %532 ], [ %.013602021, %530 ], [ %.013602021, %521 ], [ %.013602021, %520 ], [ %.013602021, %513 ], [ %.013602021, %512 ], [ %.013602021, %504 ], [ %.013602021, %503 ], [ %.013602021, %499 ], [ %.013602021, %496 ], [ %.013602021, %490 ], [ %.013602021, %489 ], [ %.013602021, %487 ], [ %.013602021, %478 ], [ %.013602021, %477 ], [ %.013602021, %1157 ], [ %.013602021, %1209 ], [ %.013602021, %1202 ], [ %.013602021, %713 ], [ %.013602021, %1210 ], [ %.013602021, %1171 ], [ %.013602021, %.lr.ph1913 ], [ %.013602021, %.lr.ph1911 ], [ %.013602021, %413 ], [ %.013602021, %879 ], [ %.013602021, %459 ], [ %.013602021, %573 ], [ %.013602021, %dissect_sip_contact_item.exit ], [ %.013602021, %875 ], [ %.013602021, %.lr.ph1909 ]
  %.31351 = phi i8 [ %.013482022, %325 ], [ %.013482022, %366 ], [ %.013482022, %386 ], [ %.61354.lcssa, %dissect_sip_contact_item.exit.thread ], [ %.013482022, %790 ], [ %.013482022, %784 ], [ %.013482022, %470 ], [ %.013482022, %.critedge13 ], [ %.013482022, %1201 ], [ %.013482022, %1194 ], [ %.013482022, %1193 ], [ %.013482022, %1186 ], [ %.013482022, %1185 ], [ %.013482022, %1143 ], [ %.013482022, %567 ], [ %.013482022, %.preheader1795 ], [ %.013482022, %1135 ], [ %.013482022, %1128 ], [ %.013482022, %1127 ], [ %.013482022, %1120 ], [ %.013482022, %1119 ], [ %.013482022, %1112 ], [ %.013482022, %1111 ], [ %.013482022, %1104 ], [ %.013482022, %1103 ], [ %.013482022, %1096 ], [ %.013482022, %1095 ], [ %.013482022, %1088 ], [ %.013482022, %1087 ], [ %.013482022, %1086 ], [ %.013482022, %881 ], [ %.013482022, %431 ], [ %.013482022, %proto_item_set_hidden.exit ], [ %.013482022, %456 ], [ %.013482022, %797 ], [ %.013482022, %712 ], [ %.013482022, %782 ], [ %.013482022, %773 ], [ %.013482022, %769 ], [ %.013482022, %746 ], [ %.013482022, %proto_item_set_hidden.exit1594 ], [ %.013482022, %1217 ], [ %.013482022, %641 ], [ %.013482022, %589 ], [ %.013482022, %554 ], [ %.013482022, %410 ], [ %.013482022, %473 ], [ %.013482022, %558 ], [ %.013482022, %545 ], [ %.013482022, %544 ], [ %.013482022, %542 ], [ %.013482022, %533 ], [ %.013482022, %532 ], [ %.013482022, %530 ], [ %.013482022, %521 ], [ %.013482022, %520 ], [ %.013482022, %513 ], [ %.013482022, %512 ], [ %.013482022, %504 ], [ %.013482022, %503 ], [ %.013482022, %499 ], [ %.013482022, %496 ], [ %.013482022, %490 ], [ %.013482022, %489 ], [ %.013482022, %487 ], [ %.013482022, %478 ], [ %.013482022, %477 ], [ %.013482022, %1157 ], [ %.013482022, %1209 ], [ %.013482022, %1202 ], [ %.013482022, %713 ], [ %.013482022, %1210 ], [ %.013482022, %1171 ], [ %.013482022, %.lr.ph1913 ], [ %.013482022, %.lr.ph1911 ], [ %.013482022, %413 ], [ %876, %879 ], [ %.013482022, %459 ], [ %.013482022, %573 ], [ %876, %875 ], [ %.613541965, %dissect_sip_contact_item.exit ], [ %.013482022, %.lr.ph1909 ]
  %.21326 = phi ptr [ %.013242023, %325 ], [ %.013242023, %366 ], [ %.013242023, %386 ], [ %.013242023, %dissect_sip_contact_item.exit.thread ], [ %.013242023, %790 ], [ %.013242023, %784 ], [ %.013242023, %470 ], [ %.013242023, %.critedge13 ], [ %.013242023, %1201 ], [ %.013242023, %1194 ], [ %.013242023, %1193 ], [ %.013242023, %1186 ], [ %.013242023, %1185 ], [ %.013242023, %1143 ], [ %.013242023, %567 ], [ %.013242023, %.preheader1795 ], [ %.013242023, %1135 ], [ %.013242023, %1128 ], [ %.013242023, %1127 ], [ %.013242023, %1120 ], [ %.013242023, %1119 ], [ %.013242023, %1112 ], [ %.013242023, %1111 ], [ %.013242023, %1104 ], [ %.013242023, %1103 ], [ %.013242023, %1096 ], [ %.013242023, %1095 ], [ %.013242023, %1088 ], [ %.013242023, %1087 ], [ %.013242023, %1086 ], [ %.013242023, %881 ], [ %.013242023, %431 ], [ %.013242023, %proto_item_set_hidden.exit ], [ %.013242023, %456 ], [ %.013242023, %797 ], [ %.51329, %712 ], [ %.013242023, %782 ], [ %.013242023, %773 ], [ %.013242023, %769 ], [ %.013242023, %746 ], [ %.013242023, %proto_item_set_hidden.exit1594 ], [ %.013242023, %1217 ], [ %.013242023, %641 ], [ %.013242023, %589 ], [ %.013242023, %554 ], [ %.013242023, %410 ], [ %.013242023, %473 ], [ %.013242023, %558 ], [ %.013242023, %545 ], [ %.013242023, %544 ], [ %.013242023, %542 ], [ %.013242023, %533 ], [ %.013242023, %532 ], [ %.013242023, %530 ], [ %.013242023, %521 ], [ %.013242023, %520 ], [ %.013242023, %513 ], [ %.013242023, %512 ], [ %.013242023, %504 ], [ %.013242023, %503 ], [ %.013242023, %499 ], [ %.013242023, %496 ], [ %.013242023, %490 ], [ %.013242023, %489 ], [ %.013242023, %487 ], [ %.013242023, %478 ], [ %.013242023, %477 ], [ %.013242023, %1157 ], [ %.013242023, %1209 ], [ %.013242023, %1202 ], [ %.51329, %713 ], [ %.013242023, %1210 ], [ %.013242023, %1171 ], [ %.013242023, %.lr.ph1913 ], [ %.013242023, %.lr.ph1911 ], [ %.013242023, %413 ], [ %.013242023, %879 ], [ %.013242023, %459 ], [ %.013242023, %573 ], [ %.013242023, %dissect_sip_contact_item.exit ], [ %.013242023, %875 ], [ %.013242023, %.lr.ph1909 ]
  %.21318 = phi ptr [ %.013162024, %325 ], [ %.013162024, %366 ], [ %.013162024, %386 ], [ %.013162024, %dissect_sip_contact_item.exit.thread ], [ %.013162024, %790 ], [ %.013162024, %784 ], [ %.013162024, %470 ], [ %.013162024, %.critedge13 ], [ %.013162024, %1201 ], [ %.013162024, %1194 ], [ %.013162024, %1193 ], [ %.013162024, %1186 ], [ %.013162024, %1185 ], [ %.013162024, %1143 ], [ %.013162024, %567 ], [ %.013162024, %.preheader1795 ], [ %.013162024, %1135 ], [ %.013162024, %1128 ], [ %.013162024, %1127 ], [ %.013162024, %1120 ], [ %.013162024, %1119 ], [ %.013162024, %1112 ], [ %.013162024, %1111 ], [ %.013162024, %1104 ], [ %.013162024, %1103 ], [ %.013162024, %1096 ], [ %.013162024, %1095 ], [ %.013162024, %1088 ], [ %.013162024, %1087 ], [ %.013162024, %1086 ], [ %.013162024, %881 ], [ %.013162024, %431 ], [ %.013162024, %proto_item_set_hidden.exit ], [ %.013162024, %456 ], [ %.013162024, %797 ], [ null, %712 ], [ %.013162024, %782 ], [ %.013162024, %773 ], [ %.013162024, %769 ], [ %.013162024, %746 ], [ %.013162024, %proto_item_set_hidden.exit1594 ], [ %.013162024, %1217 ], [ %.41320, %641 ], [ %.013162024, %589 ], [ %.013162024, %554 ], [ %.013162024, %410 ], [ %.013162024, %473 ], [ %.013162024, %558 ], [ %.013162024, %545 ], [ %.013162024, %544 ], [ %.013162024, %542 ], [ %.013162024, %533 ], [ %.013162024, %532 ], [ %.013162024, %530 ], [ %.013162024, %521 ], [ %.013162024, %520 ], [ %.013162024, %513 ], [ %.013162024, %512 ], [ %.013162024, %504 ], [ %.013162024, %503 ], [ %.013162024, %499 ], [ %.013162024, %496 ], [ %.013162024, %490 ], [ %.013162024, %489 ], [ %.013162024, %487 ], [ %.013162024, %478 ], [ %.013162024, %477 ], [ %.013162024, %1157 ], [ %.013162024, %1209 ], [ %.013162024, %1202 ], [ %.013162024, %713 ], [ %.013162024, %1210 ], [ %.013162024, %1171 ], [ %.013162024, %.lr.ph1913 ], [ %.013162024, %.lr.ph1911 ], [ %.013162024, %413 ], [ %.013162024, %879 ], [ %.013162024, %459 ], [ %.013162024, %573 ], [ %.013162024, %dissect_sip_contact_item.exit ], [ %.013162024, %875 ], [ %.013162024, %.lr.ph1909 ]
  %.31289 = phi i32 [ %.012862026, %325 ], [ %.012862026, %366 ], [ %.012862026, %386 ], [ %.012862026, %dissect_sip_contact_item.exit.thread ], [ %.012862026, %790 ], [ %.012862026, %784 ], [ %.61292, %470 ], [ %.61292, %.critedge13 ], [ %.012862026, %1201 ], [ %.012862026, %1194 ], [ %.012862026, %1193 ], [ %.012862026, %1186 ], [ %.012862026, %1185 ], [ %.012862026, %1143 ], [ %.012862026, %567 ], [ %.012862026, %.preheader1795 ], [ %.012862026, %1135 ], [ %.012862026, %1128 ], [ %.012862026, %1127 ], [ %.012862026, %1120 ], [ %.012862026, %1119 ], [ %.012862026, %1112 ], [ %.012862026, %1111 ], [ %.012862026, %1104 ], [ %.012862026, %1103 ], [ %.012862026, %1096 ], [ %.012862026, %1095 ], [ %.012862026, %1088 ], [ %.012862026, %1087 ], [ %.012862026, %1086 ], [ %.012862026, %881 ], [ %.41290, %431 ], [ %.41290, %proto_item_set_hidden.exit ], [ %.61292, %456 ], [ %.012862026, %797 ], [ %.012862026, %712 ], [ %.012862026, %782 ], [ %.012862026, %773 ], [ %.012862026, %769 ], [ %.012862026, %746 ], [ %.012862026, %proto_item_set_hidden.exit1594 ], [ %.012862026, %1217 ], [ %.012862026, %641 ], [ %.012862026, %589 ], [ %.012862026, %554 ], [ %.41290, %410 ], [ %.61292, %473 ], [ %.012862026, %558 ], [ %.012862026, %545 ], [ %.012862026, %544 ], [ %.012862026, %542 ], [ %.012862026, %533 ], [ %.012862026, %532 ], [ %.012862026, %530 ], [ %.012862026, %521 ], [ %.012862026, %520 ], [ %.012862026, %513 ], [ %.012862026, %512 ], [ %.012862026, %504 ], [ %.012862026, %503 ], [ %.012862026, %499 ], [ %.012862026, %496 ], [ %.012862026, %490 ], [ %.012862026, %489 ], [ %.012862026, %487 ], [ %.012862026, %478 ], [ %.012862026, %477 ], [ %.012862026, %1157 ], [ %.012862026, %1209 ], [ %.012862026, %1202 ], [ %.012862026, %713 ], [ %.012862026, %1210 ], [ %.012862026, %1171 ], [ %.012862026, %.lr.ph1913 ], [ %.012862026, %.lr.ph1911 ], [ %.41290, %413 ], [ %.012862026, %879 ], [ %.61292, %459 ], [ %.012862026, %573 ], [ %.012862026, %dissect_sip_contact_item.exit ], [ %.012862026, %875 ], [ %.012862026, %.lr.ph1909 ]
  br i1 %309, label %1224, label %.critedge1561

1224:                                             ; preds = %.critedge1561.thread
  %1225 = call ptr @proto_tree_add_expert(ptr noundef %277, ptr noundef %3, ptr noundef nonnull @ei_sip_header_not_terminated, ptr noundef %0, i32 noundef %.01366, i32 noundef -1)
  br label %.critedge1561

.critedge1561.thread1742:                         ; preds = %._crit_edge1989, %._crit_edge2000, %626, %634
  %.2.ph = sub i32 %.012862026, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1636

.critedge1561:                                    ; preds = %.critedge1561.thread, %1224
  %1226 = load i32, ptr %16, align 4
  %.neg1537 = add i32 %.31289, %.312972025
  %1227 = sub i32 %.neg1537, %1226
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %301, label %.loopexit1805

.loopexit1805:                                    ; preds = %.critedge1561, %282, %.critedge1561.thread1759
  %.016601886 = phi i8 [ %.016602013, %.critedge1561.thread1759 ], [ 0, %282 ], [ %.31663, %.critedge1561 ]
  %.016521881 = phi i8 [ %.016522014, %.critedge1561.thread1759 ], [ 0, %282 ], [ %.31655, %.critedge1561 ]
  %.014071876 = phi ptr [ %.014072015, %.critedge1561.thread1759 ], [ null, %282 ], [ %.31410, %.critedge1561 ]
  %.013951871 = phi ptr [ %.013952016, %.critedge1561.thread1759 ], [ null, %282 ], [ %.31398, %.critedge1561 ]
  %.013881866 = phi ptr [ %.013882017, %.critedge1561.thread1759 ], [ null, %282 ], [ %.31391, %.critedge1561 ]
  %.013821861 = phi i8 [ %.013822018, %.critedge1561.thread1759 ], [ 0, %282 ], [ %.31385, %.critedge1561 ]
  %.013761856 = phi i32 [ %.013762019, %.critedge1561.thread1759 ], [ 0, %282 ], [ %.31379, %.critedge1561 ]
  %.013681851 = phi i8 [ %.013682020, %.critedge1561.thread1759 ], [ 0, %282 ], [ %.31371, %.critedge1561 ]
  %.013601846 = phi i8 [ %.013602021, %.critedge1561.thread1759 ], [ 0, %282 ], [ %.31363, %.critedge1561 ]
  %.013481841 = phi i8 [ %.013482022, %.critedge1561.thread1759 ], [ 0, %282 ], [ %.31351, %.critedge1561 ]
  %.11287 = phi i32 [ %304, %.critedge1561.thread1759 ], [ %251, %282 ], [ %1226, %.critedge1561 ]
  %1229 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.11287)
  %1230 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11287)
  %1231 = load i32, ptr %17, align 4
  %.not1538 = icmp eq i32 %1231, -1
  %spec.select1570 = call i32 @llvm.smin.i32(i32 %1229, i32 %1231)
  %spec.select1577 = call i32 @llvm.smin.i32(i32 %1230, i32 %1231)
  %.01307 = select i1 %.not1538, i32 %1230, i32 %spec.select1577
  %.01305 = select i1 %.not1538, i32 %1229, i32 %spec.select1570
  %.not1539 = icmp eq ptr %.013881866, null
  br i1 %.not1539, label %1232, label %1236

1232:                                             ; preds = %.loopexit1805
  %1233 = load ptr, ptr %118, align 8
  %1234 = call noalias ptr @wmem_strdup(ptr noundef %1233, ptr noundef nonnull @.str.990)
  %1235 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %277, ptr noundef nonnull @ei_sip_call_id_invalid)
  br label %1236

1236:                                             ; preds = %1232, %.loopexit1805
  %.61394 = phi ptr [ %.013881866, %.loopexit1805 ], [ %1234, %1232 ]
  %.not1540 = icmp eq i8 %.013681851, 0
  %1237 = select i1 %.not1540, i8 0, i8 %.016521881
  %spec.select1783 = add i8 %1237, %.016601886
  %1238 = icmp eq i32 %.016691683, 13
  br i1 %1238, label %1239, label %1262

1239:                                             ; preds = %1236
  %1240 = icmp ne i8 %.013601846, 0
  %1241 = icmp ne i8 %.013681851, 0
  %or.cond24 = select i1 %1240, i1 %1241, i1 false
  br i1 %or.cond24, label %1242, label %1244

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %1243, i32 noundef 25, ptr noundef nonnull @.str.1006)
  br label %1262

1244:                                             ; preds = %1239
  %.not1541 = icmp eq i8 %spec.select1783, 0
  %1245 = load ptr, ptr %126, align 8
  br i1 %.not1541, label %1256, label %1246

1246:                                             ; preds = %1244
  %1247 = zext i8 %spec.select1783 to i32
  %1248 = icmp eq i8 %spec.select1783, 1
  %1249 = select i1 %1248, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1245, i32 noundef 25, ptr noundef nonnull @.str.1007, i32 noundef %1247, ptr noundef nonnull %1249)
  %1250 = icmp ugt i8 %.013481841, %spec.select1783
  br i1 %1250, label %1251, label %1262

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %126, align 8
  %narrow = sub nuw i8 %.013481841, %spec.select1783
  %1253 = zext i8 %narrow to i32
  %1254 = icmp eq i8 %narrow, 1
  %1255 = select i1 %1254, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1252, i32 noundef 25, ptr noundef nonnull @.str.1009, i32 noundef %1253, ptr noundef nonnull %1255)
  br label %1262

1256:                                             ; preds = %1244
  %.not1542 = icmp eq i8 %.013481841, 0
  br i1 %.not1542, label %1257, label %1258

1257:                                             ; preds = %1256
  call void @col_append_str(ptr noundef %1245, i32 noundef 25, ptr noundef nonnull @.str.1010)
  br label %1262

1258:                                             ; preds = %1256
  %1259 = zext i8 %.013481841 to i32
  %1260 = icmp eq i8 %.013481841, 1
  %1261 = select i1 %1260, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1245, i32 noundef 25, ptr noundef nonnull @.str.1011, i32 noundef %1259, ptr noundef nonnull %1261)
  br label %1262

1262:                                             ; preds = %1242, %1257, %1258, %1246, %1251, %1236
  %1263 = icmp eq i32 %.0.i1676, 1
  %1264 = load ptr, ptr @stat_info, align 8
  %1265 = icmp ne ptr %1264, null
  %or.cond26 = select i1 %1263, i1 %1265, i1 false
  br i1 %or.cond26, label %1266, label %1299

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1268 = load i32, ptr %1267, align 8
  %1269 = icmp eq i32 %1268, 200
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %126, align 8
  %1272 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1271, i32 noundef 25, ptr noundef nonnull @.str.1012, ptr noundef %1272)
  br label %1273

1273:                                             ; preds = %1270, %1266
  %1274 = load ptr, ptr %18, align 8
  %1275 = call i32 @strcmp(ptr noundef %1274, ptr noundef nonnull dereferenceable(9) @.str.975) #18
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1299

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr @stat_info, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load i32, ptr %1279, align 8
  %1281 = add i32 %1280, -200
  %or.cond1571 = icmp ult i32 %1281, 100
  br i1 %or.cond1571, label %1282, label %1299

1282:                                             ; preds = %1277
  %.not1543 = icmp eq i8 %spec.select1783, 0
  br i1 %.not1543, label %1294, label %1283

1283:                                             ; preds = %1282
  %1284 = zext i8 %spec.select1783 to i32
  %1285 = load ptr, ptr %126, align 8
  %1286 = icmp eq i8 %spec.select1783, 1
  %1287 = select i1 %1286, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1285, i32 noundef 25, ptr noundef nonnull @.str.1013, i32 noundef %1284, ptr noundef nonnull %1287)
  %1288 = icmp ugt i8 %.013481841, %spec.select1783
  br i1 %1288, label %1289, label %1299

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %126, align 8
  %narrow1544 = sub nuw i8 %.013481841, %spec.select1783
  %1291 = zext i8 %narrow1544 to i32
  %1292 = icmp eq i8 %narrow1544, 1
  %1293 = select i1 %1292, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1290, i32 noundef 25, ptr noundef nonnull @.str.1014, i32 noundef %1291, ptr noundef nonnull %1293)
  br label %1299

1294:                                             ; preds = %1282
  %1295 = load ptr, ptr %126, align 8
  %1296 = zext i8 %.013481841 to i32
  %1297 = icmp eq i8 %.013481841, 1
  %1298 = select i1 %1297, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1295, i32 noundef 25, ptr noundef nonnull @.str.1011, i32 noundef %1296, ptr noundef nonnull %1298)
  br label %1299

1299:                                             ; preds = %1273, %1277, %1283, %1289, %1294, %1262
  %1300 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %1300, i32 noundef 25, ptr noundef nonnull @.str.1015)
  %1301 = load ptr, ptr %126, align 8
  call void @col_set_fence(ptr noundef %1301, i32 noundef 25)
  %1302 = icmp eq i32 %.0.i1676, 0
  %1303 = load ptr, ptr %18, align 8
  br i1 %1302, label %1304, label %1312

1304:                                             ; preds = %1299
  %1305 = call i32 @strcmp(ptr noundef %1303, ptr noundef nonnull dereferenceable(4) @.str.963) #18
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %.split

1307:                                             ; preds = %1304
  %1308 = call fastcc i32 @sip_find_invite(ptr noundef %3, ptr noundef %.61394, i8 noundef zeroext %.013821861, ptr noundef nonnull %20)
  %1309 = load i32, ptr %20, align 4
  %1310 = load ptr, ptr @stat_info, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  store i32 %1309, ptr %1311, align 8
  %.pre2207 = load ptr, ptr %18, align 8
  br label %.split

1312:                                             ; preds = %1299
  br i1 %1263, label %.split1416, label %.split

.split:                                           ; preds = %1304, %1307, %1312
  %1313 = phi ptr [ %1303, %1312 ], [ %1303, %1304 ], [ %.pre2207, %1307 ]
  %.014131779 = phi i32 [ 0, %1312 ], [ 0, %1304 ], [ %1308, %1307 ]
  %1314 = call fastcc i32 @sip_is_packet_resend(ptr noundef %3, ptr noundef %1313, ptr noundef %.61394, i8 noundef zeroext %.013821861, i32 noundef %.013761856, i32 noundef %.0.i1676)
  br label %1414

.split1416:                                       ; preds = %1312
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1315 = load i8, ptr %128, align 4
  %.not.i1610 = trunc i8 %1315 to i1
  %.not50.i1611 = icmp eq i8 %.013821861, 0
  %or.cond.i1612 = or i1 %.not50.i1611, %.not.i1610
  br i1 %or.cond.i1612, label %sip_find_request.exit, label %1316

1316:                                             ; preds = %.split1416
  %1317 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 57
  %1320 = load i16, ptr %1319, align 1
  %1321 = and i16 %1320, 8
  %.not51.i1613 = icmp eq i16 %1321, 0
  br i1 %.not51.i1613, label %1333, label %1322

1322:                                             ; preds = %1316
  %1323 = call ptr @wmem_file_scope()
  %1324 = load i32, ptr @proto_sip, align 4
  %1325 = load i8, ptr %123, align 8
  %1326 = zext i8 %1325 to i32
  %1327 = call ptr @p_get_proto_data(ptr noundef %1323, ptr noundef %3, i32 noundef %1324, i32 noundef %1326)
  %.not53.i1614 = icmp eq ptr %1327, null
  br i1 %.not53.i1614, label %sip_find_request.exit, label %1328

1328:                                             ; preds = %1322
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1330 = load i32, ptr %1329, align 4
  store i32 %1330, ptr %20, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  %1332 = load i32, ptr %1331, align 4
  br label %sip_find_request.exit

1333:                                             ; preds = %1316
  %1334 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %.61394, i64 noundef 128)
  %1335 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %1336 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1337 = load i32, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %1339 = load i32, ptr %1338, align 4
  %1340 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %1341 = load ptr, ptr %1340, align 8
  store i32 %1337, ptr %1335, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i32 %1339, ptr %1342, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %1341, ptr %1343, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr null, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %1346 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %1347 = load i32, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %1349 = load i32, ptr %1348, align 4
  %1350 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1351 = load ptr, ptr %1350, align 8
  store i32 %1347, ptr %1345, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 %1349, ptr %1352, align 4
  %1353 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %1351, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr null, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %1356 = load i32, ptr %1355, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 %1356, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %1359 = load i32, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %1359, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %1362 = load i32, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store i32 %1362, ptr %1363, align 4
  %1364 = load ptr, ptr @sip_hash, align 8
  %1365 = call ptr @g_hash_table_lookup(ptr noundef %1364, ptr noundef nonnull %9)
  %.not52.i1616 = icmp eq ptr %1365, null
  br i1 %.not52.i1616, label %sip_find_request.exit, label %1366

1366:                                             ; preds = %1333
  %1367 = load i32, ptr %1365, align 8
  %1368 = icmp eq i32 %.013761856, %1367
  br i1 %1368, label %1369, label %1381

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp eq i32 %1371, 1
  br i1 %1372, label %1373, label %1381

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = call i32 @strcmp(ptr noundef readonly %1303, ptr noundef %1375) #18
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1373
  %1379 = getelementptr inbounds nuw i8, ptr %1365, i64 36
  %1380 = load i32, ptr %1379, align 4
  br label %1381

1381:                                             ; preds = %1378, %1373, %1369, %1366
  %.045.i = phi i32 [ %1380, %1378 ], [ 0, %1373 ], [ 0, %1369 ], [ 0, %1366 ]
  %1382 = call ptr @wmem_file_scope()
  %1383 = load i32, ptr @proto_sip, align 4
  %1384 = load i8, ptr %123, align 8
  %1385 = zext i8 %1384 to i32
  %1386 = call ptr @p_get_proto_data(ptr noundef %1382, ptr noundef %3, i32 noundef %1383, i32 noundef %1385)
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1388, label %1395

1388:                                             ; preds = %1381
  %1389 = call ptr @wmem_file_scope()
  %1390 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %1389, i64 noundef 12) #21
  %1391 = call ptr @wmem_file_scope()
  %1392 = load i32, ptr @proto_sip, align 4
  %1393 = load i8, ptr %123, align 8
  %1394 = zext i8 %1393 to i32
  call void @p_add_proto_data(ptr noundef %1391, ptr noundef %3, i32 noundef %1392, i32 noundef %1394, ptr noundef %1390)
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

sip_find_request.exit:                            ; preds = %.split1416, %1322, %1328, %1333, %1395
  %.0.i1615 = phi i32 [ 0, %.split1416 ], [ %1332, %1328 ], [ 0, %1333 ], [ %.045.i, %1395 ], [ 0, %1322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1412 = load ptr, ptr %18, align 8
  %1413 = call fastcc i32 @sip_is_packet_resend(ptr noundef %3, ptr noundef %1412, ptr noundef %.61394, i8 noundef zeroext %.013821861, i32 noundef %.013761856, i32 noundef 1)
  br label %1414

1414:                                             ; preds = %.split, %sip_find_request.exit
  %phi.call = phi i32 [ %1314, %.split ], [ %1413, %sip_find_request.exit ]
  %.11414 = phi i32 [ %.014131779, %.split ], [ %.0.i1615, %sip_find_request.exit ]
  %1415 = icmp ne i32 %phi.call, 0
  %1416 = load ptr, ptr @stat_info, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  %1418 = zext i1 %1415 to i8
  store i8 %1418, ptr %1417, align 4
  %1419 = load i8, ptr %128, align 4
  %1420 = and i8 %1419, 1
  %.not1545 = icmp eq i8 %1420, 0
  br i1 %.not1545, label %1421, label %1423

1421:                                             ; preds = %1414
  %1422 = load i32, ptr @sip_tap, align 4
  call void @tap_queue_packet(i32 noundef %1422, ptr noundef %3, ptr noundef %1416)
  br label %1423

1423:                                             ; preds = %1421, %1414
  %1424 = icmp sgt i32 %.01305, 0
  br i1 %1424, label %1425, label %1497

1425:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1426 = load i32, ptr @hf_sip_call_id_gen, align 4
  store i32 %1426, ptr %26, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %1427, align 4
  %1428 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1429 = load i8, ptr @sip_hide_generatd_call_ids, align 1, !range !12, !noundef !13
  store i8 %1429, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %1431 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1430, i8 0, i64 7, i1 false)
  %1432 = call ptr @wmem_file_scope()
  %1433 = call noalias ptr @wmem_strdup(ptr noundef %1432, ptr noundef %.61394)
  store ptr %1433, ptr %1431, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %26, ptr %1434, align 8
  %.not1546 = icmp eq ptr %.014071876, null
  br i1 %.not1546, label %1444, label %1435

1435:                                             ; preds = %1425
  %1436 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014071876, ptr noundef nonnull dereferenceable(5) @.str.1016, i64 noundef 4) #18
  %.not1547 = icmp eq i32 %1436, 0
  br i1 %.not1547, label %1439, label %1437

1437:                                             ; preds = %1435
  %1438 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014071876, ptr noundef nonnull dereferenceable(8) @.str.1017, i64 noundef 7) #18
  %.not1548 = icmp eq i32 %1438, 0
  br i1 %.not1548, label %1439, label %1444

1439:                                             ; preds = %1437, %1435
  %1440 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef %.11287, i32 noundef %.01305)
  %.not1549 = icmp eq ptr %1440, null
  %.not1550 = icmp eq ptr %249, null
  br i1 %.not1549, label %1442, label %1441

1441:                                             ; preds = %1439
  call void @add_new_data_source(ptr noundef %3, ptr noundef nonnull %1440, ptr noundef nonnull @.str.1018)
  br i1 %.not1550, label %1450, label %.sink.split

1442:                                             ; preds = %1439
  %1443 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.11287, i32 noundef %.01305, i32 noundef %.01307)
  br i1 %.not1550, label %1450, label %.sink.split

1444:                                             ; preds = %1437, %1425
  %1445 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.11287, i32 noundef %.01305, i32 noundef %.01307)
  %.not1552 = icmp eq ptr %249, null
  br i1 %.not1552, label %1450, label %.sink.split

.sink.split:                                      ; preds = %1444, %1442, %1441
  %.sink2479 = phi ptr [ %1443, %1442 ], [ %1440, %1441 ], [ %1445, %1444 ]
  %1446 = load i32, ptr @hf_sip_msg_body, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef nonnull %249, i32 noundef %1446, ptr noundef %.sink2479, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %1448 = load i32, ptr @ett_sip_message_body, align 4
  %1449 = call ptr @proto_item_add_subtree(ptr noundef %1447, i32 noundef %1448)
  br label %1450

1450:                                             ; preds = %.sink.split, %1444, %1441, %1442
  %.01315 = phi ptr [ null, %1441 ], [ null, %1444 ], [ null, %1442 ], [ %1449, %.sink.split ]
  %.01308 = phi ptr [ %1440, %1441 ], [ %1445, %1444 ], [ %1443, %1442 ], [ %.sink2479, %.sink.split ]
  %.not1553 = icmp eq ptr %.013951871, null
  br i1 %.not1553, label %.critedge1576, label %1451

1451:                                             ; preds = %1450
  %1452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013951871, ptr noundef nonnull dereferenceable(16) @.str.1019) #18
  %.not1554 = icmp eq i32 %1452, 0
  br i1 %.not1554, label %1453, label %1478

1453:                                             ; preds = %1451
  %1454 = icmp eq i32 %phi.call, 0
  br i1 %1454, label %1455, label %1475

1455:                                             ; preds = %1453
  br i1 %1302, label %1456, label %1461

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1458 = load i32, ptr %1457, align 4
  %1459 = load i8, ptr @sip_delay_sdp_changes, align 1, !range !12, !noundef !13
  %1460 = trunc nuw i8 %1459 to i1
  call void @setup_sdp_transport(ptr noundef %.01308, ptr noundef %3, i32 noundef 0, i32 noundef %1458, i1 noundef zeroext %1460, ptr noundef nonnull %26)
  br label %1478

1461:                                             ; preds = %1455
  br i1 %1263, label %1462, label %1478

1462:                                             ; preds = %1461
  %1463 = load ptr, ptr @stat_info, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1465 = load i32, ptr %1464, align 8
  %1466 = icmp ugt i32 %1465, 399
  br i1 %1466, label %1467, label %1470

1467:                                             ; preds = %1462
  %1468 = load i8, ptr @sip_delay_sdp_changes, align 1, !range !12, !noundef !13
  %1469 = trunc nuw i8 %1468 to i1
  call void @setup_sdp_transport(ptr noundef %.01308, ptr noundef %3, i32 noundef 2, i32 noundef %.11414, i1 noundef zeroext %1469, ptr noundef nonnull %26)
  br label %1478

1470:                                             ; preds = %1462
  %1471 = add nsw i32 %1465, -200
  %or.cond1572 = icmp ult i32 %1471, 100
  br i1 %or.cond1572, label %1472, label %1478

1472:                                             ; preds = %1470
  %1473 = load i8, ptr @sip_delay_sdp_changes, align 1, !range !12, !noundef !13
  %1474 = trunc nuw i8 %1473 to i1
  call void @setup_sdp_transport(ptr noundef %.01308, ptr noundef %3, i32 noundef 1, i32 noundef %.11414, i1 noundef zeroext %1474, ptr noundef nonnull %26)
  br label %1478

1475:                                             ; preds = %1453
  %1476 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1477 = load i32, ptr %1476, align 4
  call void @setup_sdp_transport_resend(i32 noundef %1477, i32 noundef %phi.call)
  br label %1478

1478:                                             ; preds = %1475, %1461, %1470, %1472, %1467, %1456, %1451
  %1479 = load ptr, ptr @media_type_dissector_table, align 8
  %1480 = call i32 @dissector_try_string_with_data(ptr noundef %1479, ptr noundef nonnull %.013951871, ptr noundef %.01308, ptr noundef %3, ptr noundef %.01315, i1 noundef zeroext true, ptr noundef nonnull %19)
  %.not1555 = icmp eq i32 %1480, 0
  br i1 %.not1555, label %1481, label %.critedge1574

1481:                                             ; preds = %1478
  %1482 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.013951871, ptr noundef nonnull dereferenceable(11) @.str.1020, i64 noundef 10) #18
  %.not1556 = icmp eq i32 %1482, 0
  br i1 %.not1556, label %1483, label %.critedge1576

1483:                                             ; preds = %1481
  %1484 = load ptr, ptr @media_type_dissector_table, align 8
  %1485 = call i32 @dissector_try_string_with_data(ptr noundef %1484, ptr noundef nonnull @.str.1020, ptr noundef %.01308, ptr noundef %3, ptr noundef %.01315, i1 noundef zeroext true, ptr noundef nonnull %19)
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %.critedge1576, label %.critedge1574

.critedge1576:                                    ; preds = %1450, %1481, %1483
  %1487 = load ptr, ptr @heur_subdissector_list, align 8
  %1488 = call zeroext i1 @dissector_try_heuristic(ptr noundef %1487, ptr noundef %.01308, ptr noundef %3, ptr noundef %.01315, ptr noundef nonnull %21, ptr noundef null)
  br i1 %1488, label %.critedge1574, label %.preheader

.preheader:                                       ; preds = %.critedge1576
  %1489 = call zeroext i1 @tvb_offset_exists(ptr noundef %.01308, i32 noundef 0)
  br i1 %1489, label %.lr.ph2041, label %.critedge1574

.lr.ph2041:                                       ; preds = %.preheader, %.lr.ph2041
  %.02040 = phi i32 [ %1494, %.lr.ph2041 ], [ 0, %.preheader ]
  %1490 = call i32 @tvb_find_line_end(ptr noundef %.01308, i32 noundef %.02040, i32 noundef -1, ptr noundef nonnull %16, i1 noundef zeroext false)
  %1491 = load i32, ptr %16, align 4
  %1492 = sub i32 %1491, %.02040
  %1493 = call ptr @proto_tree_add_format_text(ptr noundef %.01315, ptr noundef %.01308, i32 noundef %.02040, i32 noundef %1492)
  %1494 = load i32, ptr %16, align 4
  %1495 = call zeroext i1 @tvb_offset_exists(ptr noundef %.01308, i32 noundef %1494)
  br i1 %1495, label %.lr.ph2041, label %.critedge1574, !llvm.loop !41

.critedge1574:                                    ; preds = %.lr.ph2041, %.preheader, %1478, %.critedge1576, %1483
  %1496 = add i32 %.01305, %.11287
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1497

1497:                                             ; preds = %.critedge1574, %1423
  %.8 = phi i32 [ %1496, %.critedge1574 ], [ %.11287, %1423 ]
  %.not1557 = icmp eq ptr %.01311, null
  br i1 %.not1557, label %proto_item_set_generated.exit1631, label %1498

1498:                                             ; preds = %1497
  %1499 = load i32, ptr @hf_sip_resend, align 4
  %1500 = zext i1 %1415 to i64
  %1501 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %.01311, i32 noundef %1499, ptr noundef %0, i32 noundef %1, i32 noundef 0, i64 noundef %1500)
  %.not.i1617 = icmp eq ptr %1501, null
  br i1 %.not.i1617, label %proto_item_set_generated.exit1619, label %1502

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 40
  %1504 = load ptr, ptr %1503, align 8
  %.not5.i1618 = icmp eq ptr %1504, null
  br i1 %.not5.i1618, label %proto_item_set_generated.exit1619, label %1505

1505:                                             ; preds = %1502
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 28
  %1507 = load i32, ptr %1506, align 4
  %1508 = or i32 %1507, 2
  store i32 %1508, ptr %1506, align 4
  br label %proto_item_set_generated.exit1619

proto_item_set_generated.exit1619:                ; preds = %1498, %1502, %1505
  br i1 %1415, label %1509, label %proto_item_set_generated.exit1622

1509:                                             ; preds = %proto_item_set_generated.exit1619
  %1510 = load i32, ptr @hf_sip_original_frame, align 4
  %1511 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01311, i32 noundef %1510, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %phi.call)
  %.not.i1620 = icmp eq ptr %1511, null
  br i1 %.not.i1620, label %proto_item_set_generated.exit1622, label %1512

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 40
  %1514 = load ptr, ptr %1513, align 8
  %.not5.i1621 = icmp eq ptr %1514, null
  br i1 %.not5.i1621, label %proto_item_set_generated.exit1622, label %1515

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 28
  %1517 = load i32, ptr %1516, align 4
  %1518 = or i32 %1517, 2
  store i32 %1518, ptr %1516, align 4
  br label %proto_item_set_generated.exit1622

proto_item_set_generated.exit1622:                ; preds = %1515, %1512, %1509, %proto_item_set_generated.exit1619
  %.not1558 = icmp eq i32 %.11414, 0
  br i1 %.not1558, label %proto_item_set_generated.exit1631, label %1519

1519:                                             ; preds = %proto_item_set_generated.exit1622
  %1520 = load i32, ptr @hf_sip_matching_request_frame, align 4
  %1521 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01311, i32 noundef %1520, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %.11414)
  %.not.i1623 = icmp eq ptr %1521, null
  br i1 %.not.i1623, label %proto_item_set_generated.exit1625, label %1522

1522:                                             ; preds = %1519
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 40
  %1524 = load ptr, ptr %1523, align 8
  %.not5.i1624 = icmp eq ptr %1524, null
  br i1 %.not5.i1624, label %proto_item_set_generated.exit1625, label %1525

1525:                                             ; preds = %1522
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 28
  %1527 = load i32, ptr %1526, align 4
  %1528 = or i32 %1527, 2
  store i32 %1528, ptr %1526, align 4
  br label %proto_item_set_generated.exit1625

proto_item_set_generated.exit1625:                ; preds = %1519, %1522, %1525
  %1529 = load i32, ptr @hf_sip_response_time, align 4
  %1530 = load i32, ptr %20, align 4
  %1531 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01311, i32 noundef %1529, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %1530)
  %.not.i1626 = icmp eq ptr %1531, null
  br i1 %.not.i1626, label %proto_item_set_generated.exit1628, label %1532

1532:                                             ; preds = %proto_item_set_generated.exit1625
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 40
  %1534 = load ptr, ptr %1533, align 8
  %.not5.i1627 = icmp eq ptr %1534, null
  br i1 %.not5.i1627, label %proto_item_set_generated.exit1628, label %1535

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 28
  %1537 = load i32, ptr %1536, align 4
  %1538 = or i32 %1537, 2
  store i32 %1538, ptr %1536, align 4
  br label %proto_item_set_generated.exit1628

proto_item_set_generated.exit1628:                ; preds = %proto_item_set_generated.exit1625, %1532, %1535
  br i1 %1263, label %1539, label %proto_item_set_generated.exit1631

1539:                                             ; preds = %proto_item_set_generated.exit1628
  %1540 = load ptr, ptr %18, align 8
  %1541 = call i32 @strcmp(ptr noundef %1540, ptr noundef nonnull dereferenceable(4) @.str.964) #18
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %proto_item_set_generated.exit1631

1543:                                             ; preds = %1539
  %1544 = load i32, ptr @hf_sip_release_time, align 4
  %1545 = load i32, ptr %20, align 4
  %1546 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01311, i32 noundef %1544, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %1545)
  %.not.i1629 = icmp eq ptr %1546, null
  br i1 %.not.i1629, label %proto_item_set_generated.exit1631, label %1547

1547:                                             ; preds = %1543
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 40
  %1549 = load ptr, ptr %1548, align 8
  %.not5.i1630 = icmp eq ptr %1549, null
  br i1 %.not5.i1630, label %proto_item_set_generated.exit1631, label %1550

1550:                                             ; preds = %1547
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 28
  %1552 = load i32, ptr %1551, align 4
  %1553 = or i32 %1552, 2
  store i32 %1553, ptr %1551, align 4
  br label %proto_item_set_generated.exit1631

proto_item_set_generated.exit1631:                ; preds = %1550, %1547, %1543, %proto_item_set_generated.exit1622, %1539, %proto_item_set_generated.exit1628, %1497
  %.not1559 = icmp eq ptr %250, null
  br i1 %.not1559, label %1556, label %1554

1554:                                             ; preds = %proto_item_set_generated.exit1631
  %1555 = sub i32 %.8, %1
  call void @proto_item_set_len(ptr noundef nonnull %250, i32 noundef %1555)
  br label %1556

1556:                                             ; preds = %1554, %proto_item_set_generated.exit1631
  %1557 = load i8, ptr @global_sip_raw_text, align 1, !range !12, !noundef !13
  %1558 = trunc nuw i8 %1557 to i1
  br i1 %1558, label %1559, label %1627

1559:                                             ; preds = %1556
  %1560 = sub i32 %.8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1561 = load i32, ptr @proto_raw_sip, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %1561, ptr noundef %0, i32 noundef %1, i32 noundef %1560, i32 noundef 0)
  %1563 = load i32, ptr @ett_raw_text, align 4
  %1564 = call ptr @proto_item_add_subtree(ptr noundef %1562, i32 noundef %1563)
  %.fr.i = freeze ptr %1564
  %1565 = icmp slt i32 %.11300, %.8
  %1566 = load i32, ptr @global_sip_raw_text_body_default_encoding, align 4
  br i1 %1565, label %switch.early.test.i, label %1581

switch.early.test.i:                              ; preds = %1559
  switch i32 %1566, label %1567 [
    i32 106, label %1581
    i32 3, label %1581
  ]

1567:                                             ; preds = %switch.early.test.i
  %1568 = call i32 @mibenum_charset_to_encoding(i32 noundef %1566)
  %1569 = and i32 %1568, -3
  %or.cond5.not.i = icmp eq i32 %1569, 0
  br i1 %or.cond5.not.i, label %1581, label %1570

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %118, align 8
  %1572 = call ptr @val_to_str_ext_wmem(ptr noundef %1571, i32 noundef %1566, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.1084)
  %1573 = load ptr, ptr %118, align 8
  %1574 = sub i32 %.8, %.11300
  %1575 = call ptr @tvb_get_string_enc(ptr noundef %1573, ptr noundef %0, i32 noundef %.11300, i32 noundef %1574, i32 noundef %1568)
  %1576 = call i64 @strlen(ptr noundef %1575) #18
  %1577 = trunc i64 %1576 to i32
  %1578 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1575, i32 noundef %1577, i32 noundef %1577)
  %1579 = load ptr, ptr %118, align 8
  %1580 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1579, ptr noundef nonnull @.str.1085, ptr noundef %1572)
  call void @add_new_data_source(ptr noundef %3, ptr noundef %1578, ptr noundef %1580)
  br label %1581

1581:                                             ; preds = %1570, %1567, %switch.early.test.i, %switch.early.test.i, %1559
  %.083.i1632 = phi ptr [ null, %switch.early.test.i ], [ null, %switch.early.test.i ], [ null, %1559 ], [ %1578, %1570 ], [ null, %1567 ]
  %1582 = icmp slt i32 %1, %.11300
  br i1 %1582, label %.lr.ph.i, label %._crit_edge.i1633

.lr.ph.i:                                         ; preds = %1581
  %.not95.i = icmp eq ptr %.fr.i, null
  br i1 %.not95.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.096.us.i = phi i32 [ %1584, %.lr.ph.split.us.i ], [ %1, %.lr.ph.i ]
  %1583 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.096.us.i, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %1584 = load i32, ptr %8, align 4
  %1585 = icmp slt i32 %1584, %.11300
  br i1 %1585, label %.lr.ph.split.us.i, label %._crit_edge.i1633, !llvm.loop !42

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %1596
  %.096.i = phi i32 [ %1599, %1596 ], [ %1, %.lr.ph.i ]
  %1586 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.096.i, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %1587 = load i32, ptr %8, align 4
  %1588 = sub i32 %1587, %.096.i
  %1589 = load i8, ptr @global_sip_raw_text_without_crlf, align 1, !range !12, !noundef !13
  %1590 = trunc nuw i8 %1589 to i1
  %1591 = load ptr, ptr %118, align 8
  br i1 %1590, label %1592, label %1594

1592:                                             ; preds = %.lr.ph.split.i
  %1593 = call ptr @tvb_format_text_wsp(ptr noundef %1591, ptr noundef %0, i32 noundef %.096.i, i32 noundef %1588)
  br label %1596

1594:                                             ; preds = %.lr.ph.split.i
  %1595 = call ptr @tvb_format_text(ptr noundef %1591, ptr noundef %0, i32 noundef %.096.i, i32 noundef %1588)
  br label %1596

1596:                                             ; preds = %1594, %1592
  %.081.i1638 = phi ptr [ %1593, %1592 ], [ %1595, %1594 ]
  %1597 = load i32, ptr @hf_sip_raw_line, align 4
  %1598 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %.fr.i, i32 noundef %1597, ptr noundef %0, i32 noundef %.096.i, i32 noundef %1588, ptr noundef %.081.i1638, ptr noundef nonnull @.str.1024, ptr noundef %.081.i1638)
  %1599 = load i32, ptr %8, align 4
  %1600 = icmp slt i32 %1599, %.11300
  br i1 %1600, label %.lr.ph.split.i, label %._crit_edge.i1633, !llvm.loop !42

._crit_edge.i1633:                                ; preds = %1596, %.lr.ph.split.us.i, %1581
  %.0.lcssa.i = phi i32 [ %1, %1581 ], [ %1584, %.lr.ph.split.us.i ], [ %1599, %1596 ]
  %1601 = icmp eq i32 %.0.lcssa.i, %.11300
  br i1 %1601, label %1603, label %1602

1602:                                             ; preds = %._crit_edge.i1633
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1086, ptr noundef nonnull @.str.1027, i32 noundef 5198, ptr noundef nonnull @.str.1087, ptr noundef nonnull @.str.1088) #23
  unreachable

1603:                                             ; preds = %._crit_edge.i1633
  br i1 %1565, label %1604, label %tvb_raw_text_add.exit

1604:                                             ; preds = %1603
  %.not.i1635 = icmp eq ptr %.083.i1632, null
  br i1 %.not.i1635, label %1607, label %1605

1605:                                             ; preds = %1604
  %1606 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %.083.i1632, i32 noundef 0)
  br label %1607

1607:                                             ; preds = %1605, %1604
  %.285.i1636 = phi ptr [ %.083.i1632, %1605 ], [ %0, %1604 ]
  %.080.i = phi i32 [ %1606, %1605 ], [ %.8, %1604 ]
  %.1.i1637 = phi i32 [ 0, %1605 ], [ %.11300, %1604 ]
  %1608 = icmp slt i32 %.1.i1637, %.080.i
  br i1 %1608, label %.lr.ph99.i, label %tvb_raw_text_add.exit

.lr.ph99.i:                                       ; preds = %1607
  %.not94.i = icmp eq ptr %.fr.i, null
  br i1 %.not94.i, label %.lr.ph99.split.us.i, label %.lr.ph99.split.i

.lr.ph99.split.us.i:                              ; preds = %.lr.ph99.i, %.lr.ph99.split.us.i
  %.297.us.i = phi i32 [ %1610, %.lr.ph99.split.us.i ], [ %.1.i1637, %.lr.ph99.i ]
  %1609 = call i32 @tvb_find_line_end(ptr noundef %.285.i1636, i32 noundef %.297.us.i, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %1610 = load i32, ptr %8, align 4
  %1611 = icmp slt i32 %1610, %.080.i
  br i1 %1611, label %.lr.ph99.split.us.i, label %tvb_raw_text_add.exit, !llvm.loop !43

.lr.ph99.split.i:                                 ; preds = %.lr.ph99.i, %1622
  %.297.i = phi i32 [ %1625, %1622 ], [ %.1.i1637, %.lr.ph99.i ]
  %1612 = call i32 @tvb_find_line_end(ptr noundef %.285.i1636, i32 noundef %.297.i, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %1613 = load i32, ptr %8, align 4
  %1614 = sub i32 %1613, %.297.i
  %1615 = load i8, ptr @global_sip_raw_text_without_crlf, align 1, !range !12, !noundef !13
  %1616 = trunc nuw i8 %1615 to i1
  %1617 = load ptr, ptr %118, align 8
  br i1 %1616, label %1618, label %1620

1618:                                             ; preds = %.lr.ph99.split.i
  %1619 = call ptr @tvb_format_text_wsp(ptr noundef %1617, ptr noundef %.285.i1636, i32 noundef %.297.i, i32 noundef %1614)
  br label %1622

1620:                                             ; preds = %.lr.ph99.split.i
  %1621 = call ptr @tvb_format_text(ptr noundef %1617, ptr noundef %.285.i1636, i32 noundef %.297.i, i32 noundef %1614)
  br label %1622

1622:                                             ; preds = %1620, %1618
  %.182.i = phi ptr [ %1619, %1618 ], [ %1621, %1620 ]
  %1623 = load i32, ptr @hf_sip_raw_line, align 4
  %1624 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %.fr.i, i32 noundef %1623, ptr noundef %.285.i1636, i32 noundef %.297.i, i32 noundef %1614, ptr noundef %.182.i, ptr noundef nonnull @.str.1024, ptr noundef %.182.i)
  %1625 = load i32, ptr %8, align 4
  %1626 = icmp slt i32 %1625, %.080.i
  br i1 %1626, label %.lr.ph99.split.i, label %tvb_raw_text_add.exit, !llvm.loop !43

tvb_raw_text_add.exit:                            ; preds = %1622, %.lr.ph99.split.us.i, %1603, %1607
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1627

1627:                                             ; preds = %tvb_raw_text_add.exit, %1556
  %1628 = load ptr, ptr @stat_info, align 8
  %1629 = load ptr, ptr %1628, align 8
  %.not1560 = icmp eq ptr %1629, null
  br i1 %.not1560, label %1631, label %1630

1630:                                             ; preds = %1627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef nonnull @.str.1012, ptr noundef nonnull %1629)
  br label %1634

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1633 = load i32, ptr %1632, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef nonnull @.str.1021, i32 noundef %1633)
  br label %1634

1634:                                             ; preds = %1631, %1630
  %1635 = sub i32 %.8, %1
  br label %1636

1636:                                             ; preds = %.critedge1561.thread1742, %234, %240, %111, %select.unfold, %39, %36, %27, %29, %1634
  %.01285 = phi i32 [ -2, %27 ], [ -2, %36 ], [ %.2.ph, %.critedge1561.thread1742 ], [ %1635, %1634 ], [ -1, %111 ], [ -2, %39 ], [ -2, %select.unfold ], [ -2, %29 ], [ %2, %240 ], [ %2, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.01285
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @export_sip_pdu(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef nonnull @.str.857, i16 noundef zeroext 12)
  %4 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %4, ptr %5, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %8, align 8
  %9 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %9, ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @sip_proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %0, i32 noundef %1)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_packet_scope()
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef 2)
  %12 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %9
  %.0 = phi ptr [ %12, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sip_proto_set_format_text(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !range !12, !noundef !13
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call ptr @wmem_packet_scope()
  %16 = tail call ptr @tvb_format_text(ptr noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.1024, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = sub i32 %2, %1
  %6 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %1, i32 noundef %5)
  %.not = icmp slt i32 %6, %2
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %6, ptr %8, align 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
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
  %15 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %13, i32 noundef %14, i8 noundef zeroext 34)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %.082 = phi i32 [ %20, %.preheader ], [ 1, %12 ]
  %17 = sub i32 %15, %.082
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = icmp eq i8 %18, 92
  %20 = add i32 %.082, 1
  br i1 %19, label %.preheader, label %21, !llvm.loop !44

21:                                               ; preds = %.preheader
  %22 = and i32 %.082, 1
  %.not90 = icmp eq i32 %22, 0
  %23 = icmp slt i32 %15, %2
  %or.cond92 = and i1 %23, %.not90
  br i1 %or.cond92, label %12, label %24, !llvm.loop !45

24:                                               ; preds = %21
  br i1 %23, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %26, align 4
  %27 = sub i32 %2, %15
  %28 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %15, i32 noundef %27, i8 noundef zeroext 60)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.loopexit, label %43

30:                                               ; preds = %7
  %31 = sub i32 %2, %6
  %32 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %6, i32 noundef %31, i8 noundef zeroext 60)
  %33 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %6, i32 noundef %31, i8 noundef zeroext 58)
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
  %46 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.1.ph, i32 noundef %45, i8 noundef zeroext 62)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %46, ptr %49, align 4
  %50 = add i32 %46, -1
  br label %51

51:                                               ; preds = %36, %39, %48
  %.sink18 = phi i64 [ 16, %48 ], [ 12, %39 ], [ 12, %36 ]
  %.sink = phi i32 [ %50, %48 ], [ %6, %39 ], [ %6, %36 ]
  %.13 = phi i32 [ %.1.ph, %48 ], [ %6, %39 ], [ %6, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink18
  store i32 %.sink, ptr %52, align 4
  %53 = tail call fastcc i32 @dissect_sip_uri(ptr noundef %0, i32 noundef %.13, i32 noundef %2, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %43, %39, %25, %24, %4, %51
  %.080 = phi i32 [ -1, %24 ], [ -1, %39 ], [ %53, %51 ], [ -1, %25 ], [ -1, %4 ], [ -1, %43 ], [ -1, %12 ]
  ret i32 %.080
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
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
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef %15, i32 noundef 2)
  %17 = load i32, ptr @hf_sip_display, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %reass.sub = sub i32 %19, %18
  %20 = add i32 %reass.sub, 1
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef 2)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
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
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef %36, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %40)
  %42 = load i32, ptr %3, align 4
  %.not104 = icmp eq i32 %42, 1
  br i1 %.not104, label %43, label %132

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
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %52, ptr noundef %0, i32 noundef %47, i32 noundef %54, i32 noundef 2)
  %56 = load i32, ptr %46, align 4
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %58 = icmp eq i8 %57, 43
  br i1 %58, label %59, label %65

59:                                               ; preds = %49
  %60 = load i32, ptr %46, align 4
  %61 = add i32 %60, 1
  %62 = load i32, ptr %44, align 4
  %63 = sub i32 %62, %60
  %64 = tail call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %41, i32 noundef %61, i32 noundef %63, i32 noundef 2)
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
  %71 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr @sip_uri_userinfo_handle, align 8
  %73 = tail call i32 @call_dissector(ptr noundef %72, ptr noundef %71, ptr noundef %2, ptr noundef %41)
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
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef %82, i32 noundef 2)
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
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %92, ptr noundef %0, i32 noundef %87, i32 noundef %94, i32 noundef 2)
  br label %96

96:                                               ; preds = %89, %74
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %98 = load i32, ptr %97, align 4
  %.not106 = icmp eq i32 %98, -1
  br i1 %.not106, label %132, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %104

104:                                              ; preds = %.lr.ph, %125
  %105 = phi i32 [ %101, %.lr.ph ], [ %130, %125 ]
  %.0115 = phi i32 [ -1, %.lr.ph ], [ %.2, %125 ]
  %.091114 = phi i32 [ %98, %.lr.ph ], [ %.193, %125 ]
  %106 = sub i32 %105, %.091114
  %107 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.091114, i32 noundef %106, ptr noundef nonnull @pbrk_comma_semi, ptr noundef nonnull %6)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load i32, ptr %100, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %110)
  store i8 %111, ptr %6, align 1
  %112 = icmp eq i8 %111, 62
  %113 = load i32, ptr %100, align 4
  %114 = sext i1 %112 to i32
  %spec.select = add i32 %113, %114
  br label %125

115:                                              ; preds = %104
  %116 = load i8, ptr %6, align 1
  switch i8 %116, label %125 [
    i8 44, label %117
    i8 59, label %119
  ]

117:                                              ; preds = %115
  %118 = add nuw i32 %107, 1
  br label %125

119:                                              ; preds = %115
  %120 = add i32 %107, -1
  %121 = add nuw i32 %107, 1
  %122 = load i32, ptr %100, align 4
  %reass.sub119 = sub i32 %122, %107
  %123 = add i32 %reass.sub119, 1
  %124 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %121, i32 noundef %123)
  br label %125

125:                                              ; preds = %109, %115, %117, %119
  %.193 = phi i32 [ %.091114, %115 ], [ %118, %117 ], [ %124, %119 ], [ %113, %109 ]
  %.2 = phi i32 [ %.0115, %115 ], [ %107, %117 ], [ %120, %119 ], [ %spec.select, %109 ]
  %126 = load ptr, ptr %103, align 8
  %127 = load i32, ptr %126, align 4
  %reass.sub120 = sub i32 %.2, %.091114
  %128 = add i32 %reass.sub120, 1
  %129 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %127, ptr noundef %0, i32 noundef %.091114, i32 noundef %128, i32 noundef 2)
  %130 = load i32, ptr %100, align 4
  %131 = icmp slt i32 %.193, %130
  br i1 %131, label %104, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %125, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

132:                                              ; preds = %96, %._crit_edge, %proto_item_set_hidden.exit
  %.090 = phi ptr [ %37, %proto_item_set_hidden.exit ], [ %41, %._crit_edge ], [ %41, %96 ]
  ret ptr %.090
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_generic_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %.045 = phi i32 [ %3, %.lr.ph ], [ %35, %34 ]
  %9 = sub i32 %4, %.045
  %10 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.045, i32 noundef %9)
  %11 = sub i32 %4, %10
  %12 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %10, i32 noundef %11, i8 noundef zeroext 59)
  %13 = icmp eq i32 %12, -1
  %spec.select = select i1 %13, i32 %4, i32 %12
  %14 = sub i32 %spec.select, %10
  %15 = add i32 %10, 1
  %16 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %15, i32 noundef %14, i8 noundef zeroext 61)
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %32, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %7, align 8
  %19 = sub i32 %16, %10
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %10, i32 noundef %19, i32 noundef 2)
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %30, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.1025)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_sip_service_priority, align 4
  %26 = add nuw i32 %16, 1
  %27 = xor i32 %16, -1
  %28 = add i32 %spec.select, %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef 2)
  br label %34

30:                                               ; preds = %21, %17
  %31 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %10, i32 noundef %14)
  br label %34

32:                                               ; preds = %8
  %33 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %10, i32 noundef %14)
  br label %34

34:                                               ; preds = %24, %30, %32
  %35 = add i32 %spec.select, 1
  %36 = icmp slt i32 %35, %4
  br i1 %36, label %8, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %34, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sip_history_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef returned %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %9
  %.0.not2 = phi i1 [ true, %9 ], [ false, %4 ]
  %.0191 = phi i32 [ %12, %9 ], [ %2, %4 ]
  %6 = sub i32 %3, %.0191
  %7 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0191, i32 noundef %6, i8 noundef zeroext 44)
  %8 = icmp ne i32 %7, -1
  %brmerge = or i1 %.0.not2, %8
  br i1 %brmerge, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %.mux = select i1 %8, i32 %7, i32 %3
  %10 = sub i32 %.mux, %.0191
  %11 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %.0191, i32 noundef %10)
  %12 = add i32 %.mux, 1
  %13 = icmp sgt i32 %3, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %9, %.lr.ph, %4
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_p_charging_func_addresses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %24
  %.0.not2 = phi i1 [ true, %24 ], [ false, %4 ]
  %.0361 = phi i32 [ %27, %24 ], [ %2, %4 ]
  %6 = sub i32 %3, %.0361
  %7 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0361, i32 noundef %6, i8 noundef zeroext 34)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %.lr.ph
  %10 = add nuw i32 %7, 1
  %11 = sub i32 %3, %10
  %12 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %10, i32 noundef %11, i8 noundef zeroext 34)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = add nuw i32 %12, 1
  %16 = sub i32 %3, %15
  %17 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %15, i32 noundef %16, i8 noundef zeroext 59)
  br label %22

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %10, i32 noundef %11, i8 noundef zeroext 59)
  br label %22

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0361, i32 noundef %6, i8 noundef zeroext 59)
  br label %22

22:                                               ; preds = %14, %18, %20
  %.037 = phi i32 [ %17, %14 ], [ %19, %18 ], [ %21, %20 ]
  %23 = icmp ne i32 %.037, -1
  %brmerge = or i1 %.0.not2, %23
  br i1 %brmerge, label %24, label %._crit_edge

24:                                               ; preds = %22
  %.037.mux = select i1 %23, i32 %.037, i32 %3
  %25 = sub i32 %.037.mux, %.0361
  %26 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %.0361, i32 noundef %25)
  %27 = add i32 %.037.mux, 1
  %28 = icmp sgt i32 %3, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %24, %22, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sip_uri(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %6 = sub i32 %2, %1
  %7 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %1, i32 noundef %6)
  %.not = icmp slt i32 %7, %2
  br i1 %.not, label %8, label %86

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.857, i64 noundef 3)
  %.not91 = icmp eq i32 %10, 0
  br i1 %.not91, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 4
  %.not93 = icmp eq i32 %13, -1
  br i1 %.not93, label %86, label %.sink.split40

14:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = sub i32 %2, %7
  %20 = tail call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %7, i32 noundef %19, ptr noundef nonnull @pbrk_comma_semi, ptr noundef null)
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
  %28 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %26, i32 noundef %27, i8 noundef zeroext 64)
  %29 = icmp eq i32 %28, -1
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %15, align 4
  %32 = sub i32 %31, %30
  %33 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %30, i32 noundef %32, i8 noundef zeroext 58)
  br i1 %29, label %43, label %34

34:                                               ; preds = %24
  %35 = add i32 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  %40 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %35, i32 noundef %39, i8 noundef zeroext 64)
  %41 = add i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %24, %34
  %.sink.in = phi i32 [ %40, %34 ], [ %33, %24 ]
  %.sink = add i32 %.sink.in, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.sink, ptr %44, align 4
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink)
  %46 = icmp slt i32 %.sink, %2
  br i1 %46, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %43
  %47 = icmp eq i8 %45, 91
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.08113 = phi i1 [ %.1, %61 ], [ %47, %.lr.ph.preheader ]
  %.08212 = phi i32 [ %50, %61 ], [ %.sink, %.lr.ph.preheader ]
  %48 = add nsw i32 %.08212, 1
  %49 = sub i32 %2, %48
  %50 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @pbrk_param_end_colon_brackets, ptr noundef nonnull %5)
  %51 = icmp eq i32 %50, -1
  %.pr.pre.pre = load i8, ptr %5, align 1
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.lr.ph
  switch i8 %.pr.pre.pre, label %60 [
    i8 62, label %.loopexit
    i8 44, label %.loopexit
    i8 59, label %.thread3
    i8 63, label %.loopexit
    i8 32, label %.loopexit
    i8 13, label %.loopexit
    i8 58, label %56
    i8 91, label %61
    i8 93, label %59
  ]

.thread3:                                         ; preds = %52
  %53 = add nuw i32 %50, 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %53, ptr %54, align 4
  %55 = add i32 %50, -1
  br label %.sink.split

56:                                               ; preds = %52
  br i1 %.08113, label %61, label %.thread

.thread:                                          ; preds = %56
  %57 = add i32 %50, -1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %57, ptr %58, align 4
  br label %66

59:                                               ; preds = %52
  br label %61

60:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1026, ptr noundef nonnull @.str.1027, i32 noundef 1442) #23
  unreachable

61:                                               ; preds = %52, %56, %59
  %.1 = phi i1 [ true, %56 ], [ false, %59 ], [ true, %52 ]
  %62 = icmp slt i32 %50, %2
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %52, %52, %52, %52, %52, %61, %.lr.ph
  %.183 = phi i32 [ %50, %61 ], [ %50, %52 ], [ %2, %.lr.ph ], [ %50, %52 ], [ %50, %52 ], [ %50, %52 ], [ %50, %52 ]
  %63 = add i32 %.183, -1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %63, ptr %64, align 4
  %65 = icmp eq i8 %.pr.pre.pre, 58
  br i1 %65, label %66, label %.sink.split40

66:                                               ; preds = %.thread, %.loopexit
  %.1832 = phi i32 [ %50, %.thread ], [ %.183, %.loopexit ]
  %67 = add i32 %.1832, 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %67, ptr %68, align 4
  %69 = icmp slt i32 %67, %2
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = add i32 %.1832, 2
  %72 = sub i32 %2, %71
  %73 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %71, i32 noundef %72, ptr noundef nonnull @pbrk_param_end, ptr noundef nonnull %5)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %5, align 1
  switch i8 %76, label %80 [
    i8 62, label %81
    i8 44, label %81
    i8 59, label %77
    i8 63, label %81
    i8 32, label %81
    i8 13, label %81
  ]

77:                                               ; preds = %75
  %78 = add nuw i32 %73, 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %78, ptr %79, align 4
  br label %81

80:                                               ; preds = %75
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1026, ptr noundef nonnull @.str.1027, i32 noundef 1478) #23
  unreachable

81:                                               ; preds = %70, %66, %75, %75, %75, %75, %75, %77
  %.2 = phi i32 [ %67, %66 ], [ %73, %77 ], [ %73, %75 ], [ %73, %75 ], [ %73, %75 ], [ %73, %75 ], [ %73, %75 ], [ %2, %70 ]
  %82 = add i32 %.2, -1
  br label %.sink.split

.sink.split:                                      ; preds = %43, %81, %.thread3
  %.sink39 = phi i64 [ 56, %81 ], [ 48, %.thread3 ], [ 48, %43 ]
  %.sink.in.sink = phi i32 [ %82, %81 ], [ %55, %.thread3 ], [ %.sink.in, %43 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink39
  store i32 %.sink.in.sink, ptr %83, align 4
  br label %.sink.split40

.sink.split40:                                    ; preds = %.loopexit, %.sink.split, %11
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %.sink.split40, %11, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %11 ], [ %85, %.sink.split40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sip_proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %0, i32 noundef %1)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_packet_scope()
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef 2)
  %12 = tail call i64 @strtoul(ptr noundef captures(none) %11, ptr noundef null, i32 noundef 10) #22
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %13)
  br label %15

15:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp_return(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @sip_get_authorization(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #8 {
  %1 = load i32, ptr @sip_authorization_num_users, align 4
  %.not4 = icmp eq i32 %1, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = load ptr, ptr @sip_authorization_users, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %3

3:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %4 = getelementptr [24 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef %.0.val) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef %9, ptr noundef %.8.val) #18
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %._crit_edge, label %11

11:                                               ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %3, !llvm.loop !51

._crit_edge:                                      ; preds = %7, %11, %0
  %.07 = phi ptr [ null, %0 ], [ null, %11 ], [ %4, %7 ]
  ret ptr %.07
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @sip_validate_authorization(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca [33 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.1069) #18
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
  %45 = call i32 @gcry_md_open(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0)
  %.not74 = icmp eq i32 %45, 0
  br i1 %.not74, label %46, label %195

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = call i64 @strlen(ptr noundef %48) #18
  call void @gcry_md_write(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @gcry_md_write(ptr noundef %50, ptr noundef null, i64 noundef 0)
  %.pre = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %46
  %58 = phi i32 [ %.pre, %56 ], [ %52, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = add i32 %58, 1
  store i32 %60, ptr %51, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  store i8 58, ptr %62, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call i64 @strlen(ptr noundef %64) #18
  call void @gcry_md_write(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  call void @gcry_md_write(ptr noundef %66, ptr noundef null, i64 noundef 0)
  %.pre76 = load i32, ptr %67, align 8
  br label %73

73:                                               ; preds = %72, %57
  %74 = phi i32 [ %.pre76, %72 ], [ %68, %57 ]
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %76 = add i32 %74, 1
  store i32 %76, ptr %67, align 8
  %77 = sext i32 %74 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  store i8 58, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @gcry_md_write(ptr noundef %79, ptr noundef nonnull %1, i64 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @gcry_md_read(ptr noundef %81, i32 noundef 0)
  %83 = call ptr @bytes_to_hexstr(ptr noundef nonnull %3, ptr noundef %82, i64 noundef 16)
  %84 = load ptr, ptr %6, align 8
  call void @gcry_md_reset(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = call i64 @strlen(ptr noundef %86) #18
  call void @gcry_md_write(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %73
  call void @gcry_md_write(ptr noundef %88, ptr noundef null, i64 noundef 0)
  %.pre77 = load i32, ptr %89, align 8
  br label %95

95:                                               ; preds = %94, %73
  %96 = phi i32 [ %.pre77, %94 ], [ %90, %73 ]
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %98 = add i32 %96, 1
  store i32 %98, ptr %89, align 8
  %99 = sext i32 %96 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store i8 58, ptr %100, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = call i64 @strlen(ptr noundef %102) #18
  call void @gcry_md_write(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @gcry_md_read(ptr noundef %104, i32 noundef 0)
  %106 = call ptr @bytes_to_hexstr(ptr noundef nonnull %4, ptr noundef %105, i64 noundef 16)
  %107 = load ptr, ptr %6, align 8
  call void @gcry_md_reset(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  call void @gcry_md_write(ptr noundef %108, ptr noundef nonnull %3, i64 noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %95
  call void @gcry_md_write(ptr noundef %110, ptr noundef null, i64 noundef 0)
  %.pre78 = load i32, ptr %111, align 8
  br label %117

117:                                              ; preds = %116, %95
  %118 = phi i32 [ %.pre78, %116 ], [ %112, %95 ]
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %120 = add i32 %118, 1
  store i32 %120, ptr %111, align 8
  %121 = sext i32 %118 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  store i8 58, ptr %122, align 1
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = call i64 @strlen(ptr noundef %124) #18
  call void @gcry_md_write(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  call void @gcry_md_write(ptr noundef %126, ptr noundef null, i64 noundef 0)
  %.pre79 = load i32, ptr %127, align 8
  br label %133

133:                                              ; preds = %132, %117
  %134 = phi i32 [ %.pre79, %132 ], [ %128, %117 ]
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %136 = add i32 %134, 1
  store i32 %136, ptr %127, align 8
  %137 = sext i32 %134 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  store i8 58, ptr %138, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = call i64 @strlen(ptr noundef %140) #18
  call void @gcry_md_write(ptr noundef %139, ptr noundef %140, i64 noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  call void @gcry_md_write(ptr noundef %142, ptr noundef null, i64 noundef 0)
  %.pre80 = load i32, ptr %143, align 8
  br label %149

149:                                              ; preds = %148, %133
  %150 = phi i32 [ %.pre80, %148 ], [ %144, %133 ]
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %152 = add i32 %150, 1
  store i32 %152, ptr %143, align 8
  %153 = sext i32 %150 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  store i8 58, ptr %154, align 1
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %36, align 8
  %157 = call i64 @strlen(ptr noundef %156) #18
  call void @gcry_md_write(ptr noundef %155, ptr noundef %156, i64 noundef %157)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  call void @gcry_md_write(ptr noundef %158, ptr noundef null, i64 noundef 0)
  %.pre81 = load i32, ptr %159, align 8
  br label %165

165:                                              ; preds = %164, %149
  %166 = phi i32 [ %.pre81, %164 ], [ %160, %149 ]
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %168 = add i32 %166, 1
  store i32 %168, ptr %159, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  store i8 58, ptr %170, align 1
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call i64 @strlen(ptr noundef %172) #18
  call void @gcry_md_write(ptr noundef %171, ptr noundef %172, i64 noundef %173)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %165
  call void @gcry_md_write(ptr noundef %174, ptr noundef null, i64 noundef 0)
  %.pre82 = load i32, ptr %175, align 8
  br label %181

181:                                              ; preds = %180, %165
  %182 = phi i32 [ %.pre82, %180 ], [ %176, %165 ]
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %184 = add i32 %182, 1
  store i32 %184, ptr %175, align 8
  %185 = sext i32 %182 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  store i8 58, ptr %186, align 1
  %187 = load ptr, ptr %6, align 8
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  call void @gcry_md_write(ptr noundef %187, ptr noundef nonnull %4, i64 noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @gcry_md_read(ptr noundef %189, i32 noundef 0)
  %191 = call ptr @bytes_to_hexstr(ptr noundef nonnull %5, ptr noundef %190, i64 noundef 16)
  %192 = load ptr, ptr %6, align 8
  call void @gcry_md_close(ptr noundef %192)
  %193 = load ptr, ptr %40, align 8
  %194 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %193, i64 noundef 32) #18
  %.not75 = icmp eq i32 %194, 0
  br label %195

195:                                              ; preds = %181, %44, %29, %31, %35, %39, %2, %10, %13, %17, %21, %25
  %.0 = phi i1 [ %.not75, %181 ], [ true, %2 ], [ true, %29 ], [ false, %44 ], [ true, %25 ], [ true, %21 ], [ true, %17 ], [ true, %13 ], [ true, %10 ], [ true, %39 ], [ true, %35 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._uri_offset_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sub i32 %5, %4
  %9 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %4, i32 noundef %8)
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
  %14 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.042, i32 noundef %13, i8 noundef zeroext 44)
  %.not39 = icmp eq i32 %14, -1
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %10, i8 -1, i64 56, i1 false)
  br i1 %.not39, label %22, label %15

15:                                               ; preds = %11
  %16 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %.03441, i32 noundef %14, ptr noundef nonnull %7)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3)
  %20 = add i32 %16, 2
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %11, label %.loopexit, !llvm.loop !52

22:                                               ; preds = %11
  %23 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %.03441, i32 noundef %5, ptr noundef nonnull %7)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %15, %22, %6, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_via_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = sub i32 %3, %2
  %10 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %2, i32 noundef %9)
  %.not359 = icmp slt i32 %10, %3
  br i1 %.not359, label %.lr.ph361, label %.critedge

.lr.ph361:                                        ; preds = %5
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph361, %.thread300
  %15 = phi i32 [ %10, %.lr.ph361 ], [ %214, %.thread300 ]
  %16 = sub i32 %3, %15
  %17 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %15, i32 noundef %16, i8 noundef zeroext 47)
  %.not268 = icmp eq i32 %17, -1
  br i1 %.not268, label %.thread282, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %17, 1
  %20 = sub i32 %3, %19
  %21 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %19, i32 noundef %20, i8 noundef zeroext 47)
  %.not269 = icmp eq i32 %21, -1
  br i1 %.not269, label %.thread282, label %.thread

.thread:                                          ; preds = %18
  %22 = add nuw i32 %21, 1
  %23 = sub i32 %3, %22
  %24 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %24, %3
  br i1 %25, label %.lr.ph, label %.thread282

.lr.ph:                                           ; preds = %.thread, %select.unfold
  %.3317 = phi i32 [ %.5, %select.unfold ], [ %24, %.thread ]
  %26 = sub i32 %3, %.3317
  %27 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.3317, i32 noundef %26, ptr noundef nonnull @pbrk_tab_sp_fslash, ptr noundef nonnull %6)
  %.not270 = icmp eq i32 %27, -1
  br i1 %.not270, label %.thread282, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr @hf_sip_via_transport, align 4
  %30 = sub i32 %27, %.3317
  %31 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %.3317, i32 noundef %30, i32 noundef 2)
  %32 = load i8, ptr %6, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %select.unfold, label %34, !llvm.loop !53

34:                                               ; preds = %28
  %35 = sub i32 %3, %27
  %36 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %27, i32 noundef %35)
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  store i8 %37, ptr %6, align 1
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %select.unfold, label %.thread282

select.unfold:                                    ; preds = %28, %34
  %.5.in = phi i32 [ %36, %34 ], [ %27, %28 ]
  %.5 = add i32 %.5.in, 1
  %39 = icmp slt i32 %.5, %3
  br i1 %39, label %.lr.ph, label %.thread282

.thread282:                                       ; preds = %.lr.ph, %select.unfold, %34, %14, %18, %.thread
  %.4 = phi i32 [ %24, %.thread ], [ %3, %14 ], [ %3, %18 ], [ %3, %.lr.ph ], [ %36, %34 ], [ %.5, %select.unfold ]
  %40 = sub i32 %3, %.4
  %41 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.4, i32 noundef %40)
  %42 = icmp slt i32 %41, %3
  br i1 %42, label %.lr.ph323, label %._crit_edge.thread

.lr.ph323:                                        ; preds = %.thread282, %.thread285
  %.6322 = phi i32 [ %51, %.thread285 ], [ %41, %.thread282 ]
  %.0243321 = phi i8 [ %.1244289, %.thread285 ], [ 0, %.thread282 ]
  %.0245320 = phi i1 [ %.2247288, %.thread285 ], [ false, %.thread282 ]
  %43 = sub i32 %3, %.6322
  %44 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.6322, i32 noundef %43, ptr noundef nonnull @pbrk_addr_end, ptr noundef nonnull %6)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph323
  %47 = load i8, ptr %6, align 1
  switch i8 %47, label %.thread285.fold.split [
    i8 91, label %.thread285
    i8 93, label %48
    i8 32, label %._crit_edge
    i8 9, label %._crit_edge
    i8 58, label %49
    i8 59, label %._crit_edge
  ]

48:                                               ; preds = %46
  br label %.thread285

49:                                               ; preds = %46
  %50 = icmp eq i8 %.0243321, 0
  br i1 %50, label %._crit_edge, label %.thread285

.thread285.fold.split:                            ; preds = %46
  br label %.thread285

.thread285:                                       ; preds = %46, %.thread285.fold.split, %48, %49
  %.1244289 = phi i8 [ 1, %49 ], [ 1, %46 ], [ 0, %48 ], [ %.0243321, %.thread285.fold.split ]
  %.2247288 = phi i1 [ %.0245320, %49 ], [ true, %46 ], [ %.0245320, %48 ], [ %.0245320, %.thread285.fold.split ]
  %51 = add nuw i32 %44, 1
  %52 = icmp slt i32 %51, %3
  br i1 %52, label %.lr.ph323, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.thread285, %49, %.lr.ph323, %46, %46, %46
  %.0245.lcssa = phi i1 [ %.0245320, %46 ], [ %.2247288, %.thread285 ], [ %.0245320, %49 ], [ %.0245320, %.lr.ph323 ], [ %.0245320, %46 ], [ %.0245320, %46 ]
  %.7 = phi i32 [ %44, %46 ], [ %51, %.thread285 ], [ %44, %49 ], [ %3, %.lr.ph323 ], [ %44, %46 ], [ %44, %46 ]
  br i1 %.0245.lcssa, label %53, label %._crit_edge.thread

53:                                               ; preds = %._crit_edge
  %54 = load i32, ptr @hf_sip_via_sent_by_address, align 4
  %55 = add i32 %41, 1
  %reass.sub = sub i32 %.7, %41
  %56 = add i32 %reass.sub, -2
  %57 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef 2)
  br label %61

._crit_edge.thread:                               ; preds = %.thread282, %._crit_edge
  %.7406 = phi i32 [ %.7, %._crit_edge ], [ %41, %.thread282 ]
  %58 = load i32, ptr @hf_sip_via_sent_by_address, align 4
  %59 = sub i32 %.7406, %41
  %60 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %41, i32 noundef %59, i32 noundef 2)
  br label %61

61:                                               ; preds = %._crit_edge.thread, %53
  %.7405 = phi i32 [ %.7406, %._crit_edge.thread ], [ %.7, %53 ]
  %62 = sub i32 %3, %.7405
  %63 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.7405, i32 noundef %62)
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  store i8 %64, ptr %6, align 1
  %65 = icmp eq i8 %64, 58
  br i1 %65, label %66, label %.loopexit310

66:                                               ; preds = %61
  %67 = add i32 %63, 1
  %68 = sub i32 %3, %67
  %69 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %67, i32 noundef %68)
  %70 = icmp slt i32 %69, %3
  br i1 %70, label %.lr.ph343, label %.loopexit310

.lr.ph343:                                        ; preds = %66, %90
  %.9341 = phi i32 [ %91, %90 ], [ %69, %66 ]
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.9341)
  store i8 %71, ptr %6, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr [2 x i8], ptr %11, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 8
  %.not271 = icmp eq i16 %75, 0
  br i1 %.not271, label %76, label %90

76:                                               ; preds = %.lr.ph343
  %77 = icmp sgt i32 %.9341, %69
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = load ptr, ptr %12, align 8
  %80 = sub i32 %.9341, %69
  %81 = call ptr @tvb_get_string_enc(ptr noundef %79, ptr noundef %0, i32 noundef %69, i32 noundef %80, i32 noundef 2)
  %82 = call zeroext i1 @ws_strtou16(ptr noundef %81, ptr noundef null, ptr noundef nonnull %7)
  %83 = load i32, ptr @hf_sip_via_sent_by_port, align 4
  %84 = load i16, ptr %7, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %83, ptr noundef %0, i32 noundef %69, i32 noundef %80, i32 noundef %85)
  br i1 %82, label %89, label %87

87:                                               ; preds = %78
  %88 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %86, ptr noundef nonnull @ei_sip_via_sent_by_port)
  br label %89

89:                                               ; preds = %87, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit310

90:                                               ; preds = %.lr.ph343
  %91 = add i32 %.9341, 1
  %exitcond.not = icmp eq i32 %91, %3
  br i1 %exitcond.not, label %.loopexit310, label %.lr.ph343, !llvm.loop !55

.loopexit310:                                     ; preds = %90, %66, %89, %61
  %.8 = phi i32 [ %63, %61 ], [ %.9341, %89 ], [ %69, %66 ], [ %3, %90 ]
  %92 = sub i32 %3, %.8
  %93 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.8, i32 noundef %92)
  %94 = icmp slt i32 %93, %3
  br i1 %94, label %.preheader308, label %.thread300

.preheader308:                                    ; preds = %.loopexit310, %209
  %.10357 = phi i32 [ %207, %209 ], [ %93, %.loopexit310 ]
  %.0241356 = phi i32 [ %.1242.ph, %209 ], [ 0, %.loopexit310 ]
  br label %95

95:                                               ; preds = %.preheader308, %99
  %.12345 = phi i32 [ %.10357, %.preheader308 ], [ %100, %99 ]
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.12345)
  store i8 %96, ptr %6, align 1
  switch i8 %96, label %.thread300 [
    i8 59, label %97
    i8 32, label %99
    i8 9, label %99
  ]

97:                                               ; preds = %95
  %98 = add nsw i32 %.12345, 1
  br label %.loopexit

99:                                               ; preds = %95, %95
  %100 = add nsw i32 %.12345, 1
  %101 = icmp slt i32 %100, %3
  br i1 %101, label %95, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %99, %97
  %.1242.ph = phi i32 [ %.12345, %97 ], [ %.0241356, %99 ]
  %.13.ph = phi i32 [ %98, %97 ], [ %100, %99 ]
  %102 = icmp eq i32 %.13.ph, %3
  br i1 %102, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %103 = icmp slt i32 %.13.ph, %3
  br i1 %103, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %.preheader, %111
  %.15346 = phi i32 [ %112, %111 ], [ %.13.ph, %.preheader ]
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.15346)
  store i8 %104, ptr %6, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr [2 x i8], ptr %11, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 2
  %109 = icmp eq i16 %108, 0
  %110 = icmp ne i8 %104, 45
  %or.cond16 = and i1 %110, %109
  br i1 %or.cond16, label %._crit_edge348, label %111

111:                                              ; preds = %.lr.ph347
  %112 = add i32 %.15346, 1
  %exitcond373.not = icmp eq i32 %112, %3
  br i1 %exitcond373.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !57

._crit_edge348:                                   ; preds = %111, %.lr.ph347, %.preheader
  %113 = phi i8 [ %96, %.preheader ], [ %104, %.lr.ph347 ], [ %104, %111 ]
  %.15.lcssa = phi i32 [ %.13.ph, %.preheader ], [ %3, %111 ], [ %.15346, %.lr.ph347 ]
  %114 = icmp eq i8 %113, 61
  %115 = sub i32 %3, %.15.lcssa
  %116 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.15.lcssa, i32 noundef %115, ptr noundef nonnull @pbrk_via_param_end, ptr noundef null)
  %117 = icmp eq i32 %116, -1
  %.16 = select i1 %117, i32 %3, i32 %116
  %118 = load ptr, ptr %12, align 8
  %119 = add i32 %.1242.ph, 1
  %120 = xor i32 %.1242.ph, -1
  %121 = add i32 %.15.lcssa, %120
  %122 = call ptr @tvb_get_string_enc(ptr noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef %121, i32 noundef 2)
  br label %123

123:                                              ; preds = %._crit_edge348, %201
  %.0253353 = phi i32 [ 0, %._crit_edge348 ], [ %202, %201 ]
  %.0254352 = phi ptr [ @via_parameters_hf_array, %._crit_edge348 ], [ %203, %201 ]
  %124 = load ptr, ptr %.0254352, align 8
  %125 = call i32 @g_ascii_strcasecmp(ptr noundef %122, ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %201

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.0254352, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  br i1 %114, label %131, label %198

131:                                              ; preds = %127
  %132 = add i32 %.15.lcssa, 1
  %133 = xor i32 %.15.lcssa, -1
  %134 = add i32 %.16, %133
  %135 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %130, ptr noundef %0, i32 noundef %132, i32 noundef %134, i32 noundef 2)
  %136 = load ptr, ptr @sip_via_branch_handle, align 8
  %.not272 = icmp eq ptr %136, null
  br i1 %.not272, label %144, label %137

137:                                              ; preds = %131
  %138 = call i32 @g_ascii_strcasecmp(ptr noundef %122, ptr noundef nonnull @.str.1070)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %132, i32 noundef %134)
  %142 = load ptr, ptr @sip_via_branch_handle, align 8
  %143 = call i32 @call_dissector(ptr noundef %142, ptr noundef %141, ptr noundef %4, ptr noundef %1)
  br label %proto_item_set_generated.exit.thread

144:                                              ; preds = %137, %131
  %145 = call i32 @g_ascii_strcasecmp(ptr noundef %122, ptr noundef nonnull @.str.1071)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  %149 = call ptr @tvb_get_string_enc(ptr noundef %148, ptr noundef %0, i32 noundef %132, i32 noundef %134, i32 noundef 2)
  %150 = load i32, ptr @hf_sip_via_oc_val, align 4
  %151 = call i64 @strtoul(ptr noundef captures(none) %149, ptr noundef null, i32 noundef 10) #22
  %152 = trunc i64 %151 to i32
  %153 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %150, ptr noundef %0, i32 noundef %132, i32 noundef %134, i32 noundef %152)
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %proto_item_set_generated.exit.thread, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %156 = load ptr, ptr %155, align 8
  %.not5.i = icmp eq ptr %156, null
  br i1 %.not5.i, label %proto_item_set_generated.exit.thread, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_generated.exit.thread

161:                                              ; preds = %144
  %162 = call i32 @g_ascii_strcasecmp(ptr noundef %122, ptr noundef nonnull @.str.1072)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %165 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %132, i32 noundef -1, i8 noundef zeroext 46)
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %proto_item_set_generated.exit279

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8
  %169 = sub i32 %165, %.15.lcssa
  %170 = call ptr @tvb_get_string_enc(ptr noundef %168, ptr noundef %0, i32 noundef %132, i32 noundef %169, i32 noundef 2)
  %171 = call i64 @strtoul(ptr noundef captures(none) %170, ptr noundef null, i32 noundef 10) #22
  store i64 %171, ptr %8, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = add nuw i32 %165, 1
  %174 = call ptr @tvb_get_string_enc(ptr noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef %134, i32 noundef 2)
  %175 = call i64 @strtoul(ptr noundef captures(none) %174, ptr noundef null, i32 noundef 10) #22
  %176 = trunc i64 %175 to i32
  %177 = mul i32 %176, 1000
  store i32 %177, ptr %13, align 8
  %178 = load i32, ptr @hf_sip_oc_seq_timestamp, align 4
  %179 = call ptr @proto_tree_add_time(ptr noundef %1, i32 noundef %178, ptr noundef %0, i32 noundef %132, i32 noundef %134, ptr noundef nonnull %8)
  %.not.i277 = icmp eq ptr %179, null
  br i1 %.not.i277, label %proto_item_set_generated.exit279, label %180

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not5.i278 = icmp eq ptr %182, null
  br i1 %.not5.i278, label %proto_item_set_generated.exit279, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_generated.exit279

proto_item_set_generated.exit279:                 ; preds = %183, %180, %167, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %proto_item_set_generated.exit.thread

187:                                              ; preds = %161
  %188 = load ptr, ptr @sip_via_be_route_handle, align 8
  %.not273 = icmp eq ptr %188, null
  br i1 %.not273, label %proto_item_set_generated.exit.thread, label %189

189:                                              ; preds = %187
  %190 = call i32 @g_ascii_strcasecmp(ptr noundef %122, ptr noundef nonnull @.str.760)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %proto_item_set_generated.exit.thread

192:                                              ; preds = %189
  %193 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %132, i32 noundef %134)
  %194 = load ptr, ptr @sip_via_be_route_handle, align 8
  %195 = load i32, ptr @ett_sip_via_be_route, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %195)
  %197 = call i32 @call_dissector(ptr noundef %194, ptr noundef %193, ptr noundef %4, ptr noundef %196)
  br label %proto_item_set_generated.exit.thread

198:                                              ; preds = %127
  %199 = add i32 %.16, %120
  %200 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %130, ptr noundef %0, i32 noundef %119, i32 noundef %199, i32 noundef 2)
  br label %proto_item_set_generated.exit.thread

201:                                              ; preds = %123
  %202 = add nuw nsw i32 %.0253353, 1
  %203 = getelementptr i8, ptr %.0254352, i64 16
  %exitcond374.not = icmp eq i32 %202, 12
  br i1 %exitcond374.not, label %proto_item_set_generated.exit, label %123, !llvm.loop !58

proto_item_set_generated.exit:                    ; preds = %201
  %204 = add i32 %.16, %120
  %205 = call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %119, i32 noundef %204)
  br label %proto_item_set_generated.exit.thread

proto_item_set_generated.exit.thread:             ; preds = %198, %187, %189, %192, %proto_item_set_generated.exit279, %140, %147, %154, %157, %proto_item_set_generated.exit
  %206 = sub i32 %3, %.16
  %207 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.16, i32 noundef %206)
  %208 = icmp slt i32 %207, %3
  br i1 %208, label %209, label %.thread300

209:                                              ; preds = %proto_item_set_generated.exit.thread
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %207)
  store i8 %210, ptr %6, align 1
  %211 = icmp eq i8 %210, 44
  br i1 %211, label %.thread300.loopexit309.split.loop.exit354, label %.preheader308

.thread300.loopexit309.split.loop.exit354:        ; preds = %209
  %212 = add nsw i32 %207, 1
  br label %.thread300

.thread300:                                       ; preds = %proto_item_set_generated.exit.thread, %95, %.thread300.loopexit309.split.loop.exit354, %.loopexit310
  %.11 = phi i32 [ %.12345, %95 ], [ %212, %.thread300.loopexit309.split.loop.exit354 ], [ %93, %.loopexit310 ], [ %207, %proto_item_set_generated.exit.thread ]
  %213 = sub i32 %3, %.11
  %214 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.11, i32 noundef %213)
  %.not = icmp slt i32 %214, %3
  br i1 %.not, label %14, label %.critedge

.critedge:                                        ; preds = %.thread300, %76, %.loopexit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_reason_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct._sip_reason_code_info_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sub i32 %4, %3
  %9 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %3, i32 noundef %8)
  %.not = icmp slt i32 %9, %4
  br i1 %.not, label %10, label %60

10:                                               ; preds = %5
  %11 = sub i32 %4, %9
  %12 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %9, i32 noundef %11, i8 noundef zeroext 59)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %60, label %14

14:                                               ; preds = %10
  %15 = sub i32 %12, %9
  %16 = load i32, ptr @hf_sip_reason_protocols, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef %15, i32 noundef 2, ptr noundef %18, ptr noundef nonnull %6)
  %20 = sub i32 %4, %12
  %21 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %12, i32 noundef %20, i8 noundef zeroext 61)
  %22 = add i32 %21, 1
  %23 = sub i32 %4, %22
  %24 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %22, i32 noundef %23, i8 noundef zeroext 59)
  %25 = icmp eq i32 %24, -1
  %26 = sub i32 %24, %22
  %.0 = select i1 %25, i32 %23, i32 %26
  %27 = load ptr, ptr %17, align 8
  %28 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %22, i32 noundef %.0, i32 noundef 2)
  %29 = call i64 @strtoul(ptr noundef captures(none) %28, ptr noundef null, i32 noundef 10) #22
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @g_ascii_strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.1081)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %14
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @g_ascii_strcasecmp(ptr noundef %35, ptr noundef nonnull @.str.873)
  %37 = icmp eq i32 %36, 0
  %hf_sip_reason_cause_sip.hf_sip_reason_cause_other = select i1 %37, ptr @hf_sip_reason_cause_sip, ptr @hf_sip_reason_cause_other
  %. = zext i1 %37 to i32
  br label %38

38:                                               ; preds = %34, %14
  %hf_sip_reason_cause_sip.sink = phi ptr [ %hf_sip_reason_cause_sip.hf_sip_reason_cause_other, %34 ], [ @hf_sip_reason_cause_q850, %14 ]
  %.sink = phi i32 [ %., %34 ], [ 2, %14 ]
  %39 = load i32, ptr %hf_sip_reason_cause_sip.sink, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %22, i32 noundef %.0, i32 noundef %30)
  store i32 %.sink, ptr %7, align 4
  br i1 %25, label %60, label %41

41:                                               ; preds = %38
  %42 = sub i32 %4, %24
  %43 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %24, i32 noundef %42, i8 noundef zeroext 34)
  %44 = add i32 %43, 1
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = sub i32 %4, %44
  %48 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %44, i32 noundef %47, i8 noundef zeroext 34)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = sub i32 %48, %44
  %52 = load i32, ptr @hf_sip_reason_text, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %44, i32 noundef %51, i32 noundef 2)
  %54 = load ptr, ptr @sip_reason_code_handle, align 8
  %.not80 = icmp eq ptr %54, null
  br i1 %.not80, label %60, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %30, ptr %56, align 4
  %57 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %44, i32 noundef %51)
  %58 = load ptr, ptr @sip_reason_code_handle, align 8
  %59 = call i32 @call_dissector_with_data(ptr noundef %58, ptr noundef %57, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %7)
  br label %60

60:                                               ; preds = %50, %55, %46, %41, %38, %10, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = sub i32 %4, %3
  %7 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %3, i32 noundef %6)
  %.not = icmp slt i32 %7, %4
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = sub i32 %4, %7
  %10 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %7, i32 noundef %9, i8 noundef zeroext 59)
  %11 = icmp eq i32 %10, -1
  %spec.select = select i1 %11, i32 %4, i32 %10
  %12 = sub i32 %spec.select, %7
  %13 = load i32, ptr @hf_sip_sec_mechanism, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %7, i32 noundef %12, i32 noundef 2)
  %.08198 = add i32 %spec.select, 1
  %15 = icmp slt i32 %.08198, %4
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.lr.ph, %63
  %.08199 = phi i32 [ %.08198, %.lr.ph ], [ %.081, %63 ]
  %18 = sub i32 %4, %.08199
  %19 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.08199, i32 noundef %18)
  %20 = sub i32 %4, %19
  %21 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %19, i32 noundef %20, i8 noundef zeroext 59)
  %22 = icmp eq i32 %21, -1
  %spec.select95 = select i1 %22, i32 %4, i32 %21
  %23 = sub i32 %spec.select95, %19
  %24 = add i32 %19, 1
  %25 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %24, i32 noundef %23, i8 noundef zeroext 61)
  %.not91.not = icmp eq i32 %25, -1
  br i1 %.not91.not, label %.critedge, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %16, align 8
  %28 = sub i32 %25, %19
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %19, i32 noundef %28, i32 noundef 2)
  %30 = load ptr, ptr %16, align 8
  %31 = add nuw i32 %25, 1
  %32 = sub i32 %spec.select95, %25
  %33 = add i32 %32, 1
  %34 = tail call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 2)
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 9
  br i1 %cond, label %61, label %36, !llvm.loop !59

36:                                               ; preds = %26, %35
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %35 ]
  %37 = getelementptr [24 x i8], ptr @sec_mechanism_parameters_hf_array, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %35

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %63 [
    i32 0, label %44
    i32 1, label %50
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %32, -1
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %31, i32 noundef %48, i32 noundef 2)
  br label %63

50:                                               ; preds = %41
  %.not93 = icmp eq ptr %34, null
  br i1 %.not93, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sip_sipsec_malformed, ptr noundef %0, i32 noundef %19, i32 noundef -1)
  br label %63

53:                                               ; preds = %50
  %54 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #22
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %32, -1
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %31, i32 noundef %59, i32 noundef %55)
  br label %63

61:                                               ; preds = %35
  %62 = tail call ptr @proto_tree_add_format_text(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef %23)
  br label %63

63:                                               ; preds = %41, %51, %53, %44, %61
  %.081 = add i32 %spec.select95, 1
  %64 = icmp slt i32 %.081, %4
  br i1 %64, label %17, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %63, %17, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_session_id_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct._e_guid_t, align 4
  %7 = sub i32 %3, %2
  %8 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %2, i32 noundef %7, i8 noundef zeroext 59)
  %9 = icmp eq i32 %8, -1
  %spec.select = select i1 %9, i32 %3, i32 %8
  %10 = sub i32 %spec.select, %2
  %11 = tail call ptr @g_byte_array_sized_new(i32 noundef 16)
  %.not = icmp eq i32 %spec.select, %2
  %12 = load i32, ptr @hf_sip_session_id_sess_id, align 4
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @proto_tree_add_bytes_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef %10, i32 noundef 33619970, ptr noundef %11, ptr noundef null, ptr noundef null)
  br label %18

15:                                               ; preds = %5
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 33619970)
  %17 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %16, ptr noundef nonnull @ei_sip_session_id_sess_id)
  br label %18

18:                                               ; preds = %15, %13
  %.0121 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = add i32 %spec.select, 1
  %20 = sub i32 %3, %19
  %21 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %19, i32 noundef %20)
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %23, label %168

23:                                               ; preds = %18
  %24 = add nsw i32 %21, 1
  %25 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %24, i32 noundef %10, i8 noundef zeroext 61)
  %.not131 = icmp eq i32 %25, -1
  br i1 %.not131, label %164, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @g_byte_array_sized_new(i32 noundef 16)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %25, -1
  %31 = tail call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %30)
  %32 = sub i32 %31, %21
  %33 = tail call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %21, i32 noundef %32, i32 noundef 2)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %158

37:                                               ; preds = %26
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.1083)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %158

40:                                               ; preds = %37
  %41 = add nuw i32 %25, 1
  %42 = xor i32 %25, -1
  %43 = add i32 %3, %42
  %44 = tail call ptr @tvb_get_string_bytes(ptr noundef %0, i32 noundef %41, i32 noundef %43, i32 noundef 33619970, ptr noundef %27, ptr noundef null)
  %.not132 = icmp eq ptr %44, null
  br i1 %.not132, label %158, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %158

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %.0121, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.0121, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %49, %50, %53
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = getelementptr i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %64, %60
  %66 = getelementptr i8, ptr %57, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr i8, ptr %57, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  store i32 %74, ptr %6, align 4
  %75 = getelementptr i8, ptr %57, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i16
  %78 = shl nuw i16 %77, 8
  %79 = getelementptr i8, ptr %57, i64 5
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i16
  %82 = or disjoint i16 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %82, ptr %83, align 4
  %84 = getelementptr i8, ptr %57, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = shl nuw i16 %86, 8
  %88 = getelementptr i8, ptr %57, i64 7
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i16
  %91 = or disjoint i16 %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %91, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr i8, ptr %57, i64 8
  %95 = load i64, ptr %94, align 1
  store i64 %95, ptr %93, align 4
  %96 = load i32, ptr @hf_sip_session_id_local_uuid, align 4
  %97 = call ptr @proto_tree_add_guid(ptr noundef %1, i32 noundef %96, ptr noundef %0, i32 noundef %2, i32 noundef %10, ptr noundef nonnull %6)
  %98 = load ptr, ptr %27, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = getelementptr i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr i8, ptr %98, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %106, %110
  %112 = getelementptr i8, ptr %98, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  store i32 %115, ptr %6, align 4
  %116 = getelementptr i8, ptr %98, i64 4
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i16
  %119 = shl nuw i16 %118, 8
  %120 = getelementptr i8, ptr %98, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = or disjoint i16 %119, %122
  store i16 %123, ptr %83, align 4
  %124 = getelementptr i8, ptr %98, i64 6
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i16
  %127 = shl nuw i16 %126, 8
  %128 = getelementptr i8, ptr %98, i64 7
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i16
  %131 = or disjoint i16 %127, %130
  store i16 %131, ptr %92, align 2
  %132 = getelementptr i8, ptr %98, i64 8
  %133 = load i64, ptr %132, align 1
  store i64 %133, ptr %93, align 4
  %134 = load i32, ptr @hf_sip_session_id_remote_uuid, align 4
  %135 = call ptr @proto_tree_add_guid(ptr noundef %1, i32 noundef %134, ptr noundef %0, i32 noundef %41, i32 noundef %43, ptr noundef nonnull %6)
  %136 = sub i32 %3, %21
  %137 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %21, i32 noundef %136, i8 noundef zeroext 59)
  %.not133136 = icmp eq i32 %137, -1
  br i1 %.not133136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit, %155
  %.1137 = phi i32 [ %157, %155 ], [ %137, %proto_item_set_hidden.exit ]
  %138 = add nuw i32 %.1137, 1
  %.not134 = icmp eq i32 %138, %3
  br i1 %.not134, label %155, label %139

139:                                              ; preds = %.lr.ph
  %140 = add i32 %.1137, 6
  %141 = call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %.1137)
  %142 = load ptr, ptr %28, align 8
  %143 = sub i32 %140, %141
  %144 = call ptr @tvb_get_string_enc(ptr noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef %143, i32 noundef 2)
  %145 = call i32 @g_ascii_strcasecmp(ptr noundef %144, ptr noundef nonnull @.str.815)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load i32, ptr @hf_sip_session_id_logme, align 4
  %149 = call ptr @proto_tree_add_boolean(ptr noundef %1, i32 noundef %148, ptr noundef %0, i32 noundef %141, i32 noundef %143, i64 noundef 1)
  br label %155

150:                                              ; preds = %139
  %.not135 = icmp eq i32 %141, %3
  br i1 %.not135, label %155, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @hf_sip_session_id_param, align 4
  %153 = sub i32 %3, %141
  %154 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %152, ptr noundef %0, i32 noundef %141, i32 noundef %153, i32 noundef 2)
  br label %155

155:                                              ; preds = %147, %151, %150, %.lr.ph
  %.0 = phi i32 [ %3, %.lr.ph ], [ %3, %150 ], [ %141, %151 ], [ %141, %147 ]
  %156 = sub i32 %3, %.0
  %157 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0, i32 noundef %156, i8 noundef zeroext 59)
  %.not133 = icmp eq i32 %157, -1
  br i1 %.not133, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %155, %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

158:                                              ; preds = %45, %40, %37, %26
  %159 = load i32, ptr @hf_sip_session_id_param, align 4
  %160 = sub i32 %3, %21
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %159, ptr noundef %0, i32 noundef %21, i32 noundef %160, i32 noundef 2)
  br label %162

162:                                              ; preds = %158, %._crit_edge
  %163 = call ptr @g_byte_array_free(ptr noundef %27, i32 noundef 1)
  br label %168

164:                                              ; preds = %23
  %165 = load i32, ptr @hf_sip_session_id_param, align 4
  %166 = sub i32 %3, %21
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %165, ptr noundef %0, i32 noundef %21, i32 noundef %166, i32 noundef 2)
  br label %168

168:                                              ; preds = %162, %164, %18
  %169 = call ptr @g_byte_array_free(ptr noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_p_charging_vector_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sub i32 %3, %2
  %6 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %2, i32 noundef %5)
  %.not = icmp slt i32 %6, %3
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = sub i32 %3, %6
  %9 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %6, i32 noundef %8, i8 noundef zeroext 59)
  %10 = icmp eq i32 %9, -1
  %spec.select = select i1 %10, i32 %3, i32 %9
  %11 = sub i32 %spec.select, %6
  %12 = add nsw i32 %6, 1
  %13 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %12, i32 noundef %11, i8 noundef zeroext 61)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_sip_icid_value, align 4
  %17 = add nuw i32 %13, 1
  %18 = xor i32 %13, -1
  %19 = add i32 %spec.select, %18
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef 2)
  %.06374 = add i32 %spec.select, 1
  %21 = icmp slt i32 %.06374, %3
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %47
  %.06375 = phi i32 [ %.063, %47 ], [ %.06374, %15 ]
  %22 = sub i32 %3, %.06375
  %23 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.06375, i32 noundef %22)
  %24 = sub i32 %3, %23
  %25 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %23, i32 noundef %24, i8 noundef zeroext 59)
  %26 = icmp eq i32 %25, -1
  %spec.select73 = select i1 %26, i32 %3, i32 %25
  %27 = sub i32 %spec.select73, %23
  %28 = add i32 %23, 1
  %29 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %28, i32 noundef %27, i8 noundef zeroext 61)
  %.not71 = icmp eq i32 %29, -1
  br i1 %.not71, label %45, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @wmem_packet_scope()
  %32 = sub i32 %29, %23
  %33 = tail call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %23, i32 noundef %32, i32 noundef 2)
  %.not72 = icmp eq ptr %33, null
  br i1 %.not72, label %43, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.825)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_sip_icid_gen_addr, align 4
  %39 = add nuw i32 %29, 1
  %40 = xor i32 %29, -1
  %41 = add i32 %spec.select73, %40
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %41, i32 noundef 2)
  br label %47

43:                                               ; preds = %34, %30
  %44 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %23, i32 noundef %27)
  br label %47

45:                                               ; preds = %.lr.ph
  %46 = tail call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %23, i32 noundef %27)
  br label %47

47:                                               ; preds = %37, %43, %45
  %.063 = add i32 %spec.select73, 1
  %48 = icmp slt i32 %.063, %3
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %47, %15, %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_p_feature_caps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sub i32 %3, %2
  %6 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %2, i32 noundef %5)
  %.not = icmp slt i32 %6, %3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.028 = phi i32 [ %.1, %.preheader ], [ %6, %4 ]
  %7 = sub i32 %3, %.028
  %8 = tail call i32 @tvb_find_uint16(ptr noundef %0, i32 noundef %.028, i32 noundef %7, i16 noundef zeroext 15147)
  %9 = icmp eq i32 %8, -1
  %10 = sub i32 %8, %.028
  %11 = add i32 %8, 2
  %.024 = select i1 %9, i32 %7, i32 %10
  %.1 = select i1 %9, i32 %3, i32 %11
  %12 = load i32, ptr @hf_sip_feature_cap, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %.028, i32 noundef %.024, i32 noundef 2)
  %14 = icmp slt i32 %.1, %3
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.preheader, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @sip_find_invite(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.sip_hash_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i8, ptr %6, align 4
  %.not = trunc i8 %7 to i1
  %.not43 = icmp eq i8 %2, 0
  %or.cond = or i1 %.not43, %.not
  br i1 %or.cond, label %93, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 8
  %.not44 = icmp eq i16 %13, 0
  br i1 %.not44, label %26, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @wmem_file_scope()
  %16 = load i32, ptr @proto_sip, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %19)
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %93, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  br label %93

26:                                               ; preds = %8
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 128)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  store i32 %30, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %32, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8
  store i32 %40, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr @sip_hash, align 8
  %58 = call ptr @g_hash_table_lookup(ptr noundef %57, ptr noundef nonnull %5)
  %.not45 = icmp eq ptr %58, null
  br i1 %.not45, label %93, label %59

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @wmem_file_scope()
  %63 = load i32, ptr @proto_sip, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = call ptr @p_get_proto_data(ptr noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef %66)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %59
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %70, i64 noundef 12) #21
  %72 = call ptr @wmem_file_scope()
  %73 = load i32, ptr @proto_sip, align 4
  %74 = load i8, ptr %64, align 8
  %75 = zext i8 %74 to i32
  call void @p_add_proto_data(ptr noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef %75, ptr noundef %71)
  br label %76

76:                                               ; preds = %69, %59
  %.039 = phi ptr [ %71, %69 ], [ %67, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  store i32 %61, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %79, %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = sub i32 %85, %87
  %89 = mul i32 %83, 1000
  %90 = sdiv i32 %88, 1000000
  %91 = add i32 %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i32 %91, ptr %92, align 4
  store i32 %91, ptr %3, align 4
  br label %93

93:                                               ; preds = %26, %14, %4, %76, %21
  %.0 = phi i32 [ 0, %4 ], [ %25, %21 ], [ 0, %26 ], [ %61, %76 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @sip_is_packet_resend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 2) %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = alloca %struct.sip_hash_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i8, ptr %8, align 4
  %.not = trunc i8 %9 to i1
  %.not106 = icmp eq i8 %3, 0
  %or.cond = or i1 %.not106, %.not
  br i1 %or.cond, label %211, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, 8
  %.not107 = icmp eq i16 %15, 0
  br i1 %.not107, label %25, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @wmem_file_scope()
  %18 = load i32, ptr @proto_sip, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef %21)
  %.not114 = icmp eq ptr %22, null
  br i1 %.not114, label %211, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %22, align 4
  br label %211

25:                                               ; preds = %10
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 128)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  store i32 %29, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8
  store i32 %39, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 %48, ptr %49, align 8
  %50 = load i8, ptr @sip_retrans_the_same_sport, align 1, !range !12, !noundef !13
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %25, %52
  %.sink = phi i32 [ %54, %52 ], [ 0, %25 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %.sink, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr @sip_hash, align 8
  %61 = call ptr @g_hash_table_lookup(ptr noundef %60, ptr noundef nonnull %7)
  %.not108 = icmp eq ptr %61, null
  br i1 %.not108, label %74, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %61, align 8
  %.not109 = icmp eq i32 %4, %63
  br i1 %.not109, label %127, label %64

64:                                               ; preds = %62
  store i32 %4, ptr %61, align 8
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef %1)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 36
  store i32 0, ptr %69, align 4
  %70 = icmp eq i32 %5, 0
  br i1 %70, label %71, label %.thread128

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  br label %.thread154

74:                                               ; preds = %55
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias dereferenceable_or_null(192) ptr @wmem_alloc(ptr noundef %75, i64 noundef 192) #21
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %77, i64 noundef 40) #21
  %79 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %76, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.1024, ptr noundef %2)
  %80 = call ptr @wmem_file_scope()
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %82 = load i32, ptr %28, align 8
  %83 = load i32, ptr %30, align 4
  %84 = load ptr, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 %82, ptr %81, align 8
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %copy_address_wmem.exit, label %86

86:                                               ; preds = %74
  %87 = sext i32 %83 to i64
  %88 = call ptr @wmem_memdup(ptr noundef %80, ptr noundef %84, i64 noundef %87) #24
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 176
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 168
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 164
  store i32 %83, ptr %91, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %74, %86
  %92 = call ptr @wmem_file_scope()
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %94 = load i32, ptr %38, align 8
  %95 = load i32, ptr %40, align 4
  %96 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 %94, ptr %93, align 8
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %copy_address_wmem.exit119, label %98

98:                                               ; preds = %copy_address_wmem.exit
  %99 = sext i32 %95 to i64
  %100 = call ptr @wmem_memdup(ptr noundef %92, ptr noundef %96, i64 noundef %99) #24
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 144
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 132
  store i32 %95, ptr %103, align 4
  br label %copy_address_wmem.exit119

copy_address_wmem.exit119:                        ; preds = %copy_address_wmem.exit, %98
  %104 = load i32, ptr %47, align 8
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store i32 %104, ptr %105, align 8
  %106 = load i8, ptr @sip_retrans_the_same_sport, align 1, !range !12, !noundef !13
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %copy_address_wmem.exit119
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %110 = load i32, ptr %109, align 4
  br label %111

111:                                              ; preds = %copy_address_wmem.exit119, %108
  %.sink158 = phi i32 [ %110, %108 ], [ 0, %copy_address_wmem.exit119 ]
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 152
  store i32 %.sink158, ptr %112, align 8
  %113 = load i32, ptr %57, align 8
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 188
  store i32 %113, ptr %114, align 4
  store i32 %4, ptr %78, align 8
  %115 = call ptr @wmem_file_scope()
  %116 = call noalias ptr @wmem_strdup(ptr noundef %115, ptr noundef %1)
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %118, align 4
  %119 = icmp eq i32 %5, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  br label %123

123:                                              ; preds = %120, %111
  %124 = load ptr, ptr @sip_hash, align 8
  %125 = call i32 @g_hash_table_insert(ptr noundef %124, ptr noundef %76, ptr noundef %78)
  %126 = icmp ne i32 %4, 0
  br label %127

127:                                              ; preds = %62, %123
  %.096 = phi i1 [ false, %62 ], [ %126, %123 ]
  %.095 = phi ptr [ %61, %62 ], [ %78, %123 ]
  %128 = icmp ne i32 %5, 0
  %brmerge = or i1 %128, %.096
  br i1 %brmerge, label %142, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %.thread154

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef %1, ptr noundef %135) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread154

138:                                              ; preds = %133
  %139 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.963) #18
  %.not110 = icmp eq i32 %139, 0
  br i1 %.not110, label %.thread154, label %140

140:                                              ; preds = %138
  %141 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(7) @.str.965) #18
  %.not111 = icmp eq i32 %141, 0
  br i1 %.not111, label %.thread154, label %165

142:                                              ; preds = %127
  %143 = icmp ne i32 %5, 1
  %brmerge118 = or i1 %143, %.096
  br i1 %brmerge118, label %.thread128, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %175

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @strcmp(ptr noundef %1, ptr noundef %150) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %148
  %154 = load ptr, ptr @stat_info, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %156, 199
  br i1 %157, label %158, label %175

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %156, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.095, i64 36
  %164 = load i32, ptr %163, align 4
  br label %175

.thread128:                                       ; preds = %64, %142
  %.095125134 = phi ptr [ %.095, %142 ], [ %61, %64 ]
  store i32 %4, ptr %.095125134, align 8
  switch i32 %5, label %195 [
    i32 0, label %.sink.split
    i32 1, label %.thread
  ]

.thread154:                                       ; preds = %71, %140, %138, %133, %129
  %.095125134.ph.ph = phi ptr [ %.095, %129 ], [ %.095, %133 ], [ %.095, %138 ], [ %.095, %140 ], [ %61, %71 ]
  store i32 %4, ptr %.095125134.ph.ph, align 8
  br label %.sink.split

165:                                              ; preds = %140
  %166 = getelementptr inbounds nuw i8, ptr %.095, i64 36
  %167 = load i32, ptr %166, align 4
  store i32 %4, ptr %.095, align 8
  store i32 1, ptr %130, align 4
  %.not113 = icmp eq i32 %167, 0
  br i1 %.not113, label %169, label %195

.sink.split:                                      ; preds = %.thread128, %.thread154
  %.095125134.ph.ph.sink = phi ptr [ %.095125134.ph.ph, %.thread154 ], [ %.095125134, %.thread128 ]
  %168 = getelementptr inbounds nuw i8, ptr %.095125134.ph.ph.sink, i64 4
  store i32 1, ptr %168, align 4
  br label %169

169:                                              ; preds = %.sink.split, %165
  %.095125134145152 = phi ptr [ %.095, %165 ], [ %.095125134.ph.ph.sink, %.sink.split ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.095125134145152, i64 36
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.095125134145152, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false)
  br label %195

175:                                              ; preds = %144, %148, %153, %158, %162
  %.1.ph = phi i32 [ 0, %144 ], [ 0, %148 ], [ 0, %153 ], [ 0, %158 ], [ %164, %162 ]
  store i32 %4, ptr %.095, align 8
  %176 = load ptr, ptr @stat_info, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp ugt i32 %178, 199
  br i1 %179, label %186, label %193

.thread:                                          ; preds = %.thread128
  %180 = load ptr, ptr @stat_info, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp ugt i32 %182, 199
  br i1 %183, label %.thread173, label %193

.thread173:                                       ; preds = %.thread
  %184 = getelementptr inbounds nuw i8, ptr %.095125134, i64 32
  store i32 %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.095125134, i64 4
  store i32 3, ptr %185, align 4
  br label %189

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  store i32 %178, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  store i32 3, ptr %188, align 4
  %.not112 = icmp eq i32 %.1.ph, 0
  br i1 %.not112, label %189, label %195

189:                                              ; preds = %.thread173, %186
  %.095125134139172177 = phi ptr [ %.095125134, %.thread173 ], [ %.095, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.095125134139172177, i64 36
  store i32 %191, ptr %192, align 4
  br label %195

193:                                              ; preds = %.thread, %175
  %.095125134139171 = phi ptr [ %.095125134, %.thread ], [ %.095, %175 ]
  %.1140169 = phi i32 [ 0, %.thread ], [ %.1.ph, %175 ]
  %194 = getelementptr inbounds nuw i8, ptr %.095125134139171, i64 4
  store i32 2, ptr %194, align 4
  br label %195

195:                                              ; preds = %.thread128, %193, %189, %186, %165, %169
  %.1141 = phi i32 [ 0, %.thread128 ], [ %.1140169, %193 ], [ 0, %189 ], [ %.1.ph, %186 ], [ %167, %165 ], [ 0, %169 ]
  %196 = call ptr @wmem_file_scope()
  %197 = load i32, ptr @proto_sip, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = call ptr @p_get_proto_data(ptr noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef %200)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %195
  %204 = call ptr @wmem_file_scope()
  %205 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %204, i64 noundef 12) #21
  %206 = call ptr @wmem_file_scope()
  %207 = load i32, ptr @proto_sip, align 4
  %208 = load i8, ptr %198, align 8
  %209 = zext i8 %208 to i32
  call void @p_add_proto_data(ptr noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef %209, ptr noundef %205)
  br label %210

210:                                              ; preds = %203, %195
  %.094 = phi ptr [ %205, %203 ], [ %201, %195 ]
  store i32 %.1141, ptr %.094, align 4
  br label %211

211:                                              ; preds = %16, %6, %210, %23
  %.097 = phi i32 [ 0, %6 ], [ %24, %23 ], [ 0, %16 ], [ %.1141, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.097
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @setup_sdp_transport(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @setup_sdp_transport_resend(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_bytes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare i32 @mibenum_charset_to_encoding(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @sip_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #18
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
  br i1 %57, label %58, label %addresses_equal.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  %64 = zext i1 %63 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %45, %37, %31, %18, %10, %4, %25, %52, %58, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %52 ], [ 0, %18 ], [ 0, %25 ], [ %64, %58 ], [ 0, %4 ], [ 0, %10 ], [ 0, %31 ], [ 0, %37 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_first_finfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(1) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(2) }

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
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
