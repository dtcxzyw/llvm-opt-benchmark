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
%struct._value_string = type { i32, ptr }
%struct._header_field_t = type { ptr, ptr }
%struct.sip_hash_key = type { [128 x i8], %struct._address, i32, %struct._address, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._uri_offset_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct.sip_authorization_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._sdp_setup_info = type { i32, i32, i8, i8, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct._authorization_user_t = type { ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._sip_reason_code_info_t = type { i32, i32 }
%struct.mech_parameter_t = type { ptr, i32, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #18
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
  %24 = getelementptr [18 x ptr], ptr @sip_methods, i64 0, i64 %indvars.iv
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
  %39 = phi ptr [ @.str.2, %34 ], [ %47, %38 ]
  %40 = phi ptr [ getelementptr inbounds nuw (i8, ptr @sip_response_code_vals, i64 16), %34 ], [ %45, %38 ]
  %41 = load i32, ptr %40, align 16
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.960, i32 noundef %41, ptr noundef nonnull %39)
  store ptr %42, ptr %36, align 8
  store i32 %41, ptr %37, align 16
  %43 = trunc i64 %indvars.iv44 to i32
  %44 = add i32 %43, -1
  call void @stat_tap_init_table_row(ptr noundef %35, i32 noundef %44, i32 noundef 6, ptr noundef nonnull %2)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %45 = getelementptr [76 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %indvars.iv.next45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %exitcond47 = icmp eq i64 %indvars.iv.next45, 75
  br i1 %exitcond47, label %.loopexit, label %38, !llvm.loop !9

.loopexit:                                        ; preds = %38, %30, %33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #18
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
  %.087 = phi i32 [ %.fr, %30 ], [ %35, %32 ], [ 999, %.thread ]
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
  %.1 = phi i32 [ 0, %36 ], [ 0, %9 ], [ %.088102, %.lr.ph103 ], [ 0, %43 ], [ %.08699, %.lr.ph ], [ 0, %20 ]
  %.084 = phi ptr [ %27, %36 ], [ %11, %9 ], [ %27, %43 ], [ %27, %.lr.ph103 ], [ %11, %20 ], [ %11, %.lr.ph ]
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
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %10 = tail call i64 @strlen(ptr noundef %9) #19
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
  %11 = tail call i64 @strlen(ptr noundef %10) #19
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
  %10 = tail call i64 @strlen(ptr noundef %9) #19
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
  %11 = tail call i64 @strlen(ptr noundef %10) #19
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
  %11 = tail call i64 @strlen(ptr noundef %10) #19
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
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %17 = getelementptr i16, ptr %15, i64 %16
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
  %.050 = phi i32 [ %10, %7 ], [ -1, %24 ], [ -1, %36 ], [ 0, %14 ], [ %28, %27 ], [ %40, %39 ], [ %43, %42 ]
  ret i32 %.050
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sip() #0 {
  %.b1 = load i1, ptr @proto_reg_handoff_sip.sip_prefs_initialized, align 1
  br i1 %.b1, label %23, label %1

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
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %.sink = phi ptr [ %19, %17 ], [ %14, %13 ], [ %6, %5 ], [ null, %15 ]
  %.0 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %5 ], [ true, %15 ]
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
  %6 = getelementptr %struct.hf_register_info, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8)
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr %struct.hf_register_info, ptr %9, i64 %indvars.iv.i
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
  br i1 %.not, label %57, label %19

19:                                               ; preds = %deregister_header_fields.exit
  %20 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %20, ptr @sip_custom_header_fields_hash, align 8
  %21 = load i32, ptr @sip_custom_num_header_fields, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 80) #20
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
  %.lcssa = phi i32 [ 0, %19 ], [ %54, %._crit_edge.loopexit ]
  %26 = load i32, ptr @proto_sip, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef %25, i32 noundef %.lcssa)
  br label %57

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %27 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #21
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr @sip_custom_header_fields, align 8
  %29 = getelementptr %struct._header_field_t, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30)
  %32 = tail call noalias ptr @g_ascii_strdown(ptr noundef %31, i64 noundef -1)
  %33 = load ptr, ptr @dynamic_hf, align 8
  %34 = getelementptr %struct.hf_register_info, ptr %33, i64 %indvars.iv
  store ptr %27, ptr %34, align 8
  %35 = getelementptr %struct.hf_register_info, ptr %33, i64 %indvars.iv, i32 1
  store ptr %31, ptr %35, align 8
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1091, ptr noundef %31)
  %37 = load ptr, ptr @dynamic_hf, align 8
  %38 = getelementptr %struct.hf_register_info, ptr %37, i64 %indvars.iv, i32 1, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr %struct.hf_register_info, ptr %37, i64 %indvars.iv, i32 1, i32 2
  store i32 26, ptr %39, align 8
  %40 = getelementptr %struct.hf_register_info, ptr %37, i64 %indvars.iv, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr @sip_custom_header_fields, align 8
  %42 = getelementptr %struct._header_field_t, ptr %41, i64 %indvars.iv, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr @dynamic_hf, align 8
  %46 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 6
  store ptr %44, ptr %46, align 8
  %47 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 7
  store i32 -1, ptr %47, align 8
  %48 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 10
  store i32 -1, ptr %50, align 4
  %51 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 11
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %53 = tail call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %32, ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr @dynamic_hf_size, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

57:                                               ; preds = %._crit_edge, %deregister_header_fields.exit
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
  %6 = getelementptr %struct.hf_register_info, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8)
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr %struct.hf_register_info, ptr %9, i64 %indvars.iv.i
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
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %.sink = phi ptr [ %19, %17 ], [ %14, %13 ], [ %6, %5 ], [ null, %15 ]
  %.0 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %5 ], [ true, %15 ]
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
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

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
  %5 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %indvars.iv
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
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_cleanup_protocol() #0 {
  %1 = load ptr, ptr @sip_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @sip_headers_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
define internal noalias noundef ptr @sip_follow_index_filter(i32 %0, i32 %1) #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noalias noundef ptr @sip_follow_address_filter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #3 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store ptr @.str.990, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_sip_common.content_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  br i1 %5, label %36, label %27

27:                                               ; preds = %7
  %28 = icmp slt i32 %2, 1
  br i1 %28, label %1636, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @g_ascii_table, align 8
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %30, i64 %32
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
  %71 = getelementptr i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 8
  %.not51.i = icmp eq i16 %73, 0
  br i1 %.not51.i, label %select.unfold, label %74

74:                                               ; preds = %67
  %75 = add i32 %43, 2
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %75)
  %77 = zext i8 %76 to i64
  %78 = getelementptr i16, ptr %68, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8
  %.not52.i = icmp eq i16 %80, 0
  br i1 %.not52.i, label %select.unfold, label %81

81:                                               ; preds = %74
  %82 = add i32 %43, 3
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %82)
  %84 = zext i8 %83 to i64
  %85 = getelementptr i16, ptr %68, i64 %84
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

select.unfold:                                    ; preds = %81, %42, %46, %66, %74, %67, %88, %90, %.thread.i, %100, %97
  %.01672.ph = phi i32 [ %51, %90 ], [ %51, %97 ], [ %51, %.thread.i ], [ %51, %100 ], [ %51, %88 ], [ %51, %66 ], [ %51, %74 ], [ %51, %67 ], [ 0, %46 ], [ 0, %42 ], [ %51, %81 ]
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
  %.0.i1677 = phi i32 [ %.0.i, %sip_parse_line.exit ], [ %.0.i, %107 ], [ %.0.i, %111 ], [ 2, %select.unfold ]
  %.016721675 = phi i32 [ %51, %sip_parse_line.exit ], [ %51, %107 ], [ %51, %111 ], [ %.01672.ph, %select.unfold ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %119, i64 noundef 64) #22
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
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef nonnull dereferenceable(15) @.str.991) #19
  %.not1480 = icmp eq i32 %143, 0
  br i1 %.not1480, label %145, label %144

144:                                              ; preds = %134
  call fastcc void @export_sip_pdu(ptr noundef %3, ptr noundef %0)
  br label %145

145:                                              ; preds = %134, %144, %131, %117
  switch i32 %.0.i1677, label %234 [
    i32 0, label %146
    i32 1, label %191
  ]

146:                                              ; preds = %145
  %147 = call ptr @wmem_packet_scope()
  %148 = call ptr @tvb_get_string_enc(ptr noundef %147, ptr noundef %0, i32 noundef %1, i32 noundef %.016721675, i32 noundef 2)
  %149 = zext i32 %.016721675 to i64
  br label %150

150:                                              ; preds = %158, %146
  %indvars.iv.i = phi i64 [ 1, %146 ], [ %indvars.iv.next.i, %158 ]
  %151 = getelementptr [18 x ptr], ptr @sip_methods, i64 0, i64 %indvars.iv.i
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 @strlen(ptr noundef %152) #19
  %154 = icmp eq i64 %153, %149
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = call i32 @strncmp(ptr noundef %148, ptr noundef %152, i64 noundef %149) #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155, %150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %.loopexit2226, label %150, !llvm.loop !20

159:                                              ; preds = %155
  %160 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit2226

.loopexit2226:                                    ; preds = %158, %159
  %.116711680 = phi i32 [ %160, %159 ], [ 0, %158 ]
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

170:                                              ; preds = %.loopexit2226
  %171 = load i32, ptr @hf_Request_Line, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef nonnull %169, i32 noundef %171, ptr noundef %0, i32 noundef %1, i32 noundef %37, i32 noundef 2)
  %173 = load i32, ptr @ett_sip_reqresp, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %170, %.loopexit2226
  %.11312 = phi ptr [ %174, %170 ], [ null, %.loopexit2226 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %15) #18
  %176 = load i32, ptr @hf_sip_Method, align 4
  %177 = load ptr, ptr %118, align 8
  %178 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.11312, i32 noundef %176, ptr noundef %0, i32 noundef %1, i32 noundef %.016721675, i32 noundef 0, ptr noundef %177, ptr noundef nonnull %14)
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr @stat_info, align 8
  store ptr %179, ptr %180, align 8
  %.not.i1580 = icmp eq ptr %.11312, null
  br i1 %.not.i1580, label %dfilter_sip_request_line.exit, label %181

181:                                              ; preds = %175
  %182 = add i32 %1, 1
  %183 = add i32 %182, %.016721675
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
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
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
  %.not.i1581 = icmp eq ptr %228, null
  %or.cond.i1582 = select i1 %227, i1 true, i1 %.not.i1581
  br i1 %or.cond.i1582, label %dfilter_sip_status_line.exit, label %229

229:                                              ; preds = %222
  %230 = add i32 %1, 12
  %231 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %230, i32 noundef %226)
  %232 = load ptr, ptr @sip_diag_handle, align 8
  %233 = call i32 @call_dissector_only(ptr noundef %232, ptr noundef %231, ptr noundef %3, ptr noundef %.21313, ptr noundef null)
  br label %dfilter_sip_status_line.exit

dfilter_sip_status_line.exit:                     ; preds = %222, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
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
  %249 = phi ptr [ %169, %dfilter_sip_request_line.exit ], [ %206, %dfilter_sip_status_line.exit ]
  %250 = phi ptr [ %167, %dfilter_sip_request_line.exit ], [ %204, %dfilter_sip_status_line.exit ]
  %.016701684 = phi i32 [ %.116711680, %dfilter_sip_request_line.exit ], [ 0, %dfilter_sip_status_line.exit ]
  %.01311 = phi ptr [ %.11312, %dfilter_sip_request_line.exit ], [ %.21313, %dfilter_sip_status_line.exit ]
  %251 = load i32, ptr %16, align 4
  %.neg = add i32 %2, %1
  %252 = sub i32 %.neg, %251
  store i32 -1, ptr %17, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph1901, label %.loopexit1811

.lr.ph1901:                                       ; preds = %248, %.loopexit1810
  %.012941900 = phi i32 [ %270, %.loopexit1810 ], [ %252, %248 ]
  %.012991899 = phi i32 [ %269, %.loopexit1810 ], [ %251, %248 ]
  %254 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.012991899, i32 noundef -1, ptr noundef nonnull %16, i1 noundef zeroext false)
  %255 = icmp eq i32 %254, 0
  %256 = load i32, ptr %16, align 4
  br i1 %255, label %.loopexit1811, label %257

257:                                              ; preds = %.lr.ph1901
  %258 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %256)
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.preheader1809, label %.loopexit1810

.preheader1809:                                   ; preds = %257
  %260 = load i32, ptr %16, align 4
  %261 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %260)
  br i1 %261, label %.lr.ph, label %.loopexit1810

.lr.ph:                                           ; preds = %.preheader1809, %264
  %262 = load i32, ptr %16, align 4
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %262)
  switch i8 %263, label %.loopexit1810 [
    i8 32, label %264
    i8 9, label %264
  ]

264:                                              ; preds = %.lr.ph, %.lr.ph
  %265 = load i32, ptr %16, align 4
  %266 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %265, i32 noundef -1, ptr noundef nonnull %16, i1 noundef zeroext false)
  %267 = load i32, ptr %16, align 4
  %268 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %267)
  br i1 %268, label %.lr.ph, label %.loopexit1810, !llvm.loop !21

.loopexit1810:                                    ; preds = %.lr.ph, %264, %.preheader1809, %257
  %269 = load i32, ptr %16, align 4
  %.neg1484 = add i32 %.012941900, %.012991899
  %270 = sub i32 %.neg1484, %269
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph1901, label %.loopexit1811

.loopexit1811:                                    ; preds = %.loopexit1810, %.lr.ph1901, %248
  %.012941895 = phi i32 [ %252, %248 ], [ %270, %.loopexit1810 ], [ %.012941900, %.lr.ph1901 ]
  %.11300 = phi i32 [ %251, %248 ], [ %269, %.loopexit1810 ], [ %256, %.lr.ph1901 ]
  %272 = sub i32 %.11300, %251
  %273 = add i32 %272, %.012941895
  %274 = load i32, ptr @hf_sip_msg_hdr, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %274, ptr noundef %0, i32 noundef %251, i32 noundef %272, i32 noundef 2)
  %276 = load i32, ptr @ett_sip_hdr, align 4
  %277 = call ptr @proto_item_add_subtree(ptr noundef %275, i32 noundef %276)
  %278 = load i32, ptr @sip_follow_tap, align 4
  %279 = call zeroext i1 @have_tap_listener(i32 noundef %278)
  br i1 %279, label %280, label %282

280:                                              ; preds = %.loopexit1811
  %281 = load i32, ptr @sip_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %281, ptr noundef %3, ptr noundef %0)
  br label %282

282:                                              ; preds = %280, %.loopexit1811
  store i32 -1, ptr %17, align 4
  %283 = icmp sgt i32 %273, 0
  br i1 %283, label %.lr.ph2031, label %.loopexit1808

.lr.ph2031:                                       ; preds = %282
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

301:                                              ; preds = %.lr.ph2031, %.critedge1561
  %.012862029 = phi i32 [ %251, %.lr.ph2031 ], [ %1225, %.critedge1561 ]
  %.312972028 = phi i32 [ %273, %.lr.ph2031 ], [ %1226, %.critedge1561 ]
  %.013162027 = phi ptr [ null, %.lr.ph2031 ], [ %.21318, %.critedge1561 ]
  %.013242026 = phi ptr [ null, %.lr.ph2031 ], [ %.21326, %.critedge1561 ]
  %.013482025 = phi i8 [ 0, %.lr.ph2031 ], [ %.31351, %.critedge1561 ]
  %.013602024 = phi i8 [ 0, %.lr.ph2031 ], [ %.31363, %.critedge1561 ]
  %.013682023 = phi i8 [ 0, %.lr.ph2031 ], [ %.31371, %.critedge1561 ]
  %.013762022 = phi i32 [ 0, %.lr.ph2031 ], [ %.31379, %.critedge1561 ]
  %.013822021 = phi i8 [ 0, %.lr.ph2031 ], [ %.31385, %.critedge1561 ]
  %.013882020 = phi ptr [ null, %.lr.ph2031 ], [ %.31391, %.critedge1561 ]
  %.013952019 = phi ptr [ null, %.lr.ph2031 ], [ %.31398, %.critedge1561 ]
  %.014072018 = phi ptr [ null, %.lr.ph2031 ], [ %.31410, %.critedge1561 ]
  %.016532017 = phi i8 [ 0, %.lr.ph2031 ], [ %.31656, %.critedge1561 ]
  %.016612016 = phi i8 [ 0, %.lr.ph2031 ], [ %.31664, %.critedge1561 ]
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %22) #18
  %302 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.012862029, i32 noundef -1, ptr noundef nonnull %16, i1 noundef zeroext false)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.critedge1561.thread1762, label %305

.critedge1561.thread1762:                         ; preds = %301
  %304 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %22) #18
  br label %.loopexit1808

305:                                              ; preds = %301
  %306 = add i32 %302, %.012862029
  %307 = load i32, ptr %16, align 4
  %308 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %307)
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %.critedge4, label %.preheader1807

.preheader1807:                                   ; preds = %305
  %310 = load i32, ptr %16, align 4
  %311 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %310)
  br i1 %311, label %.lr.ph1905, label %.critedge4

.lr.ph1905:                                       ; preds = %.preheader1807, %314
  %.213041904 = phi i32 [ %319, %314 ], [ %302, %.preheader1807 ]
  %.113671903 = phi i32 [ %320, %314 ], [ %306, %.preheader1807 ]
  %312 = load i32, ptr %16, align 4
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %312)
  switch i8 %313, label %.critedge4 [
    i8 32, label %314
    i8 9, label %314
  ]

314:                                              ; preds = %.lr.ph1905, %.lr.ph1905
  %315 = load i32, ptr %16, align 4
  %316 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %315, i32 noundef -1, ptr noundef nonnull %16, i1 noundef zeroext false)
  %317 = sub i32 %.213041904, %.113671903
  %318 = add i32 %317, %315
  %319 = add i32 %318, %316
  %320 = add i32 %319, %.012862029
  %321 = load i32, ptr %16, align 4
  %322 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %321)
  br i1 %322, label %.lr.ph1905, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %314, %.lr.ph1905, %.preheader1807, %305
  %.01366 = phi i32 [ %306, %305 ], [ %306, %.preheader1807 ], [ %320, %314 ], [ %.113671903, %.lr.ph1905 ]
  %.11303 = phi i32 [ %302, %305 ], [ %302, %.preheader1807 ], [ %319, %314 ], [ %.213041904, %.lr.ph1905 ]
  %323 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303, i8 noundef zeroext 58)
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %327

325:                                              ; preds = %.critedge4
  %326 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %275, ptr noundef nonnull @ei_sip_header_no_colon)
  br label %.critedge1561.thread

327:                                              ; preds = %.critedge4
  %328 = sub i32 %323, %.012862029
  %329 = load ptr, ptr %118, align 8
  %330 = call ptr @tvb_get_string_enc(ptr noundef %329, ptr noundef %0, i32 noundef %.012862029, i32 noundef %328, i32 noundef 2)
  %331 = call ptr @ascii_strdown_inplace(ptr noundef %330)
  %332 = icmp ugt i32 %328, 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  %334 = load ptr, ptr @sip_headers_hash, align 8
  %335 = call ptr @g_hash_table_lookup(ptr noundef %334, ptr noundef %330)
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i32
  %.not.i1586 = icmp eq i32 %337, 0
  br i1 %.not.i1586, label %338, label %sip_is_known_sip_header.exit

338:                                              ; preds = %333, %327
  %339 = zext i32 %328 to i64
  br label %340

340:                                              ; preds = %349, %338
  %indvars.iv.i1583 = phi i64 [ 1, %338 ], [ %indvars.iv.next.i1584, %349 ]
  %341 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %indvars.iv.i1583, i32 1
  %342 = load ptr, ptr %341, align 8
  %.not18.i = icmp eq ptr %342, null
  br i1 %.not18.i, label %349, label %343

343:                                              ; preds = %340
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #19
  %345 = icmp eq i64 %344, %339
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = call i32 @g_ascii_strncasecmp(ptr noundef %330, ptr noundef nonnull %342, i64 noundef %339)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.loopexit.loopexit.split.loop.exit.i, label %349

349:                                              ; preds = %346, %343, %340
  %indvars.iv.next.i1584 = add nuw nsw i64 %indvars.iv.i1583, 1
  %exitcond.not.i1585 = icmp eq i64 %indvars.iv.next.i1584, 127
  br i1 %exitcond.not.i1585, label %sip_is_known_sip_header.exit.thread, label %340, !llvm.loop !23

sip_is_known_sip_header.exit.thread:              ; preds = %349
  %350 = add nuw i32 %323, 1
  %351 = sub i32 %.01366, %350
  %352 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %350, i32 noundef %351)
  %353 = sub i32 %.01366, %352
  br label %359

.loopexit.loopexit.split.loop.exit.i:             ; preds = %346
  %354 = trunc nuw nsw i64 %indvars.iv.i1583 to i32
  br label %sip_is_known_sip_header.exit

sip_is_known_sip_header.exit:                     ; preds = %333, %.loopexit.loopexit.split.loop.exit.i
  %.013.i = phi i32 [ %337, %333 ], [ %354, %.loopexit.loopexit.split.loop.exit.i ]
  %355 = add nuw i32 %323, 1
  %356 = sub i32 %.01366, %355
  %357 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %355, i32 noundef %356)
  %358 = sub i32 %.01366, %357
  switch i32 %.013.i, label %1216 [
    i32 -1, label %359
    i32 118, label %386
    i32 30, label %432
    i32 49, label %476
    i32 51, label %488
    i32 34, label %502
    i32 54, label %511
    i32 63, label %519
    i32 71, label %531
    i32 119, label %543
    i32 99, label %577
    i32 23, label %589
    i32 81, label %645
    i32 14, label %717
    i32 27, label %745
    i32 22, label %752
    i32 21, label %772
    i32 40, label %783
    i32 41, label %783
    i32 101, label %783
    i32 17, label %796
    i32 13, label %880
    i32 124, label %880
    i32 78, label %880
    i32 79, label %880
    i32 12, label %880
    i32 100, label %1086
    i32 84, label %1094
    i32 107, label %1102
    i32 70, label %1110
    i32 122, label %1118
    i32 82, label %1126
    i32 19, label %1134
    i32 102, label %1142
    i32 103, label %1156
    i32 104, label %1170
    i32 109, label %1184
    i32 47, label %1192
    i32 55, label %1200
    i32 28, label %1208
  ]

359:                                              ; preds = %sip_is_known_sip_header.exit.thread, %sip_is_known_sip_header.exit
  %360 = phi i32 [ %353, %sip_is_known_sip_header.exit.thread ], [ %358, %sip_is_known_sip_header.exit ]
  %361 = phi i32 [ %352, %sip_is_known_sip_header.exit.thread ], [ %357, %sip_is_known_sip_header.exit ]
  %362 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %.not1534 = icmp eq ptr %362, null
  br i1 %.not1534, label %.thread1696, label %363

363:                                              ; preds = %359
  %364 = call ptr @g_hash_table_lookup(ptr noundef nonnull %362, ptr noundef %330)
  %.not1535 = icmp eq ptr %364, null
  br i1 %.not1535, label %.thread1696, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %364, align 4
  %367 = load i32, ptr %16, align 4
  %368 = sub i32 %367, %.012862029
  %369 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %366, ptr noundef %0, i32 noundef %.012862029, i32 noundef %368, i32 noundef %361, i32 noundef %360)
  br label %.critedge1561.thread

.thread1696:                                      ; preds = %359, %363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %370 = load i32, ptr %16, align 4
  %371 = sub i32 %370, %.012862029
  %372 = load i32, ptr @ett_sip_ext_hdr, align 4
  %373 = load ptr, ptr %118, align 8
  %374 = call ptr @tvb_format_text(ptr noundef %373, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %375 = call ptr @proto_tree_add_subtree(ptr noundef %277, ptr noundef %0, i32 noundef %.012862029, i32 noundef %371, i32 noundef %372, ptr noundef nonnull %23, ptr noundef %374)
  %376 = load ptr, ptr @ext_hdr_subdissector_table, align 8
  %377 = call ptr @dissector_get_string_handle(ptr noundef %376, ptr noundef %330)
  %.not1536 = icmp eq ptr %377, null
  br i1 %.not1536, label %382, label %378

378:                                              ; preds = %.thread1696
  %379 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %361, i32 noundef %360)
  %380 = load ptr, ptr @ext_hdr_subdissector_table, align 8
  %381 = call i32 @dissector_try_string_with_data(ptr noundef %380, ptr noundef %330, ptr noundef %379, ptr noundef %3, ptr noundef %375, i1 noundef zeroext true, ptr noundef null)
  br label %385

382:                                              ; preds = %.thread1696
  %383 = load ptr, ptr %23, align 8
  %384 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %383, ptr noundef nonnull @ei_sip_unrecognized_header, ptr noundef nonnull @.str.999, ptr noundef %330)
  br label %385

385:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %.critedge1561.thread

386:                                              ; preds = %sip_is_known_sip_header.exit
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 472), align 8
  %388 = load i32, ptr %16, align 4
  %389 = sub i32 %388, %.012862029
  %390 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %387, ptr noundef %0, i32 noundef %.012862029, i32 noundef %389, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %390, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %391 = load i32, ptr @ett_sip_element, align 4
  %392 = call ptr @proto_item_add_subtree(ptr noundef %390, i32 noundef %391)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %393 = add i32 %.01366, 2
  %394 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %357, i32 noundef %393, ptr noundef nonnull %22)
  %.not1532 = icmp eq i32 %394, -1
  br i1 %.not1532, label %409, label %395

395:                                              ; preds = %386
  %396 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %392, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_to_uri)
  %397 = load i32, ptr %299, align 4
  %398 = icmp ne i32 %397, -1
  %399 = load i32, ptr %300, align 4
  %400 = icmp ne i32 %399, -1
  %or.cond = select i1 %398, i1 %400, i1 false
  br i1 %or.cond, label %401, label %407

401:                                              ; preds = %395
  %402 = load ptr, ptr %118, align 8
  %reass.sub2045 = sub i32 %399, %397
  %403 = add i32 %reass.sub2045, 1
  %404 = call ptr @tvb_get_string_enc(ptr noundef %402, ptr noundef %0, i32 noundef %397, i32 noundef %403, i32 noundef 2)
  %405 = load ptr, ptr @stat_info, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  store ptr %404, ptr %406, align 8
  br label %407

407:                                              ; preds = %401, %395
  %408 = add i32 %399, 1
  br label %409

409:                                              ; preds = %407, %386
  %.41290 = phi i32 [ %408, %407 ], [ %.012862029, %386 ]
  %410 = icmp slt i32 %.41290, %.01366
  br i1 %410, label %.lr.ph2015, label %.critedge1561.thread

.lr.ph2015:                                       ; preds = %409, %412
  %.013582013 = phi i32 [ %413, %412 ], [ %.41290, %409 ]
  %411 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.013582013, ptr noundef nonnull @.str.1000, i64 noundef 4)
  %.not1533 = icmp eq i32 %411, 0
  br i1 %.not1533, label %.critedge8, label %412

412:                                              ; preds = %.lr.ph2015
  %413 = add i32 %.013582013, 1
  %exitcond2206.not = icmp eq i32 %413, %.01366
  br i1 %exitcond2206.not, label %.critedge1561.thread, label %.lr.ph2015, !llvm.loop !24

.critedge8:                                       ; preds = %.lr.ph2015
  %414 = add i32 %.013582013, 4
  %415 = sub i32 %.01366, %414
  %416 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %414, i32 noundef %415, i8 noundef zeroext 59)
  %417 = icmp eq i32 %416, -1
  %spec.select = select i1 %417, i32 %.01366, i32 %416
  %418 = sub i32 %spec.select, %414
  %419 = load i32, ptr @hf_sip_to_tag, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %419, ptr noundef %0, i32 noundef %414, i32 noundef %418, i32 noundef 2)
  %421 = load i32, ptr @hf_sip_tag, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %421, ptr noundef %0, i32 noundef %414, i32 noundef %418, i32 noundef 2)
  %.not.i1587 = icmp eq ptr %422, null
  br i1 %.not.i1587, label %proto_item_set_hidden.exit, label %423

423:                                              ; preds = %.critedge8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %425 = load ptr, ptr %424, align 8
  %.not5.i = icmp eq ptr %425, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 28
  %428 = load i32, ptr %427, align 4
  %429 = or i32 %428, 1
  store i32 %429, ptr %427, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %.critedge8, %423, %426
  switch i32 %.016701684, label %.critedge1561.thread [
    i32 6, label %430
    i32 15, label %430
    i32 12, label %430
  ]

430:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %431 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %431, i32 noundef 25, ptr noundef nonnull @.str.1001)
  br label %.critedge1561.thread

432:                                              ; preds = %sip_is_known_sip_header.exit
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 120), align 8
  %434 = load i32, ptr %16, align 4
  %435 = sub i32 %434, %.012862029
  %436 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %433, ptr noundef %0, i32 noundef %.012862029, i32 noundef %435, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %436, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %437 = load i32, ptr @ett_sip_element, align 4
  %438 = call ptr @proto_item_add_subtree(ptr noundef %436, i32 noundef %437)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %439 = add i32 %.01366, 2
  %440 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %357, i32 noundef %439, ptr noundef nonnull %22)
  %.not1530 = icmp eq i32 %440, -1
  br i1 %.not1530, label %455, label %441

441:                                              ; preds = %432
  %442 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %438, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_from_uri)
  %443 = load i32, ptr %299, align 4
  %444 = icmp ne i32 %443, -1
  %445 = load i32, ptr %300, align 4
  %446 = icmp ne i32 %445, -1
  %or.cond11 = select i1 %444, i1 %446, i1 false
  br i1 %or.cond11, label %447, label %453

447:                                              ; preds = %441
  %448 = load ptr, ptr %118, align 8
  %reass.sub = sub i32 %445, %443
  %449 = add i32 %reass.sub, 1
  %450 = call ptr @tvb_get_string_enc(ptr noundef %448, ptr noundef %0, i32 noundef %443, i32 noundef %449, i32 noundef 2)
  %451 = load ptr, ptr @stat_info, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store ptr %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %447, %441
  %454 = add i32 %445, 1
  br label %455

455:                                              ; preds = %453, %432
  %.61292 = phi i32 [ %454, %453 ], [ %.012862029, %432 ]
  %456 = icmp slt i32 %.61292, %.01366
  br i1 %456, label %.lr.ph2012, label %.critedge1561.thread

.lr.ph2012:                                       ; preds = %455, %458
  %.113592010 = phi i32 [ %459, %458 ], [ %.61292, %455 ]
  %457 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.113592010, ptr noundef nonnull @.str.1000, i64 noundef 4)
  %.not1531 = icmp eq i32 %457, 0
  br i1 %.not1531, label %.critedge13, label %458

458:                                              ; preds = %.lr.ph2012
  %459 = add i32 %.113592010, 1
  %exitcond2205.not = icmp eq i32 %459, %.01366
  br i1 %exitcond2205.not, label %.critedge1561.thread, label %.lr.ph2012, !llvm.loop !25

.critedge13:                                      ; preds = %.lr.ph2012
  %460 = add i32 %.113592010, 4
  %461 = sub i32 %.01366, %460
  %462 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %460, i32 noundef %461, i8 noundef zeroext 59)
  %463 = icmp eq i32 %462, -1
  %spec.select1563 = select i1 %463, i32 %.01366, i32 %462
  %464 = sub i32 %spec.select1563, %460
  %465 = load i32, ptr @hf_sip_from_tag, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %465, ptr noundef %0, i32 noundef %460, i32 noundef %464, i32 noundef 2)
  %467 = load i32, ptr @hf_sip_tag, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %467, ptr noundef %0, i32 noundef %460, i32 noundef %464, i32 noundef 2)
  %.not.i1588 = icmp eq ptr %468, null
  br i1 %.not.i1588, label %.critedge1561.thread, label %469

469:                                              ; preds = %.critedge13
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %471 = load ptr, ptr %470, align 8
  %.not5.i1589 = icmp eq ptr %471, null
  br i1 %.not5.i1589, label %.critedge1561.thread, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 28
  %474 = load i32, ptr %473, align 4
  %475 = or i32 %474, 1
  store i32 %475, ptr %473, align 4
  br label %.critedge1561.thread

476:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %477

477:                                              ; preds = %476
  %478 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 196), align 4
  %479 = load i32, ptr %16, align 4
  %480 = sub i32 %479, %.012862029
  %481 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %478, ptr noundef %0, i32 noundef %.012862029, i32 noundef %480, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %481, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %482 = load i32, ptr @ett_sip_element, align 4
  %483 = call ptr @proto_item_add_subtree(ptr noundef %481, i32 noundef %482)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %484 = add i32 %.01366, 2
  %485 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %357, i32 noundef %484, ptr noundef nonnull %22)
  %.not1529 = icmp eq i32 %485, -1
  br i1 %.not1529, label %.critedge1561.thread, label %486

486:                                              ; preds = %477
  %487 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %483, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_pai_uri)
  br label %.critedge1561.thread

488:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 204), align 4
  %491 = load i32, ptr %16, align 4
  %492 = sub i32 %491, %.012862029
  %493 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %490, ptr noundef %0, i32 noundef %.012862029, i32 noundef %492, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %493, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %494 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %357, i32 noundef %358, i8 noundef zeroext 62)
  %.not1526 = icmp eq i32 %494, -1
  br i1 %.not1526, label %.critedge1561.thread, label %495

495:                                              ; preds = %489
  %496 = sub i32 %.01366, %494
  %497 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %494, i32 noundef %496, i8 noundef zeroext 59)
  %.not1527 = icmp eq i32 %497, -1
  br i1 %.not1527, label %.critedge1561.thread, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr @ett_sip_element, align 4
  %500 = call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %499)
  %501 = add nuw i32 %497, 1
  call fastcc void @dissect_sip_generic_parameters(ptr noundef %0, ptr noundef %500, ptr noundef %3, i32 noundef %501, i32 noundef %.01366)
  br label %.critedge1561.thread

502:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %503

503:                                              ; preds = %502
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 136), align 8
  %505 = load i32, ptr %16, align 4
  %506 = sub i32 %505, %.012862029
  %507 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %504, ptr noundef %0, i32 noundef %.012862029, i32 noundef %506, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %507, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %508 = load i32, ptr @ett_sip_hist, align 4
  %509 = call ptr @proto_item_add_subtree(ptr noundef %507, i32 noundef %508)
  %510 = call fastcc i32 @dissect_sip_history_info(ptr noundef %0, ptr noundef %509, i32 noundef %357, i32 noundef %.01366)
  br label %.critedge1561.thread

511:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %512

512:                                              ; preds = %511
  %513 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 216), align 8
  %514 = load i32, ptr %16, align 4
  %515 = sub i32 %514, %.012862029
  %516 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %513, ptr noundef %0, i32 noundef %.012862029, i32 noundef %515, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %516, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %517 = load i32, ptr @ett_sip_element, align 4
  %518 = call ptr @proto_item_add_subtree(ptr noundef %516, i32 noundef %517)
  call fastcc void @dissect_sip_p_charging_func_addresses(ptr noundef %0, ptr noundef %518, i32 noundef %357, i32 noundef %.01366)
  br label %.critedge1561.thread

519:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %520

520:                                              ; preds = %519
  %521 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 252), align 4
  %522 = load i32, ptr %16, align 4
  %523 = sub i32 %522, %.012862029
  %524 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %521, ptr noundef %0, i32 noundef %.012862029, i32 noundef %523, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %524, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %525 = load i32, ptr @ett_sip_element, align 4
  %526 = call ptr @proto_item_add_subtree(ptr noundef %524, i32 noundef %525)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %527 = add i32 %.01366, 2
  %528 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %357, i32 noundef %527, ptr noundef nonnull %22)
  %.not1522 = icmp eq i32 %528, -1
  br i1 %.not1522, label %.critedge1561.thread, label %529

529:                                              ; preds = %520
  %530 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %526, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_ppi_uri)
  br label %.critedge1561.thread

531:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %532

532:                                              ; preds = %531
  %533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 284), align 4
  %534 = load i32, ptr %16, align 4
  %535 = sub i32 %534, %.012862029
  %536 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %533, ptr noundef %0, i32 noundef %.012862029, i32 noundef %535, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %536, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %537 = load i32, ptr @ett_sip_element, align 4
  %538 = call ptr @proto_item_add_subtree(ptr noundef %536, i32 noundef %537)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %539 = add i32 %.01366, 2
  %540 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %357, i32 noundef %539, ptr noundef nonnull %22)
  %.not1520 = icmp eq i32 %540, -1
  br i1 %.not1520, label %.critedge1561.thread, label %541

541:                                              ; preds = %532
  %542 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %538, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_pmiss_uri)
  br label %.critedge1561.thread

543:                                              ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %544

544:                                              ; preds = %543
  %545 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 476), align 4
  %546 = load i32, ptr %16, align 4
  %547 = sub i32 %546, %.012862029
  %548 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %545, ptr noundef %0, i32 noundef %.012862029, i32 noundef %547, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %548, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %549 = load i32, ptr @ett_sip_element, align 4
  %550 = call ptr @proto_item_add_subtree(ptr noundef %548, i32 noundef %549)
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %297, i8 -1, i64 56, i1 false)
  %551 = add i32 %.01366, 2
  %552 = call fastcc i32 @dissect_sip_uri(ptr noundef %0, i32 noundef %357, i32 noundef %551, ptr noundef nonnull %22)
  %.not1516 = icmp eq i32 %552, -1
  br i1 %.not1516, label %.critedge1561.thread, label %553

553:                                              ; preds = %544
  %554 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %550, ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @sip_tc_uri)
  %555 = load i32, ptr %298, align 4
  %556 = icmp sgt i32 %.01366, %555
  br i1 %556, label %557, label %.critedge1561.thread

557:                                              ; preds = %553
  %558 = add nsw i32 %555, 1
  %559 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %558, i32 noundef 1, i8 noundef zeroext 59)
  %.not1517 = icmp eq i32 %559, 0
  br i1 %.not1517, label %.critedge1561.thread, label %.preheader1798

.preheader1798:                                   ; preds = %557
  %560 = icmp ne i32 %558, -1
  %561 = icmp slt i32 %558, %.01366
  %562 = select i1 %560, i1 %561, i1 false
  br i1 %562, label %.lr.ph2008, label %.critedge1561.thread

.lr.ph2008:                                       ; preds = %.preheader1798, %572
  %.013142007 = phi i32 [ %573, %572 ], [ %558, %.preheader1798 ]
  %563 = add nuw i32 %.013142007, 1
  %564 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %563, ptr noundef nonnull @.str.1002, i64 noundef 12)
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %.lr.ph2008
  %567 = add i32 %.013142007, 13
  %568 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %567, i32 noundef -1, i8 noundef zeroext 34)
  %.not1518 = icmp eq i32 %568, -1
  br i1 %.not1518, label %.critedge1561.thread, label %.thread1699

.thread1699:                                      ; preds = %566
  %569 = load i32, ptr @hf_sip_tc_turi, align 4
  %570 = sub i32 %568, %567
  %571 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %569, ptr noundef %0, i32 noundef %567, i32 noundef %570, i32 noundef 2)
  br label %572

572:                                              ; preds = %.thread1699, %.lr.ph2008
  %573 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %563, i32 noundef -1, i8 noundef zeroext 59)
  %574 = icmp ne i32 %573, -1
  %575 = icmp slt i32 %573, %.01366
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %.lr.ph2008, label %.critedge1561.thread, !llvm.loop !26

577:                                              ; preds = %sip_is_known_sip_header.exit
  %578 = load ptr, ptr %118, align 8
  %579 = call ptr @tvb_get_string_enc(ptr noundef %578, ptr noundef %0, i32 noundef %357, i32 noundef %358, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #18
  %580 = call zeroext i1 @ws_strtou32(ptr noundef %579, ptr noundef null, ptr noundef nonnull %24)
  %581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 396), align 4
  %582 = load i32, ptr %16, align 4
  %583 = sub i32 %582, %.012862029
  %584 = load i32, ptr %24, align 4
  %585 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %581, ptr noundef %0, i32 noundef %.012862029, i32 noundef %583, i32 noundef %584)
  br i1 %580, label %588, label %586

586:                                              ; preds = %577
  %587 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %585, ptr noundef nonnull @ei_sip_retry_after_invalid)
  br label %588

588:                                              ; preds = %586, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #18
  br label %.critedge1561.thread

589:                                              ; preds = %sip_is_known_sip_header.exit
  %590 = load ptr, ptr %118, align 8
  %591 = call ptr @tvb_get_string_enc(ptr noundef %590, ptr noundef %0, i32 noundef %357, i32 noundef %358, i32 noundef 2)
  %592 = call i64 @strtoul(ptr noundef captures(none) %591, ptr noundef null, i32 noundef 10) #18
  %593 = trunc i64 %592 to i32
  %594 = load ptr, ptr @stat_info, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  store i32 %593, ptr %595, align 8
  br i1 %.not1485, label %603, label %596

596:                                              ; preds = %589
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 92), align 4
  %598 = load i32, ptr %16, align 4
  %599 = sub i32 %598, %.012862029
  %600 = call ptr @proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %597, ptr noundef %0, i32 noundef %.012862029, i32 noundef %599, ptr noundef %591)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %600, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %601 = load i32, ptr @ett_sip_cseq, align 4
  %602 = call ptr @proto_item_add_subtree(ptr noundef %600, i32 noundef %601)
  br label %603

603:                                              ; preds = %596, %589
  %.41320 = phi ptr [ %602, %596 ], [ %.013162027, %589 ]
  %604 = icmp sgt i32 %358, 0
  br i1 %604, label %.lr.ph1998.preheader, label %.loopexit

.lr.ph1998.preheader:                             ; preds = %603
  %605 = sub i32 %.01366, %357
  %wide.trip.count2200 = zext nneg i32 %358 to i64
  br label %.lr.ph1998

.lr.ph1998:                                       ; preds = %.lr.ph1998.preheader, %616
  %indvars.iv2197 = phi i64 [ 0, %.lr.ph1998.preheader ], [ %indvars.iv.next2198, %616 ]
  %606 = getelementptr i8, ptr %591, i64 %indvars.iv2197
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i64
  %609 = getelementptr i16, ptr %296, i64 %608
  %610 = load i16, ptr %609, align 2
  %611 = and i16 %610, 8
  %.not1513 = icmp eq i16 %611, 0
  br i1 %.not1513, label %612, label %616

612:                                              ; preds = %.lr.ph1998
  %613 = trunc nuw nsw i64 %indvars.iv2197 to i32
  %614 = load i32, ptr @hf_sip_cseq_seq_no, align 4
  %615 = call ptr @proto_tree_add_uint(ptr noundef %.41320, i32 noundef %614, ptr noundef %0, i32 noundef %357, i32 noundef %613, i32 noundef %593)
  br label %.loopexit

616:                                              ; preds = %.lr.ph1998
  %indvars.iv.next2198 = add nuw nsw i64 %indvars.iv2197, 1
  %exitcond2201.not = icmp eq i64 %indvars.iv.next2198, %wide.trip.count2200
  br i1 %exitcond2201.not, label %.loopexit, label %.lr.ph1998, !llvm.loop !27

.loopexit:                                        ; preds = %616, %603, %612
  %.013391832 = phi i32 [ %613, %612 ], [ 0, %603 ], [ %605, %616 ]
  %617 = icmp slt i32 %.013391832, %358
  br i1 %617, label %.lr.ph2002.preheader, label %._crit_edge2003

.lr.ph2002.preheader:                             ; preds = %.loopexit
  %618 = zext i32 %.013391832 to i64
  br label %.lr.ph2002

.lr.ph2002:                                       ; preds = %.lr.ph2002.preheader, %625
  %indvars.iv2202 = phi i64 [ %618, %.lr.ph2002.preheader ], [ %indvars.iv.next2203, %625 ]
  %619 = getelementptr i8, ptr %591, i64 %indvars.iv2202
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i64
  %622 = getelementptr i16, ptr %296, i64 %621
  %623 = load i16, ptr %622, align 2
  %624 = and i16 %623, 2
  %.not1514 = icmp eq i16 %624, 0
  br i1 %.not1514, label %625, label %._crit_edge2003.loopexit

625:                                              ; preds = %.lr.ph2002
  %indvars.iv.next2203 = add nuw nsw i64 %indvars.iv2202, 1
  %626 = trunc nuw i64 %indvars.iv.next2203 to i32
  %627 = icmp sgt i32 %358, %626
  br i1 %627, label %.lr.ph2002, label %.critedge1561.thread1745, !llvm.loop !28

._crit_edge2003.loopexit:                         ; preds = %.lr.ph2002
  %628 = trunc nuw i64 %indvars.iv2202 to i32
  br label %._crit_edge2003

._crit_edge2003:                                  ; preds = %._crit_edge2003.loopexit, %.loopexit
  %.11340.lcssa = phi i32 [ %.013391832, %.loopexit ], [ %628, %._crit_edge2003.loopexit ]
  %629 = icmp eq i32 %.11340.lcssa, %358
  br i1 %629, label %.critedge1561.thread1745, label %630

630:                                              ; preds = %._crit_edge2003
  %631 = sub i32 %358, %.11340.lcssa
  %632 = icmp sgt i32 %631, 16
  br i1 %632, label %633, label %640

633:                                              ; preds = %630
  %634 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 92), align 4
  %635 = load i32, ptr %16, align 4
  %636 = sub i32 %635, %.012862029
  %637 = zext nneg i32 %.11340.lcssa to i64
  %638 = getelementptr i8, ptr %591, i64 %637
  %639 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %277, i32 noundef %634, ptr noundef %0, i32 noundef %.012862029, i32 noundef %636, ptr noundef %638, ptr noundef nonnull @.str.1003, ptr noundef nonnull @.str.354, i32 noundef %631)
  br label %.critedge1561.thread1745

640:                                              ; preds = %630
  %641 = load i32, ptr @hf_sip_cseq_method, align 4
  %642 = add i32 %.11340.lcssa, %357
  %643 = load ptr, ptr %118, align 8
  %644 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.41320, i32 noundef %641, ptr noundef %0, i32 noundef %642, i32 noundef %631, i32 noundef 2, ptr noundef %643, ptr noundef nonnull %18)
  br label %.critedge1561.thread

645:                                              ; preds = %sip_is_known_sip_header.exit
  %646 = load ptr, ptr %118, align 8
  %647 = call ptr @tvb_get_string_enc(ptr noundef %646, ptr noundef %0, i32 noundef %357, i32 noundef %358, i32 noundef 2)
  br i1 %.not1485, label %655, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 324), align 4
  %650 = load i32, ptr %16, align 4
  %651 = sub i32 %650, %.012862029
  %652 = call ptr @proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %649, ptr noundef %0, i32 noundef %.012862029, i32 noundef %651, ptr noundef %647)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %652, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %653 = load i32, ptr @ett_sip_rack, align 4
  %654 = call ptr @proto_item_add_subtree(ptr noundef %652, i32 noundef %653)
  br label %655

655:                                              ; preds = %648, %645
  %.51329 = phi ptr [ %654, %648 ], [ %.013242026, %645 ]
  %656 = icmp sgt i32 %358, 0
  br i1 %656, label %.lr.ph1978.preheader, label %.loopexit1801

.lr.ph1978.preheader:                             ; preds = %655
  %657 = sub i32 %.01366, %357
  %wide.trip.count = zext nneg i32 %358 to i64
  br label %.lr.ph1978

.lr.ph1978:                                       ; preds = %.lr.ph1978.preheader, %670
  %indvars.iv = phi i64 [ 0, %.lr.ph1978.preheader ], [ %indvars.iv.next, %670 ]
  %658 = getelementptr i8, ptr %647, i64 %indvars.iv
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i64
  %661 = getelementptr i16, ptr %296, i64 %660
  %662 = load i16, ptr %661, align 2
  %663 = and i16 %662, 8
  %.not1505 = icmp eq i16 %663, 0
  br i1 %.not1505, label %664, label %670

664:                                              ; preds = %.lr.ph1978
  %665 = trunc nuw nsw i64 %indvars.iv to i32
  %666 = load i32, ptr @hf_sip_rack_rseq_no, align 4
  %667 = call i64 @strtoul(ptr noundef captures(none) %647, ptr noundef null, i32 noundef 10) #18
  %668 = trunc i64 %667 to i32
  %669 = call ptr @proto_tree_add_uint(ptr noundef %.51329, i32 noundef %666, ptr noundef %0, i32 noundef %357, i32 noundef %665, i32 noundef %668)
  br label %.loopexit1801

670:                                              ; preds = %.lr.ph1978
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1801, label %.lr.ph1978, !llvm.loop !29

.loopexit1801:                                    ; preds = %670, %655, %664
  %.213411828 = phi i32 [ %665, %664 ], [ 0, %655 ], [ %657, %670 ]
  %671 = icmp slt i32 %.213411828, %358
  br i1 %671, label %.lr.ph1981.preheader, label %._crit_edge

.lr.ph1981.preheader:                             ; preds = %.loopexit1801
  %672 = zext i32 %.213411828 to i64
  br label %.lr.ph1981

.lr.ph1981:                                       ; preds = %.lr.ph1981.preheader, %675
  %indvars.iv2188 = phi i64 [ %672, %.lr.ph1981.preheader ], [ %indvars.iv.next2189, %675 ]
  %673 = getelementptr i8, ptr %647, i64 %indvars.iv2188
  %674 = load i8, ptr %673, align 1
  switch i8 %674, label %._crit_edge.loopexit [
    i8 32, label %675
    i8 9, label %675
  ]

675:                                              ; preds = %.lr.ph1981, %.lr.ph1981
  %indvars.iv.next2189 = add nuw nsw i64 %indvars.iv2188, 1
  %676 = trunc nuw i64 %indvars.iv.next2189 to i32
  %677 = icmp sgt i32 %358, %676
  br i1 %677, label %.lr.ph1981, label %._crit_edge1992, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph1981
  %678 = trunc nuw i64 %indvars.iv2188 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit1801
  %.31342.lcssa = phi i32 [ %.213411828, %.loopexit1801 ], [ %678, %._crit_edge.loopexit ]
  %679 = icmp slt i32 %.31342.lcssa, %358
  br i1 %679, label %.lr.ph1987.preheader, label %.loopexit1800

.lr.ph1987.preheader:                             ; preds = %._crit_edge
  %680 = zext i32 %.31342.lcssa to i64
  br label %.lr.ph1987

.lr.ph1987:                                       ; preds = %.lr.ph1987.preheader, %696
  %indvars.iv2191 = phi i64 [ %680, %.lr.ph1987.preheader ], [ %indvars.iv.next2192, %696 ]
  %681 = getelementptr i8, ptr %647, i64 %indvars.iv2191
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i64
  %684 = getelementptr i16, ptr %296, i64 %683
  %685 = load i16, ptr %684, align 2
  %686 = and i16 %685, 8
  %.not1508 = icmp eq i16 %686, 0
  br i1 %.not1508, label %687, label %696

687:                                              ; preds = %.lr.ph1987
  %688 = trunc nuw i64 %indvars.iv2191 to i32
  %689 = load i32, ptr @hf_sip_rack_cseq_no, align 4
  %690 = add i32 %.31342.lcssa, %357
  %691 = sub nsw i32 %688, %.31342.lcssa
  %692 = getelementptr i8, ptr %647, i64 %680
  %693 = call i64 @strtoul(ptr noundef captures(none) %692, ptr noundef null, i32 noundef 10) #18
  %694 = trunc i64 %693 to i32
  %695 = call ptr @proto_tree_add_uint(ptr noundef %.51329, i32 noundef %689, ptr noundef %0, i32 noundef %690, i32 noundef %691, i32 noundef %694)
  br label %.loopexit1800

696:                                              ; preds = %.lr.ph1987
  %indvars.iv.next2192 = add nuw nsw i64 %indvars.iv2191, 1
  %697 = trunc nuw i64 %indvars.iv.next2192 to i32
  %698 = icmp sgt i32 %358, %697
  br i1 %698, label %.lr.ph1987, label %.loopexit1800, !llvm.loop !31

.loopexit1800:                                    ; preds = %696, %._crit_edge, %687
  %.413431830 = phi i32 [ %688, %687 ], [ %.31342.lcssa, %._crit_edge ], [ %697, %696 ]
  %699 = icmp slt i32 %.413431830, %358
  br i1 %699, label %.lr.ph1991.preheader, label %._crit_edge1992

.lr.ph1991.preheader:                             ; preds = %.loopexit1800
  %700 = zext i32 %.413431830 to i64
  br label %.lr.ph1991

.lr.ph1991:                                       ; preds = %.lr.ph1991.preheader, %707
  %indvars.iv2194 = phi i64 [ %700, %.lr.ph1991.preheader ], [ %indvars.iv.next2195, %707 ]
  %701 = getelementptr i8, ptr %647, i64 %indvars.iv2194
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i64
  %704 = getelementptr i16, ptr %296, i64 %703
  %705 = load i16, ptr %704, align 2
  %706 = and i16 %705, 2
  %.not1509 = icmp eq i16 %706, 0
  br i1 %.not1509, label %707, label %._crit_edge1992.loopexit.split.loop.exit

707:                                              ; preds = %.lr.ph1991
  %indvars.iv.next2195 = add nuw nsw i64 %indvars.iv2194, 1
  %708 = trunc nuw i64 %indvars.iv.next2195 to i32
  %709 = icmp sgt i32 %358, %708
  br i1 %709, label %.lr.ph1991, label %._crit_edge1992, !llvm.loop !32

._crit_edge1992.loopexit.split.loop.exit:         ; preds = %.lr.ph1991
  %710 = trunc nuw i64 %indvars.iv2194 to i32
  br label %._crit_edge1992

._crit_edge1992:                                  ; preds = %675, %707, %._crit_edge1992.loopexit.split.loop.exit, %.loopexit1800
  %.51344.lcssa = phi i32 [ %.413431830, %.loopexit1800 ], [ %710, %._crit_edge1992.loopexit.split.loop.exit ], [ %358, %707 ], [ %358, %675 ]
  %.not1511 = icmp eq i32 %.51344.lcssa, %.11303
  br i1 %.not1511, label %.critedge1561.thread1745, label %711

711:                                              ; preds = %._crit_edge1992
  %.not1510 = icmp eq ptr %.013162027, null
  br i1 %.not1510, label %.critedge1561.thread, label %712

712:                                              ; preds = %711
  %713 = load i32, ptr @hf_sip_rack_cseq_method, align 4
  %714 = add i32 %.51344.lcssa, %357
  %715 = sub i32 %358, %.51344.lcssa
  %716 = call ptr @proto_tree_add_item(ptr noundef %.51329, i32 noundef %713, ptr noundef %0, i32 noundef %714, i32 noundef %715, i32 noundef 2)
  br label %.critedge1561.thread

717:                                              ; preds = %sip_is_known_sip_header.exit
  %718 = load ptr, ptr %118, align 8
  %719 = call ptr @tvb_get_string_enc(ptr noundef %718, ptr noundef %0, i32 noundef %357, i32 noundef %358, i32 noundef 2)
  %720 = load ptr, ptr @stat_info, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  store ptr %719, ptr %721, align 8
  %722 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 56), align 8
  %723 = load i32, ptr %16, align 4
  %724 = sub i32 %723, %.012862029
  %725 = call ptr @proto_tree_add_string(ptr noundef %277, i32 noundef %722, ptr noundef %0, i32 noundef %.012862029, i32 noundef %724, ptr noundef %719)
  %726 = load i32, ptr @hf_sip_call_id_gen, align 4
  %727 = load i32, ptr %16, align 4
  %728 = sub i32 %727, %.012862029
  %729 = call ptr @proto_tree_add_string(ptr noundef %277, i32 noundef %726, ptr noundef %0, i32 noundef %.012862029, i32 noundef %728, ptr noundef %719)
  %.not.i1591 = icmp eq ptr %729, null
  br i1 %.not.i1591, label %proto_item_set_hidden.exit1595, label %730

730:                                              ; preds = %717
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 40
  %732 = load ptr, ptr %731, align 8
  %.not5.i1592 = icmp eq ptr %732, null
  br i1 %.not5.i1592, label %proto_item_set_generated.exit, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 28
  %735 = load i32, ptr %734, align 4
  %736 = or i32 %735, 2
  store i32 %736, ptr %734, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %730, %733
  %737 = load i8, ptr @sip_hide_generatd_call_ids, align 1, !range !12, !noundef !13
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %739, label %proto_item_set_hidden.exit1595

739:                                              ; preds = %proto_item_set_generated.exit
  %740 = load ptr, ptr %731, align 8
  %.not5.i1594 = icmp eq ptr %740, null
  br i1 %.not5.i1594, label %proto_item_set_hidden.exit1595, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 28
  %743 = load i32, ptr %742, align 4
  %744 = or i32 %743, 1
  store i32 %744, ptr %742, align 4
  br label %proto_item_set_hidden.exit1595

proto_item_set_hidden.exit1595:                   ; preds = %proto_item_set_generated.exit, %717, %741, %739
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %725, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  br label %.critedge1561.thread

745:                                              ; preds = %sip_is_known_sip_header.exit
  %746 = sext i32 %358 to i64
  %747 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %357, ptr noundef nonnull @.str.1004, i64 noundef %746)
  %748 = icmp eq i32 %747, 0
  %spec.select1566 = select i1 %748, i8 1, i8 %.013682023
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 108), align 4
  %750 = load i32, ptr %16, align 4
  %751 = sub i32 %750, %.012862029
  call fastcc void @sip_proto_tree_add_uint(ptr noundef %277, i32 noundef %749, ptr noundef %0, i32 noundef %.012862029, i32 noundef %751, i32 noundef %357, i32 noundef %358)
  br label %.critedge1561.thread

752:                                              ; preds = %sip_is_known_sip_header.exit
  %753 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 88), align 8
  %754 = load i32, ptr %16, align 4
  %755 = sub i32 %754, %.012862029
  %756 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %753, ptr noundef %0, i32 noundef %.012862029, i32 noundef %755, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %756, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %757 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %357, i32 noundef %358, i8 noundef zeroext 59)
  %.not1503 = icmp eq i32 %757, -1
  br i1 %.not1503, label %768, label %758

758:                                              ; preds = %752
  %759 = add nuw i32 %757, 1
  %760 = sub i32 %.01366, %759
  %761 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %759, i32 noundef %760)
  %762 = add i32 %757, -1
  %763 = call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %762)
  %764 = sub i32 %763, %357
  %765 = sub i32 %.01366, %761
  %766 = load ptr, ptr %118, align 8
  %767 = call ptr @tvb_get_string_enc(ptr noundef %766, ptr noundef %0, i32 noundef %761, i32 noundef %765, i32 noundef 2)
  store ptr %767, ptr %295, align 8
  br label %768

768:                                              ; preds = %758, %752
  %.01355 = phi i32 [ %764, %758 ], [ %358, %752 ]
  %769 = load ptr, ptr %118, align 8
  %770 = call ptr @tvb_get_string_enc(ptr noundef %769, ptr noundef %0, i32 noundef %357, i32 noundef %.01355, i32 noundef 2)
  %771 = call ptr @ascii_strdown_inplace(ptr noundef %770)
  br label %.critedge1561.thread

772:                                              ; preds = %sip_is_known_sip_header.exit
  %773 = load ptr, ptr %118, align 8
  %774 = call ptr @tvb_get_string_enc(ptr noundef %773, ptr noundef %0, i32 noundef %357, i32 noundef %358, i32 noundef 2)
  %775 = call zeroext i1 @ws_strtou32(ptr noundef %774, ptr noundef null, ptr noundef nonnull %17)
  %776 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 84), align 4
  %777 = load i32, ptr %16, align 4
  %778 = sub i32 %777, %.012862029
  %779 = load i32, ptr %17, align 4
  %780 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %776, ptr noundef %0, i32 noundef %.012862029, i32 noundef %778, i32 noundef %779)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %780, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  br i1 %775, label %.critedge1561.thread, label %781

781:                                              ; preds = %772
  %782 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %780, ptr noundef nonnull @ei_sip_content_length_invalid)
  br label %.critedge1561.thread

783:                                              ; preds = %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit
  %784 = zext nneg i32 %.013.i to i64
  %785 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4
  %787 = load i32, ptr %16, align 4
  %788 = call zeroext i1 @proto_field_is_referenced(ptr noundef %277, i32 noundef %786)
  br i1 %788, label %789, label %.critedge1561.thread

789:                                              ; preds = %783
  %790 = sub i32 %787, %.012862029
  %791 = call ptr @wmem_packet_scope()
  %792 = call ptr @tvb_get_string_enc(ptr noundef %791, ptr noundef %0, i32 noundef %357, i32 noundef %358, i32 noundef 2)
  %793 = call i64 @strtoul(ptr noundef captures(none) %792, ptr noundef null, i32 noundef 10) #18
  %794 = trunc i64 %793 to i32
  %795 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %786, ptr noundef %0, i32 noundef %.012862029, i32 noundef %790, i32 noundef %794)
  br label %.critedge1561.thread

796:                                              ; preds = %sip_is_known_sip_header.exit
  %797 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 68), align 4
  %798 = load i32, ptr %16, align 4
  %799 = sub i32 %798, %.012862029
  %800 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %797, ptr noundef %0, i32 noundef %.012862029, i32 noundef %799, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %800, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %801 = load i32, ptr @ett_sip_element, align 4
  %802 = call ptr @proto_item_add_subtree(ptr noundef %800, i32 noundef %801)
  %803 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %357)
  %804 = icmp eq i8 %803, 42
  br i1 %804, label %.critedge1561.thread, label %.preheader1802

.preheader1802:                                   ; preds = %796
  %805 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %11) #18
  %806 = sub i32 %805, %357
  %807 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %357, i32 noundef %806)
  %.not.i15971965 = icmp slt i32 %807, %805
  br i1 %.not.i15971965, label %.lr.ph1969, label %dissect_sip_contact_item.exit.thread

808:                                              ; preds = %878
  %809 = add nuw i32 %.087.i1721, 1
  %810 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %11) #18
  %811 = sub i32 %810, %809
  %812 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %809, i32 noundef %811)
  %.not.i1597 = icmp slt i32 %812, %810
  br i1 %.not.i1597, label %.lr.ph1969, label %dissect_sip_contact_item.exit.thread, !llvm.loop !33

.lr.ph1969:                                       ; preds = %.preheader1802, %808
  %813 = phi i32 [ %812, %808 ], [ %807, %.preheader1802 ]
  %814 = phi i32 [ %810, %808 ], [ %805, %.preheader1802 ]
  %.613541968 = phi i8 [ %875, %808 ], [ %.013482025, %.preheader1802 ]
  %.616591967 = phi i8 [ %.716601720, %808 ], [ %.016532017, %.preheader1802 ]
  %.616671966 = phi i8 [ %.121719, %808 ], [ %.016612016, %.preheader1802 ]
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %293, i8 -1, i64 56, i1 false)
  %815 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %813, i32 noundef %814, ptr noundef nonnull %11)
  %816 = icmp eq i32 %815, -1
  br i1 %816, label %dissect_sip_contact_item.exit.thread, label %817

817:                                              ; preds = %.lr.ph1969
  %818 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %802, ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull @sip_contact_uri)
  %819 = load i32, ptr %294, align 4
  %820 = sub i32 %814, %819
  %821 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %819, i32 noundef %820, i8 noundef zeroext 44)
  %822 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %819, i32 noundef %820, i8 noundef zeroext 59)
  %.not99.i = icmp eq i32 %821, -1
  br i1 %.not99.i, label %827, label %823

823:                                              ; preds = %817
  %824 = icmp slt i32 %821, %822
  %825 = icmp eq i32 %822, -1
  %or.cond.i1598 = or i1 %824, %825
  br i1 %or.cond.i1598, label %dissect_sip_contact_item.exit.thread1714, label %.thread.i1599

dissect_sip_contact_item.exit.thread1714:         ; preds = %823
  %826 = add i8 %.616591967, 1
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %874

827:                                              ; preds = %817
  %828 = icmp eq i32 %822, -1
  br i1 %828, label %829, label %.thread.i1599

829:                                              ; preds = %827
  %830 = add i8 %.616591967, 1
  br label %dissect_sip_contact_item.exit

.thread.i1599:                                    ; preds = %827, %823
  %831 = add nuw i32 %822, 1
  br label %832

832:                                              ; preds = %868, %.thread.i1599
  %.81669 = phi i8 [ %.616671966, %.thread.i1599 ], [ %.10, %868 ]
  %.083.i = phi i32 [ %831, %.thread.i1599 ], [ %spec.select101.i, %868 ]
  %.081.i = phi i32 [ %831, %.thread.i1599 ], [ %869, %868 ]
  %.079.i = phi i1 [ false, %.thread.i1599 ], [ %.180108.i, %868 ]
  %.078.i = phi i1 [ false, %.thread.i1599 ], [ %.2.i, %868 ]
  %833 = icmp slt i32 %.083.i, %814
  br i1 %833, label %834, label %872

834:                                              ; preds = %832
  store i8 0, ptr %10, align 1
  %835 = add i32 %.081.i, 1
  %836 = icmp slt i32 %835, %814
  br i1 %836, label %837, label %.thread105.i

837:                                              ; preds = %834
  %838 = sub i32 %814, %835
  %839 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %835, i32 noundef %838, ptr noundef nonnull @pbrk_header_end_dquote, ptr noundef nonnull %10)
  %.not100.i = icmp eq i32 %839, -1
  br i1 %.not100.i, label %.thread105.i, label %840

840:                                              ; preds = %837
  %841 = load i8, ptr %10, align 1
  switch i8 %841, label %842 [
    i8 13, label %.thread105.i
    i8 10, label %.thread105.i
    i8 34, label %843
    i8 44, label %.thread105.fold.split.i
    i8 59, label %.thread105.fold.split.i
  ]

842:                                              ; preds = %840
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1026, ptr noundef nonnull @.str.1027, i32 noundef 2004) #23
  unreachable

843:                                              ; preds = %840
  %844 = add nuw i32 %839, 1
  %845 = sub i32 %814, %839
  %846 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %844, i32 noundef %845, i8 noundef zeroext 34)
  %847 = icmp eq i32 %846, -1
  br i1 %847, label %.thread105.i, label %848

848:                                              ; preds = %843
  %849 = add nuw i32 %846, 1
  %850 = sub i32 %814, %846
  %851 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %849, i32 noundef %850, ptr noundef nonnull @pbrk_comma_semi, ptr noundef nonnull %10)
  %852 = icmp eq i32 %851, -1
  %spec.select.i1600 = select i1 %852, i32 %814, i32 %851
  br label %.thread105.i

.thread105.fold.split.i:                          ; preds = %840, %840
  br label %.thread105.i

.thread105.i:                                     ; preds = %.thread105.fold.split.i, %848, %843, %840, %840, %837, %834
  %.180108.i = phi i1 [ %.079.i, %843 ], [ %.079.i, %848 ], [ %.079.i, %837 ], [ %.079.i, %834 ], [ true, %840 ], [ true, %840 ], [ %.079.i, %.thread105.fold.split.i ]
  %.285.i = phi i32 [ %814, %843 ], [ %spec.select.i1600, %848 ], [ %814, %837 ], [ %814, %834 ], [ %839, %840 ], [ %839, %840 ], [ %839, %.thread105.fold.split.i ]
  %853 = load i32, ptr @hf_sip_contact_param, align 4
  %854 = sub i32 %.285.i, %.081.i
  %855 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %853, ptr noundef %0, i32 noundef %.081.i, i32 noundef %854, i32 noundef 2)
  %856 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.081.i, ptr noundef nonnull @.str.1053, i64 noundef 8)
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %868

858:                                              ; preds = %.thread105.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  %859 = load ptr, ptr %118, align 8
  %860 = add i32 %.081.i, 8
  %861 = sub i32 %.285.i, %860
  %862 = call ptr @tvb_get_string_enc(ptr noundef %859, ptr noundef %0, i32 noundef %860, i32 noundef %861, i32 noundef 2)
  %863 = call zeroext i1 @ws_strtoi32(ptr noundef %862, ptr noundef null, ptr noundef nonnull %12)
  br i1 %863, label %.thread115.i, label %867

.thread115.i:                                     ; preds = %858
  %864 = load i32, ptr %12, align 4
  %865 = icmp eq i32 %864, 0
  %866 = zext i1 %865 to i8
  %spec.select1784 = add i8 %.81669, %866
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %868

867:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %dissect_sip_contact_item.exit

868:                                              ; preds = %.thread115.i, %.thread105.i
  %.10 = phi i8 [ %spec.select1784, %.thread115.i ], [ %.81669, %.thread105.i ]
  %.2.i = phi i1 [ true, %.thread115.i ], [ %.078.i, %.thread105.i ]
  %869 = add i32 %.285.i, 1
  %spec.select101.i = select i1 %.180108.i, i32 %814, i32 %.285.i
  %870 = load i8, ptr %10, align 1
  %871 = icmp eq i8 %870, 44
  br i1 %871, label %872, label %832, !llvm.loop !34

872:                                              ; preds = %868, %832
  %.9 = phi i8 [ %.10, %868 ], [ %.81669, %832 ]
  %.184.i = phi i32 [ %spec.select101.i, %868 ], [ %.083.i, %832 ]
  %.1.i = phi i1 [ %.2.i, %868 ], [ %.078.i, %832 ]
  %not..1.i = xor i1 %.1.i, true
  %873 = zext i1 %not..1.i to i8
  %spec.select1785 = add i8 %.616591967, %873
  br label %dissect_sip_contact_item.exit

dissect_sip_contact_item.exit.thread:             ; preds = %.lr.ph1969, %808, %.preheader1802
  %.61667.lcssa = phi i8 [ %.016612016, %.preheader1802 ], [ %.121719, %808 ], [ %.616671966, %.lr.ph1969 ]
  %.61659.lcssa = phi i8 [ %.016532017, %.preheader1802 ], [ %.716601720, %808 ], [ %.616591967, %.lr.ph1969 ]
  %.61354.lcssa = phi i8 [ %.013482025, %.preheader1802 ], [ %875, %808 ], [ %.613541968, %.lr.ph1969 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %.critedge1561.thread

dissect_sip_contact_item.exit:                    ; preds = %872, %829, %867
  %.12 = phi i8 [ %.616671966, %829 ], [ %.81669, %867 ], [ %.9, %872 ]
  %.71660 = phi i8 [ %830, %829 ], [ %.616591967, %867 ], [ %spec.select1785, %872 ]
  %.087.i = phi i32 [ %814, %829 ], [ %860, %867 ], [ %.184.i, %872 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %.not1501 = icmp eq i32 %.087.i, -1
  br i1 %.not1501, label %.critedge1561.thread, label %874

874:                                              ; preds = %dissect_sip_contact_item.exit.thread1714, %dissect_sip_contact_item.exit
  %.087.i1721 = phi i32 [ %821, %dissect_sip_contact_item.exit.thread1714 ], [ %.087.i, %dissect_sip_contact_item.exit ]
  %.716601720 = phi i8 [ %826, %dissect_sip_contact_item.exit.thread1714 ], [ %.71660, %dissect_sip_contact_item.exit ]
  %.121719 = phi i8 [ %.616671966, %dissect_sip_contact_item.exit.thread1714 ], [ %.12, %dissect_sip_contact_item.exit ]
  %875 = add i8 %.613541968, 1
  %876 = load i32, ptr %16, align 4
  %877 = icmp eq i32 %.087.i1721, %876
  br i1 %877, label %.critedge1561.thread, label %878

878:                                              ; preds = %874
  %879 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.087.i1721)
  %.not1502 = icmp eq i8 %879, 44
  br i1 %.not1502, label %808, label %.critedge1561.thread

880:                                              ; preds = %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit, %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %881

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  %882 = zext nneg i32 %.013.i to i64
  %883 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %882
  %884 = load i32, ptr %883, align 4
  %885 = load i32, ptr %16, align 4
  %886 = call zeroext i1 @proto_field_is_referenced(ptr noundef nonnull %277, i32 noundef %884)
  br i1 %886, label %sip_proto_tree_add_string.exit, label %sip_proto_set_format_text.exit

sip_proto_tree_add_string.exit:                   ; preds = %881
  %887 = sub i32 %885, %.012862029
  %888 = call ptr @wmem_packet_scope()
  %889 = call ptr @tvb_get_string_enc(ptr noundef %888, ptr noundef %0, i32 noundef %357, i32 noundef %358, i32 noundef 2)
  %890 = call ptr @proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %884, ptr noundef %0, i32 noundef %.012862029, i32 noundef %887, ptr noundef %889)
  %891 = icmp ne ptr %277, %890
  %892 = icmp ne ptr %890, null
  %or.cond.i1602 = and i1 %891, %892
  br i1 %or.cond.i1602, label %893, label %sip_proto_set_format_text.exit

893:                                              ; preds = %sip_proto_tree_add_string.exit
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 48
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load i8, ptr %896, align 8, !range !12, !noundef !13
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %899, label %sip_proto_set_format_text.exit

899:                                              ; preds = %893
  %900 = call ptr @wmem_packet_scope()
  %901 = call ptr @tvb_format_text(ptr noundef %900, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %890, ptr noundef nonnull @.str.1024, ptr noundef %901)
  br label %sip_proto_set_format_text.exit

sip_proto_set_format_text.exit:                   ; preds = %881, %sip_proto_tree_add_string.exit, %893, %899
  %.0.i16011724 = phi ptr [ %890, %sip_proto_tree_add_string.exit ], [ %890, %893 ], [ %890, %899 ], [ %277, %881 ]
  %902 = load i32, ptr @ett_sip_element, align 4
  %903 = call ptr @proto_item_add_subtree(ptr noundef %.0.i16011724, i32 noundef %902)
  %904 = load i32, ptr @hf_sip_auth, align 4
  %905 = load i32, ptr %16, align 4
  %906 = sub i32 %905, %.012862029
  %907 = call ptr @proto_tree_add_item(ptr noundef nonnull %277, i32 noundef %904, ptr noundef %0, i32 noundef %.012862029, i32 noundef %906, i32 noundef 2)
  %.not.i1603 = icmp eq ptr %907, null
  br i1 %.not.i1603, label %proto_item_set_hidden.exit1605, label %908

908:                                              ; preds = %sip_proto_set_format_text.exit
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 40
  %910 = load ptr, ptr %909, align 8
  %.not5.i1604 = icmp eq ptr %910, null
  br i1 %.not5.i1604, label %proto_item_set_hidden.exit1605, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 28
  %913 = load i32, ptr %912, align 4
  %914 = or i32 %913, 1
  store i32 %914, ptr %912, align 4
  br label %proto_item_set_hidden.exit1605

proto_item_set_hidden.exit1605:                   ; preds = %sip_proto_set_format_text.exit, %908, %911
  %.not1496 = icmp eq i32 %358, 0
  br i1 %.not1496, label %1085, label %915

915:                                              ; preds = %proto_item_set_hidden.exit1605
  %.not1497 = icmp eq i32 %.013.i, 12
  br i1 %.not1497, label %921, label %916

916:                                              ; preds = %915
  %917 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %357, i32 noundef %358, ptr noundef nonnull @pbrk_whitespace, ptr noundef null)
  %918 = load i32, ptr @hf_sip_auth_scheme, align 4
  %919 = sub i32 %917, %357
  %920 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %918, ptr noundef %0, i32 noundef %357, i32 noundef %919, i32 noundef 2)
  %.promoted.pre = load ptr, ptr %25, align 8
  %.pre2212 = sub i32 %.01366, %917
  br label %921

921:                                              ; preds = %915, %916
  %.pre-phi = phi i32 [ %358, %915 ], [ %.pre2212, %916 ]
  %.promoted = phi ptr [ null, %915 ], [ %.promoted.pre, %916 ]
  %.11331 = phi i32 [ %357, %915 ], [ %917, %916 ]
  %922 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.11331, i32 noundef %.pre-phi)
  %.not.i16061917 = icmp slt i32 %922, %.01366
  br i1 %.not.i16061917, label %.lr.ph1918, label %.dissect_sip_authorization_item.exit.thread_crit_edge2208

.dissect_sip_authorization_item.exit.thread_crit_edge2208: ; preds = %921
  %.pre = load ptr, ptr %291, align 8
  %.pre2209 = load ptr, ptr %289, align 8
  br label %dissect_sip_authorization_item.exit.thread

.lr.ph1918:                                       ; preds = %921
  %.promoted1925 = load ptr, ptr %284, align 8
  %.promoted1930 = load ptr, ptr %285, align 8
  %.promoted1935 = load ptr, ptr %286, align 8
  %.promoted1940 = load ptr, ptr %287, align 8
  %.promoted1945 = load ptr, ptr %288, align 8
  %.promoted1950 = load ptr, ptr %289, align 8
  %.promoted1955 = load ptr, ptr %290, align 8
  %.promoted1960 = load ptr, ptr %291, align 8
  br label %927

923:                                              ; preds = %1061
  %924 = add nuw i32 %.141.i, 1
  %925 = sub i32 %.01366, %924
  %926 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %924, i32 noundef %925)
  %.not.i1606 = icmp slt i32 %926, %.01366
  br i1 %.not.i1606, label %927, label %.dissect_sip_authorization_item.exit.thread_crit_edge1920, !llvm.loop !35

927:                                              ; preds = %.lr.ph1918, %923
  %928 = phi ptr [ %.promoted1960, %.lr.ph1918 ], [ %1048, %923 ]
  %929 = phi ptr [ %.promoted1955, %.lr.ph1918 ], [ %1049, %923 ]
  %930 = phi ptr [ %.promoted1950, %.lr.ph1918 ], [ %1050, %923 ]
  %931 = phi ptr [ %.promoted1945, %.lr.ph1918 ], [ %1051, %923 ]
  %932 = phi ptr [ %.promoted1940, %.lr.ph1918 ], [ %1052, %923 ]
  %933 = phi ptr [ %.promoted1935, %.lr.ph1918 ], [ %1053, %923 ]
  %934 = phi ptr [ %.promoted1930, %.lr.ph1918 ], [ %1054, %923 ]
  %935 = phi ptr [ %.promoted1925, %.lr.ph1918 ], [ %1055, %923 ]
  %936 = phi i32 [ %922, %.lr.ph1918 ], [ %926, %923 ]
  %937 = phi ptr [ %.promoted, %.lr.ph1918 ], [ %1056, %923 ]
  %938 = add nsw i32 %936, 1
  %939 = sub i32 %.01366, %938
  %940 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %938, i32 noundef %939, i8 noundef zeroext 61)
  %941 = icmp eq i32 %940, -1
  br i1 %941, label %.dissect_sip_authorization_item.exit.thread_crit_edge, label %942

942:                                              ; preds = %927
  %943 = add i32 %940, -1
  %944 = call i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %943)
  %945 = call ptr @wmem_packet_scope()
  %946 = sub i32 %944, %936
  %947 = call ptr @tvb_get_string_enc(ptr noundef %945, ptr noundef %0, i32 noundef %936, i32 noundef %946, i32 noundef 2)
  %948 = add nuw i32 %940, 1
  %949 = sub i32 %.01366, %948
  %950 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %948, i32 noundef %949)
  %951 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %950)
  %952 = icmp eq i8 %951, 34
  br i1 %952, label %.preheader.i, label %961

.preheader.i:                                     ; preds = %942, %956
  %.0130.i = phi i32 [ %953, %956 ], [ %950, %942 ]
  %953 = add i32 %.0130.i, 1
  %954 = sub i32 %.01366, %953
  %955 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %953, i32 noundef %954, i8 noundef zeroext 34)
  %cond.i = icmp eq i32 %955, -1
  br i1 %cond.i, label %.loopexit.i, label %956

956:                                              ; preds = %.preheader.i
  %957 = add i32 %955, -1
  %958 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %957)
  %959 = icmp eq i8 %958, 92
  br i1 %959, label %.preheader.i, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %956
  %960 = add nuw i32 %955, 1
  br label %.loopexit.i

961:                                              ; preds = %942
  %962 = sub i32 %.01366, %950
  %963 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %950, i32 noundef %962, i8 noundef zeroext 44)
  %964 = icmp eq i32 %963, -1
  %..i = select i1 %964, i32 %.01366, i32 %963
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %961, %.critedge.i
  %.0131.i = phi i32 [ %..i, %961 ], [ %960, %.critedge.i ], [ %.01366, %.preheader.i ]
  br label %965

965:                                              ; preds = %1042, %.loopexit.i
  %.0127146.i = phi i32 [ 0, %.loopexit.i ], [ %1043, %1042 ]
  %.0128145.i = phi ptr [ @auth_parameters_hf_array, %.loopexit.i ], [ %1044, %1042 ]
  %966 = load ptr, ptr %.0128145.i, align 8
  %967 = call i32 @g_ascii_strcasecmp(ptr noundef %947, ptr noundef %966)
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %1042

969:                                              ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %.0128145.i, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %971, align 4
  %973 = sub i32 %.0131.i, %950
  %974 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %972, ptr noundef %0, i32 noundef %950, i32 noundef %973, i32 noundef 2)
  %975 = load i8, ptr @global_sip_validate_authorization, align 1, !range !12, !noundef !13
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %977, label %dissect_sip_authorization_item.exit

977:                                              ; preds = %969
  %978 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %950)
  %979 = icmp eq i8 %978, 34
  br i1 %979, label %980, label %988

980:                                              ; preds = %977
  %981 = add i32 %.0131.i, -1
  %982 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %981)
  %983 = icmp eq i8 %982, 34
  %984 = icmp sgt i32 %973, 1
  %or.cond.i1610 = and i1 %984, %983
  br i1 %or.cond.i1610, label %985, label %988

985:                                              ; preds = %980
  %986 = add i32 %950, 1
  %987 = add nsw i32 %973, -2
  br label %988

988:                                              ; preds = %985, %980, %977
  %.0126.i = phi i32 [ %986, %985 ], [ %950, %980 ], [ %950, %977 ]
  %.0.i1609 = phi i32 [ %987, %985 ], [ %973, %980 ], [ %973, %977 ]
  %989 = call i32 @g_ascii_strcasecmp(ptr noundef %947, ptr noundef nonnull @.str.1054)
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %994

991:                                              ; preds = %988
  %992 = call ptr @wmem_packet_scope()
  %993 = call ptr @tvb_get_string_enc(ptr noundef %992, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1609, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

994:                                              ; preds = %988
  %995 = call i32 @g_ascii_strcasecmp(ptr noundef %947, ptr noundef nonnull @.str.1055)
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1000

997:                                              ; preds = %994
  %998 = call ptr @wmem_packet_scope()
  %999 = call ptr @tvb_get_string_enc(ptr noundef %998, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1609, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1000:                                             ; preds = %994
  %1001 = call i32 @g_ascii_strcasecmp(ptr noundef %947, ptr noundef nonnull @.str.865)
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1000
  %1004 = call ptr @wmem_packet_scope()
  %1005 = call ptr @tvb_get_string_enc(ptr noundef %1004, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1609, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1006:                                             ; preds = %1000
  %1007 = call i32 @g_ascii_strcasecmp(ptr noundef %947, ptr noundef nonnull @.str.867)
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1006
  %1010 = call ptr @wmem_packet_scope()
  %1011 = call ptr @tvb_get_string_enc(ptr noundef %1010, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1609, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1012:                                             ; preds = %1006
  %1013 = call i32 @g_ascii_strcasecmp(ptr noundef %947, ptr noundef nonnull @.str.1056)
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1012
  %1016 = call ptr @wmem_packet_scope()
  %1017 = call ptr @tvb_get_string_enc(ptr noundef %1016, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1609, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1018:                                             ; preds = %1012
  %1019 = call i32 @g_ascii_strcasecmp(ptr noundef %947, ptr noundef nonnull @.str.1057)
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  %1022 = call ptr @wmem_packet_scope()
  %1023 = call ptr @tvb_get_string_enc(ptr noundef %1022, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1609, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1024:                                             ; preds = %1018
  %1025 = call i32 @g_ascii_strcasecmp(ptr noundef %947, ptr noundef nonnull @.str.1058)
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = call ptr @wmem_packet_scope()
  %1029 = call ptr @tvb_get_string_enc(ptr noundef %1028, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1609, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1030:                                             ; preds = %1024
  %1031 = call i32 @g_ascii_strcasecmp(ptr noundef %947, ptr noundef nonnull @.str.1059)
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = call ptr @wmem_packet_scope()
  %1035 = call ptr @tvb_get_string_enc(ptr noundef %1034, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1609, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1036:                                             ; preds = %1030
  %1037 = call i32 @g_ascii_strcasecmp(ptr noundef %947, ptr noundef nonnull @.str.1060)
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %dissect_sip_authorization_item.exit

1039:                                             ; preds = %1036
  %1040 = call ptr @wmem_packet_scope()
  %1041 = call ptr @tvb_get_string_enc(ptr noundef %1040, ptr noundef %0, i32 noundef %.0126.i, i32 noundef %.0.i1609, i32 noundef 0)
  br label %dissect_sip_authorization_item.exit

1042:                                             ; preds = %965
  %1043 = add nuw nsw i32 %.0127146.i, 1
  %1044 = getelementptr i8, ptr %.0128145.i, i64 16
  %exitcond.not.i1607 = icmp eq i32 %1043, 17
  br i1 %exitcond.not.i1607, label %1045, label %965, !llvm.loop !37

1045:                                             ; preds = %1042
  %1046 = sub i32 %.0131.i, %936
  %1047 = call ptr @proto_tree_add_format_text(ptr noundef %903, ptr noundef %0, i32 noundef %936, i32 noundef %1046)
  br label %dissect_sip_authorization_item.exit

dissect_sip_authorization_item.exit:              ; preds = %969, %991, %997, %1003, %1009, %1015, %1021, %1027, %1033, %1036, %1039, %1045
  %1048 = phi ptr [ %928, %969 ], [ %993, %991 ], [ %928, %997 ], [ %928, %1003 ], [ %928, %1009 ], [ %928, %1015 ], [ %928, %1021 ], [ %928, %1027 ], [ %928, %1033 ], [ %928, %1036 ], [ %928, %1039 ], [ %928, %1045 ]
  %1049 = phi ptr [ %929, %969 ], [ %929, %991 ], [ %999, %997 ], [ %929, %1003 ], [ %929, %1009 ], [ %929, %1015 ], [ %929, %1021 ], [ %929, %1027 ], [ %929, %1033 ], [ %929, %1036 ], [ %929, %1039 ], [ %929, %1045 ]
  %1050 = phi ptr [ %930, %969 ], [ %930, %991 ], [ %930, %997 ], [ %930, %1003 ], [ %1011, %1009 ], [ %930, %1015 ], [ %930, %1021 ], [ %930, %1027 ], [ %930, %1033 ], [ %930, %1036 ], [ %930, %1039 ], [ %930, %1045 ]
  %1051 = phi ptr [ %931, %969 ], [ %931, %991 ], [ %931, %997 ], [ %931, %1003 ], [ %931, %1009 ], [ %1017, %1015 ], [ %931, %1021 ], [ %931, %1027 ], [ %931, %1033 ], [ %931, %1036 ], [ %931, %1039 ], [ %931, %1045 ]
  %1052 = phi ptr [ %932, %969 ], [ %932, %991 ], [ %932, %997 ], [ %932, %1003 ], [ %932, %1009 ], [ %932, %1015 ], [ %1023, %1021 ], [ %932, %1027 ], [ %932, %1033 ], [ %932, %1036 ], [ %932, %1039 ], [ %932, %1045 ]
  %1053 = phi ptr [ %933, %969 ], [ %933, %991 ], [ %933, %997 ], [ %933, %1003 ], [ %933, %1009 ], [ %933, %1015 ], [ %933, %1021 ], [ %1029, %1027 ], [ %933, %1033 ], [ %933, %1036 ], [ %933, %1039 ], [ %933, %1045 ]
  %1054 = phi ptr [ %934, %969 ], [ %934, %991 ], [ %934, %997 ], [ %934, %1003 ], [ %934, %1009 ], [ %934, %1015 ], [ %934, %1021 ], [ %934, %1027 ], [ %1035, %1033 ], [ %934, %1036 ], [ %934, %1039 ], [ %934, %1045 ]
  %1055 = phi ptr [ %935, %969 ], [ %935, %991 ], [ %935, %997 ], [ %935, %1003 ], [ %935, %1009 ], [ %935, %1015 ], [ %935, %1021 ], [ %935, %1027 ], [ %935, %1033 ], [ %935, %1036 ], [ %1041, %1039 ], [ %935, %1045 ]
  %1056 = phi ptr [ %937, %969 ], [ %937, %991 ], [ %937, %997 ], [ %1005, %1003 ], [ %937, %1009 ], [ %937, %1015 ], [ %937, %1021 ], [ %937, %1027 ], [ %937, %1033 ], [ %937, %1036 ], [ %937, %1039 ], [ %937, %1045 ]
  %1057 = sub i32 %.01366, %.0131.i
  %1058 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0131.i, i32 noundef %1057, i8 noundef zeroext 44)
  %1059 = icmp eq i32 %1058, -1
  %.141.i = select i1 %1059, i32 %.01366, i32 %1058
  %.not1498 = icmp eq i32 %.141.i, -1
  %1060 = icmp eq i32 %.141.i, %.01366
  %or.cond1567 = select i1 %.not1498, i1 true, i1 %1060
  br i1 %or.cond1567, label %dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge, label %1061

1061:                                             ; preds = %dissect_sip_authorization_item.exit
  %1062 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.141.i)
  %.not1499 = icmp eq i8 %1062, 44
  br i1 %.not1499, label %923, label %.dissect_sip_authorization_item.exit.thread_crit_edge1922

.dissect_sip_authorization_item.exit.thread_crit_edge: ; preds = %927
  store ptr %935, ptr %284, align 8
  store ptr %934, ptr %285, align 8
  store ptr %933, ptr %286, align 8
  store ptr %932, ptr %287, align 8
  store ptr %931, ptr %288, align 8
  store ptr %930, ptr %289, align 8
  store ptr %929, ptr %290, align 8
  store ptr %928, ptr %291, align 8
  br label %dissect_sip_authorization_item.exit.thread

.dissect_sip_authorization_item.exit.thread_crit_edge1920: ; preds = %923
  store ptr %1055, ptr %284, align 8
  store ptr %1054, ptr %285, align 8
  store ptr %1053, ptr %286, align 8
  store ptr %1052, ptr %287, align 8
  store ptr %1051, ptr %288, align 8
  store ptr %1050, ptr %289, align 8
  store ptr %1049, ptr %290, align 8
  store ptr %1048, ptr %291, align 8
  br label %dissect_sip_authorization_item.exit.thread

.dissect_sip_authorization_item.exit.thread_crit_edge1922: ; preds = %1061
  store ptr %1055, ptr %284, align 8
  store ptr %1054, ptr %285, align 8
  store ptr %1053, ptr %286, align 8
  store ptr %1052, ptr %287, align 8
  store ptr %1051, ptr %288, align 8
  store ptr %1050, ptr %289, align 8
  store ptr %1049, ptr %290, align 8
  store ptr %1048, ptr %291, align 8
  br label %dissect_sip_authorization_item.exit.thread

dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge: ; preds = %dissect_sip_authorization_item.exit
  store ptr %1055, ptr %284, align 8
  store ptr %1054, ptr %285, align 8
  store ptr %1053, ptr %286, align 8
  store ptr %1052, ptr %287, align 8
  store ptr %1051, ptr %288, align 8
  store ptr %1050, ptr %289, align 8
  store ptr %1049, ptr %290, align 8
  store ptr %1048, ptr %291, align 8
  br label %dissect_sip_authorization_item.exit.thread

dissect_sip_authorization_item.exit.thread:       ; preds = %.dissect_sip_authorization_item.exit.thread_crit_edge2208, %dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge, %.dissect_sip_authorization_item.exit.thread_crit_edge1922, %.dissect_sip_authorization_item.exit.thread_crit_edge1920, %.dissect_sip_authorization_item.exit.thread_crit_edge
  %1063 = phi ptr [ %930, %.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %1050, %.dissect_sip_authorization_item.exit.thread_crit_edge1920 ], [ %1050, %.dissect_sip_authorization_item.exit.thread_crit_edge1922 ], [ %1050, %dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %.pre2209, %.dissect_sip_authorization_item.exit.thread_crit_edge2208 ]
  %1064 = phi ptr [ %928, %.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %1048, %.dissect_sip_authorization_item.exit.thread_crit_edge1920 ], [ %1048, %.dissect_sip_authorization_item.exit.thread_crit_edge1922 ], [ %1048, %dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %.pre, %.dissect_sip_authorization_item.exit.thread_crit_edge2208 ]
  %1065 = phi ptr [ %937, %.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %1056, %.dissect_sip_authorization_item.exit.thread_crit_edge1920 ], [ %1056, %.dissect_sip_authorization_item.exit.thread_crit_edge1922 ], [ %1056, %dissect_sip_authorization_item.exit.dissect_sip_authorization_item.exit.thread_crit_edge ], [ %.promoted, %.dissect_sip_authorization_item.exit.thread_crit_edge2208 ]
  store ptr %1065, ptr %25, align 8
  %1066 = icmp ne ptr %1064, null
  %1067 = load i8, ptr @global_sip_validate_authorization, align 1, !range !12
  %1068 = trunc nuw i8 %1067 to i1
  %or.cond15 = select i1 %1066, i1 %1068, i1 false
  %1069 = icmp ne ptr %1065, null
  %or.cond18 = select i1 %or.cond15, i1 %1069, i1 false
  %1070 = icmp ne ptr %1063, null
  %or.cond21 = select i1 %or.cond18, i1 %1070, i1 false
  br i1 %or.cond21, label %1071, label %1085

1071:                                             ; preds = %dissect_sip_authorization_item.exit.thread
  %1072 = call fastcc ptr @sip_get_authorization(ptr nonnull %1065, ptr nonnull %1063)
  %.not1500 = icmp eq ptr %1072, null
  br i1 %.not1500, label %1085, label %1073

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %118, align 8
  %1075 = load ptr, ptr @stat_info, align 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call noalias ptr @wmem_strdup(ptr noundef %1074, ptr noundef %1076)
  store ptr %1077, ptr %292, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call fastcc zeroext i1 @sip_validate_authorization(ptr noundef nonnull %25, ptr noundef %1079)
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1073
  %1082 = sub i32 %.01366, %.012862029
  %1083 = load ptr, ptr %1078, align 8
  %1084 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_sip_authorization_invalid, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1082, ptr noundef nonnull @.str.1005, ptr noundef %1083)
  br label %1085

1085:                                             ; preds = %dissect_sip_authorization_item.exit.thread, %1073, %1081, %1071, %proto_item_set_hidden.exit1605
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #18
  br label %.critedge1561.thread

1086:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 400), align 16
  %1089 = load i32, ptr %16, align 4
  %1090 = sub i32 %1089, %.012862029
  %1091 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1088, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1090, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1091, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1092 = load i32, ptr @ett_sip_route, align 4
  %1093 = call ptr @proto_item_add_subtree(ptr noundef %1091, i32 noundef %1092)
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1093, ptr noundef %3, ptr noundef nonnull @sip_route_uri, i32 noundef %357, i32 noundef %.01366)
  br label %.critedge1561.thread

1094:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1095

1095:                                             ; preds = %1094
  %1096 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 336), align 16
  %1097 = load i32, ptr %16, align 4
  %1098 = sub i32 %1097, %.012862029
  %1099 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1096, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1098, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1099, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1100 = load i32, ptr @ett_sip_route, align 4
  %1101 = call ptr @proto_item_add_subtree(ptr noundef %1099, i32 noundef %1100)
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1101, ptr noundef %3, ptr noundef nonnull @sip_record_route_uri, i32 noundef %357, i32 noundef %.01366)
  br label %.critedge1561.thread

1102:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1103

1103:                                             ; preds = %1102
  %1104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 428), align 4
  %1105 = load i32, ptr %16, align 4
  %1106 = sub i32 %1105, %.012862029
  %1107 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1104, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1106, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1107, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1108 = load i32, ptr @ett_sip_route, align 4
  %1109 = call ptr @proto_item_add_subtree(ptr noundef %1107, i32 noundef %1108)
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1109, ptr noundef %3, ptr noundef nonnull @sip_service_route_uri, i32 noundef %357, i32 noundef %.01366)
  br label %.critedge1561.thread

1110:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 280), align 8
  %1113 = load i32, ptr %16, align 4
  %1114 = sub i32 %1113, %.012862029
  %1115 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1112, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1114, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1115, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1116 = load i32, ptr @ett_sip_route, align 4
  %1117 = call ptr @proto_item_add_subtree(ptr noundef %1115, i32 noundef %1116)
  call fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1117, ptr noundef %3, ptr noundef nonnull @sip_path_uri, i32 noundef %357, i32 noundef %.01366)
  br label %.critedge1561.thread

1118:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1119

1119:                                             ; preds = %1118
  %1120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 488), align 8
  %1121 = load i32, ptr %16, align 4
  %1122 = sub i32 %1121, %.012862029
  %1123 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1120, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1122, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1123, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1124 = load i32, ptr @ett_sip_via, align 4
  %1125 = call ptr @proto_item_add_subtree(ptr noundef %1123, i32 noundef %1124)
  call fastcc void @dissect_sip_via_header(ptr noundef %0, ptr noundef %1125, i32 noundef %357, i32 noundef %.01366, ptr noundef %3)
  br label %.critedge1561.thread

1126:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 328), align 8
  %1129 = load i32, ptr %16, align 4
  %1130 = sub i32 %1129, %.012862029
  %1131 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1128, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1130, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1131, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1132 = load i32, ptr @ett_sip_reason, align 4
  %1133 = call ptr @proto_item_add_subtree(ptr noundef %1131, i32 noundef %1132)
  call fastcc void @dissect_sip_reason_header(ptr noundef %0, ptr noundef %1133, ptr noundef %3, i32 noundef %357, i32 noundef %.01366)
  br label %.critedge1561.thread

1134:                                             ; preds = %sip_is_known_sip_header.exit
  %1135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 76), align 4
  %1136 = load i32, ptr %16, align 4
  %1137 = sub i32 %1136, %.012862029
  %1138 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %1135, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1137, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %1138, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1139 = load ptr, ptr %118, align 8
  %1140 = call ptr @tvb_get_string_enc(ptr noundef %1139, ptr noundef %0, i32 noundef %357, i32 noundef %358, i32 noundef 2)
  %1141 = call ptr @ascii_strdown_inplace(ptr noundef %1140)
  br label %.critedge1561.thread

1142:                                             ; preds = %sip_is_known_sip_header.exit
  %1143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 408), align 8
  %1144 = load i32, ptr %16, align 4
  %1145 = sub i32 %1144, %.012862029
  %1146 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %1143, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1145, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %1146, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1147 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %357, i32 noundef %358, i8 noundef zeroext 44)
  %1148 = icmp slt i32 %1147, %.01366
  br i1 %1148, label %.lr.ph1916, label %.critedge1561.thread

.lr.ph1916:                                       ; preds = %1142, %.lr.ph1916
  %.013451915 = phi i32 [ %1154, %.lr.ph1916 ], [ %357, %1142 ]
  %1149 = sub i32 %.01366, %.013451915
  %1150 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.013451915, i32 noundef %1149, i8 noundef zeroext 44)
  %1151 = icmp eq i32 %1150, -1
  %spec.select1568 = select i1 %1151, i32 %.01366, i32 %1150
  %1152 = load i32, ptr @ett_sip_security_client, align 4
  %1153 = call ptr @proto_item_add_subtree(ptr noundef %1146, i32 noundef %1152)
  call fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %3, ptr noundef %1153, i32 noundef %.013451915, i32 noundef %spec.select1568)
  %1154 = add i32 %spec.select1568, 1
  %1155 = icmp slt i32 %1154, %.01366
  br i1 %1155, label %.lr.ph1916, label %.critedge1561.thread, !llvm.loop !38

1156:                                             ; preds = %sip_is_known_sip_header.exit
  %1157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 412), align 4
  %1158 = load i32, ptr %16, align 4
  %1159 = sub i32 %1158, %.012862029
  %1160 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %1157, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1159, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %1160, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1161 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %357, i32 noundef %358, i8 noundef zeroext 44)
  %1162 = icmp slt i32 %1161, %.01366
  br i1 %1162, label %.lr.ph1914, label %.critedge1561.thread

.lr.ph1914:                                       ; preds = %1156, %.lr.ph1914
  %.113461913 = phi i32 [ %1168, %.lr.ph1914 ], [ %357, %1156 ]
  %1163 = sub i32 %.01366, %.113461913
  %1164 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.113461913, i32 noundef %1163, i8 noundef zeroext 44)
  %1165 = icmp eq i32 %1164, -1
  %spec.select1569 = select i1 %1165, i32 %.01366, i32 %1164
  %1166 = load i32, ptr @ett_sip_security_server, align 4
  %1167 = call ptr @proto_item_add_subtree(ptr noundef %1160, i32 noundef %1166)
  call fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %3, ptr noundef %1167, i32 noundef %.113461913, i32 noundef %spec.select1569)
  %1168 = add i32 %spec.select1569, 1
  %1169 = icmp slt i32 %1168, %.01366
  br i1 %1169, label %.lr.ph1914, label %.critedge1561.thread, !llvm.loop !39

1170:                                             ; preds = %sip_is_known_sip_header.exit
  %1171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 416), align 16
  %1172 = load i32, ptr %16, align 4
  %1173 = sub i32 %1172, %.012862029
  %1174 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %1171, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1173, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %1174, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1175 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %357, i32 noundef %358, i8 noundef zeroext 44)
  %1176 = icmp slt i32 %1175, %.01366
  br i1 %1176, label %.lr.ph1912, label %.critedge1561.thread

.lr.ph1912:                                       ; preds = %1170, %.lr.ph1912
  %.213471911 = phi i32 [ %1182, %.lr.ph1912 ], [ %357, %1170 ]
  %1177 = sub i32 %.01366, %.213471911
  %1178 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.213471911, i32 noundef %1177, i8 noundef zeroext 44)
  %1179 = icmp eq i32 %1178, -1
  %spec.select1570 = select i1 %1179, i32 %.01366, i32 %1178
  %1180 = load i32, ptr @ett_sip_security_verify, align 4
  %1181 = call ptr @proto_item_add_subtree(ptr noundef %1174, i32 noundef %1180)
  call fastcc void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %3, ptr noundef %1181, i32 noundef %.213471911, i32 noundef %spec.select1570)
  %1182 = add i32 %spec.select1570, 1
  %1183 = icmp slt i32 %1182, %.01366
  br i1 %1183, label %.lr.ph1912, label %.critedge1561.thread, !llvm.loop !40

1184:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 436), align 4
  %1187 = load i32, ptr %16, align 4
  %1188 = sub i32 %1187, %.012862029
  %1189 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1186, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1188, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1189, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1190 = load i32, ptr @ett_sip_session_id, align 4
  %1191 = call ptr @proto_item_add_subtree(ptr noundef %1189, i32 noundef %1190)
  call fastcc void @dissect_sip_session_id_header(ptr noundef %0, ptr noundef %1191, i32 noundef %357, i32 noundef %.01366, ptr noundef %3)
  br label %.critedge1561.thread

1192:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1193

1193:                                             ; preds = %1192
  %1194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 188), align 4
  %1195 = load i32, ptr %16, align 4
  %1196 = sub i32 %1195, %.012862029
  %1197 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1194, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1196, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1197, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1198 = load i32, ptr @ett_sip_p_access_net_info, align 4
  %1199 = call ptr @proto_item_add_subtree(ptr noundef %1197, i32 noundef %1198)
  call void @dissect_sip_p_access_network_info_header(ptr noundef %0, ptr noundef %3, ptr noundef %1199, i32 noundef %357, i32 noundef %.01366)
  br label %.critedge1561.thread

1200:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 220), align 4
  %1203 = load i32, ptr %16, align 4
  %1204 = sub i32 %1203, %.012862029
  %1205 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1202, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1204, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1205, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1206 = load i32, ptr @ett_sip_p_charging_vector, align 4
  %1207 = call ptr @proto_item_add_subtree(ptr noundef %1205, i32 noundef %1206)
  call fastcc void @dissect_sip_p_charging_vector_header(ptr noundef %0, ptr noundef %1207, i32 noundef %357, i32 noundef %.01366)
  br label %.critedge1561.thread

1208:                                             ; preds = %sip_is_known_sip_header.exit
  br i1 %.not1485, label %.critedge1561.thread, label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_header_array, i64 112), align 16
  %1211 = load i32, ptr %16, align 4
  %1212 = sub i32 %1211, %.012862029
  %1213 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef nonnull %277, i32 noundef %1210, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1212, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef nonnull %277, ptr noundef %1213, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  %1214 = load i32, ptr @ett_sip_feature_caps, align 4
  %1215 = call ptr @proto_item_add_subtree(ptr noundef %1213, i32 noundef %1214)
  call fastcc void @dissect_sip_p_feature_caps(ptr noundef %0, ptr noundef %1215, i32 noundef %357, i32 noundef %.01366)
  br label %.critedge1561.thread

1216:                                             ; preds = %sip_is_known_sip_header.exit
  %1217 = sext i32 %.013.i to i64
  %1218 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1217
  %1219 = load i32, ptr %1218, align 4
  %1220 = load i32, ptr %16, align 4
  %1221 = sub i32 %1220, %.012862029
  %1222 = call fastcc ptr @sip_proto_tree_add_string(ptr noundef %277, i32 noundef %1219, ptr noundef %0, i32 noundef %.012862029, i32 noundef %1221, i32 noundef %357, i32 noundef %358)
  call fastcc void @sip_proto_set_format_text(ptr noundef %277, ptr noundef %1222, ptr noundef %0, i32 noundef %.012862029, i32 noundef %.11303)
  br label %.critedge1561.thread

.critedge1561.thread:                             ; preds = %.lr.ph1912, %.lr.ph1914, %.lr.ph1916, %878, %874, %dissect_sip_contact_item.exit, %566, %572, %458, %412, %1170, %1156, %1142, %.preheader1798, %455, %409, %712, %711, %588, %proto_item_set_hidden.exit1595, %745, %768, %1134, %1216, %477, %486, %476, %489, %498, %495, %488, %503, %502, %512, %511, %520, %529, %519, %532, %541, %531, %544, %553, %543, %1085, %880, %1087, %1086, %1095, %1094, %1103, %1102, %1111, %1110, %1119, %1118, %1127, %1126, %1185, %1184, %1193, %1192, %1201, %1200, %1209, %1208, %proto_item_set_hidden.exit, %430, %557, %781, %772, %796, %.critedge13, %469, %472, %640, %783, %789, %dissect_sip_contact_item.exit.thread, %365, %385, %325
  %.31664 = phi i8 [ %.016612016, %325 ], [ %.016612016, %385 ], [ %.016612016, %365 ], [ %.61667.lcssa, %dissect_sip_contact_item.exit.thread ], [ %.016612016, %789 ], [ %.016612016, %783 ], [ %.016612016, %472 ], [ %.016612016, %469 ], [ %.016612016, %.critedge13 ], [ %.016612016, %1209 ], [ %.016612016, %1208 ], [ %.016612016, %1201 ], [ %.016612016, %1200 ], [ %.016612016, %1193 ], [ %.016612016, %1192 ], [ %.016612016, %1185 ], [ %.016612016, %1184 ], [ %.016612016, %1134 ], [ %.016612016, %1127 ], [ %.016612016, %1126 ], [ %.016612016, %1119 ], [ %.016612016, %1118 ], [ %.016612016, %1111 ], [ %.016612016, %1110 ], [ %.016612016, %1103 ], [ %.016612016, %1102 ], [ %.016612016, %1095 ], [ %.016612016, %1094 ], [ %.016612016, %1087 ], [ %.016612016, %1086 ], [ %.016612016, %1085 ], [ %.016612016, %880 ], [ %.016612016, %796 ], [ %.016612016, %781 ], [ %.016612016, %772 ], [ %.016612016, %768 ], [ %.016612016, %745 ], [ %.016612016, %proto_item_set_hidden.exit1595 ], [ %.016612016, %640 ], [ %.016612016, %588 ], [ %.016612016, %553 ], [ %.016612016, %557 ], [ %.016612016, %544 ], [ %.016612016, %543 ], [ %.016612016, %541 ], [ %.016612016, %532 ], [ %.016612016, %531 ], [ %.016612016, %529 ], [ %.016612016, %520 ], [ %.016612016, %519 ], [ %.016612016, %512 ], [ %.016612016, %511 ], [ %.016612016, %503 ], [ %.016612016, %502 ], [ %.016612016, %498 ], [ %.016612016, %495 ], [ %.016612016, %489 ], [ %.016612016, %488 ], [ %.016612016, %486 ], [ %.016612016, %477 ], [ %.016612016, %476 ], [ %.016612016, %430 ], [ %.016612016, %proto_item_set_hidden.exit ], [ %.016612016, %1216 ], [ %.016612016, %711 ], [ %.016612016, %712 ], [ %.016612016, %409 ], [ %.016612016, %455 ], [ %.016612016, %.preheader1798 ], [ %.016612016, %1142 ], [ %.016612016, %1156 ], [ %.016612016, %1170 ], [ %.016612016, %412 ], [ %.016612016, %458 ], [ %.016612016, %572 ], [ %.016612016, %566 ], [ %.12, %dissect_sip_contact_item.exit ], [ %.121719, %874 ], [ %.121719, %878 ], [ %.016612016, %.lr.ph1916 ], [ %.016612016, %.lr.ph1914 ], [ %.016612016, %.lr.ph1912 ]
  %.31656 = phi i8 [ %.016532017, %325 ], [ %.016532017, %385 ], [ %.016532017, %365 ], [ %.61659.lcssa, %dissect_sip_contact_item.exit.thread ], [ %.016532017, %789 ], [ %.016532017, %783 ], [ %.016532017, %472 ], [ %.016532017, %469 ], [ %.016532017, %.critedge13 ], [ %.016532017, %1209 ], [ %.016532017, %1208 ], [ %.016532017, %1201 ], [ %.016532017, %1200 ], [ %.016532017, %1193 ], [ %.016532017, %1192 ], [ %.016532017, %1185 ], [ %.016532017, %1184 ], [ %.016532017, %1134 ], [ %.016532017, %1127 ], [ %.016532017, %1126 ], [ %.016532017, %1119 ], [ %.016532017, %1118 ], [ %.016532017, %1111 ], [ %.016532017, %1110 ], [ %.016532017, %1103 ], [ %.016532017, %1102 ], [ %.016532017, %1095 ], [ %.016532017, %1094 ], [ %.016532017, %1087 ], [ %.016532017, %1086 ], [ %.016532017, %1085 ], [ %.016532017, %880 ], [ %.016532017, %796 ], [ %.016532017, %781 ], [ %.016532017, %772 ], [ %.016532017, %768 ], [ %.016532017, %745 ], [ %.016532017, %proto_item_set_hidden.exit1595 ], [ %.016532017, %640 ], [ %.016532017, %588 ], [ %.016532017, %553 ], [ %.016532017, %557 ], [ %.016532017, %544 ], [ %.016532017, %543 ], [ %.016532017, %541 ], [ %.016532017, %532 ], [ %.016532017, %531 ], [ %.016532017, %529 ], [ %.016532017, %520 ], [ %.016532017, %519 ], [ %.016532017, %512 ], [ %.016532017, %511 ], [ %.016532017, %503 ], [ %.016532017, %502 ], [ %.016532017, %498 ], [ %.016532017, %495 ], [ %.016532017, %489 ], [ %.016532017, %488 ], [ %.016532017, %486 ], [ %.016532017, %477 ], [ %.016532017, %476 ], [ %.016532017, %430 ], [ %.016532017, %proto_item_set_hidden.exit ], [ %.016532017, %1216 ], [ %.016532017, %711 ], [ %.016532017, %712 ], [ %.016532017, %409 ], [ %.016532017, %455 ], [ %.016532017, %.preheader1798 ], [ %.016532017, %1142 ], [ %.016532017, %1156 ], [ %.016532017, %1170 ], [ %.016532017, %412 ], [ %.016532017, %458 ], [ %.016532017, %572 ], [ %.016532017, %566 ], [ %.71660, %dissect_sip_contact_item.exit ], [ %.716601720, %874 ], [ %.716601720, %878 ], [ %.016532017, %.lr.ph1916 ], [ %.016532017, %.lr.ph1914 ], [ %.016532017, %.lr.ph1912 ]
  %.31410 = phi ptr [ %.014072018, %325 ], [ %.014072018, %385 ], [ %.014072018, %365 ], [ %.014072018, %dissect_sip_contact_item.exit.thread ], [ %.014072018, %789 ], [ %.014072018, %783 ], [ %.014072018, %472 ], [ %.014072018, %469 ], [ %.014072018, %.critedge13 ], [ %.014072018, %1209 ], [ %.014072018, %1208 ], [ %.014072018, %1201 ], [ %.014072018, %1200 ], [ %.014072018, %1193 ], [ %.014072018, %1192 ], [ %.014072018, %1185 ], [ %.014072018, %1184 ], [ %1141, %1134 ], [ %.014072018, %1127 ], [ %.014072018, %1126 ], [ %.014072018, %1119 ], [ %.014072018, %1118 ], [ %.014072018, %1111 ], [ %.014072018, %1110 ], [ %.014072018, %1103 ], [ %.014072018, %1102 ], [ %.014072018, %1095 ], [ %.014072018, %1094 ], [ %.014072018, %1087 ], [ %.014072018, %1086 ], [ %.014072018, %1085 ], [ %.014072018, %880 ], [ %.014072018, %796 ], [ %.014072018, %781 ], [ %.014072018, %772 ], [ %.014072018, %768 ], [ %.014072018, %745 ], [ %.014072018, %proto_item_set_hidden.exit1595 ], [ %.014072018, %640 ], [ %.014072018, %588 ], [ %.014072018, %553 ], [ %.014072018, %557 ], [ %.014072018, %544 ], [ %.014072018, %543 ], [ %.014072018, %541 ], [ %.014072018, %532 ], [ %.014072018, %531 ], [ %.014072018, %529 ], [ %.014072018, %520 ], [ %.014072018, %519 ], [ %.014072018, %512 ], [ %.014072018, %511 ], [ %.014072018, %503 ], [ %.014072018, %502 ], [ %.014072018, %498 ], [ %.014072018, %495 ], [ %.014072018, %489 ], [ %.014072018, %488 ], [ %.014072018, %486 ], [ %.014072018, %477 ], [ %.014072018, %476 ], [ %.014072018, %430 ], [ %.014072018, %proto_item_set_hidden.exit ], [ %.014072018, %1216 ], [ %.014072018, %711 ], [ %.014072018, %712 ], [ %.014072018, %409 ], [ %.014072018, %455 ], [ %.014072018, %.preheader1798 ], [ %.014072018, %1142 ], [ %.014072018, %1156 ], [ %.014072018, %1170 ], [ %.014072018, %412 ], [ %.014072018, %458 ], [ %.014072018, %572 ], [ %.014072018, %566 ], [ %.014072018, %dissect_sip_contact_item.exit ], [ %.014072018, %874 ], [ %.014072018, %878 ], [ %.014072018, %.lr.ph1916 ], [ %.014072018, %.lr.ph1914 ], [ %.014072018, %.lr.ph1912 ]
  %.31398 = phi ptr [ %.013952019, %325 ], [ %.013952019, %385 ], [ %.013952019, %365 ], [ %.013952019, %dissect_sip_contact_item.exit.thread ], [ %.013952019, %789 ], [ %.013952019, %783 ], [ %.013952019, %472 ], [ %.013952019, %469 ], [ %.013952019, %.critedge13 ], [ %.013952019, %1209 ], [ %.013952019, %1208 ], [ %.013952019, %1201 ], [ %.013952019, %1200 ], [ %.013952019, %1193 ], [ %.013952019, %1192 ], [ %.013952019, %1185 ], [ %.013952019, %1184 ], [ %.013952019, %1134 ], [ %.013952019, %1127 ], [ %.013952019, %1126 ], [ %.013952019, %1119 ], [ %.013952019, %1118 ], [ %.013952019, %1111 ], [ %.013952019, %1110 ], [ %.013952019, %1103 ], [ %.013952019, %1102 ], [ %.013952019, %1095 ], [ %.013952019, %1094 ], [ %.013952019, %1087 ], [ %.013952019, %1086 ], [ %.013952019, %1085 ], [ %.013952019, %880 ], [ %.013952019, %796 ], [ %.013952019, %781 ], [ %.013952019, %772 ], [ %771, %768 ], [ %.013952019, %745 ], [ %.013952019, %proto_item_set_hidden.exit1595 ], [ %.013952019, %640 ], [ %.013952019, %588 ], [ %.013952019, %553 ], [ %.013952019, %557 ], [ %.013952019, %544 ], [ %.013952019, %543 ], [ %.013952019, %541 ], [ %.013952019, %532 ], [ %.013952019, %531 ], [ %.013952019, %529 ], [ %.013952019, %520 ], [ %.013952019, %519 ], [ %.013952019, %512 ], [ %.013952019, %511 ], [ %.013952019, %503 ], [ %.013952019, %502 ], [ %.013952019, %498 ], [ %.013952019, %495 ], [ %.013952019, %489 ], [ %.013952019, %488 ], [ %.013952019, %486 ], [ %.013952019, %477 ], [ %.013952019, %476 ], [ %.013952019, %430 ], [ %.013952019, %proto_item_set_hidden.exit ], [ %.013952019, %1216 ], [ %.013952019, %711 ], [ %.013952019, %712 ], [ %.013952019, %409 ], [ %.013952019, %455 ], [ %.013952019, %.preheader1798 ], [ %.013952019, %1142 ], [ %.013952019, %1156 ], [ %.013952019, %1170 ], [ %.013952019, %412 ], [ %.013952019, %458 ], [ %.013952019, %572 ], [ %.013952019, %566 ], [ %.013952019, %dissect_sip_contact_item.exit ], [ %.013952019, %874 ], [ %.013952019, %878 ], [ %.013952019, %.lr.ph1916 ], [ %.013952019, %.lr.ph1914 ], [ %.013952019, %.lr.ph1912 ]
  %.31391 = phi ptr [ %.013882020, %325 ], [ %.013882020, %385 ], [ %.013882020, %365 ], [ %.013882020, %dissect_sip_contact_item.exit.thread ], [ %.013882020, %789 ], [ %.013882020, %783 ], [ %.013882020, %472 ], [ %.013882020, %469 ], [ %.013882020, %.critedge13 ], [ %.013882020, %1209 ], [ %.013882020, %1208 ], [ %.013882020, %1201 ], [ %.013882020, %1200 ], [ %.013882020, %1193 ], [ %.013882020, %1192 ], [ %.013882020, %1185 ], [ %.013882020, %1184 ], [ %.013882020, %1134 ], [ %.013882020, %1127 ], [ %.013882020, %1126 ], [ %.013882020, %1119 ], [ %.013882020, %1118 ], [ %.013882020, %1111 ], [ %.013882020, %1110 ], [ %.013882020, %1103 ], [ %.013882020, %1102 ], [ %.013882020, %1095 ], [ %.013882020, %1094 ], [ %.013882020, %1087 ], [ %.013882020, %1086 ], [ %.013882020, %1085 ], [ %.013882020, %880 ], [ %.013882020, %796 ], [ %.013882020, %781 ], [ %.013882020, %772 ], [ %.013882020, %768 ], [ %.013882020, %745 ], [ %719, %proto_item_set_hidden.exit1595 ], [ %.013882020, %640 ], [ %.013882020, %588 ], [ %.013882020, %553 ], [ %.013882020, %557 ], [ %.013882020, %544 ], [ %.013882020, %543 ], [ %.013882020, %541 ], [ %.013882020, %532 ], [ %.013882020, %531 ], [ %.013882020, %529 ], [ %.013882020, %520 ], [ %.013882020, %519 ], [ %.013882020, %512 ], [ %.013882020, %511 ], [ %.013882020, %503 ], [ %.013882020, %502 ], [ %.013882020, %498 ], [ %.013882020, %495 ], [ %.013882020, %489 ], [ %.013882020, %488 ], [ %.013882020, %486 ], [ %.013882020, %477 ], [ %.013882020, %476 ], [ %.013882020, %430 ], [ %.013882020, %proto_item_set_hidden.exit ], [ %.013882020, %1216 ], [ %.013882020, %711 ], [ %.013882020, %712 ], [ %.013882020, %409 ], [ %.013882020, %455 ], [ %.013882020, %.preheader1798 ], [ %.013882020, %1142 ], [ %.013882020, %1156 ], [ %.013882020, %1170 ], [ %.013882020, %412 ], [ %.013882020, %458 ], [ %.013882020, %572 ], [ %.013882020, %566 ], [ %.013882020, %dissect_sip_contact_item.exit ], [ %.013882020, %874 ], [ %.013882020, %878 ], [ %.013882020, %.lr.ph1916 ], [ %.013882020, %.lr.ph1914 ], [ %.013882020, %.lr.ph1912 ]
  %.31385 = phi i8 [ %.013822021, %325 ], [ %.013822021, %385 ], [ %.013822021, %365 ], [ %.013822021, %dissect_sip_contact_item.exit.thread ], [ %.013822021, %789 ], [ %.013822021, %783 ], [ %.013822021, %472 ], [ %.013822021, %469 ], [ %.013822021, %.critedge13 ], [ %.013822021, %1209 ], [ %.013822021, %1208 ], [ %.013822021, %1201 ], [ %.013822021, %1200 ], [ %.013822021, %1193 ], [ %.013822021, %1192 ], [ %.013822021, %1185 ], [ %.013822021, %1184 ], [ %.013822021, %1134 ], [ %.013822021, %1127 ], [ %.013822021, %1126 ], [ %.013822021, %1119 ], [ %.013822021, %1118 ], [ %.013822021, %1111 ], [ %.013822021, %1110 ], [ %.013822021, %1103 ], [ %.013822021, %1102 ], [ %.013822021, %1095 ], [ %.013822021, %1094 ], [ %.013822021, %1087 ], [ %.013822021, %1086 ], [ %.013822021, %1085 ], [ %.013822021, %880 ], [ %.013822021, %796 ], [ %.013822021, %781 ], [ %.013822021, %772 ], [ %.013822021, %768 ], [ %.013822021, %745 ], [ %.013822021, %proto_item_set_hidden.exit1595 ], [ 1, %640 ], [ %.013822021, %588 ], [ %.013822021, %553 ], [ %.013822021, %557 ], [ %.013822021, %544 ], [ %.013822021, %543 ], [ %.013822021, %541 ], [ %.013822021, %532 ], [ %.013822021, %531 ], [ %.013822021, %529 ], [ %.013822021, %520 ], [ %.013822021, %519 ], [ %.013822021, %512 ], [ %.013822021, %511 ], [ %.013822021, %503 ], [ %.013822021, %502 ], [ %.013822021, %498 ], [ %.013822021, %495 ], [ %.013822021, %489 ], [ %.013822021, %488 ], [ %.013822021, %486 ], [ %.013822021, %477 ], [ %.013822021, %476 ], [ %.013822021, %430 ], [ %.013822021, %proto_item_set_hidden.exit ], [ %.013822021, %1216 ], [ %.013822021, %711 ], [ %.013822021, %712 ], [ %.013822021, %409 ], [ %.013822021, %455 ], [ %.013822021, %.preheader1798 ], [ %.013822021, %1142 ], [ %.013822021, %1156 ], [ %.013822021, %1170 ], [ %.013822021, %412 ], [ %.013822021, %458 ], [ %.013822021, %572 ], [ %.013822021, %566 ], [ %.013822021, %dissect_sip_contact_item.exit ], [ %.013822021, %874 ], [ %.013822021, %878 ], [ %.013822021, %.lr.ph1916 ], [ %.013822021, %.lr.ph1914 ], [ %.013822021, %.lr.ph1912 ]
  %.31379 = phi i32 [ %.013762022, %325 ], [ %.013762022, %385 ], [ %.013762022, %365 ], [ %.013762022, %dissect_sip_contact_item.exit.thread ], [ %.013762022, %789 ], [ %.013762022, %783 ], [ %.013762022, %472 ], [ %.013762022, %469 ], [ %.013762022, %.critedge13 ], [ %.013762022, %1209 ], [ %.013762022, %1208 ], [ %.013762022, %1201 ], [ %.013762022, %1200 ], [ %.013762022, %1193 ], [ %.013762022, %1192 ], [ %.013762022, %1185 ], [ %.013762022, %1184 ], [ %.013762022, %1134 ], [ %.013762022, %1127 ], [ %.013762022, %1126 ], [ %.013762022, %1119 ], [ %.013762022, %1118 ], [ %.013762022, %1111 ], [ %.013762022, %1110 ], [ %.013762022, %1103 ], [ %.013762022, %1102 ], [ %.013762022, %1095 ], [ %.013762022, %1094 ], [ %.013762022, %1087 ], [ %.013762022, %1086 ], [ %.013762022, %1085 ], [ %.013762022, %880 ], [ %.013762022, %796 ], [ %.013762022, %781 ], [ %.013762022, %772 ], [ %.013762022, %768 ], [ %.013762022, %745 ], [ %.013762022, %proto_item_set_hidden.exit1595 ], [ %593, %640 ], [ %.013762022, %588 ], [ %.013762022, %553 ], [ %.013762022, %557 ], [ %.013762022, %544 ], [ %.013762022, %543 ], [ %.013762022, %541 ], [ %.013762022, %532 ], [ %.013762022, %531 ], [ %.013762022, %529 ], [ %.013762022, %520 ], [ %.013762022, %519 ], [ %.013762022, %512 ], [ %.013762022, %511 ], [ %.013762022, %503 ], [ %.013762022, %502 ], [ %.013762022, %498 ], [ %.013762022, %495 ], [ %.013762022, %489 ], [ %.013762022, %488 ], [ %.013762022, %486 ], [ %.013762022, %477 ], [ %.013762022, %476 ], [ %.013762022, %430 ], [ %.013762022, %proto_item_set_hidden.exit ], [ %.013762022, %1216 ], [ %.013762022, %711 ], [ %.013762022, %712 ], [ %.013762022, %409 ], [ %.013762022, %455 ], [ %.013762022, %.preheader1798 ], [ %.013762022, %1142 ], [ %.013762022, %1156 ], [ %.013762022, %1170 ], [ %.013762022, %412 ], [ %.013762022, %458 ], [ %.013762022, %572 ], [ %.013762022, %566 ], [ %.013762022, %dissect_sip_contact_item.exit ], [ %.013762022, %874 ], [ %.013762022, %878 ], [ %.013762022, %.lr.ph1916 ], [ %.013762022, %.lr.ph1914 ], [ %.013762022, %.lr.ph1912 ]
  %.31371 = phi i8 [ %.013682023, %325 ], [ %.013682023, %385 ], [ %.013682023, %365 ], [ %.013682023, %dissect_sip_contact_item.exit.thread ], [ %.013682023, %789 ], [ %.013682023, %783 ], [ %.013682023, %472 ], [ %.013682023, %469 ], [ %.013682023, %.critedge13 ], [ %.013682023, %1209 ], [ %.013682023, %1208 ], [ %.013682023, %1201 ], [ %.013682023, %1200 ], [ %.013682023, %1193 ], [ %.013682023, %1192 ], [ %.013682023, %1185 ], [ %.013682023, %1184 ], [ %.013682023, %1134 ], [ %.013682023, %1127 ], [ %.013682023, %1126 ], [ %.013682023, %1119 ], [ %.013682023, %1118 ], [ %.013682023, %1111 ], [ %.013682023, %1110 ], [ %.013682023, %1103 ], [ %.013682023, %1102 ], [ %.013682023, %1095 ], [ %.013682023, %1094 ], [ %.013682023, %1087 ], [ %.013682023, %1086 ], [ %.013682023, %1085 ], [ %.013682023, %880 ], [ %.013682023, %796 ], [ %.013682023, %781 ], [ %.013682023, %772 ], [ %.013682023, %768 ], [ %spec.select1566, %745 ], [ %.013682023, %proto_item_set_hidden.exit1595 ], [ %.013682023, %640 ], [ %.013682023, %588 ], [ %.013682023, %553 ], [ %.013682023, %557 ], [ %.013682023, %544 ], [ %.013682023, %543 ], [ %.013682023, %541 ], [ %.013682023, %532 ], [ %.013682023, %531 ], [ %.013682023, %529 ], [ %.013682023, %520 ], [ %.013682023, %519 ], [ %.013682023, %512 ], [ %.013682023, %511 ], [ %.013682023, %503 ], [ %.013682023, %502 ], [ %.013682023, %498 ], [ %.013682023, %495 ], [ %.013682023, %489 ], [ %.013682023, %488 ], [ %.013682023, %486 ], [ %.013682023, %477 ], [ %.013682023, %476 ], [ %.013682023, %430 ], [ %.013682023, %proto_item_set_hidden.exit ], [ %.013682023, %1216 ], [ %.013682023, %711 ], [ %.013682023, %712 ], [ %.013682023, %409 ], [ %.013682023, %455 ], [ %.013682023, %.preheader1798 ], [ %.013682023, %1142 ], [ %.013682023, %1156 ], [ %.013682023, %1170 ], [ %.013682023, %412 ], [ %.013682023, %458 ], [ %.013682023, %572 ], [ %.013682023, %566 ], [ %.013682023, %dissect_sip_contact_item.exit ], [ %.013682023, %874 ], [ %.013682023, %878 ], [ %.013682023, %.lr.ph1916 ], [ %.013682023, %.lr.ph1914 ], [ %.013682023, %.lr.ph1912 ]
  %.31363 = phi i8 [ %.013602024, %325 ], [ %.013602024, %385 ], [ %.013602024, %365 ], [ %.013602024, %dissect_sip_contact_item.exit.thread ], [ %.013602024, %789 ], [ %.013602024, %783 ], [ %.013602024, %472 ], [ %.013602024, %469 ], [ %.013602024, %.critedge13 ], [ %.013602024, %1209 ], [ %.013602024, %1208 ], [ %.013602024, %1201 ], [ %.013602024, %1200 ], [ %.013602024, %1193 ], [ %.013602024, %1192 ], [ %.013602024, %1185 ], [ %.013602024, %1184 ], [ %.013602024, %1134 ], [ %.013602024, %1127 ], [ %.013602024, %1126 ], [ %.013602024, %1119 ], [ %.013602024, %1118 ], [ %.013602024, %1111 ], [ %.013602024, %1110 ], [ %.013602024, %1103 ], [ %.013602024, %1102 ], [ %.013602024, %1095 ], [ %.013602024, %1094 ], [ %.013602024, %1087 ], [ %.013602024, %1086 ], [ %.013602024, %1085 ], [ %.013602024, %880 ], [ 1, %796 ], [ %.013602024, %781 ], [ %.013602024, %772 ], [ %.013602024, %768 ], [ %.013602024, %745 ], [ %.013602024, %proto_item_set_hidden.exit1595 ], [ %.013602024, %640 ], [ %.013602024, %588 ], [ %.013602024, %553 ], [ %.013602024, %557 ], [ %.013602024, %544 ], [ %.013602024, %543 ], [ %.013602024, %541 ], [ %.013602024, %532 ], [ %.013602024, %531 ], [ %.013602024, %529 ], [ %.013602024, %520 ], [ %.013602024, %519 ], [ %.013602024, %512 ], [ %.013602024, %511 ], [ %.013602024, %503 ], [ %.013602024, %502 ], [ %.013602024, %498 ], [ %.013602024, %495 ], [ %.013602024, %489 ], [ %.013602024, %488 ], [ %.013602024, %486 ], [ %.013602024, %477 ], [ %.013602024, %476 ], [ %.013602024, %430 ], [ %.013602024, %proto_item_set_hidden.exit ], [ %.013602024, %1216 ], [ %.013602024, %711 ], [ %.013602024, %712 ], [ %.013602024, %409 ], [ %.013602024, %455 ], [ %.013602024, %.preheader1798 ], [ %.013602024, %1142 ], [ %.013602024, %1156 ], [ %.013602024, %1170 ], [ %.013602024, %412 ], [ %.013602024, %458 ], [ %.013602024, %572 ], [ %.013602024, %566 ], [ %.013602024, %dissect_sip_contact_item.exit ], [ %.013602024, %874 ], [ %.013602024, %878 ], [ %.013602024, %.lr.ph1916 ], [ %.013602024, %.lr.ph1914 ], [ %.013602024, %.lr.ph1912 ]
  %.31351 = phi i8 [ %.013482025, %325 ], [ %.013482025, %385 ], [ %.013482025, %365 ], [ %.61354.lcssa, %dissect_sip_contact_item.exit.thread ], [ %.013482025, %789 ], [ %.013482025, %783 ], [ %.013482025, %472 ], [ %.013482025, %469 ], [ %.013482025, %.critedge13 ], [ %.013482025, %1209 ], [ %.013482025, %1208 ], [ %.013482025, %1201 ], [ %.013482025, %1200 ], [ %.013482025, %1193 ], [ %.013482025, %1192 ], [ %.013482025, %1185 ], [ %.013482025, %1184 ], [ %.013482025, %1134 ], [ %.013482025, %1127 ], [ %.013482025, %1126 ], [ %.013482025, %1119 ], [ %.013482025, %1118 ], [ %.013482025, %1111 ], [ %.013482025, %1110 ], [ %.013482025, %1103 ], [ %.013482025, %1102 ], [ %.013482025, %1095 ], [ %.013482025, %1094 ], [ %.013482025, %1087 ], [ %.013482025, %1086 ], [ %.013482025, %1085 ], [ %.013482025, %880 ], [ %.013482025, %796 ], [ %.013482025, %781 ], [ %.013482025, %772 ], [ %.013482025, %768 ], [ %.013482025, %745 ], [ %.013482025, %proto_item_set_hidden.exit1595 ], [ %.013482025, %640 ], [ %.013482025, %588 ], [ %.013482025, %553 ], [ %.013482025, %557 ], [ %.013482025, %544 ], [ %.013482025, %543 ], [ %.013482025, %541 ], [ %.013482025, %532 ], [ %.013482025, %531 ], [ %.013482025, %529 ], [ %.013482025, %520 ], [ %.013482025, %519 ], [ %.013482025, %512 ], [ %.013482025, %511 ], [ %.013482025, %503 ], [ %.013482025, %502 ], [ %.013482025, %498 ], [ %.013482025, %495 ], [ %.013482025, %489 ], [ %.013482025, %488 ], [ %.013482025, %486 ], [ %.013482025, %477 ], [ %.013482025, %476 ], [ %.013482025, %430 ], [ %.013482025, %proto_item_set_hidden.exit ], [ %.013482025, %1216 ], [ %.013482025, %711 ], [ %.013482025, %712 ], [ %.013482025, %409 ], [ %.013482025, %455 ], [ %.013482025, %.preheader1798 ], [ %.013482025, %1142 ], [ %.013482025, %1156 ], [ %.013482025, %1170 ], [ %.013482025, %412 ], [ %.013482025, %458 ], [ %.013482025, %572 ], [ %.013482025, %566 ], [ %.613541968, %dissect_sip_contact_item.exit ], [ %875, %874 ], [ %875, %878 ], [ %.013482025, %.lr.ph1916 ], [ %.013482025, %.lr.ph1914 ], [ %.013482025, %.lr.ph1912 ]
  %.21326 = phi ptr [ %.013242026, %325 ], [ %.013242026, %385 ], [ %.013242026, %365 ], [ %.013242026, %dissect_sip_contact_item.exit.thread ], [ %.013242026, %789 ], [ %.013242026, %783 ], [ %.013242026, %472 ], [ %.013242026, %469 ], [ %.013242026, %.critedge13 ], [ %.013242026, %1209 ], [ %.013242026, %1208 ], [ %.013242026, %1201 ], [ %.013242026, %1200 ], [ %.013242026, %1193 ], [ %.013242026, %1192 ], [ %.013242026, %1185 ], [ %.013242026, %1184 ], [ %.013242026, %1134 ], [ %.013242026, %1127 ], [ %.013242026, %1126 ], [ %.013242026, %1119 ], [ %.013242026, %1118 ], [ %.013242026, %1111 ], [ %.013242026, %1110 ], [ %.013242026, %1103 ], [ %.013242026, %1102 ], [ %.013242026, %1095 ], [ %.013242026, %1094 ], [ %.013242026, %1087 ], [ %.013242026, %1086 ], [ %.013242026, %1085 ], [ %.013242026, %880 ], [ %.013242026, %796 ], [ %.013242026, %781 ], [ %.013242026, %772 ], [ %.013242026, %768 ], [ %.013242026, %745 ], [ %.013242026, %proto_item_set_hidden.exit1595 ], [ %.013242026, %640 ], [ %.013242026, %588 ], [ %.013242026, %553 ], [ %.013242026, %557 ], [ %.013242026, %544 ], [ %.013242026, %543 ], [ %.013242026, %541 ], [ %.013242026, %532 ], [ %.013242026, %531 ], [ %.013242026, %529 ], [ %.013242026, %520 ], [ %.013242026, %519 ], [ %.013242026, %512 ], [ %.013242026, %511 ], [ %.013242026, %503 ], [ %.013242026, %502 ], [ %.013242026, %498 ], [ %.013242026, %495 ], [ %.013242026, %489 ], [ %.013242026, %488 ], [ %.013242026, %486 ], [ %.013242026, %477 ], [ %.013242026, %476 ], [ %.013242026, %430 ], [ %.013242026, %proto_item_set_hidden.exit ], [ %.013242026, %1216 ], [ %.51329, %711 ], [ %.51329, %712 ], [ %.013242026, %409 ], [ %.013242026, %455 ], [ %.013242026, %.preheader1798 ], [ %.013242026, %1142 ], [ %.013242026, %1156 ], [ %.013242026, %1170 ], [ %.013242026, %412 ], [ %.013242026, %458 ], [ %.013242026, %572 ], [ %.013242026, %566 ], [ %.013242026, %dissect_sip_contact_item.exit ], [ %.013242026, %874 ], [ %.013242026, %878 ], [ %.013242026, %.lr.ph1916 ], [ %.013242026, %.lr.ph1914 ], [ %.013242026, %.lr.ph1912 ]
  %.21318 = phi ptr [ %.013162027, %325 ], [ %.013162027, %385 ], [ %.013162027, %365 ], [ %.013162027, %dissect_sip_contact_item.exit.thread ], [ %.013162027, %789 ], [ %.013162027, %783 ], [ %.013162027, %472 ], [ %.013162027, %469 ], [ %.013162027, %.critedge13 ], [ %.013162027, %1209 ], [ %.013162027, %1208 ], [ %.013162027, %1201 ], [ %.013162027, %1200 ], [ %.013162027, %1193 ], [ %.013162027, %1192 ], [ %.013162027, %1185 ], [ %.013162027, %1184 ], [ %.013162027, %1134 ], [ %.013162027, %1127 ], [ %.013162027, %1126 ], [ %.013162027, %1119 ], [ %.013162027, %1118 ], [ %.013162027, %1111 ], [ %.013162027, %1110 ], [ %.013162027, %1103 ], [ %.013162027, %1102 ], [ %.013162027, %1095 ], [ %.013162027, %1094 ], [ %.013162027, %1087 ], [ %.013162027, %1086 ], [ %.013162027, %1085 ], [ %.013162027, %880 ], [ %.013162027, %796 ], [ %.013162027, %781 ], [ %.013162027, %772 ], [ %.013162027, %768 ], [ %.013162027, %745 ], [ %.013162027, %proto_item_set_hidden.exit1595 ], [ %.41320, %640 ], [ %.013162027, %588 ], [ %.013162027, %553 ], [ %.013162027, %557 ], [ %.013162027, %544 ], [ %.013162027, %543 ], [ %.013162027, %541 ], [ %.013162027, %532 ], [ %.013162027, %531 ], [ %.013162027, %529 ], [ %.013162027, %520 ], [ %.013162027, %519 ], [ %.013162027, %512 ], [ %.013162027, %511 ], [ %.013162027, %503 ], [ %.013162027, %502 ], [ %.013162027, %498 ], [ %.013162027, %495 ], [ %.013162027, %489 ], [ %.013162027, %488 ], [ %.013162027, %486 ], [ %.013162027, %477 ], [ %.013162027, %476 ], [ %.013162027, %430 ], [ %.013162027, %proto_item_set_hidden.exit ], [ %.013162027, %1216 ], [ null, %711 ], [ %.013162027, %712 ], [ %.013162027, %409 ], [ %.013162027, %455 ], [ %.013162027, %.preheader1798 ], [ %.013162027, %1142 ], [ %.013162027, %1156 ], [ %.013162027, %1170 ], [ %.013162027, %412 ], [ %.013162027, %458 ], [ %.013162027, %572 ], [ %.013162027, %566 ], [ %.013162027, %dissect_sip_contact_item.exit ], [ %.013162027, %874 ], [ %.013162027, %878 ], [ %.013162027, %.lr.ph1916 ], [ %.013162027, %.lr.ph1914 ], [ %.013162027, %.lr.ph1912 ]
  %.31289 = phi i32 [ %.012862029, %325 ], [ %.012862029, %385 ], [ %.012862029, %365 ], [ %.012862029, %dissect_sip_contact_item.exit.thread ], [ %.012862029, %789 ], [ %.012862029, %783 ], [ %.61292, %472 ], [ %.61292, %469 ], [ %.61292, %.critedge13 ], [ %.012862029, %1209 ], [ %.012862029, %1208 ], [ %.012862029, %1201 ], [ %.012862029, %1200 ], [ %.012862029, %1193 ], [ %.012862029, %1192 ], [ %.012862029, %1185 ], [ %.012862029, %1184 ], [ %.012862029, %1134 ], [ %.012862029, %1127 ], [ %.012862029, %1126 ], [ %.012862029, %1119 ], [ %.012862029, %1118 ], [ %.012862029, %1111 ], [ %.012862029, %1110 ], [ %.012862029, %1103 ], [ %.012862029, %1102 ], [ %.012862029, %1095 ], [ %.012862029, %1094 ], [ %.012862029, %1087 ], [ %.012862029, %1086 ], [ %.012862029, %1085 ], [ %.012862029, %880 ], [ %.012862029, %796 ], [ %.012862029, %781 ], [ %.012862029, %772 ], [ %.012862029, %768 ], [ %.012862029, %745 ], [ %.012862029, %proto_item_set_hidden.exit1595 ], [ %.012862029, %640 ], [ %.012862029, %588 ], [ %.012862029, %553 ], [ %.012862029, %557 ], [ %.012862029, %544 ], [ %.012862029, %543 ], [ %.012862029, %541 ], [ %.012862029, %532 ], [ %.012862029, %531 ], [ %.012862029, %529 ], [ %.012862029, %520 ], [ %.012862029, %519 ], [ %.012862029, %512 ], [ %.012862029, %511 ], [ %.012862029, %503 ], [ %.012862029, %502 ], [ %.012862029, %498 ], [ %.012862029, %495 ], [ %.012862029, %489 ], [ %.012862029, %488 ], [ %.012862029, %486 ], [ %.012862029, %477 ], [ %.012862029, %476 ], [ %.41290, %430 ], [ %.41290, %proto_item_set_hidden.exit ], [ %.012862029, %1216 ], [ %.012862029, %711 ], [ %.012862029, %712 ], [ %.41290, %409 ], [ %.61292, %455 ], [ %.012862029, %.preheader1798 ], [ %.012862029, %1142 ], [ %.012862029, %1156 ], [ %.012862029, %1170 ], [ %.41290, %412 ], [ %.61292, %458 ], [ %.012862029, %572 ], [ %.012862029, %566 ], [ %.012862029, %dissect_sip_contact_item.exit ], [ %.012862029, %874 ], [ %.012862029, %878 ], [ %.012862029, %.lr.ph1916 ], [ %.012862029, %.lr.ph1914 ], [ %.012862029, %.lr.ph1912 ]
  br i1 %309, label %1223, label %.critedge1561

1223:                                             ; preds = %.critedge1561.thread
  %1224 = call ptr @proto_tree_add_expert(ptr noundef %277, ptr noundef %3, ptr noundef nonnull @ei_sip_header_not_terminated, ptr noundef %0, i32 noundef %.01366, i32 noundef -1)
  br label %.critedge1561

.critedge1561.thread1745:                         ; preds = %._crit_edge1992, %._crit_edge2003, %625, %633
  %.2.ph = sub i32 %.012862029, %1
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %22) #18
  br label %1636

.critedge1561:                                    ; preds = %.critedge1561.thread, %1223
  %1225 = load i32, ptr %16, align 4
  %.neg1537 = add i32 %.31289, %.312972028
  %1226 = sub i32 %.neg1537, %1225
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %22) #18
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %301, label %.loopexit1808

.loopexit1808:                                    ; preds = %.critedge1561, %282, %.critedge1561.thread1762
  %.016611889 = phi i8 [ %.016612016, %.critedge1561.thread1762 ], [ 0, %282 ], [ %.31664, %.critedge1561 ]
  %.016531884 = phi i8 [ %.016532017, %.critedge1561.thread1762 ], [ 0, %282 ], [ %.31656, %.critedge1561 ]
  %.014071879 = phi ptr [ %.014072018, %.critedge1561.thread1762 ], [ null, %282 ], [ %.31410, %.critedge1561 ]
  %.013951874 = phi ptr [ %.013952019, %.critedge1561.thread1762 ], [ null, %282 ], [ %.31398, %.critedge1561 ]
  %.013881869 = phi ptr [ %.013882020, %.critedge1561.thread1762 ], [ null, %282 ], [ %.31391, %.critedge1561 ]
  %.013821864 = phi i8 [ %.013822021, %.critedge1561.thread1762 ], [ 0, %282 ], [ %.31385, %.critedge1561 ]
  %.013761859 = phi i32 [ %.013762022, %.critedge1561.thread1762 ], [ 0, %282 ], [ %.31379, %.critedge1561 ]
  %.013681854 = phi i8 [ %.013682023, %.critedge1561.thread1762 ], [ 0, %282 ], [ %.31371, %.critedge1561 ]
  %.013601849 = phi i8 [ %.013602024, %.critedge1561.thread1762 ], [ 0, %282 ], [ %.31363, %.critedge1561 ]
  %.013481844 = phi i8 [ %.013482025, %.critedge1561.thread1762 ], [ 0, %282 ], [ %.31351, %.critedge1561 ]
  %.11287 = phi i32 [ %304, %.critedge1561.thread1762 ], [ %251, %282 ], [ %1225, %.critedge1561 ]
  %1228 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.11287)
  %1229 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11287)
  %1230 = load i32, ptr %17, align 4
  %.not1538 = icmp eq i32 %1230, -1
  %spec.select1571 = call i32 @llvm.smin.i32(i32 %1228, i32 %1230)
  %spec.select1578 = call i32 @llvm.smin.i32(i32 %1229, i32 %1230)
  %.01307 = select i1 %.not1538, i32 %1229, i32 %spec.select1578
  %.01305 = select i1 %.not1538, i32 %1228, i32 %spec.select1571
  %.not1539 = icmp eq ptr %.013881869, null
  br i1 %.not1539, label %1231, label %1235

1231:                                             ; preds = %.loopexit1808
  %1232 = load ptr, ptr %118, align 8
  %1233 = call noalias ptr @wmem_strdup(ptr noundef %1232, ptr noundef nonnull @.str.990)
  %1234 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %277, ptr noundef nonnull @ei_sip_call_id_invalid)
  br label %1235

1235:                                             ; preds = %1231, %.loopexit1808
  %.61394 = phi ptr [ %.013881869, %.loopexit1808 ], [ %1233, %1231 ]
  %.not1540 = icmp eq i8 %.013681854, 0
  %1236 = select i1 %.not1540, i8 0, i8 %.016531884
  %spec.select1786 = add i8 %1236, %.016611889
  %1237 = icmp eq i32 %.016701684, 13
  br i1 %1237, label %1238, label %1261

1238:                                             ; preds = %1235
  %1239 = icmp ne i8 %.013601849, 0
  %1240 = icmp ne i8 %.013681854, 0
  %or.cond24 = select i1 %1239, i1 %1240, i1 false
  br i1 %or.cond24, label %1241, label %1243

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %1242, i32 noundef 25, ptr noundef nonnull @.str.1006)
  br label %1261

1243:                                             ; preds = %1238
  %.not1541 = icmp eq i8 %spec.select1786, 0
  %1244 = load ptr, ptr %126, align 8
  br i1 %.not1541, label %1255, label %1245

1245:                                             ; preds = %1243
  %1246 = zext i8 %spec.select1786 to i32
  %1247 = icmp eq i8 %spec.select1786, 1
  %1248 = select i1 %1247, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1244, i32 noundef 25, ptr noundef nonnull @.str.1007, i32 noundef %1246, ptr noundef nonnull %1248)
  %1249 = icmp ugt i8 %.013481844, %spec.select1786
  br i1 %1249, label %1250, label %1261

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %126, align 8
  %narrow = sub nuw i8 %.013481844, %spec.select1786
  %1252 = zext i8 %narrow to i32
  %1253 = icmp eq i8 %narrow, 1
  %1254 = select i1 %1253, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1251, i32 noundef 25, ptr noundef nonnull @.str.1009, i32 noundef %1252, ptr noundef nonnull %1254)
  br label %1261

1255:                                             ; preds = %1243
  %.not1542 = icmp eq i8 %.013481844, 0
  br i1 %.not1542, label %1256, label %1257

1256:                                             ; preds = %1255
  call void @col_append_str(ptr noundef %1244, i32 noundef 25, ptr noundef nonnull @.str.1010)
  br label %1261

1257:                                             ; preds = %1255
  %1258 = zext i8 %.013481844 to i32
  %1259 = icmp eq i8 %.013481844, 1
  %1260 = select i1 %1259, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1244, i32 noundef 25, ptr noundef nonnull @.str.1011, i32 noundef %1258, ptr noundef nonnull %1260)
  br label %1261

1261:                                             ; preds = %1241, %1256, %1257, %1245, %1250, %1235
  %1262 = icmp eq i32 %.0.i1677, 1
  %1263 = load ptr, ptr @stat_info, align 8
  %1264 = icmp ne ptr %1263, null
  %or.cond26 = select i1 %1262, i1 %1264, i1 false
  br i1 %or.cond26, label %1265, label %1298

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1267 = load i32, ptr %1266, align 8
  %1268 = icmp eq i32 %1267, 200
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %126, align 8
  %1271 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1270, i32 noundef 25, ptr noundef nonnull @.str.1012, ptr noundef %1271)
  br label %1272

1272:                                             ; preds = %1269, %1265
  %1273 = load ptr, ptr %18, align 8
  %1274 = call i32 @strcmp(ptr noundef %1273, ptr noundef nonnull dereferenceable(9) @.str.975) #19
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1298

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr @stat_info, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load i32, ptr %1278, align 8
  %1280 = add i32 %1279, -200
  %or.cond1572 = icmp ult i32 %1280, 100
  br i1 %or.cond1572, label %1281, label %1298

1281:                                             ; preds = %1276
  %.not1543 = icmp eq i8 %spec.select1786, 0
  br i1 %.not1543, label %1293, label %1282

1282:                                             ; preds = %1281
  %1283 = zext i8 %spec.select1786 to i32
  %1284 = load ptr, ptr %126, align 8
  %1285 = icmp eq i8 %spec.select1786, 1
  %1286 = select i1 %1285, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1284, i32 noundef 25, ptr noundef nonnull @.str.1013, i32 noundef %1283, ptr noundef nonnull %1286)
  %1287 = icmp ugt i8 %.013481844, %spec.select1786
  br i1 %1287, label %1288, label %1298

1288:                                             ; preds = %1282
  %1289 = load ptr, ptr %126, align 8
  %narrow1544 = sub nuw i8 %.013481844, %spec.select1786
  %1290 = zext i8 %narrow1544 to i32
  %1291 = icmp eq i8 %narrow1544, 1
  %1292 = select i1 %1291, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1289, i32 noundef 25, ptr noundef nonnull @.str.1014, i32 noundef %1290, ptr noundef nonnull %1292)
  br label %1298

1293:                                             ; preds = %1281
  %1294 = load ptr, ptr %126, align 8
  %1295 = zext i8 %.013481844 to i32
  %1296 = icmp eq i8 %.013481844, 1
  %1297 = select i1 %1296, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1294, i32 noundef 25, ptr noundef nonnull @.str.1011, i32 noundef %1295, ptr noundef nonnull %1297)
  br label %1298

1298:                                             ; preds = %1272, %1276, %1282, %1288, %1293, %1261
  %1299 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %1299, i32 noundef 25, ptr noundef nonnull @.str.1015)
  %1300 = load ptr, ptr %126, align 8
  call void @col_set_fence(ptr noundef %1300, i32 noundef 25)
  %1301 = icmp eq i32 %.0.i1677, 0
  %1302 = load ptr, ptr %18, align 8
  br i1 %1301, label %1303, label %1311

1303:                                             ; preds = %1298
  %1304 = call i32 @strcmp(ptr noundef %1302, ptr noundef nonnull dereferenceable(4) @.str.963) #19
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %.split

1306:                                             ; preds = %1303
  %1307 = call fastcc i32 @sip_find_invite(ptr noundef %3, ptr noundef %.61394, i8 noundef zeroext %.013821864, ptr noundef nonnull %20)
  %1308 = load i32, ptr %20, align 4
  %1309 = load ptr, ptr @stat_info, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  store i32 %1308, ptr %1310, align 8
  %.pre2210 = load ptr, ptr %18, align 8
  br label %.split

1311:                                             ; preds = %1298
  br i1 %1262, label %.split1416, label %.split

.split:                                           ; preds = %1303, %1306, %1311
  %1312 = phi ptr [ %1302, %1311 ], [ %1302, %1303 ], [ %.pre2210, %1306 ]
  %.014131782 = phi i32 [ 0, %1311 ], [ 0, %1303 ], [ %1307, %1306 ]
  %1313 = call fastcc i32 @sip_is_packet_resend(ptr noundef %3, ptr noundef %1312, ptr noundef %.61394, i8 noundef zeroext %.013821864, i32 noundef %.013761859, i32 noundef %.0.i1677)
  br label %1414

.split1416:                                       ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #18
  %1314 = load i8, ptr %128, align 4
  %1315 = and i8 %1314, 1
  %.not.i1611 = icmp ne i8 %1315, 0
  %.not50.i1612 = icmp eq i8 %.013821864, 0
  %or.cond.i1613 = or i1 %.not50.i1612, %.not.i1611
  br i1 %or.cond.i1613, label %sip_find_request.exit, label %1316

1316:                                             ; preds = %.split1416
  %1317 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 57
  %1320 = load i16, ptr %1319, align 1
  %1321 = and i16 %1320, 8
  %.not51.i1614 = icmp eq i16 %1321, 0
  br i1 %.not51.i1614, label %1333, label %1322

1322:                                             ; preds = %1316
  %1323 = call ptr @wmem_file_scope()
  %1324 = load i32, ptr @proto_sip, align 4
  %1325 = load i8, ptr %123, align 8
  %1326 = zext i8 %1325 to i32
  %1327 = call ptr @p_get_proto_data(ptr noundef %1323, ptr noundef %3, i32 noundef %1324, i32 noundef %1326)
  %.not53.i1615 = icmp eq ptr %1327, null
  br i1 %.not53.i1615, label %sip_find_request.exit, label %1328

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
  %.not52.i1617 = icmp eq ptr %1365, null
  br i1 %.not52.i1617, label %sip_find_request.exit, label %1366

1366:                                             ; preds = %1333
  %1367 = load i32, ptr %1365, align 8
  %1368 = icmp eq i32 %.013761859, %1367
  br i1 %1368, label %1369, label %1381

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp eq i32 %1371, 1
  br i1 %1372, label %1373, label %1381

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = call i32 @strcmp(ptr noundef readonly %1302, ptr noundef %1375) #19
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
  %1390 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %1389, i64 noundef 12) #22
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
  %.0.i1616 = phi i32 [ %1332, %1328 ], [ %.045.i, %1395 ], [ 0, %.split1416 ], [ 0, %1322 ], [ 0, %1333 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #18
  %1412 = load ptr, ptr %18, align 8
  %1413 = call fastcc i32 @sip_is_packet_resend(ptr noundef %3, ptr noundef %1412, ptr noundef %.61394, i8 noundef zeroext %.013821864, i32 noundef %.013761859, i32 noundef 1)
  br label %1414

1414:                                             ; preds = %.split, %sip_find_request.exit
  %phi.call = phi i32 [ %1313, %.split ], [ %1413, %sip_find_request.exit ]
  %.11414 = phi i32 [ %.014131782, %.split ], [ %.0.i1616, %sip_find_request.exit ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18
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
  %.not1546 = icmp eq ptr %.014071879, null
  br i1 %.not1546, label %1444, label %1435

1435:                                             ; preds = %1425
  %1436 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014071879, ptr noundef nonnull dereferenceable(5) @.str.1016, i64 noundef 4) #19
  %.not1547 = icmp eq i32 %1436, 0
  br i1 %.not1547, label %1439, label %1437

1437:                                             ; preds = %1435
  %1438 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014071879, ptr noundef nonnull dereferenceable(8) @.str.1017, i64 noundef 7) #19
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
  %.sink2376 = phi ptr [ %1440, %1441 ], [ %1443, %1442 ], [ %1445, %1444 ]
  %1446 = load i32, ptr @hf_sip_msg_body, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef nonnull %249, i32 noundef %1446, ptr noundef %.sink2376, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %1448 = load i32, ptr @ett_sip_message_body, align 4
  %1449 = call ptr @proto_item_add_subtree(ptr noundef %1447, i32 noundef %1448)
  br label %1450

1450:                                             ; preds = %.sink.split, %1444, %1441, %1442
  %.01315 = phi ptr [ null, %1444 ], [ null, %1441 ], [ null, %1442 ], [ %1449, %.sink.split ]
  %.01308 = phi ptr [ %1445, %1444 ], [ %1440, %1441 ], [ %1443, %1442 ], [ %.sink2376, %.sink.split ]
  %.not1553 = icmp eq ptr %.013951874, null
  br i1 %.not1553, label %.critedge1577, label %1451

1451:                                             ; preds = %1450
  %1452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013951874, ptr noundef nonnull dereferenceable(16) @.str.1019) #19
  %.not1554 = icmp eq i32 %1452, 0
  br i1 %.not1554, label %1453, label %1478

1453:                                             ; preds = %1451
  %1454 = icmp eq i32 %phi.call, 0
  br i1 %1454, label %1455, label %1475

1455:                                             ; preds = %1453
  br i1 %1301, label %1456, label %1461

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1458 = load i32, ptr %1457, align 4
  %1459 = load i8, ptr @sip_delay_sdp_changes, align 1, !range !12, !noundef !13
  %1460 = trunc nuw i8 %1459 to i1
  call void @setup_sdp_transport(ptr noundef %.01308, ptr noundef %3, i32 noundef 0, i32 noundef %1458, i1 noundef zeroext %1460, ptr noundef nonnull %26)
  br label %1478

1461:                                             ; preds = %1455
  br i1 %1262, label %1462, label %1478

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
  %or.cond1573 = icmp ult i32 %1471, 100
  br i1 %or.cond1573, label %1472, label %1478

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
  %1480 = call i32 @dissector_try_string_with_data(ptr noundef %1479, ptr noundef nonnull %.013951874, ptr noundef %.01308, ptr noundef %3, ptr noundef %.01315, i1 noundef zeroext true, ptr noundef nonnull %19)
  %.not1555 = icmp eq i32 %1480, 0
  br i1 %.not1555, label %1481, label %.critedge1575

1481:                                             ; preds = %1478
  %1482 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.013951874, ptr noundef nonnull dereferenceable(11) @.str.1020, i64 noundef 10) #19
  %.not1556 = icmp eq i32 %1482, 0
  br i1 %.not1556, label %1483, label %.critedge1577

1483:                                             ; preds = %1481
  %1484 = load ptr, ptr @media_type_dissector_table, align 8
  %1485 = call i32 @dissector_try_string_with_data(ptr noundef %1484, ptr noundef nonnull @.str.1020, ptr noundef %.01308, ptr noundef %3, ptr noundef %.01315, i1 noundef zeroext true, ptr noundef nonnull %19)
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %.critedge1577, label %.critedge1575

.critedge1577:                                    ; preds = %1481, %1450, %1483
  %1487 = load ptr, ptr @heur_subdissector_list, align 8
  %1488 = call zeroext i1 @dissector_try_heuristic(ptr noundef %1487, ptr noundef %.01308, ptr noundef %3, ptr noundef %.01315, ptr noundef nonnull %21, ptr noundef null)
  br i1 %1488, label %.critedge1575, label %.preheader

.preheader:                                       ; preds = %.critedge1577
  %1489 = call zeroext i1 @tvb_offset_exists(ptr noundef %.01308, i32 noundef 0)
  br i1 %1489, label %.lr.ph2044, label %.critedge1575

.lr.ph2044:                                       ; preds = %.preheader, %.lr.ph2044
  %.02043 = phi i32 [ %1494, %.lr.ph2044 ], [ 0, %.preheader ]
  %1490 = call i32 @tvb_find_line_end(ptr noundef %.01308, i32 noundef %.02043, i32 noundef -1, ptr noundef nonnull %16, i1 noundef zeroext false)
  %1491 = load i32, ptr %16, align 4
  %1492 = sub i32 %1491, %.02043
  %1493 = call ptr @proto_tree_add_format_text(ptr noundef %.01315, ptr noundef %.01308, i32 noundef %.02043, i32 noundef %1492)
  %1494 = load i32, ptr %16, align 4
  %1495 = call zeroext i1 @tvb_offset_exists(ptr noundef %.01308, i32 noundef %1494)
  br i1 %1495, label %.lr.ph2044, label %.critedge1575, !llvm.loop !41

.critedge1575:                                    ; preds = %.lr.ph2044, %.preheader, %1478, %.critedge1577, %1483
  %1496 = add i32 %.01305, %.11287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  br label %1497

1497:                                             ; preds = %.critedge1575, %1423
  %.8 = phi i32 [ %1496, %.critedge1575 ], [ %.11287, %1423 ]
  %.not1557 = icmp eq ptr %.01311, null
  br i1 %.not1557, label %proto_item_set_generated.exit1632, label %1498

1498:                                             ; preds = %1497
  %1499 = load i32, ptr @hf_sip_resend, align 4
  %1500 = zext i1 %1415 to i64
  %1501 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %.01311, i32 noundef %1499, ptr noundef %0, i32 noundef %1, i32 noundef 0, i64 noundef %1500)
  %.not.i1618 = icmp eq ptr %1501, null
  br i1 %.not.i1618, label %proto_item_set_generated.exit1620, label %1502

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 40
  %1504 = load ptr, ptr %1503, align 8
  %.not5.i1619 = icmp eq ptr %1504, null
  br i1 %.not5.i1619, label %proto_item_set_generated.exit1620, label %1505

1505:                                             ; preds = %1502
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 28
  %1507 = load i32, ptr %1506, align 4
  %1508 = or i32 %1507, 2
  store i32 %1508, ptr %1506, align 4
  br label %proto_item_set_generated.exit1620

proto_item_set_generated.exit1620:                ; preds = %1498, %1502, %1505
  br i1 %1415, label %1509, label %proto_item_set_generated.exit1623

1509:                                             ; preds = %proto_item_set_generated.exit1620
  %1510 = load i32, ptr @hf_sip_original_frame, align 4
  %1511 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01311, i32 noundef %1510, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %phi.call)
  %.not.i1621 = icmp eq ptr %1511, null
  br i1 %.not.i1621, label %proto_item_set_generated.exit1623, label %1512

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 40
  %1514 = load ptr, ptr %1513, align 8
  %.not5.i1622 = icmp eq ptr %1514, null
  br i1 %.not5.i1622, label %proto_item_set_generated.exit1623, label %1515

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 28
  %1517 = load i32, ptr %1516, align 4
  %1518 = or i32 %1517, 2
  store i32 %1518, ptr %1516, align 4
  br label %proto_item_set_generated.exit1623

proto_item_set_generated.exit1623:                ; preds = %1515, %1512, %1509, %proto_item_set_generated.exit1620
  %.not1558 = icmp eq i32 %.11414, 0
  br i1 %.not1558, label %proto_item_set_generated.exit1632, label %1519

1519:                                             ; preds = %proto_item_set_generated.exit1623
  %1520 = load i32, ptr @hf_sip_matching_request_frame, align 4
  %1521 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01311, i32 noundef %1520, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %.11414)
  %.not.i1624 = icmp eq ptr %1521, null
  br i1 %.not.i1624, label %proto_item_set_generated.exit1626, label %1522

1522:                                             ; preds = %1519
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 40
  %1524 = load ptr, ptr %1523, align 8
  %.not5.i1625 = icmp eq ptr %1524, null
  br i1 %.not5.i1625, label %proto_item_set_generated.exit1626, label %1525

1525:                                             ; preds = %1522
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 28
  %1527 = load i32, ptr %1526, align 4
  %1528 = or i32 %1527, 2
  store i32 %1528, ptr %1526, align 4
  br label %proto_item_set_generated.exit1626

proto_item_set_generated.exit1626:                ; preds = %1519, %1522, %1525
  %1529 = load i32, ptr @hf_sip_response_time, align 4
  %1530 = load i32, ptr %20, align 4
  %1531 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01311, i32 noundef %1529, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %1530)
  %.not.i1627 = icmp eq ptr %1531, null
  br i1 %.not.i1627, label %proto_item_set_generated.exit1629, label %1532

1532:                                             ; preds = %proto_item_set_generated.exit1626
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 40
  %1534 = load ptr, ptr %1533, align 8
  %.not5.i1628 = icmp eq ptr %1534, null
  br i1 %.not5.i1628, label %proto_item_set_generated.exit1629, label %1535

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 28
  %1537 = load i32, ptr %1536, align 4
  %1538 = or i32 %1537, 2
  store i32 %1538, ptr %1536, align 4
  br label %proto_item_set_generated.exit1629

proto_item_set_generated.exit1629:                ; preds = %proto_item_set_generated.exit1626, %1532, %1535
  br i1 %1262, label %1539, label %proto_item_set_generated.exit1632

1539:                                             ; preds = %proto_item_set_generated.exit1629
  %1540 = load ptr, ptr %18, align 8
  %1541 = call i32 @strcmp(ptr noundef %1540, ptr noundef nonnull dereferenceable(4) @.str.964) #19
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %proto_item_set_generated.exit1632

1543:                                             ; preds = %1539
  %1544 = load i32, ptr @hf_sip_release_time, align 4
  %1545 = load i32, ptr %20, align 4
  %1546 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.01311, i32 noundef %1544, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %1545)
  %.not.i1630 = icmp eq ptr %1546, null
  br i1 %.not.i1630, label %proto_item_set_generated.exit1632, label %1547

1547:                                             ; preds = %1543
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 40
  %1549 = load ptr, ptr %1548, align 8
  %.not5.i1631 = icmp eq ptr %1549, null
  br i1 %.not5.i1631, label %proto_item_set_generated.exit1632, label %1550

1550:                                             ; preds = %1547
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 28
  %1552 = load i32, ptr %1551, align 4
  %1553 = or i32 %1552, 2
  store i32 %1553, ptr %1551, align 4
  br label %proto_item_set_generated.exit1632

proto_item_set_generated.exit1632:                ; preds = %1550, %1547, %1543, %proto_item_set_generated.exit1623, %1539, %proto_item_set_generated.exit1629, %1497
  %.not1559 = icmp eq ptr %250, null
  br i1 %.not1559, label %1556, label %1554

1554:                                             ; preds = %proto_item_set_generated.exit1632
  %1555 = sub i32 %.8, %1
  call void @proto_item_set_len(ptr noundef nonnull %250, i32 noundef %1555)
  br label %1556

1556:                                             ; preds = %1554, %proto_item_set_generated.exit1632
  %1557 = load i8, ptr @global_sip_raw_text, align 1, !range !12, !noundef !13
  %1558 = trunc nuw i8 %1557 to i1
  br i1 %1558, label %1559, label %1627

1559:                                             ; preds = %1556
  %1560 = sub i32 %.8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
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
  %1576 = call i64 @strlen(ptr noundef %1575) #19
  %1577 = trunc i64 %1576 to i32
  %1578 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1575, i32 noundef %1577, i32 noundef %1577)
  %1579 = load ptr, ptr %118, align 8
  %1580 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1579, ptr noundef nonnull @.str.1085, ptr noundef %1572)
  call void @add_new_data_source(ptr noundef %3, ptr noundef %1578, ptr noundef %1580)
  br label %1581

1581:                                             ; preds = %1570, %1567, %switch.early.test.i, %switch.early.test.i, %1559
  %.083.i1633 = phi ptr [ null, %switch.early.test.i ], [ null, %1559 ], [ null, %switch.early.test.i ], [ %1578, %1570 ], [ null, %1567 ]
  %1582 = icmp slt i32 %1, %.11300
  br i1 %1582, label %.lr.ph.i, label %._crit_edge.i1634

.lr.ph.i:                                         ; preds = %1581
  %.not95.i = icmp eq ptr %.fr.i, null
  br i1 %.not95.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.096.us.i = phi i32 [ %1584, %.lr.ph.split.us.i ], [ %1, %.lr.ph.i ]
  %1583 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.096.us.i, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %1584 = load i32, ptr %8, align 4
  %1585 = icmp slt i32 %1584, %.11300
  br i1 %1585, label %.lr.ph.split.us.i, label %._crit_edge.i1634, !llvm.loop !42

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
  %.081.i1639 = phi ptr [ %1593, %1592 ], [ %1595, %1594 ]
  %1597 = load i32, ptr @hf_sip_raw_line, align 4
  %1598 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %.fr.i, i32 noundef %1597, ptr noundef %0, i32 noundef %.096.i, i32 noundef %1588, ptr noundef %.081.i1639, ptr noundef nonnull @.str.1024, ptr noundef %.081.i1639)
  %1599 = load i32, ptr %8, align 4
  %1600 = icmp slt i32 %1599, %.11300
  br i1 %1600, label %.lr.ph.split.i, label %._crit_edge.i1634, !llvm.loop !44

._crit_edge.i1634:                                ; preds = %1596, %.lr.ph.split.us.i, %1581
  %.0.lcssa.i = phi i32 [ %1, %1581 ], [ %1584, %.lr.ph.split.us.i ], [ %1599, %1596 ]
  %1601 = icmp eq i32 %.0.lcssa.i, %.11300
  br i1 %1601, label %1603, label %1602

1602:                                             ; preds = %._crit_edge.i1634
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1086, ptr noundef nonnull @.str.1027, i32 noundef 5198, ptr noundef nonnull @.str.1087, ptr noundef nonnull @.str.1088) #23
  unreachable

1603:                                             ; preds = %._crit_edge.i1634
  br i1 %1565, label %1604, label %tvb_raw_text_add.exit

1604:                                             ; preds = %1603
  %.not.i1636 = icmp eq ptr %.083.i1633, null
  br i1 %.not.i1636, label %1607, label %1605

1605:                                             ; preds = %1604
  %1606 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %.083.i1633, i32 noundef 0)
  br label %1607

1607:                                             ; preds = %1605, %1604
  %.285.i1637 = phi ptr [ %.083.i1633, %1605 ], [ %0, %1604 ]
  %.080.i = phi i32 [ %1606, %1605 ], [ %.8, %1604 ]
  %.1.i1638 = phi i32 [ 0, %1605 ], [ %.11300, %1604 ]
  %1608 = icmp slt i32 %.1.i1638, %.080.i
  br i1 %1608, label %.lr.ph99.i, label %tvb_raw_text_add.exit

.lr.ph99.i:                                       ; preds = %1607
  %.not94.i = icmp eq ptr %.fr.i, null
  br i1 %.not94.i, label %.lr.ph99.split.us.i, label %.lr.ph99.split.i

.lr.ph99.split.us.i:                              ; preds = %.lr.ph99.i, %.lr.ph99.split.us.i
  %.297.us.i = phi i32 [ %1610, %.lr.ph99.split.us.i ], [ %.1.i1638, %.lr.ph99.i ]
  %1609 = call i32 @tvb_find_line_end(ptr noundef %.285.i1637, i32 noundef %.297.us.i, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %1610 = load i32, ptr %8, align 4
  %1611 = icmp slt i32 %1610, %.080.i
  br i1 %1611, label %.lr.ph99.split.us.i, label %tvb_raw_text_add.exit, !llvm.loop !45

.lr.ph99.split.i:                                 ; preds = %.lr.ph99.i, %1622
  %.297.i = phi i32 [ %1625, %1622 ], [ %.1.i1638, %.lr.ph99.i ]
  %1612 = call i32 @tvb_find_line_end(ptr noundef %.285.i1637, i32 noundef %.297.i, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %1613 = load i32, ptr %8, align 4
  %1614 = sub i32 %1613, %.297.i
  %1615 = load i8, ptr @global_sip_raw_text_without_crlf, align 1, !range !12, !noundef !13
  %1616 = trunc nuw i8 %1615 to i1
  %1617 = load ptr, ptr %118, align 8
  br i1 %1616, label %1618, label %1620

1618:                                             ; preds = %.lr.ph99.split.i
  %1619 = call ptr @tvb_format_text_wsp(ptr noundef %1617, ptr noundef %.285.i1637, i32 noundef %.297.i, i32 noundef %1614)
  br label %1622

1620:                                             ; preds = %.lr.ph99.split.i
  %1621 = call ptr @tvb_format_text(ptr noundef %1617, ptr noundef %.285.i1637, i32 noundef %.297.i, i32 noundef %1614)
  br label %1622

1622:                                             ; preds = %1620, %1618
  %.182.i = phi ptr [ %1619, %1618 ], [ %1621, %1620 ]
  %1623 = load i32, ptr @hf_sip_raw_line, align 4
  %1624 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %.fr.i, i32 noundef %1623, ptr noundef %.285.i1637, i32 noundef %.297.i, i32 noundef %1614, ptr noundef %.182.i, ptr noundef nonnull @.str.1024, ptr noundef %.182.i)
  %1625 = load i32, ptr %8, align 4
  %1626 = icmp slt i32 %1625, %.080.i
  br i1 %1626, label %.lr.ph99.split.i, label %tvb_raw_text_add.exit, !llvm.loop !46

tvb_raw_text_add.exit:                            ; preds = %1622, %.lr.ph99.split.us.i, %1603, %1607
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
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

1636:                                             ; preds = %.critedge1561.thread1745, %234, %240, %111, %select.unfold, %39, %36, %27, %29, %1634
  %.01285 = phi i32 [ %1635, %1634 ], [ -2, %29 ], [ -2, %27 ], [ -2, %36 ], [ -2, %39 ], [ -2, %select.unfold ], [ -1, %111 ], [ %2, %240 ], [ %2, %234 ], [ %.2.ph, %.critedge1561.thread1745 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  ret i32 %.01285
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
  br i1 %19, label %.preheader, label %21, !llvm.loop !47

21:                                               ; preds = %.preheader
  %22 = and i32 %.082, 1
  %.not90 = icmp eq i32 %22, 0
  %23 = icmp slt i32 %15, %2
  %or.cond92 = and i1 %23, %.not90
  br i1 %or.cond92, label %12, label %24, !llvm.loop !48

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
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
  %.193 = phi i32 [ %118, %117 ], [ %124, %119 ], [ %.091114, %115 ], [ %113, %109 ]
  %.2 = phi i32 [ %107, %117 ], [ %120, %119 ], [ %.0115, %115 ], [ %spec.select, %109 ]
  %126 = load ptr, ptr %103, align 8
  %127 = load i32, ptr %126, align 4
  %reass.sub120 = sub i32 %.2, %.091114
  %128 = add i32 %reass.sub120, 1
  %129 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %127, ptr noundef %0, i32 noundef %.091114, i32 noundef %128, i32 noundef 2)
  %130 = load i32, ptr %100, align 4
  %131 = icmp slt i32 %.193, %130
  br i1 %131, label %104, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %125, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %132

132:                                              ; preds = %96, %._crit_edge, %proto_item_set_hidden.exit
  %.090 = phi ptr [ %37, %proto_item_set_hidden.exit ], [ %41, %._crit_edge ], [ %41, %96 ]
  ret ptr %.090
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %36, label %8, label %._crit_edge, !llvm.loop !50

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
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !51

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
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %24, %22, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sip_uri(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
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
  br i1 %.not93, label %86, label %.sink.split34

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
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %52, %52, %52, %52, %52, %61, %.lr.ph
  %.183 = phi i32 [ %2, %.lr.ph ], [ %50, %61 ], [ %50, %52 ], [ %50, %52 ], [ %50, %52 ], [ %50, %52 ], [ %50, %52 ]
  %63 = add i32 %.183, -1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %63, ptr %64, align 4
  %65 = icmp eq i8 %.pr.pre.pre, 58
  br i1 %65, label %66, label %.sink.split34

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
  %.2 = phi i32 [ %73, %77 ], [ %73, %75 ], [ %73, %75 ], [ %73, %75 ], [ %73, %75 ], [ %73, %75 ], [ %67, %66 ], [ %2, %70 ]
  %82 = add i32 %.2, -1
  br label %.sink.split

.sink.split:                                      ; preds = %43, %81, %.thread3
  %.sink33 = phi i64 [ 48, %.thread3 ], [ 56, %81 ], [ 48, %43 ]
  %.sink.in.sink = phi i32 [ %55, %.thread3 ], [ %82, %81 ], [ %.sink.in, %43 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink33
  store i32 %.sink.in.sink, ptr %83, align 4
  br label %.sink.split34

.sink.split34:                                    ; preds = %.loopexit, %.sink.split, %11
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %.sink.split34, %11, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %11 ], [ %85, %.sink.split34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sip_proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %0, i32 noundef %1)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_packet_scope()
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef 2)
  %12 = tail call i64 @strtoul(ptr noundef captures(none) %11, ptr noundef null, i32 noundef 10) #18
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %13)
  br label %15

15:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp_return(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @sip_get_authorization(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #9 {
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
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef %.0.val) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef %9, ptr noundef %.8.val) #19
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %._crit_edge, label %11

11:                                               ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %3, !llvm.loop !54

._crit_edge:                                      ; preds = %7, %11, %0
  %.07 = phi ptr [ null, %0 ], [ null, %11 ], [ %4, %7 ]
  ret ptr %.07
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @sip_validate_authorization(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca [33 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
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
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.1069) #19
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
  %49 = call i64 @strlen(ptr noundef %48) #19
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
  %62 = getelementptr [1 x i8], ptr %59, i64 0, i64 %61
  store i8 58, ptr %62, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call i64 @strlen(ptr noundef %64) #19
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
  %78 = getelementptr [1 x i8], ptr %75, i64 0, i64 %77
  store i8 58, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @gcry_md_write(ptr noundef %79, ptr noundef nonnull %1, i64 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @gcry_md_read(ptr noundef %81, i32 noundef 0)
  %83 = call ptr @bytes_to_hexstr(ptr noundef nonnull %3, ptr noundef %82, i64 noundef 16)
  %84 = load ptr, ptr %6, align 8
  call void @gcry_md_reset(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = call i64 @strlen(ptr noundef %86) #19
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
  %100 = getelementptr [1 x i8], ptr %97, i64 0, i64 %99
  store i8 58, ptr %100, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = call i64 @strlen(ptr noundef %102) #19
  call void @gcry_md_write(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @gcry_md_read(ptr noundef %104, i32 noundef 0)
  %106 = call ptr @bytes_to_hexstr(ptr noundef nonnull %4, ptr noundef %105, i64 noundef 16)
  %107 = load ptr, ptr %6, align 8
  call void @gcry_md_reset(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
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
  %122 = getelementptr [1 x i8], ptr %119, i64 0, i64 %121
  store i8 58, ptr %122, align 1
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = call i64 @strlen(ptr noundef %124) #19
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
  %138 = getelementptr [1 x i8], ptr %135, i64 0, i64 %137
  store i8 58, ptr %138, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = call i64 @strlen(ptr noundef %140) #19
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
  %154 = getelementptr [1 x i8], ptr %151, i64 0, i64 %153
  store i8 58, ptr %154, align 1
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %36, align 8
  %157 = call i64 @strlen(ptr noundef %156) #19
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
  %170 = getelementptr [1 x i8], ptr %167, i64 0, i64 %169
  store i8 58, ptr %170, align 1
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call i64 @strlen(ptr noundef %172) #19
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
  %186 = getelementptr [1 x i8], ptr %183, i64 0, i64 %185
  store i8 58, ptr %186, align 1
  %187 = load ptr, ptr %6, align 8
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  call void @gcry_md_write(ptr noundef %187, ptr noundef nonnull %4, i64 noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @gcry_md_read(ptr noundef %189, i32 noundef 0)
  %191 = call ptr @bytes_to_hexstr(ptr noundef nonnull %5, ptr noundef %190, i64 noundef 16)
  %192 = load ptr, ptr %6, align 8
  call void @gcry_md_close(ptr noundef %192)
  %193 = load ptr, ptr %40, align 8
  %194 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %193, i64 noundef 32) #19
  %.not75 = icmp eq i32 %194, 0
  br label %195

195:                                              ; preds = %181, %44, %29, %31, %35, %39, %2, %10, %13, %17, %21, %25
  %.0 = phi i1 [ true, %25 ], [ true, %21 ], [ true, %17 ], [ true, %13 ], [ true, %10 ], [ true, %2 ], [ true, %39 ], [ true, %35 ], [ true, %31 ], [ true, %29 ], [ false, %44 ], [ %.not75, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #18
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._uri_offset_info, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7) #18
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
  br i1 %21, label %11, label %.loopexit, !llvm.loop !55

22:                                               ; preds = %11
  %23 = call fastcc i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, i32 noundef %.03441, i32 noundef %5, ptr noundef nonnull %7)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = call fastcc ptr @display_sip_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %15, %22, %6, %25
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_via_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  %9 = sub i32 %3, %2
  %10 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %2, i32 noundef %9)
  %.not350 = icmp slt i32 %10, %3
  br i1 %.not350, label %.lr.ph352, label %.critedge

.lr.ph352:                                        ; preds = %5
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph352, %.thread296
  %15 = phi i32 [ %10, %.lr.ph352 ], [ %218, %.thread296 ]
  %16 = sub i32 %3, %15
  %17 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %15, i32 noundef %16, i8 noundef zeroext 47)
  %.not268 = icmp eq i32 %17, -1
  br i1 %.not268, label %.thread, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %17, 1
  %20 = sub i32 %3, %19
  %21 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %19, i32 noundef %20, i8 noundef zeroext 47)
  %.not269 = icmp eq i32 %21, -1
  br i1 %.not269, label %.thread, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %21, 1
  %24 = sub i32 %3, %23
  %25 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %23, i32 noundef %24)
  br label %.thread

.thread:                                          ; preds = %14, %18, %22
  %.2 = phi i32 [ %25, %22 ], [ %3, %18 ], [ %3, %14 ]
  %26 = icmp slt i32 %.2, %3
  br i1 %26, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %.thread, %.backedge
  %.3393 = phi i32 [ %.3.be, %.backedge ], [ %.2, %.thread ]
  %27 = sub i32 %3, %.3393
  %28 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.3393, i32 noundef %27, ptr noundef nonnull @pbrk_tab_sp_fslash, ptr noundef nonnull %6)
  %.not270 = icmp eq i32 %28, -1
  br i1 %.not270, label %.backedge, label %29

29:                                               ; preds = %.lr.ph394
  %30 = load i32, ptr @hf_sip_via_transport, align 4
  %31 = sub i32 %28, %.3393
  %32 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %.3393, i32 noundef %31, i32 noundef 2)
  %33 = load i8, ptr %6, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add nuw i32 %28, 1
  br label %.backedge

37:                                               ; preds = %29
  %38 = sub i32 %3, %28
  %39 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %28, i32 noundef %38)
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  store i8 %40, ptr %6, align 1
  %41 = icmp eq i8 %40, 47
  %42 = zext i1 %41 to i32
  %spec.select274 = add i32 %39, %42
  br i1 %41, label %.backedge, label %._crit_edge395

.backedge:                                        ; preds = %.lr.ph394, %37, %35
  %.3.be = phi i32 [ %36, %35 ], [ %spec.select274, %37 ], [ %3, %.lr.ph394 ]
  %43 = icmp slt i32 %.3.be, %3
  br i1 %43, label %.lr.ph394, label %._crit_edge395

._crit_edge395:                                   ; preds = %.backedge, %37, %.thread
  %.4 = phi i32 [ %.2, %.thread ], [ %.3.be, %.backedge ], [ %spec.select274, %37 ]
  %44 = sub i32 %3, %.4
  %45 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.4, i32 noundef %44)
  %46 = icmp slt i32 %45, %3
  br i1 %46, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %._crit_edge395, %.thread282
  %.6315 = phi i32 [ %55, %.thread282 ], [ %45, %._crit_edge395 ]
  %.0243314 = phi i8 [ %.1244286, %.thread282 ], [ 0, %._crit_edge395 ]
  %.0245313 = phi i1 [ %.2247285, %.thread282 ], [ false, %._crit_edge395 ]
  %47 = sub i32 %3, %.6315
  %48 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.6315, i32 noundef %47, ptr noundef nonnull @pbrk_addr_end, ptr noundef nonnull %6)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i8, ptr %6, align 1
  switch i8 %51, label %.thread282.fold.split [
    i8 91, label %.thread282
    i8 93, label %52
    i8 32, label %._crit_edge
    i8 9, label %._crit_edge
    i8 58, label %53
    i8 59, label %._crit_edge
  ]

52:                                               ; preds = %50
  br label %.thread282

53:                                               ; preds = %50
  %54 = icmp eq i8 %.0243314, 0
  br i1 %54, label %._crit_edge, label %.thread282

.thread282.fold.split:                            ; preds = %50
  br label %.thread282

.thread282:                                       ; preds = %50, %.thread282.fold.split, %52, %53
  %.1244286 = phi i8 [ %.0243314, %53 ], [ 1, %50 ], [ 0, %52 ], [ %.0243314, %.thread282.fold.split ]
  %.2247285 = phi i1 [ %.0245313, %53 ], [ true, %50 ], [ %.0245313, %52 ], [ %.0245313, %.thread282.fold.split ]
  %55 = add nuw i32 %48, 1
  %56 = icmp slt i32 %55, %3
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.thread282, %53, %.lr.ph, %50, %50, %50
  %.0245.lcssa = phi i1 [ %.2247285, %.thread282 ], [ %.0245313, %53 ], [ %.0245313, %.lr.ph ], [ %.0245313, %50 ], [ %.0245313, %50 ], [ %.0245313, %50 ]
  %.7 = phi i32 [ %55, %.thread282 ], [ %48, %53 ], [ %3, %.lr.ph ], [ %48, %50 ], [ %48, %50 ], [ %48, %50 ]
  br i1 %.0245.lcssa, label %57, label %._crit_edge.thread

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr @hf_sip_via_sent_by_address, align 4
  %59 = add i32 %45, 1
  %reass.sub = sub i32 %.7, %45
  %60 = add i32 %reass.sub, -2
  %61 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef 2)
  br label %65

._crit_edge.thread:                               ; preds = %._crit_edge395, %._crit_edge
  %.7369 = phi i32 [ %.7, %._crit_edge ], [ %45, %._crit_edge395 ]
  %62 = load i32, ptr @hf_sip_via_sent_by_address, align 4
  %63 = sub i32 %.7369, %45
  %64 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %62, ptr noundef %0, i32 noundef %45, i32 noundef %63, i32 noundef 2)
  br label %65

65:                                               ; preds = %._crit_edge.thread, %57
  %.7368 = phi i32 [ %.7369, %._crit_edge.thread ], [ %.7, %57 ]
  %66 = sub i32 %3, %.7368
  %67 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.7368, i32 noundef %66)
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %67)
  store i8 %68, ptr %6, align 1
  %69 = icmp eq i8 %68, 58
  br i1 %69, label %70, label %.loopexit306

70:                                               ; preds = %65
  %71 = add i32 %67, 1
  %72 = sub i32 %3, %71
  %73 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, %3
  br i1 %74, label %.lr.ph334, label %.loopexit306

.lr.ph334:                                        ; preds = %70, %94
  %.9332 = phi i32 [ %95, %94 ], [ %73, %70 ]
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.9332)
  store i8 %75, ptr %6, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr i16, ptr %11, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 8
  %.not271 = icmp eq i16 %79, 0
  br i1 %.not271, label %80, label %94

80:                                               ; preds = %.lr.ph334
  %81 = icmp sgt i32 %.9332, %73
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #18
  %83 = load ptr, ptr %12, align 8
  %84 = sub i32 %.9332, %73
  %85 = call ptr @tvb_get_string_enc(ptr noundef %83, ptr noundef %0, i32 noundef %73, i32 noundef %84, i32 noundef 2)
  %86 = call zeroext i1 @ws_strtou16(ptr noundef %85, ptr noundef null, ptr noundef nonnull %7)
  %87 = load i32, ptr @hf_sip_via_sent_by_port, align 4
  %88 = load i16, ptr %7, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %87, ptr noundef %0, i32 noundef %73, i32 noundef %84, i32 noundef %89)
  br i1 %86, label %93, label %91

91:                                               ; preds = %82
  %92 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %90, ptr noundef nonnull @ei_sip_via_sent_by_port)
  br label %93

93:                                               ; preds = %91, %82
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #18
  br label %.loopexit306

94:                                               ; preds = %.lr.ph334
  %95 = add i32 %.9332, 1
  %exitcond.not = icmp eq i32 %95, %3
  br i1 %exitcond.not, label %.loopexit306, label %.lr.ph334, !llvm.loop !57

.loopexit306:                                     ; preds = %94, %70, %93, %65
  %.8 = phi i32 [ %67, %65 ], [ %.9332, %93 ], [ %73, %70 ], [ %3, %94 ]
  %96 = sub i32 %3, %.8
  %97 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.8, i32 noundef %96)
  %98 = icmp slt i32 %97, %3
  br i1 %98, label %.preheader304, label %.thread296

.preheader304:                                    ; preds = %.loopexit306, %213
  %.10348 = phi i32 [ %211, %213 ], [ %97, %.loopexit306 ]
  %.0241347 = phi i32 [ %.1242.ph, %213 ], [ 0, %.loopexit306 ]
  br label %99

99:                                               ; preds = %.preheader304, %103
  %.12336 = phi i32 [ %.10348, %.preheader304 ], [ %104, %103 ]
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.12336)
  store i8 %100, ptr %6, align 1
  switch i8 %100, label %.thread296 [
    i8 59, label %101
    i8 32, label %103
    i8 9, label %103
  ]

101:                                              ; preds = %99
  %102 = add nsw i32 %.12336, 1
  br label %.loopexit

103:                                              ; preds = %99, %99
  %104 = add nsw i32 %.12336, 1
  %105 = icmp slt i32 %104, %3
  br i1 %105, label %99, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %103, %101
  %.1242.ph = phi i32 [ %.12336, %101 ], [ %.0241347, %103 ]
  %.13.ph = phi i32 [ %102, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.13.ph, %3
  br i1 %106, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %107 = icmp slt i32 %.13.ph, %3
  br i1 %107, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader, %115
  %.15337 = phi i32 [ %116, %115 ], [ %.13.ph, %.preheader ]
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.15337)
  store i8 %108, ptr %6, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr i16, ptr %11, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 2
  %113 = icmp eq i16 %112, 0
  %114 = icmp ne i8 %108, 45
  %or.cond16 = and i1 %114, %113
  br i1 %or.cond16, label %._crit_edge339, label %115

115:                                              ; preds = %.lr.ph338
  %116 = add i32 %.15337, 1
  %exitcond364.not = icmp eq i32 %116, %3
  br i1 %exitcond364.not, label %._crit_edge339, label %.lr.ph338, !llvm.loop !59

._crit_edge339:                                   ; preds = %115, %.lr.ph338, %.preheader
  %117 = phi i8 [ %100, %.preheader ], [ %108, %.lr.ph338 ], [ %108, %115 ]
  %.15.lcssa = phi i32 [ %.13.ph, %.preheader ], [ %3, %115 ], [ %.15337, %.lr.ph338 ]
  %118 = icmp eq i8 %117, 61
  %119 = sub i32 %3, %.15.lcssa
  %120 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.15.lcssa, i32 noundef %119, ptr noundef nonnull @pbrk_via_param_end, ptr noundef null)
  %121 = icmp eq i32 %120, -1
  %.16 = select i1 %121, i32 %3, i32 %120
  %122 = load ptr, ptr %12, align 8
  %123 = add i32 %.1242.ph, 1
  %124 = xor i32 %.1242.ph, -1
  %125 = add i32 %.15.lcssa, %124
  %126 = call ptr @tvb_get_string_enc(ptr noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef %125, i32 noundef 2)
  br label %127

127:                                              ; preds = %._crit_edge339, %205
  %.0253344 = phi i32 [ 0, %._crit_edge339 ], [ %206, %205 ]
  %.0254343 = phi ptr [ @via_parameters_hf_array, %._crit_edge339 ], [ %207, %205 ]
  %128 = load ptr, ptr %.0254343, align 8
  %129 = call i32 @g_ascii_strcasecmp(ptr noundef %126, ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %205

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.0254343, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 4
  br i1 %118, label %135, label %202

135:                                              ; preds = %131
  %136 = add i32 %.15.lcssa, 1
  %137 = xor i32 %.15.lcssa, -1
  %138 = add i32 %.16, %137
  %139 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %134, ptr noundef %0, i32 noundef %136, i32 noundef %138, i32 noundef 2)
  %140 = load ptr, ptr @sip_via_branch_handle, align 8
  %.not272 = icmp eq ptr %140, null
  br i1 %.not272, label %148, label %141

141:                                              ; preds = %135
  %142 = call i32 @g_ascii_strcasecmp(ptr noundef %126, ptr noundef nonnull @.str.1070)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %136, i32 noundef %138)
  %146 = load ptr, ptr @sip_via_branch_handle, align 8
  %147 = call i32 @call_dissector(ptr noundef %146, ptr noundef %145, ptr noundef %4, ptr noundef %1)
  br label %proto_item_set_generated.exit.thread

148:                                              ; preds = %141, %135
  %149 = call i32 @g_ascii_strcasecmp(ptr noundef %126, ptr noundef nonnull @.str.1071)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @tvb_get_string_enc(ptr noundef %152, ptr noundef %0, i32 noundef %136, i32 noundef %138, i32 noundef 2)
  %154 = load i32, ptr @hf_sip_via_oc_val, align 4
  %155 = call i64 @strtoul(ptr noundef captures(none) %153, ptr noundef null, i32 noundef 10) #18
  %156 = trunc i64 %155 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %154, ptr noundef %0, i32 noundef %136, i32 noundef %138, i32 noundef %156)
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %proto_item_set_generated.exit.thread, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i = icmp eq ptr %160, null
  br i1 %.not5.i, label %proto_item_set_generated.exit.thread, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %proto_item_set_generated.exit.thread

165:                                              ; preds = %148
  %166 = call i32 @g_ascii_strcasecmp(ptr noundef %126, ptr noundef nonnull @.str.1072)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %169 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %136, i32 noundef -1, i8 noundef zeroext 46)
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %proto_item_set_generated.exit279

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8
  %173 = sub i32 %169, %.15.lcssa
  %174 = call ptr @tvb_get_string_enc(ptr noundef %172, ptr noundef %0, i32 noundef %136, i32 noundef %173, i32 noundef 2)
  %175 = call i64 @strtoul(ptr noundef captures(none) %174, ptr noundef null, i32 noundef 10) #18
  store i64 %175, ptr %8, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = add nuw i32 %169, 1
  %178 = call ptr @tvb_get_string_enc(ptr noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef %138, i32 noundef 2)
  %179 = call i64 @strtoul(ptr noundef captures(none) %178, ptr noundef null, i32 noundef 10) #18
  %180 = trunc i64 %179 to i32
  %181 = mul i32 %180, 1000
  store i32 %181, ptr %13, align 8
  %182 = load i32, ptr @hf_sip_oc_seq_timestamp, align 4
  %183 = call ptr @proto_tree_add_time(ptr noundef %1, i32 noundef %182, ptr noundef %0, i32 noundef %136, i32 noundef %138, ptr noundef nonnull %8)
  %.not.i277 = icmp eq ptr %183, null
  br i1 %.not.i277, label %proto_item_set_generated.exit279, label %184

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = load ptr, ptr %185, align 8
  %.not5.i278 = icmp eq ptr %186, null
  br i1 %.not5.i278, label %proto_item_set_generated.exit279, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  br label %proto_item_set_generated.exit279

proto_item_set_generated.exit279:                 ; preds = %187, %184, %171, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %proto_item_set_generated.exit.thread

191:                                              ; preds = %165
  %192 = load ptr, ptr @sip_via_be_route_handle, align 8
  %.not273 = icmp eq ptr %192, null
  br i1 %.not273, label %proto_item_set_generated.exit.thread, label %193

193:                                              ; preds = %191
  %194 = call i32 @g_ascii_strcasecmp(ptr noundef %126, ptr noundef nonnull @.str.760)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %proto_item_set_generated.exit.thread

196:                                              ; preds = %193
  %197 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %136, i32 noundef %138)
  %198 = load ptr, ptr @sip_via_be_route_handle, align 8
  %199 = load i32, ptr @ett_sip_via_be_route, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %199)
  %201 = call i32 @call_dissector(ptr noundef %198, ptr noundef %197, ptr noundef %4, ptr noundef %200)
  br label %proto_item_set_generated.exit.thread

202:                                              ; preds = %131
  %203 = add i32 %.16, %124
  %204 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %134, ptr noundef %0, i32 noundef %123, i32 noundef %203, i32 noundef 2)
  br label %proto_item_set_generated.exit.thread

205:                                              ; preds = %127
  %206 = add nuw nsw i32 %.0253344, 1
  %207 = getelementptr i8, ptr %.0254343, i64 16
  %exitcond365.not = icmp eq i32 %206, 12
  br i1 %exitcond365.not, label %proto_item_set_generated.exit, label %127, !llvm.loop !60

proto_item_set_generated.exit:                    ; preds = %205
  %208 = add i32 %.16, %124
  %209 = call ptr @proto_tree_add_format_text(ptr noundef %1, ptr noundef %0, i32 noundef %123, i32 noundef %208)
  br label %proto_item_set_generated.exit.thread

proto_item_set_generated.exit.thread:             ; preds = %202, %191, %193, %196, %proto_item_set_generated.exit279, %144, %151, %158, %161, %proto_item_set_generated.exit
  %210 = sub i32 %3, %.16
  %211 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.16, i32 noundef %210)
  %212 = icmp slt i32 %211, %3
  br i1 %212, label %213, label %.thread296

213:                                              ; preds = %proto_item_set_generated.exit.thread
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %211)
  store i8 %214, ptr %6, align 1
  %215 = icmp eq i8 %214, 44
  br i1 %215, label %.thread296.loopexit305.split.loop.exit345, label %.preheader304

.thread296.loopexit305.split.loop.exit345:        ; preds = %213
  %216 = add nsw i32 %211, 1
  br label %.thread296

.thread296:                                       ; preds = %proto_item_set_generated.exit.thread, %99, %.thread296.loopexit305.split.loop.exit345, %.loopexit306
  %.11 = phi i32 [ %216, %.thread296.loopexit305.split.loop.exit345 ], [ %97, %.loopexit306 ], [ %.12336, %99 ], [ %211, %proto_item_set_generated.exit.thread ]
  %217 = sub i32 %3, %.11
  %218 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.11, i32 noundef %217)
  %.not = icmp slt i32 %218, %3
  br i1 %.not, label %14, label %.critedge

.critedge:                                        ; preds = %.thread296, %80, %.loopexit, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sip_reason_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct._sip_reason_code_info_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
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
  %29 = call i64 @strtoul(ptr noundef captures(none) %28, ptr noundef null, i32 noundef 10) #18
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
  %hf_sip_reason_cause_sip.sink = phi ptr [ @hf_sip_reason_cause_q850, %14 ], [ %hf_sip_reason_cause_sip.hf_sip_reason_cause_other, %34 ]
  %.sink = phi i32 [ 2, %14 ], [ %., %34 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
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

17:                                               ; preds = %.lr.ph, %.thread
  %.08199 = phi i32 [ %.08198, %.lr.ph ], [ %.081, %.thread ]
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
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef nonnull @.str.789)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %26, %37
  %indvars.iv105 = phi i64 [ %indvars.iv.next, %37 ], [ 0, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv105, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %61, label %37, !llvm.loop !61

37:                                               ; preds = %.lr.ph106
  %38 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef nonnull %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %.lr.ph106, !llvm.loop !61

._crit_edge:                                      ; preds = %37, %26
  %.lcssa = phi ptr [ @sec_mechanism_parameters_hf_array, %26 ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %.thread [
    i32 0, label %44
    i32 1, label %50
  ]

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %32, -1
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %31, i32 noundef %48, i32 noundef 2)
  br label %.thread

50:                                               ; preds = %._crit_edge
  %.not93 = icmp eq ptr %34, null
  br i1 %.not93, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sip_sipsec_malformed, ptr noundef %0, i32 noundef %19, i32 noundef -1)
  br label %.thread

53:                                               ; preds = %50
  %54 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #18
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %32, -1
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %31, i32 noundef %59, i32 noundef %55)
  br label %.thread

61:                                               ; preds = %.lr.ph106
  %62 = tail call ptr @proto_tree_add_format_text(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef %23)
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %51, %53, %44, %61
  %.081 = add i32 %spec.select95, 1
  %63 = icmp slt i32 %.081, %4
  br i1 %63, label %17, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %.thread, %17, %8, %5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
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
  br i1 %.not133, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %155, %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
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
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !64

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
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.preheader, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @sip_find_invite(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.sip_hash_key, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp ne i8 %8, 0
  %.not43 = icmp eq i8 %2, 0
  %or.cond = or i1 %.not43, %.not
  br i1 %or.cond, label %94, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 8
  %.not44 = icmp eq i16 %14, 0
  br i1 %.not44, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @wmem_file_scope()
  %17 = load i32, ptr @proto_sip, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %20)
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %94, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  br label %94

27:                                               ; preds = %9
  %28 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 128)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  store i32 %31, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %33, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  store i32 %41, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr @sip_hash, align 8
  %59 = call ptr @g_hash_table_lookup(ptr noundef %58, ptr noundef nonnull %5)
  %.not45 = icmp eq ptr %59, null
  br i1 %.not45, label %94, label %60

60:                                               ; preds = %27
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @wmem_file_scope()
  %64 = load i32, ptr @proto_sip, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = call ptr @p_get_proto_data(ptr noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %71, i64 noundef 12) #22
  %73 = call ptr @wmem_file_scope()
  %74 = load i32, ptr @proto_sip, align 4
  %75 = load i8, ptr %65, align 8
  %76 = zext i8 %75 to i32
  call void @p_add_proto_data(ptr noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef %76, ptr noundef %72)
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

94:                                               ; preds = %27, %15, %4, %77, %22
  %.0 = phi i32 [ %26, %22 ], [ %62, %77 ], [ 0, %4 ], [ 0, %15 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #18
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @sip_is_packet_resend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 2) %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = alloca %struct.sip_hash_key, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp ne i8 %10, 0
  %.not106 = icmp eq i8 %3, 0
  %or.cond = or i1 %.not106, %.not
  br i1 %or.cond, label %212, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 57
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 8
  %.not107 = icmp eq i16 %16, 0
  br i1 %.not107, label %26, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_sip, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %22)
  %.not114 = icmp eq ptr %23, null
  br i1 %.not114, label %212, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %23, align 4
  br label %212

26:                                               ; preds = %11
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 128)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  store i32 %30, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 %32, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8
  store i32 %40, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 %49, ptr %50, align 8
  %51 = load i8, ptr @sip_retrans_the_same_sport, align 1, !range !12, !noundef !13
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %26, %53
  %.sink = phi i32 [ %55, %53 ], [ 0, %26 ]
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %.sink, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr @sip_hash, align 8
  %62 = call ptr @g_hash_table_lookup(ptr noundef %61, ptr noundef nonnull %7)
  %.not108 = icmp eq ptr %62, null
  br i1 %.not108, label %75, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %62, align 8
  %.not109 = icmp eq i32 %4, %64
  br i1 %.not109, label %128, label %65

65:                                               ; preds = %63
  store i32 %4, ptr %62, align 8
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias ptr @wmem_strdup(ptr noundef %66, ptr noundef %1)
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store i32 0, ptr %70, align 4
  %71 = icmp eq i32 %5, 0
  br i1 %71, label %72, label %.thread128

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  br label %.thread154

75:                                               ; preds = %56
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias dereferenceable_or_null(192) ptr @wmem_alloc(ptr noundef %76, i64 noundef 192) #22
  %78 = call ptr @wmem_file_scope()
  %79 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %78, i64 noundef 40) #22
  %80 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %77, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.1024, ptr noundef %2)
  %81 = call ptr @wmem_file_scope()
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %83 = load i32, ptr %29, align 8
  %84 = load i32, ptr %31, align 4
  %85 = load ptr, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 %83, ptr %82, align 8
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %copy_address_wmem.exit, label %87

87:                                               ; preds = %75
  %88 = sext i32 %84 to i64
  %89 = call ptr @wmem_memdup(ptr noundef %81, ptr noundef %85, i64 noundef %88) #24
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 176
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 168
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 164
  store i32 %84, ptr %92, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %75, %87
  %93 = call ptr @wmem_file_scope()
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %95 = load i32, ptr %39, align 8
  %96 = load i32, ptr %41, align 4
  %97 = load ptr, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 %95, ptr %94, align 8
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %copy_address_wmem.exit119, label %99

99:                                               ; preds = %copy_address_wmem.exit
  %100 = sext i32 %96 to i64
  %101 = call ptr @wmem_memdup(ptr noundef %93, ptr noundef %97, i64 noundef %100) #24
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 144
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 132
  store i32 %96, ptr %104, align 4
  br label %copy_address_wmem.exit119

copy_address_wmem.exit119:                        ; preds = %copy_address_wmem.exit, %99
  %105 = load i32, ptr %48, align 8
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 184
  store i32 %105, ptr %106, align 8
  %107 = load i8, ptr @sip_retrans_the_same_sport, align 1, !range !12, !noundef !13
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %copy_address_wmem.exit119
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %copy_address_wmem.exit119, %109
  %.sink158 = phi i32 [ %111, %109 ], [ 0, %copy_address_wmem.exit119 ]
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store i32 %.sink158, ptr %113, align 8
  %114 = load i32, ptr %58, align 8
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 188
  store i32 %114, ptr %115, align 4
  store i32 %4, ptr %79, align 8
  %116 = call ptr @wmem_file_scope()
  %117 = call noalias ptr @wmem_strdup(ptr noundef %116, ptr noundef %1)
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %119, align 4
  %120 = icmp eq i32 %5, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  br label %124

124:                                              ; preds = %121, %112
  %125 = load ptr, ptr @sip_hash, align 8
  %126 = call i32 @g_hash_table_insert(ptr noundef %125, ptr noundef %77, ptr noundef %79)
  %127 = icmp ne i32 %4, 0
  br label %128

128:                                              ; preds = %63, %124
  %.096 = phi i1 [ false, %63 ], [ %127, %124 ]
  %.095 = phi ptr [ %62, %63 ], [ %79, %124 ]
  %129 = icmp ne i32 %5, 0
  %brmerge = or i1 %129, %.096
  br i1 %brmerge, label %143, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %.thread154

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @strcmp(ptr noundef %1, ptr noundef %136) #19
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.thread154

139:                                              ; preds = %134
  %140 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.963) #19
  %.not110 = icmp eq i32 %140, 0
  br i1 %.not110, label %.thread154, label %141

141:                                              ; preds = %139
  %142 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(7) @.str.965) #19
  %.not111 = icmp eq i32 %142, 0
  br i1 %.not111, label %.thread154, label %166

143:                                              ; preds = %128
  %144 = icmp ne i32 %5, 1
  %brmerge118 = or i1 %144, %.096
  br i1 %brmerge118, label %.thread128, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %176

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %1, ptr noundef %151) #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %149
  %155 = load ptr, ptr @stat_info, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp ugt i32 %157, 199
  br i1 %158, label %159, label %176

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.095, i64 36
  %165 = load i32, ptr %164, align 4
  br label %176

.thread128:                                       ; preds = %65, %143
  %.095125134 = phi ptr [ %.095, %143 ], [ %62, %65 ]
  store i32 %4, ptr %.095125134, align 8
  switch i32 %5, label %196 [
    i32 0, label %.sink.split
    i32 1, label %.thread
  ]

.thread154:                                       ; preds = %72, %141, %139, %134, %130
  %.095125134.ph.ph = phi ptr [ %.095, %130 ], [ %.095, %134 ], [ %.095, %139 ], [ %.095, %141 ], [ %62, %72 ]
  store i32 %4, ptr %.095125134.ph.ph, align 8
  br label %.sink.split

166:                                              ; preds = %141
  %167 = getelementptr inbounds nuw i8, ptr %.095, i64 36
  %168 = load i32, ptr %167, align 4
  store i32 %4, ptr %.095, align 8
  store i32 1, ptr %131, align 4
  %.not113 = icmp eq i32 %168, 0
  br i1 %.not113, label %170, label %196

.sink.split:                                      ; preds = %.thread128, %.thread154
  %.095125134.ph.ph.sink = phi ptr [ %.095125134.ph.ph, %.thread154 ], [ %.095125134, %.thread128 ]
  %169 = getelementptr inbounds nuw i8, ptr %.095125134.ph.ph.sink, i64 4
  store i32 1, ptr %169, align 4
  br label %170

170:                                              ; preds = %.sink.split, %166
  %.095125134145152 = phi ptr [ %.095, %166 ], [ %.095125134.ph.ph.sink, %.sink.split ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.095125134145152, i64 36
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.095125134145152, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false)
  br label %196

176:                                              ; preds = %145, %149, %154, %159, %163
  %.1.ph = phi i32 [ 0, %145 ], [ 0, %149 ], [ 0, %154 ], [ 0, %159 ], [ %165, %163 ]
  store i32 %4, ptr %.095, align 8
  %177 = load ptr, ptr @stat_info, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp ugt i32 %179, 199
  br i1 %180, label %187, label %194

.thread:                                          ; preds = %.thread128
  %181 = load ptr, ptr @stat_info, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp ugt i32 %183, 199
  br i1 %184, label %.thread165, label %194

.thread165:                                       ; preds = %.thread
  %185 = getelementptr inbounds nuw i8, ptr %.095125134, i64 32
  store i32 %183, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.095125134, i64 4
  store i32 3, ptr %186, align 4
  br label %190

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  store i32 %179, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  store i32 3, ptr %189, align 4
  %.not112 = icmp eq i32 %.1.ph, 0
  br i1 %.not112, label %190, label %196

190:                                              ; preds = %.thread165, %187
  %.095125134139164169 = phi ptr [ %.095125134, %.thread165 ], [ %.095, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.095125134139164169, i64 36
  store i32 %192, ptr %193, align 4
  br label %196

194:                                              ; preds = %.thread, %176
  %.095125134139163 = phi ptr [ %.095125134, %.thread ], [ %.095, %176 ]
  %.1140161 = phi i32 [ 0, %.thread ], [ %.1.ph, %176 ]
  %195 = getelementptr inbounds nuw i8, ptr %.095125134139163, i64 4
  store i32 2, ptr %195, align 4
  br label %196

196:                                              ; preds = %.thread128, %194, %190, %187, %166, %170
  %.1141 = phi i32 [ 0, %.thread128 ], [ %.1140161, %194 ], [ 0, %190 ], [ %.1.ph, %187 ], [ %168, %166 ], [ 0, %170 ]
  %197 = call ptr @wmem_file_scope()
  %198 = load i32, ptr @proto_sip, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = call ptr @p_get_proto_data(ptr noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef %201)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %196
  %205 = call ptr @wmem_file_scope()
  %206 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %205, i64 noundef 12) #22
  %207 = call ptr @wmem_file_scope()
  %208 = load i32, ptr @proto_sip, align 4
  %209 = load i8, ptr %199, align 8
  %210 = zext i8 %209 to i32
  call void @p_add_proto_data(ptr noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef %210, ptr noundef %206)
  br label %211

211:                                              ; preds = %204, %196
  %.094 = phi ptr [ %206, %204 ], [ %202, %196 ]
  store i32 %.1141, ptr %.094, align 4
  br label %212

212:                                              ; preds = %17, %6, %211, %24
  %.097 = phi i32 [ %25, %24 ], [ %.1141, %211 ], [ 0, %6 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #18
  ret i32 %.097
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @setup_sdp_transport(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @setup_sdp_transport_resend(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_bytes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i32 @mibenum_charset_to_encoding(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @sip_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #19
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
  %.0 = phi i32 [ 0, %2 ], [ 0, %52 ], [ 0, %25 ], [ %64, %58 ], [ 0, %4 ], [ 0, %10 ], [ 0, %18 ], [ 0, %31 ], [ 0, %37 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_first_finfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0,1) }
attributes #21 = { allocsize(0) }
attributes #22 = { allocsize(1) }
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
!42 = distinct !{!42, !7, !43}
!43 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7, !43}
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
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
