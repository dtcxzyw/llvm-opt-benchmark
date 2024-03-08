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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.1 = type { ptr }
%struct._sip_info_value_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct._stat_data_t = type { ptr, ptr }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._header_field_t = type { ptr, ptr }
%struct._authorization_user_t = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.2, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.2 = type { i8, [3 x i8] }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._GPtrArray = type { ptr, i32 }
%struct._uri_offset_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sip_authorization_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._sdp_setup_info = type { i32, i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.tree_data_t = type { ptr, i32, i32, i32, ptr }
%struct.gcry_md_handle = type { ptr, i32, i32, [1 x i8] }
%struct._sip_reason_code_info_t = type { i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct.sip_hash_key = type { [128 x i8], %struct._address, i32, %struct._address, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.sip_frame_result_value = type { i32, i32, i32 }
%struct.sip_hash_value = type { i32, i32, ptr, %struct.nstime_t, i32, i32 }

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
@proto_sip = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [46 x i8] c"Session Initiation Protocol (SIP as raw text)\00", align 1
@.str.875 = private unnamed_addr constant [8 x i8] c"Raw_SIP\00", align 1
@.str.876 = private unnamed_addr constant [8 x i8] c"raw_sip\00", align 1
@proto_raw_sip = internal global i32 0, align 4
@sip_handle = internal global ptr null, align 8
@.str.877 = private unnamed_addr constant [8 x i8] c"sip.tcp\00", align 1
@sip_tcp_handle = internal global ptr null, align 8
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
@heur_subdissector_list = internal global ptr null, align 8
@sip_tap = internal global i32 -1, align 4
@.str.919 = private unnamed_addr constant [11 x i8] c"sip_follow\00", align 1
@sip_follow_tap = internal global i32 -1, align 4
@.str.920 = private unnamed_addr constant [8 x i8] c"sip.hdr\00", align 1
@.str.921 = private unnamed_addr constant [21 x i8] c"SIP Extension header\00", align 1
@ext_hdr_subdissector_table = internal global ptr null, align 8
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
@proto_reg_handoff_sip.saved_sip_tls_port = internal global i32 0, align 4
@proto_reg_handoff_sip.sip_prefs_initialized = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [8 x i8] c"sigcomp\00", align 1
@sigcomp_handle = internal global ptr null, align 8
@.str.931 = private unnamed_addr constant [15 x i8] c"sip.diagnostic\00", align 1
@sip_diag_handle = internal global ptr null, align 8
@.str.932 = private unnamed_addr constant [17 x i8] c"sip.uri_userinfo\00", align 1
@sip_uri_userinfo_handle = internal global ptr null, align 8
@.str.933 = private unnamed_addr constant [15 x i8] c"sip.via_branch\00", align 1
@sip_via_branch_handle = internal global ptr null, align 8
@.str.934 = private unnamed_addr constant [17 x i8] c"sip.via_be_route\00", align 1
@sip_via_be_route_handle = internal global ptr null, align 8
@.str.935 = private unnamed_addr constant [16 x i8] c"sip.reason_code\00", align 1
@sip_reason_code_handle = internal global ptr null, align 8
@.str.936 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
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
@exported_pdu_tap = internal global i32 -1, align 4
@req_table_name = internal global ptr @.str.961, align 8
@sip_methods = internal global [18 x ptr] [ptr @.str.962, ptr @.str.963, ptr @.str.964, ptr @.str.965, ptr @.str.966, ptr @.str.967, ptr @.str.968, ptr @.str.969, ptr @.str.970, ptr @.str.971, ptr @.str.972, ptr @.str.973, ptr @.str.974, ptr @.str.975, ptr @.str.976, ptr @.str.977, ptr @.str.978, ptr @.str.979], align 16
@resp_table_name = internal global ptr @.str.980, align 8
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
@g_ascii_table = external constant ptr, align 8
@stat_info = internal global ptr null, align 8
@.str.991 = private unnamed_addr constant [15 x i8] c"mime_multipart\00", align 1
@.str.992 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.993 = private unnamed_addr constant [16 x i8] c"Unknown request\00", align 1
@.str.994 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.995 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.996 = private unnamed_addr constant [9 x i8] c"Status: \00", align 1
@.str.997 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.998 = private unnamed_addr constant [12 x i8] c"%s line: %s\00", align 1
@sip_custom_header_fields_hash = internal global ptr null, align 8
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
@sip_headers = internal constant [127 x %struct.sip_header_t] [%struct.sip_header_t { ptr @.str.1028, ptr null }, %struct.sip_header_t { ptr @.str.291, ptr null }, %struct.sip_header_t { ptr @.str.294, ptr @.str.1029 }, %struct.sip_header_t { ptr @.str.297, ptr null }, %struct.sip_header_t { ptr @.str.300, ptr null }, %struct.sip_header_t { ptr @.str.303, ptr null }, %struct.sip_header_t { ptr @.str.306, ptr null }, %struct.sip_header_t { ptr @.str.308, ptr null }, %struct.sip_header_t { ptr @.str.311, ptr null }, %struct.sip_header_t { ptr @.str.314, ptr @.str.1030 }, %struct.sip_header_t { ptr @.str.317, ptr null }, %struct.sip_header_t { ptr @.str.320, ptr null }, %struct.sip_header_t { ptr @.str.322, ptr null }, %struct.sip_header_t { ptr @.str.325, ptr null }, %struct.sip_header_t { ptr @.str.328, ptr @.str.1031 }, %struct.sip_header_t { ptr @.str.331, ptr null }, %struct.sip_header_t { ptr @.str.334, ptr null }, %struct.sip_header_t { ptr @.str.336, ptr @.str.1032 }, %struct.sip_header_t { ptr @.str.339, ptr null }, %struct.sip_header_t { ptr @.str.342, ptr @.str.1033 }, %struct.sip_header_t { ptr @.str.345, ptr null }, %struct.sip_header_t { ptr @.str.348, ptr @.str.1034 }, %struct.sip_header_t { ptr @.str.351, ptr @.str.1035 }, %struct.sip_header_t { ptr @.str.354, ptr null }, %struct.sip_header_t { ptr @.str.357, ptr null }, %struct.sip_header_t { ptr @.str.360, ptr null }, %struct.sip_header_t { ptr @.str.363, ptr @.str.1036 }, %struct.sip_header_t { ptr @.str.366, ptr null }, %struct.sip_header_t { ptr @.str.369, ptr null }, %struct.sip_header_t { ptr @.str.372, ptr null }, %struct.sip_header_t { ptr @.str.375, ptr @.str.1037 }, %struct.sip_header_t { ptr @.str.378, ptr null }, %struct.sip_header_t { ptr @.str.380, ptr null }, %struct.sip_header_t { ptr @.str.382, ptr null }, %struct.sip_header_t { ptr @.str.384, ptr null }, %struct.sip_header_t { ptr @.str.387, ptr @.str.1038 }, %struct.sip_header_t { ptr @.str.1039, ptr @.str.1040 }, %struct.sip_header_t { ptr @.str.393, ptr null }, %struct.sip_header_t { ptr @.str.395, ptr null }, %struct.sip_header_t { ptr @.str.398, ptr null }, %struct.sip_header_t { ptr @.str.401, ptr null }, %struct.sip_header_t { ptr @.str.404, ptr null }, %struct.sip_header_t { ptr @.str.407, ptr null }, %struct.sip_header_t { ptr @.str.410, ptr null }, %struct.sip_header_t { ptr @.str.413, ptr null }, %struct.sip_header_t { ptr @.str.416, ptr null }, %struct.sip_header_t { ptr @.str.419, ptr null }, %struct.sip_header_t { ptr @.str.421, ptr null }, %struct.sip_header_t { ptr @.str.424, ptr null }, %struct.sip_header_t { ptr @.str.427, ptr null }, %struct.sip_header_t { ptr @.str.430, ptr null }, %struct.sip_header_t { ptr @.str.434, ptr null }, %struct.sip_header_t { ptr @.str.437, ptr null }, %struct.sip_header_t { ptr @.str.432, ptr null }, %struct.sip_header_t { ptr @.str.440, ptr null }, %struct.sip_header_t { ptr @.str.442, ptr null }, %struct.sip_header_t { ptr @.str.445, ptr null }, %struct.sip_header_t { ptr @.str.448, ptr null }, %struct.sip_header_t { ptr @.str.451, ptr null }, %struct.sip_header_t { ptr @.str.454, ptr null }, %struct.sip_header_t { ptr @.str.457, ptr null }, %struct.sip_header_t { ptr @.str.460, ptr null }, %struct.sip_header_t { ptr @.str.463, ptr null }, %struct.sip_header_t { ptr @.str.466, ptr null }, %struct.sip_header_t { ptr @.str.469, ptr null }, %struct.sip_header_t { ptr @.str.471, ptr null }, %struct.sip_header_t { ptr @.str.474, ptr null }, %struct.sip_header_t { ptr @.str.477, ptr null }, %struct.sip_header_t { ptr @.str.479, ptr null }, %struct.sip_header_t { ptr @.str.482, ptr null }, %struct.sip_header_t { ptr @.str.485, ptr null }, %struct.sip_header_t { ptr @.str.488, ptr null }, %struct.sip_header_t { ptr @.str.491, ptr null }, %struct.sip_header_t { ptr @.str.493, ptr null }, %struct.sip_header_t { ptr @.str.495, ptr null }, %struct.sip_header_t { ptr @.str.498, ptr null }, %struct.sip_header_t { ptr @.str.1041, ptr null }, %struct.sip_header_t { ptr @.str.502, ptr null }, %struct.sip_header_t { ptr @.str.505, ptr null }, %struct.sip_header_t { ptr @.str.508, ptr null }, %struct.sip_header_t { ptr @.str.511, ptr null }, %struct.sip_header_t { ptr @.str.514, ptr null }, %struct.sip_header_t { ptr @.str.517, ptr null }, %struct.sip_header_t { ptr @.str.520, ptr null }, %struct.sip_header_t { ptr @.str.522, ptr null }, %struct.sip_header_t { ptr @.str.525, ptr null }, %struct.sip_header_t { ptr @.str.527, ptr null }, %struct.sip_header_t { ptr @.str.530, ptr @.str.1042 }, %struct.sip_header_t { ptr @.str.1043, ptr @.str.1044 }, %struct.sip_header_t { ptr @.str.536, ptr @.str.1045 }, %struct.sip_header_t { ptr @.str.539, ptr null }, %struct.sip_header_t { ptr @.str.541, ptr null }, %struct.sip_header_t { ptr @.str.544, ptr null }, %struct.sip_header_t { ptr @.str.547, ptr @.str.1046 }, %struct.sip_header_t { ptr @.str.550, ptr null }, %struct.sip_header_t { ptr @.str.553, ptr null }, %struct.sip_header_t { ptr @.str.556, ptr null }, %struct.sip_header_t { ptr @.str.558, ptr null }, %struct.sip_header_t { ptr @.str.560, ptr null }, %struct.sip_header_t { ptr @.str.562, ptr null }, %struct.sip_header_t { ptr @.str.565, ptr null }, %struct.sip_header_t { ptr @.str.568, ptr null }, %struct.sip_header_t { ptr @.str.571, ptr null }, %struct.sip_header_t { ptr @.str.574, ptr null }, %struct.sip_header_t { ptr @.str.577, ptr null }, %struct.sip_header_t { ptr @.str.580, ptr null }, %struct.sip_header_t { ptr @.str.583, ptr null }, %struct.sip_header_t { ptr @.str.585, ptr null }, %struct.sip_header_t { ptr @.str.588, ptr @.str.1047 }, %struct.sip_header_t { ptr @.str.591, ptr null }, %struct.sip_header_t { ptr @.str.1048, ptr null }, %struct.sip_header_t { ptr @.str.1049, ptr null }, %struct.sip_header_t { ptr @.str.599, ptr @.str.1008 }, %struct.sip_header_t { ptr @.str.602, ptr null }, %struct.sip_header_t { ptr @.str.605, ptr @.str.1050 }, %struct.sip_header_t { ptr @.str.608, ptr null }, %struct.sip_header_t { ptr @.str.610, ptr null }, %struct.sip_header_t { ptr @.str.613, ptr null }, %struct.sip_header_t { ptr @.str.616, ptr @.str.1051 }, %struct.sip_header_t { ptr @.str.619, ptr null }, %struct.sip_header_t { ptr @.str.622, ptr null }, %struct.sip_header_t { ptr @.str.625, ptr null }, %struct.sip_header_t { ptr @.str.628, ptr @.str.1052 }, %struct.sip_header_t { ptr @.str.631, ptr null }, %struct.sip_header_t { ptr @.str.634, ptr null }, %struct.sip_header_t { ptr @.str.637, ptr null }, %struct.sip_header_t { ptr @.str.640, ptr null }], align 16
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
@sip_headers_hash = internal global ptr null, align 8
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
@auth_parameters_hf_array = internal global [17 x %struct.header_parameter_t] [%struct.header_parameter_t { ptr @.str.1054, ptr @hf_sip_auth_digest_response }, %struct.header_parameter_t { ptr @.str.1055, ptr @hf_sip_auth_nc }, %struct.header_parameter_t { ptr @.str.865, ptr @hf_sip_auth_username }, %struct.header_parameter_t { ptr @.str.867, ptr @hf_sip_auth_realm }, %struct.header_parameter_t { ptr @.str.1057, ptr @hf_sip_auth_nonce }, %struct.header_parameter_t { ptr @.str.1056, ptr @hf_sip_auth_algorithm }, %struct.header_parameter_t { ptr @.str.1061, ptr @hf_sip_auth_opaque }, %struct.header_parameter_t { ptr @.str.1058, ptr @hf_sip_auth_qop }, %struct.header_parameter_t { ptr @.str.1059, ptr @hf_sip_auth_cnonce }, %struct.header_parameter_t { ptr @.str.1060, ptr @hf_sip_auth_uri }, %struct.header_parameter_t { ptr @.str.1062, ptr @hf_sip_auth_domain }, %struct.header_parameter_t { ptr @.str.1063, ptr @hf_sip_auth_stale }, %struct.header_parameter_t { ptr @.str.1064, ptr @hf_sip_auth_auts }, %struct.header_parameter_t { ptr @.str.1065, ptr @hf_sip_auth_rspauth }, %struct.header_parameter_t { ptr @.str.1066, ptr @hf_sip_auth_nextnonce }, %struct.header_parameter_t { ptr @.str.1067, ptr @hf_sip_auth_ik }, %struct.header_parameter_t { ptr @.str.1068, ptr @hf_sip_auth_ck }], align 16
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
@via_parameters_hf_array = internal global [12 x %struct.header_parameter_t] [%struct.header_parameter_t { ptr @.str.1070, ptr @hf_sip_via_branch }, %struct.header_parameter_t { ptr @.str.1073, ptr @hf_sip_via_maddr }, %struct.header_parameter_t { ptr @.str.1074, ptr @hf_sip_via_rport }, %struct.header_parameter_t { ptr @.str.1075, ptr @hf_sip_via_received }, %struct.header_parameter_t { ptr @.str.1076, ptr @hf_sip_via_ttl }, %struct.header_parameter_t { ptr @.str.1077, ptr @hf_sip_via_comp }, %struct.header_parameter_t { ptr @.str.1078, ptr @hf_sip_via_sigcomp_id }, %struct.header_parameter_t { ptr @.str.1071, ptr @hf_sip_via_oc }, %struct.header_parameter_t { ptr @.str.1079, ptr @hf_sip_via_oc_validity }, %struct.header_parameter_t { ptr @.str.1072, ptr @hf_sip_via_oc_seq }, %struct.header_parameter_t { ptr @.str.1080, ptr @hf_sip_via_oc_algo }, %struct.header_parameter_t { ptr @.str.760, ptr @hf_sip_via_be_route }], align 16
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
@sec_mechanism_parameters_hf_array = internal global [10 x %struct.mech_parameter_t] [%struct.mech_parameter_t { ptr @.str.789, i32 0, ptr @hf_sip_sec_mechanism_alg }, %struct.mech_parameter_t { ptr @.str.791, i32 0, ptr @hf_sip_sec_mechanism_ealg }, %struct.mech_parameter_t { ptr @.str.793, i32 0, ptr @hf_sip_sec_mechanism_prot }, %struct.mech_parameter_t { ptr @.str.795, i32 1, ptr @hf_sip_sec_mechanism_spi_c }, %struct.mech_parameter_t { ptr @.str.797, i32 1, ptr @hf_sip_sec_mechanism_spi_s }, %struct.mech_parameter_t { ptr @.str.799, i32 1, ptr @hf_sip_sec_mechanism_port1 }, %struct.mech_parameter_t { ptr @.str.801, i32 1, ptr @hf_sip_sec_mechanism_port_c }, %struct.mech_parameter_t { ptr @.str.803, i32 1, ptr @hf_sip_sec_mechanism_port2 }, %struct.mech_parameter_t { ptr @.str.805, i32 1, ptr @hf_sip_sec_mechanism_port_s }, %struct.mech_parameter_t zeroinitializer], align 16
@.str.1082 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@sip_hash = internal global ptr null, align 8
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@.str.1083 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1084 = private unnamed_addr constant [16 x i8] c"Decoded %s text\00", align 1
@.str.1085 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.1086 = private unnamed_addr constant [22 x i8] c"offset == body_offset\00", align 1
@.str.1087 = private unnamed_addr constant [73 x i8] c"The offset must be equal to body_offset before dissect body as raw text.\00", align 1
@.str.1088 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.1089 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@dynamic_hf = internal global ptr null, align 8
@dynamic_hf_size = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [7 x i8] c"sip.%s\00", align 1
@.str.1091 = private unnamed_addr constant [24 x i8] c"Username can't be empty\00", align 1
@.str.1092 = private unnamed_addr constant [28 x i8] c"Username can't contain '%c'\00", align 1
@.str.1093 = private unnamed_addr constant [20 x i8] c"sip.Call-ID == \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dfilter_store_sip_from_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_sip_from_addr, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 2)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %16)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define hidden void @dissect_sip_p_access_network_info_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %19, %20
  %22 = call i32 @tvb_skip_wsp(ptr noundef %17, i32 noundef %18, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %132

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %31, %32
  %34 = call i32 @tvb_find_guint8(ptr noundef %29, i32 noundef %30, i32 noundef %33, i8 noundef zeroext 59)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %132

38:                                               ; preds = %27
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_sip_p_acc_net_i_acc_type, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 2)
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %48, %49
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %129, %38
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %132

56:                                               ; preds = %52
  store ptr null, ptr %16, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %59, %60
  %62 = call i32 @tvb_skip_wsp(ptr noundef %57, i32 noundef %58, i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %65, %66
  %68 = call i32 @tvb_find_guint8(ptr noundef %63, i32 noundef %64, i32 noundef %67, i8 noundef zeroext 59)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %56
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @tvb_find_guint8(ptr noundef %77, i32 noundef %79, i32 noundef %80, i8 noundef zeroext 61)
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %123

84:                                               ; preds = %73
  %85 = load i32, ptr %15, align 4
  store i32 %85, ptr %14, align 4
  %86 = call ptr @wmem_packet_scope()
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %11, align 4
  %91 = sub i32 %89, %90
  %92 = call ptr @tvb_get_string_enc(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %91, i32 noundef 2)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %116

95:                                               ; preds = %84
  %96 = load ptr, ptr %16, align 8
  %97 = call i32 @g_ascii_strcasecmp(ptr noundef %96, ptr noundef @.str)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_sip_p_acc_net_i_ucid_3gpp, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 1
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %15, align 4
  %107 = sub i32 %105, %106
  %108 = sub i32 %107, 1
  %109 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %108, i32 noundef 2)
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 1
  %115 = call i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114)
  br label %122

116:                                              ; preds = %95, %84
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @proto_tree_add_format_text(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120)
  br label %122

122:                                              ; preds = %116, %99
  br label %129

123:                                              ; preds = %73
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_format_text(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br label %129

129:                                              ; preds = %123, %122
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %52, !llvm.loop !4

132:                                              ; preds = %52, %37, %26
  ret void
}

declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.872, ptr noundef @.str.873, ptr noundef @.str.857)
  store i32 %5, ptr @proto_sip, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.874, ptr noundef @.str.875, ptr noundef @.str.876)
  store i32 %6, ptr @proto_raw_sip, align 4
  %7 = load i32, ptr @proto_sip, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.857, ptr noundef @dissect_sip, i32 noundef %7)
  store ptr %8, ptr @sip_handle, align 8
  %9 = load i32, ptr @proto_sip, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.877, ptr noundef @dissect_sip_tcp, i32 noundef %9)
  store ptr %10, ptr @sip_tcp_handle, align 8
  %11 = load i32, ptr @proto_sip, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_sip.hf, i32 noundef 284)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sip.ett, i32 noundef 33)
  %12 = load i32, ptr @proto_sip, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @proto_register_sip.ei, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sip.ett_raw, i32 noundef 1)
  %15 = load i32, ptr @proto_raw_sip, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_sip.raw_hf, i32 noundef 1)
  %16 = load i32, ptr @proto_sip, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef @proto_reg_handoff_sip)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %18, ptr noundef @.str.878, ptr noundef @.str.879, ptr noundef @.str.880, i32 noundef 10, ptr noundef @sip_tls_port)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.881, ptr noundef @.str.882, ptr noundef @.str.883, ptr noundef @global_sip_raw_text)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.884, ptr noundef @.str.885, ptr noundef @.str.886, ptr noundef @global_sip_raw_text_without_crlf)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %21, ptr noundef @.str.887, ptr noundef @.str.888, ptr noundef @.str.889, ptr noundef @global_sip_raw_text_body_default_encoding, ptr noundef @ws_supported_mibenum_vals_character_sets_ev_array, i32 noundef 0)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.890, ptr noundef @.str.891, ptr noundef @.str.892, ptr noundef @strict_sip_version)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.893, ptr noundef @.str.894, ptr noundef @.str.895, ptr noundef @sip_desegment_headers)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.896, ptr noundef @.str.897, ptr noundef @.str.898, ptr noundef @sip_desegment_body)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.899, ptr noundef @.str.900, ptr noundef @.str.901, ptr noundef @sip_retrans_the_same_sport)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.902, ptr noundef @.str.903, ptr noundef @.str.904, ptr noundef @sip_delay_sdp_changes)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.905, ptr noundef @.str.906, ptr noundef @.str.907, ptr noundef @sip_hide_generatd_call_ids)
  %28 = call ptr @uat_new(ptr noundef @.str.908, i64 noundef 16, ptr noundef @.str.909, i1 noundef zeroext true, ptr noundef @sip_custom_header_fields, ptr noundef @sip_custom_num_header_fields, i32 noundef 3, ptr noundef null, ptr noundef @header_fields_copy_cb, ptr noundef @header_fields_update_cb, ptr noundef @header_fields_free_cb, ptr noundef @header_fields_post_update_cb, ptr noundef @header_fields_reset_cb, ptr noundef @proto_register_sip.sip_custom_header_uat_fields)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %29, ptr noundef @.str.909, ptr noundef @.str.910, ptr noundef @.str.911, ptr noundef %30)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %31, ptr noundef @.str.912, ptr noundef @.str.913, ptr noundef @.str.914, ptr noundef @global_sip_validate_authorization)
  %32 = call ptr @uat_new(ptr noundef @.str.915, i64 noundef 24, ptr noundef @.str.916, i1 noundef zeroext true, ptr noundef @sip_authorization_users, ptr noundef @sip_authorization_num_users, i32 noundef 3, ptr noundef null, ptr noundef @authorization_users_copy_cb, ptr noundef @authorization_users_update_cb, ptr noundef @authorization_users_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_sip.sip_authorization_users_uat_fields)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %33, ptr noundef @.str.916, ptr noundef @.str.915, ptr noundef @.str.917, ptr noundef %34)
  call void @register_init_routine(ptr noundef @sip_init_protocol)
  call void @register_cleanup_routine(ptr noundef @sip_cleanup_protocol)
  %35 = load i32, ptr @proto_sip, align 4
  %36 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.857, ptr noundef @.str.918, i32 noundef %35)
  store ptr %36, ptr @heur_subdissector_list, align 8
  %37 = call i32 @register_tap(ptr noundef @.str.857)
  store i32 %37, ptr @sip_tap, align 4
  %38 = call i32 @register_tap(ptr noundef @.str.919)
  store i32 %38, ptr @sip_follow_tap, align 4
  %39 = load i32, ptr @proto_sip, align 4
  %40 = call ptr @register_dissector_table(ptr noundef @.str.920, ptr noundef @.str.921, i32 noundef %39, i32 noundef 26, i32 noundef 0)
  store ptr %40, ptr @ext_hdr_subdissector_table, align 8
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_sip.sip_stat_table)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_comma_semi, ptr noundef @.str.922)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_whitespace, ptr noundef @.str.923)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_param_end, ptr noundef @.str.924)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_param_end_colon_brackets, ptr noundef @.str.925)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_header_end_dquote, ptr noundef @.str.926)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_tab_sp_fslash, ptr noundef @.str.927)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_addr_end, ptr noundef @.str.928)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_via_param_end, ptr noundef @.str.929)
  %41 = load i32, ptr @proto_sip, align 4
  call void @register_follow_stream(i32 noundef %41, ptr noundef @.str.919, ptr noundef @sip_follow_conv_filter, ptr noundef @sip_follow_index_filter, ptr noundef @sip_follow_address_filter, ptr noundef @udp_port_to_display, ptr noundef @follow_tvb_tap_listener, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x %struct._stat_tap_table_item_type], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 6, ptr %3, align 4
  %9 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %9, i32 0, i32 0
  store i32 3, ptr %10, align 16
  %11 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 1
  %12 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 8
  %13 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 1
  %14 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 1
  %16 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 2
  %18 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 16
  %19 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 2
  %20 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 3
  %22 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %21, i32 0, i32 0
  store i32 4, ptr %22, align 8
  %23 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 3
  %24 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 3
  %26 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %25, i32 0, i32 1
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 4
  %28 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %27, i32 0, i32 0
  store i32 4, ptr %28, align 16
  %29 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 4
  %30 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %29, i32 0, i32 2
  store double 0.000000e+00, ptr %30, align 16
  %31 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 4
  %32 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %31, i32 0, i32 1
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 5
  %34 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %33, i32 0, i32 0
  store i32 4, ptr %34, align 8
  %35 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 5
  %36 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %35, i32 0, i32 1
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr @req_table_name, align 8
  %39 = call ptr @stat_tap_find_table(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  br label %80

53:                                               ; preds = %1
  %54 = load ptr, ptr @req_table_name, align 8
  %55 = load i32, ptr %3, align 4
  %56 = call ptr @stat_tap_init_table(ptr noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef null)
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %4, align 8
  call void @stat_tap_add_table(ptr noundef %57, ptr noundef %58)
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %76, %53
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %61, 18
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [18 x ptr], ptr @sip_methods, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  %69 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 0
  %70 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sub i32 %72, 1
  %74 = load i32, ptr %3, align 4
  %75 = getelementptr inbounds [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %71, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %59, !llvm.loop !6

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr @resp_table_name, align 8
  %83 = call ptr @stat_tap_find_table(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %86
  br label %137

97:                                               ; preds = %80
  %98 = load ptr, ptr @resp_table_name, align 8
  %99 = load i32, ptr %3, align 4
  %100 = call ptr @stat_tap_init_table(ptr noundef %98, i32 noundef %99, i32 noundef 0, ptr noundef null)
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %5, align 8
  call void @stat_tap_add_table(ptr noundef %101, ptr noundef %102)
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %133, %97
  %104 = load i32, ptr %7, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr [76 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %105
  %107 = getelementptr inbounds %struct._value_string, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %136

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr [76 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %112
  %114 = getelementptr inbounds %struct._value_string, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 16
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %7, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr [76 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %118
  %120 = getelementptr inbounds %struct._value_string, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.960, i32 noundef %116, ptr noundef %121)
  %123 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 0
  %124 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load i32, ptr %8, align 4
  %126 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 0
  %127 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 16
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sub i32 %129, 1
  %131 = load i32, ptr %3, align 4
  %132 = getelementptr inbounds [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %128, i32 noundef %130, i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %110
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %103, !llvm.loop !7

136:                                              ; preds = %103
  br label %137

137:                                              ; preds = %136, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sip_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._sip_info_value_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %72

35:                                               ; preds = %5
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._sip_info_value_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 1
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._stat_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @req_table_name, align 8
  %45 = call ptr @stat_tap_find_table(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %68, %40
  %48 = load i32, ptr %18, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._stat_tap_table, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @stat_tap_get_field_data(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._sip_info_value_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load i32, ptr %18, align 4
  store i32 %66, ptr %15, align 4
  br label %71

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %47, !llvm.loop !8

71:                                               ; preds = %65, %47
  br label %128

72:                                               ; preds = %35, %5
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._sip_info_value_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %126

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._stat_data_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @resp_table_name, align 8
  %82 = call ptr @stat_tap_find_table(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._sip_info_value_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %20, align 4
  %86 = load ptr, ptr %19, align 8
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %20, align 4
  %88 = icmp ult i32 %87, 100
  br i1 %88, label %92, label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %20, align 4
  %91 = icmp ugt i32 %90, 699
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %77
  store i32 999, ptr %20, align 4
  br label %103

93:                                               ; preds = %89
  %94 = load i32, ptr %20, align 4
  %95 = call ptr @try_val_to_str(i32 noundef %94, ptr noundef @sip_response_code_vals)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %20, align 4
  %99 = udiv i32 %98, 100
  %100 = mul i32 %99, 100
  %101 = add i32 %100, 99
  store i32 %101, ptr %20, align 4
  br label %102

102:                                              ; preds = %97, %93
  br label %103

103:                                              ; preds = %102, %92
  store i32 0, ptr %22, align 4
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %22, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct._stat_tap_table, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %22, align 4
  %113 = call ptr @stat_tap_get_field_data(ptr noundef %111, i32 noundef %112, i32 noundef 0)
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %20, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = load i32, ptr %22, align 4
  store i32 %120, ptr %15, align 4
  br label %125

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %22, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %22, align 4
  br label %104, !llvm.loop !9

125:                                              ; preds = %119, %104
  br label %127

126:                                              ; preds = %72
  store i32 0, ptr %6, align 4
  br label %242

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %71
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %241

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @stat_tap_get_field_data(ptr noundef %132, i32 noundef %133, i32 noundef 1)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %23, align 8
  call void @stat_tap_set_field_data(ptr noundef %139, i32 noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct._sip_info_value_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %131
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call ptr @stat_tap_get_field_data(ptr noundef %147, i32 noundef %148, i32 noundef 2)
  store ptr %149, ptr %23, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %23, align 8
  call void @stat_tap_set_field_data(ptr noundef %154, i32 noundef %155, i32 noundef 2, ptr noundef %156)
  br label %157

157:                                              ; preds = %146, %131
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._sip_info_value_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %240

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call ptr @stat_tap_get_field_data(ptr noundef %163, i32 noundef %164, i32 noundef 3)
  store ptr %165, ptr %24, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @stat_tap_get_field_data(ptr noundef %166, i32 noundef %167, i32 noundef 4)
  store ptr %168, ptr %25, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %15, align 4
  %171 = call ptr @stat_tap_get_field_data(ptr noundef %169, i32 noundef %170, i32 noundef 5)
  store ptr %171, ptr %26, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct._sip_info_value_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = uitofp i32 %174 to double
  %176 = fdiv double %175, 1.000000e+03
  store double %176, ptr %27, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %28, align 4
  %184 = load double, ptr %27, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %185, i32 0, i32 2
  %187 = load double, ptr %186, align 8
  %188 = fadd double %187, %184
  store double %188, ptr %186, align 8
  %189 = load i32, ptr %28, align 4
  %190 = icmp ule i32 %189, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %162
  %192 = load double, ptr %27, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %193, i32 0, i32 1
  store double %192, ptr %194, align 8
  %195 = load double, ptr %27, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %196, i32 0, i32 1
  store double %195, ptr %197, align 8
  %198 = load double, ptr %27, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %199, i32 0, i32 1
  store double %198, ptr %200, align 8
  br label %230

201:                                              ; preds = %162
  %202 = load double, ptr %27, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %203, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = fcmp olt double %202, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load double, ptr %27, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %209, i32 0, i32 1
  store double %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %201
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %212, i32 0, i32 2
  %214 = load double, ptr %213, align 8
  %215 = load i32, ptr %28, align 4
  %216 = uitofp i32 %215 to double
  %217 = fdiv double %214, %216
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %218, i32 0, i32 1
  store double %217, ptr %219, align 8
  %220 = load double, ptr %27, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = fcmp ogt double %220, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %211
  %226 = load double, ptr %27, align 8
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %227, i32 0, i32 1
  store double %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %225, %211
  br label %230

230:                                              ; preds = %229, %191
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %15, align 4
  %233 = load ptr, ptr %24, align 8
  call void @stat_tap_set_field_data(ptr noundef %231, i32 noundef %232, i32 noundef 3, ptr noundef %233)
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %15, align 4
  %236 = load ptr, ptr %25, align 8
  call void @stat_tap_set_field_data(ptr noundef %234, i32 noundef %235, i32 noundef 4, ptr noundef %236)
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %15, align 4
  %239 = load ptr, ptr %26, align 8
  call void @stat_tap_set_field_data(ptr noundef %237, i32 noundef %238, i32 noundef 5, ptr noundef %239)
  br label %240

240:                                              ; preds = %230, %157
  br label %241

241:                                              ; preds = %240, %128
  store i32 1, ptr %6, align 4
  br label %242

242:                                              ; preds = %241, %126
  %243 = load i32, ptr %6, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal void @sip_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %58, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %61

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %19, i32 noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @stat_tap_get_field_data(ptr noundef %22, i32 noundef %23, i32 noundef 2)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %27, i32 noundef %28, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @stat_tap_get_field_data(ptr noundef %30, i32 noundef %31, i32 noundef 3)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %35, i32 0, i32 1
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %37, i32 noundef %38, i32 noundef 3, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @stat_tap_get_field_data(ptr noundef %40, i32 noundef %41, i32 noundef 4)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %43, i32 0, i32 2
  store double 0.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %45, i32 0, i32 1
  store double 0.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %47, i32 noundef %48, i32 noundef 4, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %3, align 4
  %52 = call ptr @stat_tap_get_field_data(ptr noundef %50, i32 noundef %51, i32 noundef 5)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %53, i32 0, i32 1
  store double 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %55, i32 noundef %56, i32 noundef 5, ptr noundef %57)
  br label %58

58:                                               ; preds = %11
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %5, !llvm.loop !10

61:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_stat_free_table_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sip_custom_header_fields_header_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._header_field_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_custom_header_fields_header_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._header_field_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.990)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_custom_header_fields_header_desc_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._header_field_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_custom_header_fields_header_desc_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._header_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._header_field_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.990)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_username_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._authorization_user_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._authorization_user_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_username_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._authorization_user_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._authorization_user_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._authorization_user_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.990)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_realm_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._authorization_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._authorization_user_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_realm_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._authorization_user_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._authorization_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._authorization_user_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.990)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_password_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._authorization_user_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._authorization_user_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_authorization_users_password_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._authorization_user_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._authorization_user_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._authorization_user_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.990)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 248
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr @sigcomp_handle, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @call_dissector(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %40

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @dissect_sip_common(ptr noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %37, %19
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 248
  %20 = icmp eq i32 %19, 248
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr @sigcomp_handle, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %119

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr @g_ascii_table, align 8
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %119

44:                                               ; preds = %34, %29
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %45, 1500
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @tvb_find_line_end(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef null, i32 noundef 1)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 32
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 33
  store i32 268435455, ptr %59, align 8
  store i32 -1, ptr %5, align 4
  br label %119

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %44
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @dissect_sip_common(ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef 1)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %13, align 4
  store i32 %71, ptr %5, align 4
  br label %119

72:                                               ; preds = %61
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %76, %77
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %110, %72
  %80 = load i32, ptr %14, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4
  %84 = icmp slt i32 %83, 1500
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %14, align 4
  %89 = call i32 @tvb_find_line_end(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef null, i32 noundef 1)
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 32
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 33
  store i32 268435455, ptr %97, align 8
  store i32 -1, ptr %5, align 4
  br label %119

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %82
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @dissect_sip_common(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 1, i32 noundef 1)
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %5, align 4
  br label %119

110:                                              ; preds = %99
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %14, align 4
  br label %79, !llvm.loop !11

117:                                              ; preds = %79
  %118 = load i32, ptr %11, align 4
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %117, %108, %92, %70, %54, %43, %21
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sip() #0 {
  %1 = load i32, ptr @proto_reg_handoff_sip.sip_prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %25, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_sip, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.930, i32 noundef %4)
  store ptr %5, ptr @sigcomp_handle, align 8
  %6 = call ptr @find_dissector(ptr noundef @.str.931)
  store ptr %6, ptr @sip_diag_handle, align 8
  %7 = call ptr @find_dissector(ptr noundef @.str.932)
  store ptr %7, ptr @sip_uri_userinfo_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.933)
  store ptr %8, ptr @sip_via_branch_handle, align 8
  %9 = call ptr @find_dissector(ptr noundef @.str.934)
  store ptr %9, ptr @sip_via_be_route_handle, align 8
  %10 = call ptr @find_dissector(ptr noundef @.str.935)
  store ptr %10, ptr @sip_reason_code_handle, align 8
  %11 = call ptr @find_dissector_table(ptr noundef @.str.936)
  store ptr %11, ptr @media_type_dissector_table, align 8
  %12 = load ptr, ptr @sip_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.937, ptr noundef @.str.938, ptr noundef %12)
  %13 = load ptr, ptr @sip_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.936, ptr noundef @.str.939, ptr noundef %13)
  %14 = load ptr, ptr @sip_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.940, ptr noundef @.str.857, ptr noundef %14)
  %15 = load ptr, ptr @sip_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.941, ptr noundef @.str.938, ptr noundef %15)
  %16 = load i32, ptr @proto_sip, align 4
  call void @heur_dissector_add(ptr noundef @.str.942, ptr noundef @dissect_sip_heur, ptr noundef @.str.943, ptr noundef @.str.944, i32 noundef %16, i32 noundef 1)
  %17 = load i32, ptr @proto_sip, align 4
  call void @heur_dissector_add(ptr noundef @.str.945, ptr noundef @dissect_sip_tcp_heur, ptr noundef @.str.946, ptr noundef @.str.947, i32 noundef %17, i32 noundef 1)
  %18 = load i32, ptr @proto_sip, align 4
  call void @heur_dissector_add(ptr noundef @.str.948, ptr noundef @dissect_sip_heur, ptr noundef @.str.949, ptr noundef @.str.950, i32 noundef %18, i32 noundef 1)
  %19 = load i32, ptr @proto_sip, align 4
  call void @heur_dissector_add(ptr noundef @.str.951, ptr noundef @dissect_sip_heur, ptr noundef @.str.952, ptr noundef @.str.953, i32 noundef %19, i32 noundef 1)
  %20 = load ptr, ptr @sip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.954, i32 noundef 5061, ptr noundef %20)
  %21 = load ptr, ptr @sip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.955, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr @sip_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.956, ptr noundef @.str.957, ptr noundef %22)
  %23 = load ptr, ptr @sip_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.956, ptr noundef @.str.958, ptr noundef %23)
  %24 = call i32 @find_tap_id(ptr noundef @.str.959)
  store i32 %24, ptr @exported_pdu_tap, align 4
  store i32 1, ptr @proto_reg_handoff_sip.sip_prefs_initialized, align 4
  br label %28

25:                                               ; preds = %0
  %26 = load i32, ptr @proto_reg_handoff_sip.saved_sip_tls_port, align 4
  %27 = load ptr, ptr @sip_tcp_handle, align 8
  call void @ssl_dissector_delete(i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %3
  %29 = load i32, ptr @sip_tls_port, align 4
  %30 = load ptr, ptr @sip_tcp_handle, align 8
  call void @ssl_dissector_add(i32 noundef %29, ptr noundef %30)
  %31 = load i32, ptr @sip_tls_port, align 4
  store i32 %31, ptr @proto_reg_handoff_sip.saved_sip_tls_port, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @header_fields_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._header_field_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._header_field_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._header_field_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @header_fields_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._header_field_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.1088)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._header_field_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._header_field_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.1088)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  br label %46

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._header_field_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 @proto_check_field_name(ptr noundef %35)
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1089, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %3, align 1
  br label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  store ptr null, ptr %45, align 8
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %39, %29, %13
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._header_field_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._header_field_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @deregister_header_fields()
  %5 = load i32, ptr @sip_custom_num_header_fields, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %128

7:                                                ; preds = %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %8, ptr @sip_custom_header_fields_hash, align 8
  %9 = load i32, ptr @sip_custom_num_header_fields, align 4
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @g_malloc0_n(i64 noundef %10, i64 noundef 80) #9
  store ptr %11, ptr @dynamic_hf, align 8
  %12 = load i32, ptr @sip_custom_num_header_fields, align 4
  store i32 %12, ptr @dynamic_hf_size, align 4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %121, %7
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @dynamic_hf_size, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %124

17:                                               ; preds = %13
  %18 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #9
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr @sip_custom_header_fields, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct._header_field_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct._header_field_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call noalias ptr @g_ascii_strdown(ptr noundef %27, i64 noundef -1)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr @dynamic_hf, align 8
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct.hf_register_info, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.hf_register_info, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr @dynamic_hf, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct.hf_register_info, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.hf_register_info, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 0
  store ptr %35, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1090, ptr noundef %42)
  %44 = load ptr, ptr @dynamic_hf, align 8
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.hf_register_info, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.hf_register_info, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct._header_field_info, ptr %48, i32 0, i32 1
  store ptr %43, ptr %49, align 8
  %50 = load ptr, ptr @dynamic_hf, align 8
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.hf_register_info, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.hf_register_info, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct._header_field_info, ptr %54, i32 0, i32 2
  store i32 26, ptr %55, align 8
  %56 = load ptr, ptr @dynamic_hf, align 8
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.hf_register_info, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hf_register_info, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct._header_field_info, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr @dynamic_hf, align 8
  %63 = load i32, ptr %4, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.hf_register_info, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.hf_register_info, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct._header_field_info, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr @dynamic_hf, align 8
  %69 = load i32, ptr %4, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.hf_register_info, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.hf_register_info, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct._header_field_info, ptr %72, i32 0, i32 5
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr @sip_custom_header_fields, align 8
  %75 = load i32, ptr %4, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct._header_field_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct._header_field_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = load ptr, ptr @dynamic_hf, align 8
  %82 = load i32, ptr %4, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct.hf_register_info, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.hf_register_info, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 6
  store ptr %80, ptr %86, align 8
  %87 = load ptr, ptr @dynamic_hf, align 8
  %88 = load i32, ptr %4, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct.hf_register_info, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.hf_register_info, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct._header_field_info, ptr %91, i32 0, i32 7
  store i32 -1, ptr %92, align 8
  %93 = load ptr, ptr @dynamic_hf, align 8
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr %struct.hf_register_info, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.hf_register_info, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct._header_field_info, ptr %97, i32 0, i32 8
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr @dynamic_hf, align 8
  %100 = load i32, ptr %4, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr %struct.hf_register_info, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.hf_register_info, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct._header_field_info, ptr %103, i32 0, i32 9
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr @dynamic_hf, align 8
  %106 = load i32, ptr %4, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.hf_register_info, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.hf_register_info, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 10
  store i32 -1, ptr %110, align 4
  %111 = load ptr, ptr @dynamic_hf, align 8
  %112 = load i32, ptr %4, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.hf_register_info, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.hf_register_info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct._header_field_info, ptr %115, i32 0, i32 11
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = call i32 @g_hash_table_insert(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %17
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %13, !llvm.loop !12

124:                                              ; preds = %13
  %125 = load i32, ptr @proto_sip, align 4
  %126 = load ptr, ptr @dynamic_hf, align 8
  %127 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %125, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_reset_cb() #0 {
  call void @deregister_header_fields()
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @authorization_users_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._authorization_user_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._authorization_user_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._authorization_user_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._authorization_user_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._authorization_user_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._authorization_user_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @authorization_users_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._authorization_user_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.1091)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._authorization_user_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._authorization_user_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.1091)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  br label %46

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._authorization_user_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 @proto_check_field_name(ptr noundef %35)
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1092, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %3, align 1
  br label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  store ptr null, ptr %45, align 8
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %39, %29, %13
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal void @authorization_users_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._authorization_user_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._authorization_user_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._authorization_user_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sip_init_protocol() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @sip_equal)
  store ptr %3, ptr @sip_hash, align 8
  %4 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %4, ptr @sip_headers_hash, align 8
  store i32 1, ptr %1, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 127
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = call ptr @wmem_file_scope()
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sip_header_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16
  %16 = call noalias ptr @wmem_strdup(ptr noundef %10, ptr noundef %15)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @ascii_strdown_inplace(ptr noundef %17)
  %19 = load ptr, ptr @sip_headers_hash, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %1, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  br label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %5, !llvm.loop !13

28:                                               ; preds = %5
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sip_cleanup_protocol() #0 {
  %1 = load ptr, ptr @sip_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @sip_headers_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_stat_tap_table_ui(ptr noundef) #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #1

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sip_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  %15 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.329)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.epan_dissect, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_find_first_finfo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %14
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.field_info, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @fvalue_get_string(ptr noundef %35)
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1093, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %28, %23, %14
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @g_ptr_array_free(ptr noundef %39, i32 noundef 1)
  br label %43

41:                                               ; preds = %4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.329)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %9, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @sip_follow_index_filter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @sip_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret ptr null
}

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @dissect_sip_common(ptr noundef %12, i32 noundef 0, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0)
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 1, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = call i32 @dissect_sip_common(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %28, i32 noundef 1)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %37

32:                                               ; preds = %19
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %49

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %48

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 %45, %46
  store i32 %47, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %16, !llvm.loop !14

48:                                               ; preds = %40, %36, %16
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @find_tap_id(ptr noundef) #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.media_content_info_t, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca %struct._uri_offset_info, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca %struct.sip_authorization_t, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %struct._sdp_setup_info, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i8 0, ptr %49, align 1
  store i32 0, ptr %50, align 4
  store i8 0, ptr %51, align 1
  store ptr @.str.990, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 @__const.dissect_sip_common.content_info, i64 32, i1 false)
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store i32 0, ptr %58, align 4
  store i32 0, ptr %59, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %7
  %120 = load i32, ptr %11, align 4
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @g_ascii_table, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  %127 = zext i8 %126 to i64
  %128 = getelementptr i16, ptr %123, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 64
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %122, %119
  store i32 -2, ptr %8, align 4
  br label %2924

134:                                              ; preds = %122, %7
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %16, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %11, align 4
  %139 = call i32 @tvb_find_line_end(ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %18, i32 noundef 0)
  store i32 %139, ptr %19, align 4
  %140 = load i32, ptr %19, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 -2, ptr %8, align 4
  br label %2924

143:                                              ; preds = %134
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %19, align 4
  %147 = call i32 @tvb_strnlen(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 -2, ptr %8, align 4
  br label %2924

150:                                              ; preds = %143
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %19, align 4
  %154 = call i32 @sip_parse_line(ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %28)
  store i32 %154, ptr %23, align 4
  %155 = load i32, ptr %23, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %14, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 -2, ptr %8, align 4
  br label %2924

161:                                              ; preds = %157
  br label %181

162:                                              ; preds = %150
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 22
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @sip_desegment_headers, align 4
  %175 = load i32, ptr @sip_desegment_body, align 4
  %176 = call i32 @req_resp_hdrs_do_reassembly(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %170
  store i32 -1, ptr %8, align 4
  br label %2924

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %165, %162
  br label %181

181:                                              ; preds = %180, %161
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = call noalias ptr @wmem_alloc0(ptr noundef %184, i64 noundef 64)
  store ptr %185, ptr @stat_info, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 50
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @proto_sip, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 40
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr @stat_info, align 8
  call void @p_add_proto_data(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @col_set_str(ptr noundef %198, i32 noundef 34, ptr noundef @.str.873)
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 21
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %229, label %205

205:                                              ; preds = %181
  %206 = load i32, ptr @exported_pdu_tap, align 4
  %207 = call i32 @have_tap_listener(i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %229

209:                                              ; preds = %205
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 38
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @wmem_list_tail(ptr noundef %212)
  %214 = call ptr @wmem_list_frame_prev(ptr noundef %213)
  store ptr %214, ptr %62, align 8
  %215 = load ptr, ptr %62, align 8
  %216 = call ptr @wmem_list_frame_data(ptr noundef %215)
  store ptr %216, ptr %65, align 8
  %217 = load ptr, ptr %65, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %63, align 4
  %220 = load i32, ptr %63, align 4
  %221 = call ptr @proto_get_protocol_filter_name(i32 noundef %220)
  store ptr %221, ptr %64, align 8
  %222 = load ptr, ptr %64, align 8
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.991) #8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %209
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %9, align 8
  call void @export_sip_pdu(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %209
  br label %229

229:                                              ; preds = %228, %205, %181
  %230 = load i32, ptr %23, align 4
  switch i32 %230, label %278 [
    i32 0, label %231
    i32 1, label %252
    i32 2, label %277
  ]

231:                                              ; preds = %229
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %28, align 4
  %235 = call i32 @sip_is_known_request(ptr noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef %29)
  store i32 %235, ptr %25, align 4
  %236 = load i32, ptr %25, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, ptr @.str.992, ptr @.str.993
  store ptr %238, ptr %27, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %19, align 4
  %249 = sub i32 %248, 7
  %250 = sub i32 %249, 1
  %251 = call ptr @tvb_format_text(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %250)
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %241, i32 noundef 25, ptr noundef %242, ptr noundef @.str.994, ptr noundef %251, ptr noundef inttoptr (i64 -1 to ptr))
  br label %282

252:                                              ; preds = %229
  store ptr @.str.995, ptr %27, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 7
  %262 = add i32 %261, 1
  %263 = load i32, ptr %19, align 4
  %264 = sub i32 %263, 7
  %265 = sub i32 %264, 1
  %266 = call ptr @tvb_format_text(ptr noundef %258, ptr noundef %259, i32 noundef %262, i32 noundef %265)
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %255, i32 noundef 25, ptr noundef @.str.996, ptr noundef %266, ptr noundef inttoptr (i64 -1 to ptr))
  %267 = call ptr @wmem_packet_scope()
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %10, align 4
  %270 = add i32 %269, 7
  %271 = add i32 %270, 5
  %272 = load i32, ptr %19, align 4
  %273 = sub i32 %272, 12
  %274 = call ptr @tvb_get_string_enc(ptr noundef %267, ptr noundef %268, i32 noundef %271, i32 noundef %273, i32 noundef 2)
  %275 = load ptr, ptr @stat_info, align 8
  %276 = getelementptr inbounds %struct._sip_info_value_t, ptr %275, i32 0, i32 8
  store ptr %274, ptr %276, align 8
  br label %282

277:                                              ; preds = %229
  br label %278

278:                                              ; preds = %277, %229
  store ptr @.str.997, ptr %27, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @col_set_str(ptr noundef %281, i32 noundef 25, ptr noundef @.str.997)
  br label %282

282:                                              ; preds = %278, %252, %231
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr @proto_sip, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %10, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef -1, i32 noundef 0)
  store ptr %287, ptr %30, align 8
  %288 = load ptr, ptr %30, align 8
  %289 = load i32, ptr @ett_sip, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %33, align 8
  %291 = load i32, ptr %23, align 4
  switch i32 %291, label %356 [
    i32 0, label %292
    i32 1, label %312
    i32 2, label %331
  ]

292:                                              ; preds = %282
  %293 = load ptr, ptr %33, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  %296 = load ptr, ptr %33, align 8
  %297 = load i32, ptr @hf_Request_Line, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %10, align 4
  %300 = load i32, ptr %19, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef 2)
  store ptr %301, ptr %31, align 8
  %302 = load ptr, ptr %31, align 8
  %303 = load i32, ptr @ett_sip_reqresp, align 4
  %304 = call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %34, align 8
  br label %305

305:                                              ; preds = %295, %292
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %34, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %10, align 4
  %310 = load i32, ptr %28, align 4
  %311 = load i32, ptr %19, align 4
  call void @dfilter_sip_request_line(ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311)
  br label %356

312:                                              ; preds = %282
  %313 = load ptr, ptr %33, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = load ptr, ptr %33, align 8
  %317 = load i32, ptr @hf_sip_Status_Line, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %19, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 2)
  store ptr %321, ptr %31, align 8
  %322 = load ptr, ptr %31, align 8
  %323 = load i32, ptr @ett_sip_reqresp, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %34, align 8
  br label %325

325:                                              ; preds = %315, %312
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %34, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %19, align 4
  %330 = load i32, ptr %10, align 4
  call void @dfilter_sip_status_line(ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330)
  br label %356

331:                                              ; preds = %282
  %332 = load ptr, ptr %33, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %354

334:                                              ; preds = %331
  %335 = load ptr, ptr %33, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %10, align 4
  %338 = load i32, ptr %18, align 4
  %339 = load i32, ptr @ett_sip_reqresp, align 4
  %340 = load ptr, ptr %27, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 50
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %19, align 4
  %347 = call ptr @tvb_format_text(ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346)
  %348 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339, ptr noundef null, ptr noundef @.str.998, ptr noundef %340, ptr noundef %347)
  store ptr %348, ptr %34, align 8
  %349 = load ptr, ptr %34, align 8
  %350 = load i32, ptr @hf_sip_continuation, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef -1, i32 noundef 0)
  br label %354

354:                                              ; preds = %334, %331
  %355 = load i32, ptr %11, align 4
  store i32 %355, ptr %8, align 4
  br label %2924

356:                                              ; preds = %325, %305, %282
  %357 = load i32, ptr %11, align 4
  %358 = load i32, ptr %18, align 4
  %359 = load i32, ptr %10, align 4
  %360 = sub i32 %358, %359
  %361 = sub i32 %357, %360
  store i32 %361, ptr %11, align 4
  %362 = load i32, ptr %18, align 4
  store i32 %362, ptr %10, align 4
  %363 = load i32, ptr %10, align 4
  store i32 %363, ptr %17, align 4
  store i32 -1, ptr %20, align 4
  br label %364

364:                                              ; preds = %418, %356
  %365 = load i32, ptr %11, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %425

367:                                              ; preds = %364
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %17, align 4
  %370 = call i32 @tvb_find_line_end(ptr noundef %368, i32 noundef %369, i32 noundef -1, ptr noundef %18, i32 noundef 0)
  store i32 %370, ptr %19, align 4
  %371 = load i32, ptr %19, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = load i32, ptr %18, align 4
  store i32 %374, ptr %17, align 4
  br label %425

375:                                              ; preds = %367
  %376 = load i32, ptr %17, align 4
  %377 = load i32, ptr %19, align 4
  %378 = add i32 %376, %377
  store i32 %378, ptr %66, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %18, align 4
  %381 = call i32 @tvb_reported_length_remaining(ptr noundef %379, i32 noundef %380)
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %418

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %403, %383
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr %18, align 4
  %387 = call i32 @tvb_offset_exists(ptr noundef %385, i32 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %18, align 4
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %390, i32 noundef %391)
  store i8 %392, ptr %67, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 32
  br i1 %394, label %399, label %395

395:                                              ; preds = %389
  %396 = load i8, ptr %67, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 9
  br label %399

399:                                              ; preds = %395, %389
  %400 = phi i1 [ true, %389 ], [ %398, %395 ]
  br label %401

401:                                              ; preds = %399, %384
  %402 = phi i1 [ false, %384 ], [ %400, %399 ]
  br i1 %402, label %403, label %417

403:                                              ; preds = %401
  %404 = load i32, ptr %18, align 4
  %405 = load i32, ptr %66, align 4
  %406 = sub i32 %404, %405
  %407 = load i32, ptr %19, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %19, align 4
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr %18, align 4
  %411 = call i32 @tvb_find_line_end(ptr noundef %409, i32 noundef %410, i32 noundef -1, ptr noundef %18, i32 noundef 0)
  %412 = load i32, ptr %19, align 4
  %413 = add i32 %412, %411
  store i32 %413, ptr %19, align 4
  %414 = load i32, ptr %17, align 4
  %415 = load i32, ptr %19, align 4
  %416 = add i32 %414, %415
  store i32 %416, ptr %66, align 4
  br label %384, !llvm.loop !15

417:                                              ; preds = %401
  br label %418

418:                                              ; preds = %417, %375
  %419 = load i32, ptr %11, align 4
  %420 = load i32, ptr %18, align 4
  %421 = load i32, ptr %17, align 4
  %422 = sub i32 %420, %421
  %423 = sub i32 %419, %422
  store i32 %423, ptr %11, align 4
  %424 = load i32, ptr %18, align 4
  store i32 %424, ptr %17, align 4
  br label %364, !llvm.loop !16

425:                                              ; preds = %373, %364
  %426 = load i32, ptr %17, align 4
  %427 = load i32, ptr %10, align 4
  %428 = sub i32 %426, %427
  %429 = load i32, ptr %11, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %11, align 4
  %431 = load ptr, ptr %33, align 8
  %432 = load i32, ptr @hf_sip_msg_hdr, align 4
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %10, align 4
  %435 = load i32, ptr %17, align 4
  %436 = load i32, ptr %10, align 4
  %437 = sub i32 %435, %436
  %438 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %437, i32 noundef 2)
  store ptr %438, ptr %32, align 8
  %439 = load ptr, ptr %32, align 8
  %440 = load i32, ptr @ett_sip_hdr, align 4
  %441 = call ptr @proto_item_add_subtree(ptr noundef %439, i32 noundef %440)
  store ptr %441, ptr %35, align 8
  %442 = load i32, ptr @sip_follow_tap, align 4
  %443 = call i32 @have_tap_listener(i32 noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %425
  %446 = load i32, ptr @sip_follow_tap, align 4
  %447 = load ptr, ptr %12, align 8
  %448 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %446, ptr noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %445, %425
  store i32 -1, ptr %20, align 4
  br label %450

450:                                              ; preds = %2377, %449
  %451 = load i32, ptr %11, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %2384

453:                                              ; preds = %450
  store i32 0, ptr %85, align 4
  store ptr null, ptr %86, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %10, align 4
  %456 = call i32 @tvb_find_line_end(ptr noundef %454, i32 noundef %455, i32 noundef -1, ptr noundef %18, i32 noundef 0)
  store i32 %456, ptr %19, align 4
  %457 = load i32, ptr %19, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  %460 = load i32, ptr %18, align 4
  store i32 %460, ptr %10, align 4
  br label %2384

461:                                              ; preds = %453
  %462 = load i32, ptr %10, align 4
  %463 = load i32, ptr %19, align 4
  %464 = add i32 %462, %463
  store i32 %464, ptr %68, align 4
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr %18, align 4
  %467 = call i32 @tvb_reported_length_remaining(ptr noundef %465, i32 noundef %466)
  %468 = icmp sle i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %461
  store i32 1, ptr %85, align 4
  br label %505

470:                                              ; preds = %461
  br label %471

471:                                              ; preds = %490, %470
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr %18, align 4
  %474 = call i32 @tvb_offset_exists(ptr noundef %472, i32 noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %488

476:                                              ; preds = %471
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %18, align 4
  %479 = call zeroext i8 @tvb_get_guint8(ptr noundef %477, i32 noundef %478)
  store i8 %479, ptr %83, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 32
  br i1 %481, label %486, label %482

482:                                              ; preds = %476
  %483 = load i8, ptr %83, align 1
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 9
  br label %486

486:                                              ; preds = %482, %476
  %487 = phi i1 [ true, %476 ], [ %485, %482 ]
  br label %488

488:                                              ; preds = %486, %471
  %489 = phi i1 [ false, %471 ], [ %487, %486 ]
  br i1 %489, label %490, label %504

490:                                              ; preds = %488
  %491 = load i32, ptr %18, align 4
  %492 = load i32, ptr %68, align 4
  %493 = sub i32 %491, %492
  %494 = load i32, ptr %19, align 4
  %495 = add i32 %494, %493
  store i32 %495, ptr %19, align 4
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr %18, align 4
  %498 = call i32 @tvb_find_line_end(ptr noundef %496, i32 noundef %497, i32 noundef -1, ptr noundef %18, i32 noundef 0)
  %499 = load i32, ptr %19, align 4
  %500 = add i32 %499, %498
  store i32 %500, ptr %19, align 4
  %501 = load i32, ptr %10, align 4
  %502 = load i32, ptr %19, align 4
  %503 = add i32 %501, %502
  store i32 %503, ptr %68, align 4
  br label %471, !llvm.loop !17

504:                                              ; preds = %488
  br label %505

505:                                              ; preds = %504, %469
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr %10, align 4
  %508 = load i32, ptr %19, align 4
  %509 = call i32 @tvb_find_guint8(ptr noundef %506, i32 noundef %507, i32 noundef %508, i8 noundef zeroext 58)
  store i32 %509, ptr %69, align 4
  %510 = load i32, ptr %69, align 4
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %512, label %516

512:                                              ; preds = %505
  %513 = load ptr, ptr %12, align 8
  %514 = load ptr, ptr %32, align 8
  %515 = call ptr @expert_add_info(ptr noundef %513, ptr noundef %514, ptr noundef @ei_sip_header_no_colon)
  br label %2368

516:                                              ; preds = %505
  %517 = load i32, ptr %69, align 4
  %518 = load i32, ptr %10, align 4
  %519 = sub i32 %517, %518
  store i32 %519, ptr %76, align 4
  %520 = call ptr @wmem_packet_scope()
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr %10, align 4
  %523 = load i32, ptr %76, align 4
  %524 = call ptr @tvb_get_string_enc(ptr noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef 2)
  store ptr %524, ptr %77, align 8
  %525 = load ptr, ptr %77, align 8
  %526 = call ptr @ascii_strdown_inplace(ptr noundef %525)
  %527 = load ptr, ptr %77, align 8
  %528 = load i32, ptr %76, align 4
  %529 = call i32 @sip_is_known_sip_header(ptr noundef %527, i32 noundef %528)
  store i32 %529, ptr %79, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %69, align 4
  %532 = add i32 %531, 1
  %533 = load i32, ptr %68, align 4
  %534 = load i32, ptr %69, align 4
  %535 = add i32 %534, 1
  %536 = sub i32 %533, %535
  %537 = call i32 @tvb_skip_wsp(ptr noundef %530, i32 noundef %532, i32 noundef %536)
  store i32 %537, ptr %80, align 4
  %538 = load i32, ptr %68, align 4
  %539 = load i32, ptr %80, align 4
  %540 = sub i32 %538, %539
  store i32 %540, ptr %84, align 4
  %541 = load i32, ptr %79, align 4
  %542 = icmp eq i32 %541, -1
  br i1 %542, label %543, label %604

543:                                              ; preds = %516
  store ptr null, ptr %88, align 8
  %544 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %550

546:                                              ; preds = %543
  %547 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %548 = load ptr, ptr %77, align 8
  %549 = call ptr @g_hash_table_lookup(ptr noundef %547, ptr noundef %548)
  store ptr %549, ptr %88, align 8
  br label %550

550:                                              ; preds = %546, %543
  %551 = load ptr, ptr %88, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %565

553:                                              ; preds = %550
  %554 = load ptr, ptr %35, align 8
  %555 = load ptr, ptr %88, align 8
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr %10, align 4
  %559 = load i32, ptr %18, align 4
  %560 = load i32, ptr %10, align 4
  %561 = sub i32 %559, %560
  %562 = load i32, ptr %80, align 4
  %563 = load i32, ptr %84, align 4
  %564 = call ptr @sip_proto_tree_add_string(ptr noundef %554, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef %561, i32 noundef %562, i32 noundef %563)
  br label %603

565:                                              ; preds = %550
  %566 = load ptr, ptr %35, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = load i32, ptr %10, align 4
  %569 = load i32, ptr %18, align 4
  %570 = load i32, ptr %10, align 4
  %571 = sub i32 %569, %570
  %572 = load i32, ptr @ett_sip_ext_hdr, align 4
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds %struct._packet_info, ptr %573, i32 0, i32 50
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %9, align 8
  %577 = load i32, ptr %10, align 4
  %578 = load i32, ptr %19, align 4
  %579 = call ptr @tvb_format_text(ptr noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef %578)
  %580 = call ptr @proto_tree_add_subtree(ptr noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef %571, i32 noundef %572, ptr noundef %89, ptr noundef %579)
  store ptr %580, ptr %90, align 8
  %581 = load ptr, ptr @ext_hdr_subdissector_table, align 8
  %582 = load ptr, ptr %77, align 8
  %583 = call ptr @dissector_get_string_handle(ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %78, align 8
  %584 = load ptr, ptr %78, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %597

586:                                              ; preds = %565
  %587 = load ptr, ptr %9, align 8
  %588 = load i32, ptr %80, align 4
  %589 = load i32, ptr %84, align 4
  %590 = call ptr @tvb_new_subset_length(ptr noundef %587, i32 noundef %588, i32 noundef %589)
  store ptr %590, ptr %91, align 8
  %591 = load ptr, ptr @ext_hdr_subdissector_table, align 8
  %592 = load ptr, ptr %77, align 8
  %593 = load ptr, ptr %91, align 8
  %594 = load ptr, ptr %12, align 8
  %595 = load ptr, ptr %90, align 8
  %596 = call i32 @dissector_try_string(ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef null)
  br label %602

597:                                              ; preds = %565
  %598 = load ptr, ptr %12, align 8
  %599 = load ptr, ptr %89, align 8
  %600 = load ptr, ptr %77, align 8
  %601 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %598, ptr noundef %599, ptr noundef @ei_sip_unrecognized_header, ptr noundef @.str.999, ptr noundef %600)
  br label %602

602:                                              ; preds = %597, %586
  br label %603

603:                                              ; preds = %602, %553
  br label %2367

604:                                              ; preds = %516
  %605 = load i32, ptr %79, align 4
  switch i32 %605, label %2347 [
    i32 118, label %606
    i32 30, label %722
    i32 49, label %832
    i32 51, label %871
    i32 34, label %923
    i32 54, label %955
    i32 63, label %987
    i32 71, label %1026
    i32 119, label %1065
    i32 99, label %1159
    i32 23, label %1187
    i32 81, label %1323
    i32 14, label %1496
    i32 27, label %1539
    i32 22, label %1561
    i32 21, label %1623
    i32 40, label %1656
    i32 41, label %1656
    i32 101, label %1656
    i32 17, label %1670
    i32 13, label %1727
    i32 124, label %1727
    i32 78, label %1727
    i32 79, label %1727
    i32 12, label %1727
    i32 100, label %1856
    i32 84, label %1887
    i32 107, label %1918
    i32 70, label %1949
    i32 122, label %1980
    i32 82, label %2011
    i32 19, label %2042
    i32 102, label %2069
    i32 103, label %2121
    i32 104, label %2173
    i32 109, label %2225
    i32 47, label %2256
    i32 55, label %2287
    i32 28, label %2317
  ]

606:                                              ; preds = %604
  %607 = load ptr, ptr %35, align 8
  %608 = load i32, ptr %79, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = load ptr, ptr %9, align 8
  %613 = load i32, ptr %10, align 4
  %614 = load i32, ptr %18, align 4
  %615 = load i32, ptr %10, align 4
  %616 = sub i32 %614, %615
  %617 = load i32, ptr %80, align 4
  %618 = load i32, ptr %84, align 4
  %619 = call ptr @sip_proto_tree_add_string(ptr noundef %607, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef %616, i32 noundef %617, i32 noundef %618)
  store ptr %619, ptr %92, align 8
  %620 = load ptr, ptr %35, align 8
  %621 = load ptr, ptr %92, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = load i32, ptr %10, align 4
  %624 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %620, ptr noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624)
  %625 = load ptr, ptr %92, align 8
  %626 = load i32, ptr @ett_sip_element, align 4
  %627 = call ptr @proto_item_add_subtree(ptr noundef %625, i32 noundef %626)
  store ptr %627, ptr %93, align 8
  call void @sip_uri_offset_init(ptr noundef %87)
  %628 = load ptr, ptr %9, align 8
  %629 = load ptr, ptr %12, align 8
  %630 = load i32, ptr %80, align 4
  %631 = load i32, ptr %68, align 4
  %632 = add i32 %631, 2
  %633 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef %632, ptr noundef %87)
  %634 = icmp ne i32 %633, -1
  br i1 %634, label %635, label %665

635:                                              ; preds = %606
  %636 = load ptr, ptr %9, align 8
  %637 = load ptr, ptr %93, align 8
  %638 = load ptr, ptr %12, align 8
  %639 = call ptr @display_sip_uri(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %87, ptr noundef @sip_to_uri)
  %640 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 7
  %641 = load i32, ptr %640, align 4
  %642 = icmp ne i32 %641, -1
  br i1 %642, label %643, label %661

643:                                              ; preds = %635
  %644 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 8
  %645 = load i32, ptr %644, align 4
  %646 = icmp ne i32 %645, -1
  br i1 %646, label %647, label %661

647:                                              ; preds = %643
  %648 = call ptr @wmem_packet_scope()
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 7
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 8
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 7
  %655 = load i32, ptr %654, align 4
  %656 = sub i32 %653, %655
  %657 = add i32 %656, 1
  %658 = call ptr @tvb_get_string_enc(ptr noundef %648, ptr noundef %649, i32 noundef %651, i32 noundef %657, i32 noundef 2)
  %659 = load ptr, ptr @stat_info, align 8
  %660 = getelementptr inbounds %struct._sip_info_value_t, ptr %659, i32 0, i32 6
  store ptr %658, ptr %660, align 8
  br label %661

661:                                              ; preds = %647, %643, %635
  %662 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 8
  %663 = load i32, ptr %662, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %10, align 4
  br label %665

665:                                              ; preds = %661, %606
  %666 = load i32, ptr %10, align 4
  store i32 %666, ptr %71, align 4
  br label %667

667:                                              ; preds = %678, %665
  %668 = load i32, ptr %71, align 4
  %669 = load i32, ptr %68, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %676

671:                                              ; preds = %667
  %672 = load ptr, ptr %9, align 8
  %673 = load i32, ptr %71, align 4
  %674 = call i32 @tvb_strneql(ptr noundef %672, i32 noundef %673, ptr noundef @.str.1000, i64 noundef 4)
  %675 = icmp ne i32 %674, 0
  br label %676

676:                                              ; preds = %671, %667
  %677 = phi i1 [ false, %667 ], [ %675, %671 ]
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  %679 = load i32, ptr %71, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %71, align 4
  br label %667, !llvm.loop !18

681:                                              ; preds = %676
  %682 = load i32, ptr %71, align 4
  %683 = load i32, ptr %68, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %721

685:                                              ; preds = %681
  %686 = load i32, ptr %71, align 4
  %687 = add i32 %686, 4
  store i32 %687, ptr %71, align 4
  %688 = load ptr, ptr %9, align 8
  %689 = load i32, ptr %71, align 4
  %690 = load i32, ptr %68, align 4
  %691 = load i32, ptr %71, align 4
  %692 = sub i32 %690, %691
  %693 = call i32 @tvb_find_guint8(ptr noundef %688, i32 noundef %689, i32 noundef %692, i8 noundef zeroext 59)
  store i32 %693, ptr %72, align 4
  %694 = load i32, ptr %72, align 4
  %695 = icmp eq i32 %694, -1
  br i1 %695, label %696, label %698

696:                                              ; preds = %685
  %697 = load i32, ptr %68, align 4
  store i32 %697, ptr %72, align 4
  br label %698

698:                                              ; preds = %696, %685
  %699 = load i32, ptr %72, align 4
  %700 = load i32, ptr %71, align 4
  %701 = sub i32 %699, %700
  store i32 %701, ptr %73, align 4
  %702 = load ptr, ptr %93, align 8
  %703 = load i32, ptr @hf_sip_to_tag, align 4
  %704 = load ptr, ptr %9, align 8
  %705 = load i32, ptr %71, align 4
  %706 = load i32, ptr %73, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef %706, i32 noundef 2)
  %708 = load ptr, ptr %93, align 8
  %709 = load i32, ptr @hf_sip_tag, align 4
  %710 = load ptr, ptr %9, align 8
  %711 = load i32, ptr %71, align 4
  %712 = load i32, ptr %73, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef %712, i32 noundef 2)
  store ptr %713, ptr %94, align 8
  %714 = load ptr, ptr %94, align 8
  call void @proto_item_set_hidden(ptr noundef %714)
  %715 = load i32, ptr %29, align 4
  switch i32 %715, label %720 [
    i32 6, label %716
    i32 15, label %716
    i32 12, label %716
  ]

716:                                              ; preds = %698, %698, %698
  %717 = load ptr, ptr %12, align 8
  %718 = getelementptr inbounds %struct._packet_info, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  call void @col_append_str(ptr noundef %719, i32 noundef 25, ptr noundef @.str.1001)
  br label %720

720:                                              ; preds = %716, %698
  br label %721

721:                                              ; preds = %720, %681
  br label %2366

722:                                              ; preds = %604
  %723 = load ptr, ptr %35, align 8
  %724 = load i32, ptr %79, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %9, align 8
  %729 = load i32, ptr %10, align 4
  %730 = load i32, ptr %18, align 4
  %731 = load i32, ptr %10, align 4
  %732 = sub i32 %730, %731
  %733 = load i32, ptr %80, align 4
  %734 = load i32, ptr %84, align 4
  %735 = call ptr @sip_proto_tree_add_string(ptr noundef %723, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef %732, i32 noundef %733, i32 noundef %734)
  store ptr %735, ptr %92, align 8
  %736 = load ptr, ptr %35, align 8
  %737 = load ptr, ptr %92, align 8
  %738 = load ptr, ptr %9, align 8
  %739 = load i32, ptr %10, align 4
  %740 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %736, ptr noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef %740)
  %741 = load ptr, ptr %92, align 8
  %742 = load i32, ptr @ett_sip_element, align 4
  %743 = call ptr @proto_item_add_subtree(ptr noundef %741, i32 noundef %742)
  store ptr %743, ptr %93, align 8
  call void @sip_uri_offset_init(ptr noundef %87)
  %744 = load ptr, ptr %9, align 8
  %745 = load ptr, ptr %12, align 8
  %746 = load i32, ptr %80, align 4
  %747 = load i32, ptr %68, align 4
  %748 = add i32 %747, 2
  %749 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef %748, ptr noundef %87)
  %750 = icmp ne i32 %749, -1
  br i1 %750, label %751, label %781

751:                                              ; preds = %722
  %752 = load ptr, ptr %9, align 8
  %753 = load ptr, ptr %93, align 8
  %754 = load ptr, ptr %12, align 8
  %755 = call ptr @display_sip_uri(ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %87, ptr noundef @sip_from_uri)
  %756 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 7
  %757 = load i32, ptr %756, align 4
  %758 = icmp ne i32 %757, -1
  br i1 %758, label %759, label %777

759:                                              ; preds = %751
  %760 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 8
  %761 = load i32, ptr %760, align 4
  %762 = icmp ne i32 %761, -1
  br i1 %762, label %763, label %777

763:                                              ; preds = %759
  %764 = call ptr @wmem_packet_scope()
  %765 = load ptr, ptr %9, align 8
  %766 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 7
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 8
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 7
  %771 = load i32, ptr %770, align 4
  %772 = sub i32 %769, %771
  %773 = add i32 %772, 1
  %774 = call ptr @tvb_get_string_enc(ptr noundef %764, ptr noundef %765, i32 noundef %767, i32 noundef %773, i32 noundef 2)
  %775 = load ptr, ptr @stat_info, align 8
  %776 = getelementptr inbounds %struct._sip_info_value_t, ptr %775, i32 0, i32 5
  store ptr %774, ptr %776, align 8
  br label %777

777:                                              ; preds = %763, %759, %751
  %778 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 8
  %779 = load i32, ptr %778, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %10, align 4
  br label %781

781:                                              ; preds = %777, %722
  %782 = load i32, ptr %10, align 4
  store i32 %782, ptr %71, align 4
  br label %783

783:                                              ; preds = %794, %781
  %784 = load i32, ptr %71, align 4
  %785 = load i32, ptr %68, align 4
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %792

787:                                              ; preds = %783
  %788 = load ptr, ptr %9, align 8
  %789 = load i32, ptr %71, align 4
  %790 = call i32 @tvb_strneql(ptr noundef %788, i32 noundef %789, ptr noundef @.str.1000, i64 noundef 4)
  %791 = icmp ne i32 %790, 0
  br label %792

792:                                              ; preds = %787, %783
  %793 = phi i1 [ false, %783 ], [ %791, %787 ]
  br i1 %793, label %794, label %797

794:                                              ; preds = %792
  %795 = load i32, ptr %71, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %71, align 4
  br label %783, !llvm.loop !19

797:                                              ; preds = %792
  %798 = load i32, ptr %71, align 4
  %799 = load i32, ptr %68, align 4
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %831

801:                                              ; preds = %797
  %802 = load i32, ptr %71, align 4
  %803 = add i32 %802, 4
  store i32 %803, ptr %71, align 4
  %804 = load ptr, ptr %9, align 8
  %805 = load i32, ptr %71, align 4
  %806 = load i32, ptr %68, align 4
  %807 = load i32, ptr %71, align 4
  %808 = sub i32 %806, %807
  %809 = call i32 @tvb_find_guint8(ptr noundef %804, i32 noundef %805, i32 noundef %808, i8 noundef zeroext 59)
  store i32 %809, ptr %72, align 4
  %810 = load i32, ptr %72, align 4
  %811 = icmp eq i32 %810, -1
  br i1 %811, label %812, label %814

812:                                              ; preds = %801
  %813 = load i32, ptr %68, align 4
  store i32 %813, ptr %72, align 4
  br label %814

814:                                              ; preds = %812, %801
  %815 = load i32, ptr %72, align 4
  %816 = load i32, ptr %71, align 4
  %817 = sub i32 %815, %816
  store i32 %817, ptr %73, align 4
  %818 = load ptr, ptr %93, align 8
  %819 = load i32, ptr @hf_sip_from_tag, align 4
  %820 = load ptr, ptr %9, align 8
  %821 = load i32, ptr %71, align 4
  %822 = load i32, ptr %73, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef %822, i32 noundef 2)
  %824 = load ptr, ptr %93, align 8
  %825 = load i32, ptr @hf_sip_tag, align 4
  %826 = load ptr, ptr %9, align 8
  %827 = load i32, ptr %71, align 4
  %828 = load i32, ptr %73, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef %828, i32 noundef 2)
  store ptr %829, ptr %95, align 8
  %830 = load ptr, ptr %95, align 8
  call void @proto_item_set_hidden(ptr noundef %830)
  br label %831

831:                                              ; preds = %814, %797
  br label %2366

832:                                              ; preds = %604
  %833 = load ptr, ptr %35, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %870

835:                                              ; preds = %832
  %836 = load ptr, ptr %35, align 8
  %837 = load i32, ptr %79, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = load ptr, ptr %9, align 8
  %842 = load i32, ptr %10, align 4
  %843 = load i32, ptr %18, align 4
  %844 = load i32, ptr %10, align 4
  %845 = sub i32 %843, %844
  %846 = load i32, ptr %80, align 4
  %847 = load i32, ptr %84, align 4
  %848 = call ptr @sip_proto_tree_add_string(ptr noundef %836, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef %845, i32 noundef %846, i32 noundef %847)
  store ptr %848, ptr %92, align 8
  %849 = load ptr, ptr %35, align 8
  %850 = load ptr, ptr %92, align 8
  %851 = load ptr, ptr %9, align 8
  %852 = load i32, ptr %10, align 4
  %853 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %849, ptr noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef %853)
  %854 = load ptr, ptr %92, align 8
  %855 = load i32, ptr @ett_sip_element, align 4
  %856 = call ptr @proto_item_add_subtree(ptr noundef %854, i32 noundef %855)
  store ptr %856, ptr %93, align 8
  call void @sip_uri_offset_init(ptr noundef %87)
  %857 = load ptr, ptr %9, align 8
  %858 = load ptr, ptr %12, align 8
  %859 = load i32, ptr %80, align 4
  %860 = load i32, ptr %68, align 4
  %861 = add i32 %860, 2
  %862 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef %861, ptr noundef %87)
  %863 = icmp ne i32 %862, -1
  br i1 %863, label %864, label %869

864:                                              ; preds = %835
  %865 = load ptr, ptr %9, align 8
  %866 = load ptr, ptr %93, align 8
  %867 = load ptr, ptr %12, align 8
  %868 = call ptr @display_sip_uri(ptr noundef %865, ptr noundef %866, ptr noundef %867, ptr noundef %87, ptr noundef @sip_pai_uri)
  br label %869

869:                                              ; preds = %864, %835
  br label %870

870:                                              ; preds = %869, %832
  br label %2366

871:                                              ; preds = %604
  %872 = load ptr, ptr %35, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %922

874:                                              ; preds = %871
  %875 = load ptr, ptr %35, align 8
  %876 = load i32, ptr %79, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %877
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %9, align 8
  %881 = load i32, ptr %10, align 4
  %882 = load i32, ptr %18, align 4
  %883 = load i32, ptr %10, align 4
  %884 = sub i32 %882, %883
  %885 = load i32, ptr %80, align 4
  %886 = load i32, ptr %84, align 4
  %887 = call ptr @sip_proto_tree_add_string(ptr noundef %875, i32 noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef %884, i32 noundef %885, i32 noundef %886)
  store ptr %887, ptr %92, align 8
  %888 = load ptr, ptr %35, align 8
  %889 = load ptr, ptr %92, align 8
  %890 = load ptr, ptr %9, align 8
  %891 = load i32, ptr %10, align 4
  %892 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %888, ptr noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef %892)
  %893 = load ptr, ptr %9, align 8
  %894 = load i32, ptr %80, align 4
  %895 = load i32, ptr %68, align 4
  %896 = load i32, ptr %80, align 4
  %897 = sub i32 %895, %896
  %898 = call i32 @tvb_find_guint8(ptr noundef %893, i32 noundef %894, i32 noundef %897, i8 noundef zeroext 62)
  store i32 %898, ptr %70, align 4
  %899 = load i32, ptr %70, align 4
  %900 = icmp ne i32 %899, -1
  br i1 %900, label %901, label %921

901:                                              ; preds = %874
  %902 = load ptr, ptr %9, align 8
  %903 = load i32, ptr %70, align 4
  %904 = load i32, ptr %68, align 4
  %905 = load i32, ptr %70, align 4
  %906 = sub i32 %904, %905
  %907 = call i32 @tvb_find_guint8(ptr noundef %902, i32 noundef %903, i32 noundef %906, i8 noundef zeroext 59)
  store i32 %907, ptr %70, align 4
  %908 = load i32, ptr %70, align 4
  %909 = icmp ne i32 %908, -1
  br i1 %909, label %910, label %920

910:                                              ; preds = %901
  %911 = load ptr, ptr %92, align 8
  %912 = load i32, ptr @ett_sip_element, align 4
  %913 = call ptr @proto_item_add_subtree(ptr noundef %911, i32 noundef %912)
  store ptr %913, ptr %93, align 8
  %914 = load ptr, ptr %9, align 8
  %915 = load ptr, ptr %93, align 8
  %916 = load ptr, ptr %12, align 8
  %917 = load i32, ptr %70, align 4
  %918 = add i32 %917, 1
  %919 = load i32, ptr %68, align 4
  call void @dissect_sip_generic_parameters(ptr noundef %914, ptr noundef %915, ptr noundef %916, i32 noundef %918, i32 noundef %919)
  br label %920

920:                                              ; preds = %910, %901
  br label %921

921:                                              ; preds = %920, %874
  br label %922

922:                                              ; preds = %921, %871
  br label %2366

923:                                              ; preds = %604
  %924 = load ptr, ptr %35, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %954

926:                                              ; preds = %923
  %927 = load ptr, ptr %35, align 8
  %928 = load i32, ptr %79, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = load ptr, ptr %9, align 8
  %933 = load i32, ptr %10, align 4
  %934 = load i32, ptr %18, align 4
  %935 = load i32, ptr %10, align 4
  %936 = sub i32 %934, %935
  %937 = load i32, ptr %80, align 4
  %938 = load i32, ptr %84, align 4
  %939 = call ptr @sip_proto_tree_add_string(ptr noundef %927, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef %936, i32 noundef %937, i32 noundef %938)
  store ptr %939, ptr %92, align 8
  %940 = load ptr, ptr %35, align 8
  %941 = load ptr, ptr %92, align 8
  %942 = load ptr, ptr %9, align 8
  %943 = load i32, ptr %10, align 4
  %944 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %940, ptr noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef %944)
  %945 = load ptr, ptr %92, align 8
  %946 = load i32, ptr @ett_sip_hist, align 4
  %947 = call ptr @proto_item_add_subtree(ptr noundef %945, i32 noundef %946)
  store ptr %947, ptr %93, align 8
  %948 = load ptr, ptr %9, align 8
  %949 = load ptr, ptr %93, align 8
  %950 = load ptr, ptr %12, align 8
  %951 = load i32, ptr %80, align 4
  %952 = load i32, ptr %68, align 4
  %953 = call i32 @dissect_sip_history_info(ptr noundef %948, ptr noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef %952)
  br label %954

954:                                              ; preds = %926, %923
  br label %2366

955:                                              ; preds = %604
  %956 = load ptr, ptr %35, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %986

958:                                              ; preds = %955
  %959 = load ptr, ptr %35, align 8
  %960 = load i32, ptr %79, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4
  %964 = load ptr, ptr %9, align 8
  %965 = load i32, ptr %10, align 4
  %966 = load i32, ptr %18, align 4
  %967 = load i32, ptr %10, align 4
  %968 = sub i32 %966, %967
  %969 = load i32, ptr %80, align 4
  %970 = load i32, ptr %84, align 4
  %971 = call ptr @sip_proto_tree_add_string(ptr noundef %959, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef %968, i32 noundef %969, i32 noundef %970)
  store ptr %971, ptr %92, align 8
  %972 = load ptr, ptr %35, align 8
  %973 = load ptr, ptr %92, align 8
  %974 = load ptr, ptr %9, align 8
  %975 = load i32, ptr %10, align 4
  %976 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %972, ptr noundef %973, ptr noundef %974, i32 noundef %975, i32 noundef %976)
  %977 = load ptr, ptr %92, align 8
  %978 = load i32, ptr @ett_sip_element, align 4
  %979 = call ptr @proto_item_add_subtree(ptr noundef %977, i32 noundef %978)
  store ptr %979, ptr %93, align 8
  %980 = load ptr, ptr %9, align 8
  %981 = load ptr, ptr %93, align 8
  %982 = load ptr, ptr %12, align 8
  %983 = load i32, ptr %80, align 4
  %984 = load i32, ptr %68, align 4
  %985 = call i32 @dissect_sip_p_charging_func_addresses(ptr noundef %980, ptr noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef %984)
  br label %986

986:                                              ; preds = %958, %955
  br label %2366

987:                                              ; preds = %604
  %988 = load ptr, ptr %35, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %1025

990:                                              ; preds = %987
  %991 = load ptr, ptr %35, align 8
  %992 = load i32, ptr %79, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4
  %996 = load ptr, ptr %9, align 8
  %997 = load i32, ptr %10, align 4
  %998 = load i32, ptr %18, align 4
  %999 = load i32, ptr %10, align 4
  %1000 = sub i32 %998, %999
  %1001 = load i32, ptr %80, align 4
  %1002 = load i32, ptr %84, align 4
  %1003 = call ptr @sip_proto_tree_add_string(ptr noundef %991, i32 noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef %1000, i32 noundef %1001, i32 noundef %1002)
  store ptr %1003, ptr %92, align 8
  %1004 = load ptr, ptr %35, align 8
  %1005 = load ptr, ptr %92, align 8
  %1006 = load ptr, ptr %9, align 8
  %1007 = load i32, ptr %10, align 4
  %1008 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef %1008)
  %1009 = load ptr, ptr %92, align 8
  %1010 = load i32, ptr @ett_sip_element, align 4
  %1011 = call ptr @proto_item_add_subtree(ptr noundef %1009, i32 noundef %1010)
  store ptr %1011, ptr %93, align 8
  call void @sip_uri_offset_init(ptr noundef %87)
  %1012 = load ptr, ptr %9, align 8
  %1013 = load ptr, ptr %12, align 8
  %1014 = load i32, ptr %80, align 4
  %1015 = load i32, ptr %68, align 4
  %1016 = add i32 %1015, 2
  %1017 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef %1016, ptr noundef %87)
  %1018 = icmp ne i32 %1017, -1
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %990
  %1020 = load ptr, ptr %9, align 8
  %1021 = load ptr, ptr %93, align 8
  %1022 = load ptr, ptr %12, align 8
  %1023 = call ptr @display_sip_uri(ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %87, ptr noundef @sip_ppi_uri)
  br label %1024

1024:                                             ; preds = %1019, %990
  br label %1025

1025:                                             ; preds = %1024, %987
  br label %2366

1026:                                             ; preds = %604
  %1027 = load ptr, ptr %35, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1064

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %35, align 8
  %1031 = load i32, ptr %79, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = load ptr, ptr %9, align 8
  %1036 = load i32, ptr %10, align 4
  %1037 = load i32, ptr %18, align 4
  %1038 = load i32, ptr %10, align 4
  %1039 = sub i32 %1037, %1038
  %1040 = load i32, ptr %80, align 4
  %1041 = load i32, ptr %84, align 4
  %1042 = call ptr @sip_proto_tree_add_string(ptr noundef %1030, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef %1039, i32 noundef %1040, i32 noundef %1041)
  store ptr %1042, ptr %92, align 8
  %1043 = load ptr, ptr %35, align 8
  %1044 = load ptr, ptr %92, align 8
  %1045 = load ptr, ptr %9, align 8
  %1046 = load i32, ptr %10, align 4
  %1047 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1043, ptr noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef %1047)
  %1048 = load ptr, ptr %92, align 8
  %1049 = load i32, ptr @ett_sip_element, align 4
  %1050 = call ptr @proto_item_add_subtree(ptr noundef %1048, i32 noundef %1049)
  store ptr %1050, ptr %93, align 8
  call void @sip_uri_offset_init(ptr noundef %87)
  %1051 = load ptr, ptr %9, align 8
  %1052 = load ptr, ptr %12, align 8
  %1053 = load i32, ptr %80, align 4
  %1054 = load i32, ptr %68, align 4
  %1055 = add i32 %1054, 2
  %1056 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %1051, ptr noundef %1052, i32 noundef %1053, i32 noundef %1055, ptr noundef %87)
  %1057 = icmp ne i32 %1056, -1
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1029
  %1059 = load ptr, ptr %9, align 8
  %1060 = load ptr, ptr %93, align 8
  %1061 = load ptr, ptr %12, align 8
  %1062 = call ptr @display_sip_uri(ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %87, ptr noundef @sip_pmiss_uri)
  br label %1063

1063:                                             ; preds = %1058, %1029
  br label %1064

1064:                                             ; preds = %1063, %1026
  br label %2366

1065:                                             ; preds = %604
  %1066 = load ptr, ptr %35, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1158

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %35, align 8
  %1070 = load i32, ptr %79, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4
  %1074 = load ptr, ptr %9, align 8
  %1075 = load i32, ptr %10, align 4
  %1076 = load i32, ptr %18, align 4
  %1077 = load i32, ptr %10, align 4
  %1078 = sub i32 %1076, %1077
  %1079 = load i32, ptr %80, align 4
  %1080 = load i32, ptr %84, align 4
  %1081 = call ptr @sip_proto_tree_add_string(ptr noundef %1069, i32 noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef %1078, i32 noundef %1079, i32 noundef %1080)
  store ptr %1081, ptr %92, align 8
  %1082 = load ptr, ptr %35, align 8
  %1083 = load ptr, ptr %92, align 8
  %1084 = load ptr, ptr %9, align 8
  %1085 = load i32, ptr %10, align 4
  %1086 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef %1086)
  %1087 = load ptr, ptr %92, align 8
  %1088 = load i32, ptr @ett_sip_element, align 4
  %1089 = call ptr @proto_item_add_subtree(ptr noundef %1087, i32 noundef %1088)
  store ptr %1089, ptr %93, align 8
  call void @sip_uri_offset_init(ptr noundef %87)
  %1090 = load ptr, ptr %9, align 8
  %1091 = load ptr, ptr %12, align 8
  %1092 = load i32, ptr %80, align 4
  %1093 = load i32, ptr %68, align 4
  %1094 = add i32 %1093, 2
  %1095 = call i32 @dissect_sip_uri(ptr noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef %1094, ptr noundef %87)
  %1096 = icmp ne i32 %1095, -1
  br i1 %1096, label %1097, label %1157

1097:                                             ; preds = %1068
  %1098 = load ptr, ptr %9, align 8
  %1099 = load ptr, ptr %93, align 8
  %1100 = load ptr, ptr %12, align 8
  %1101 = call ptr @display_sip_uri(ptr noundef %1098, ptr noundef %1099, ptr noundef %1100, ptr noundef %87, ptr noundef @sip_tc_uri)
  store ptr %1101, ptr %86, align 8
  %1102 = load i32, ptr %68, align 4
  %1103 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 4
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp sgt i32 %1102, %1104
  br i1 %1105, label %1106, label %1156

1106:                                             ; preds = %1097
  %1107 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 4
  %1108 = load i32, ptr %1107, align 4
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %96, align 4
  %1110 = load ptr, ptr %9, align 8
  %1111 = load i32, ptr %96, align 4
  %1112 = call i32 @tvb_find_guint8(ptr noundef %1110, i32 noundef %1111, i32 noundef 1, i8 noundef zeroext 59)
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1155

1114:                                             ; preds = %1106
  br label %1115

1115:                                             ; preds = %1150, %1114
  %1116 = load i32, ptr %96, align 4
  %1117 = icmp ne i32 %1116, -1
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %96, align 4
  %1120 = load i32, ptr %68, align 4
  %1121 = icmp slt i32 %1119, %1120
  br label %1122

1122:                                             ; preds = %1118, %1115
  %1123 = phi i1 [ false, %1115 ], [ %1121, %1118 ]
  br i1 %1123, label %1124, label %1154

1124:                                             ; preds = %1122
  %1125 = load i32, ptr %96, align 4
  %1126 = add i32 %1125, 1
  store i32 %1126, ptr %96, align 4
  %1127 = load ptr, ptr %9, align 8
  %1128 = load i32, ptr %96, align 4
  %1129 = call i32 @tvb_strncaseeql(ptr noundef %1127, i32 noundef %1128, ptr noundef @.str.1002, i64 noundef 12)
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1150

1131:                                             ; preds = %1124
  %1132 = load i32, ptr %96, align 4
  %1133 = add i32 %1132, 12
  store i32 %1133, ptr %97, align 4
  %1134 = load ptr, ptr %9, align 8
  %1135 = load i32, ptr %97, align 4
  %1136 = call i32 @tvb_find_guint8(ptr noundef %1134, i32 noundef %1135, i32 noundef -1, i8 noundef zeroext 34)
  store i32 %1136, ptr %98, align 4
  %1137 = load i32, ptr %98, align 4
  %1138 = icmp ne i32 %1137, -1
  br i1 %1138, label %1139, label %1148

1139:                                             ; preds = %1131
  %1140 = load ptr, ptr %86, align 8
  %1141 = load i32, ptr @hf_sip_tc_turi, align 4
  %1142 = load ptr, ptr %9, align 8
  %1143 = load i32, ptr %97, align 4
  %1144 = load i32, ptr %98, align 4
  %1145 = load i32, ptr %97, align 4
  %1146 = sub i32 %1144, %1145
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef %1146, i32 noundef 2)
  br label %1149

1148:                                             ; preds = %1131
  br label %1154

1149:                                             ; preds = %1139
  br label %1150

1150:                                             ; preds = %1149, %1124
  %1151 = load ptr, ptr %9, align 8
  %1152 = load i32, ptr %96, align 4
  %1153 = call i32 @tvb_find_guint8(ptr noundef %1151, i32 noundef %1152, i32 noundef -1, i8 noundef zeroext 59)
  store i32 %1153, ptr %96, align 4
  br label %1115, !llvm.loop !20

1154:                                             ; preds = %1148, %1122
  br label %1155

1155:                                             ; preds = %1154, %1106
  br label %1156

1156:                                             ; preds = %1155, %1097
  br label %1157

1157:                                             ; preds = %1156, %1068
  br label %1158

1158:                                             ; preds = %1157, %1065
  br label %2366

1159:                                             ; preds = %604
  %1160 = call ptr @wmem_packet_scope()
  %1161 = load ptr, ptr %9, align 8
  %1162 = load i32, ptr %80, align 4
  %1163 = load i32, ptr %84, align 4
  %1164 = call ptr @tvb_get_string_enc(ptr noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef %1163, i32 noundef 2)
  store ptr %1164, ptr %99, align 8
  %1165 = load ptr, ptr %99, align 8
  %1166 = call zeroext i1 @ws_strtou32(ptr noundef %1165, ptr noundef null, ptr noundef %100)
  %1167 = zext i1 %1166 to i32
  store i32 %1167, ptr %101, align 4
  %1168 = load ptr, ptr %35, align 8
  %1169 = load i32, ptr %79, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1170
  %1172 = load i32, ptr %1171, align 4
  %1173 = load ptr, ptr %9, align 8
  %1174 = load i32, ptr %10, align 4
  %1175 = load i32, ptr %18, align 4
  %1176 = load i32, ptr %10, align 4
  %1177 = sub i32 %1175, %1176
  %1178 = load i32, ptr %100, align 4
  %1179 = call ptr @proto_tree_add_uint(ptr noundef %1168, i32 noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef %1177, i32 noundef %1178)
  store ptr %1179, ptr %92, align 8
  %1180 = load i32, ptr %101, align 4
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1186, label %1182

1182:                                             ; preds = %1159
  %1183 = load ptr, ptr %12, align 8
  %1184 = load ptr, ptr %92, align 8
  %1185 = call ptr @expert_add_info(ptr noundef %1183, ptr noundef %1184, ptr noundef @ei_sip_retry_after_invalid)
  br label %1186

1186:                                             ; preds = %1182, %1159
  br label %2366

1187:                                             ; preds = %604
  %1188 = call ptr @wmem_packet_scope()
  %1189 = load ptr, ptr %9, align 8
  %1190 = load i32, ptr %80, align 4
  %1191 = load i32, ptr %84, align 4
  %1192 = call ptr @tvb_get_string_enc(ptr noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef %1191, i32 noundef 2)
  store ptr %1192, ptr %102, align 8
  %1193 = load ptr, ptr %102, align 8
  %1194 = call i64 @strtoul(ptr noundef %1193, ptr noundef null, i32 noundef 10) #10
  %1195 = trunc i64 %1194 to i32
  store i32 %1195, ptr %50, align 4
  store i8 1, ptr %51, align 1
  %1196 = load i32, ptr %50, align 4
  %1197 = load ptr, ptr @stat_info, align 8
  %1198 = getelementptr inbounds %struct._sip_info_value_t, ptr %1197, i32 0, i32 7
  store i32 %1196, ptr %1198, align 8
  %1199 = load ptr, ptr %35, align 8
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1222

1201:                                             ; preds = %1187
  %1202 = load ptr, ptr %35, align 8
  %1203 = load i32, ptr %79, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1204
  %1206 = load i32, ptr %1205, align 4
  %1207 = load ptr, ptr %9, align 8
  %1208 = load i32, ptr %10, align 4
  %1209 = load i32, ptr %18, align 4
  %1210 = load i32, ptr %10, align 4
  %1211 = sub i32 %1209, %1210
  %1212 = load ptr, ptr %102, align 8
  %1213 = call ptr @proto_tree_add_string(ptr noundef %1202, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef %1211, ptr noundef %1212)
  store ptr %1213, ptr %92, align 8
  %1214 = load ptr, ptr %35, align 8
  %1215 = load ptr, ptr %92, align 8
  %1216 = load ptr, ptr %9, align 8
  %1217 = load i32, ptr %10, align 4
  %1218 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1214, ptr noundef %1215, ptr noundef %1216, i32 noundef %1217, i32 noundef %1218)
  %1219 = load ptr, ptr %92, align 8
  %1220 = load i32, ptr @ett_sip_cseq, align 4
  %1221 = call ptr @proto_item_add_subtree(ptr noundef %1219, i32 noundef %1220)
  store ptr %1221, ptr %37, align 8
  br label %1222

1222:                                             ; preds = %1201, %1187
  store i32 0, ptr %81, align 4
  br label %1223

1223:                                             ; preds = %1249, %1222
  %1224 = load i32, ptr %81, align 4
  %1225 = load i32, ptr %84, align 4
  %1226 = icmp slt i32 %1224, %1225
  br i1 %1226, label %1227, label %1252

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr @g_ascii_table, align 8
  %1229 = load ptr, ptr %102, align 8
  %1230 = load i32, ptr %81, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr i8, ptr %1229, i64 %1231
  %1233 = load i8, ptr %1232, align 1
  %1234 = zext i8 %1233 to i64
  %1235 = getelementptr i16, ptr %1228, i64 %1234
  %1236 = load i16, ptr %1235, align 2
  %1237 = zext i16 %1236 to i32
  %1238 = and i32 %1237, 8
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1248, label %1240

1240:                                             ; preds = %1227
  %1241 = load ptr, ptr %37, align 8
  %1242 = load i32, ptr @hf_sip_cseq_seq_no, align 4
  %1243 = load ptr, ptr %9, align 8
  %1244 = load i32, ptr %80, align 4
  %1245 = load i32, ptr %81, align 4
  %1246 = load i32, ptr %50, align 4
  %1247 = call ptr @proto_tree_add_uint(ptr noundef %1241, i32 noundef %1242, ptr noundef %1243, i32 noundef %1244, i32 noundef %1245, i32 noundef %1246)
  br label %1252

1248:                                             ; preds = %1227
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load i32, ptr %81, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %81, align 4
  br label %1223, !llvm.loop !21

1252:                                             ; preds = %1240, %1223
  br label %1253

1253:                                             ; preds = %1272, %1252
  %1254 = load i32, ptr %81, align 4
  %1255 = load i32, ptr %84, align 4
  %1256 = icmp slt i32 %1254, %1255
  br i1 %1256, label %1257, label %1275

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr @g_ascii_table, align 8
  %1259 = load ptr, ptr %102, align 8
  %1260 = load i32, ptr %81, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr i8, ptr %1259, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i64
  %1265 = getelementptr i16, ptr %1258, i64 %1264
  %1266 = load i16, ptr %1265, align 2
  %1267 = zext i16 %1266 to i32
  %1268 = and i32 %1267, 2
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1257
  br label %1275

1271:                                             ; preds = %1257
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load i32, ptr %81, align 4
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %81, align 4
  br label %1253, !llvm.loop !22

1275:                                             ; preds = %1270, %1253
  %1276 = load i32, ptr %81, align 4
  %1277 = load i32, ptr %84, align 4
  %1278 = icmp eq i32 %1276, %1277
  br i1 %1278, label %1279, label %1283

1279:                                             ; preds = %1275
  %1280 = load i32, ptr %10, align 4
  %1281 = load i32, ptr %16, align 4
  %1282 = sub i32 %1280, %1281
  store i32 %1282, ptr %8, align 4
  br label %2924

1283:                                             ; preds = %1275
  %1284 = load i32, ptr %84, align 4
  %1285 = load i32, ptr %81, align 4
  %1286 = sub i32 %1284, %1285
  store i32 %1286, ptr %60, align 4
  %1287 = load i32, ptr %60, align 4
  %1288 = icmp sgt i32 %1287, 16
  br i1 %1288, label %1289, label %1310

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %35, align 8
  %1291 = load i32, ptr %79, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1292
  %1294 = load i32, ptr %1293, align 4
  %1295 = load ptr, ptr %9, align 8
  %1296 = load i32, ptr %10, align 4
  %1297 = load i32, ptr %18, align 4
  %1298 = load i32, ptr %10, align 4
  %1299 = sub i32 %1297, %1298
  %1300 = load ptr, ptr %102, align 8
  %1301 = load i32, ptr %81, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr i8, ptr %1300, i64 %1302
  %1304 = load ptr, ptr getelementptr inbounds ([127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 23), align 16
  %1305 = load i32, ptr %60, align 4
  %1306 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1290, i32 noundef %1294, ptr noundef %1295, i32 noundef %1296, i32 noundef %1299, ptr noundef %1303, ptr noundef @.str.1003, ptr noundef %1304, i32 noundef %1305)
  %1307 = load i32, ptr %10, align 4
  %1308 = load i32, ptr %16, align 4
  %1309 = sub i32 %1307, %1308
  store i32 %1309, ptr %8, align 4
  br label %2924

1310:                                             ; preds = %1283
  %1311 = load ptr, ptr %37, align 8
  %1312 = load i32, ptr @hf_sip_cseq_method, align 4
  %1313 = load ptr, ptr %9, align 8
  %1314 = load i32, ptr %80, align 4
  %1315 = load i32, ptr %81, align 4
  %1316 = add i32 %1314, %1315
  %1317 = load i32, ptr %60, align 4
  %1318 = load ptr, ptr %12, align 8
  %1319 = getelementptr inbounds %struct._packet_info, ptr %1318, i32 0, i32 50
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef %1316, i32 noundef %1317, i32 noundef 2, ptr noundef %1320, ptr noundef %52)
  br label %1322

1322:                                             ; preds = %1310
  br label %2366

1323:                                             ; preds = %604
  %1324 = call ptr @wmem_packet_scope()
  %1325 = load ptr, ptr %9, align 8
  %1326 = load i32, ptr %80, align 4
  %1327 = load i32, ptr %84, align 4
  %1328 = call ptr @tvb_get_string_enc(ptr noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef %1327, i32 noundef 2)
  store ptr %1328, ptr %103, align 8
  %1329 = load ptr, ptr %35, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1352

1331:                                             ; preds = %1323
  %1332 = load ptr, ptr %35, align 8
  %1333 = load i32, ptr %79, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1334
  %1336 = load i32, ptr %1335, align 4
  %1337 = load ptr, ptr %9, align 8
  %1338 = load i32, ptr %10, align 4
  %1339 = load i32, ptr %18, align 4
  %1340 = load i32, ptr %10, align 4
  %1341 = sub i32 %1339, %1340
  %1342 = load ptr, ptr %103, align 8
  %1343 = call ptr @proto_tree_add_string(ptr noundef %1332, i32 noundef %1336, ptr noundef %1337, i32 noundef %1338, i32 noundef %1341, ptr noundef %1342)
  store ptr %1343, ptr %92, align 8
  %1344 = load ptr, ptr %35, align 8
  %1345 = load ptr, ptr %92, align 8
  %1346 = load ptr, ptr %9, align 8
  %1347 = load i32, ptr %10, align 4
  %1348 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, i32 noundef %1347, i32 noundef %1348)
  %1349 = load ptr, ptr %92, align 8
  %1350 = load i32, ptr @ett_sip_rack, align 4
  %1351 = call ptr @proto_item_add_subtree(ptr noundef %1349, i32 noundef %1350)
  store ptr %1351, ptr %40, align 8
  br label %1352

1352:                                             ; preds = %1331, %1323
  store i32 0, ptr %81, align 4
  br label %1353

1353:                                             ; preds = %1381, %1352
  %1354 = load i32, ptr %81, align 4
  %1355 = load i32, ptr %84, align 4
  %1356 = icmp slt i32 %1354, %1355
  br i1 %1356, label %1357, label %1384

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr @g_ascii_table, align 8
  %1359 = load ptr, ptr %103, align 8
  %1360 = load i32, ptr %81, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr i8, ptr %1359, i64 %1361
  %1363 = load i8, ptr %1362, align 1
  %1364 = zext i8 %1363 to i64
  %1365 = getelementptr i16, ptr %1358, i64 %1364
  %1366 = load i16, ptr %1365, align 2
  %1367 = zext i16 %1366 to i32
  %1368 = and i32 %1367, 8
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1380, label %1370

1370:                                             ; preds = %1357
  %1371 = load ptr, ptr %40, align 8
  %1372 = load i32, ptr @hf_sip_rack_rseq_no, align 4
  %1373 = load ptr, ptr %9, align 8
  %1374 = load i32, ptr %80, align 4
  %1375 = load i32, ptr %81, align 4
  %1376 = load ptr, ptr %103, align 8
  %1377 = call i64 @strtoul(ptr noundef %1376, ptr noundef null, i32 noundef 10) #10
  %1378 = trunc i64 %1377 to i32
  %1379 = call ptr @proto_tree_add_uint(ptr noundef %1371, i32 noundef %1372, ptr noundef %1373, i32 noundef %1374, i32 noundef %1375, i32 noundef %1378)
  br label %1384

1380:                                             ; preds = %1357
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load i32, ptr %81, align 4
  %1383 = add i32 %1382, 1
  store i32 %1383, ptr %81, align 4
  br label %1353, !llvm.loop !23

1384:                                             ; preds = %1370, %1353
  br label %1385

1385:                                             ; preds = %1407, %1384
  %1386 = load i32, ptr %81, align 4
  %1387 = load i32, ptr %84, align 4
  %1388 = icmp slt i32 %1386, %1387
  br i1 %1388, label %1389, label %1410

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr %103, align 8
  %1391 = load i32, ptr %81, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr i8, ptr %1390, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = sext i8 %1394 to i32
  %1396 = icmp ne i32 %1395, 32
  br i1 %1396, label %1397, label %1406

1397:                                             ; preds = %1389
  %1398 = load ptr, ptr %103, align 8
  %1399 = load i32, ptr %81, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr i8, ptr %1398, i64 %1400
  %1402 = load i8, ptr %1401, align 1
  %1403 = sext i8 %1402 to i32
  %1404 = icmp ne i32 %1403, 9
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1397
  br label %1410

1406:                                             ; preds = %1397, %1389
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load i32, ptr %81, align 4
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %81, align 4
  br label %1385, !llvm.loop !24

1410:                                             ; preds = %1405, %1385
  %1411 = load i32, ptr %81, align 4
  store i32 %1411, ptr %104, align 4
  br label %1412

1412:                                             ; preds = %1447, %1410
  %1413 = load i32, ptr %81, align 4
  %1414 = load i32, ptr %84, align 4
  %1415 = icmp slt i32 %1413, %1414
  br i1 %1415, label %1416, label %1450

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr @g_ascii_table, align 8
  %1418 = load ptr, ptr %103, align 8
  %1419 = load i32, ptr %81, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr i8, ptr %1418, i64 %1420
  %1422 = load i8, ptr %1421, align 1
  %1423 = zext i8 %1422 to i64
  %1424 = getelementptr i16, ptr %1417, i64 %1423
  %1425 = load i16, ptr %1424, align 2
  %1426 = zext i16 %1425 to i32
  %1427 = and i32 %1426, 8
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1446, label %1429

1429:                                             ; preds = %1416
  %1430 = load ptr, ptr %40, align 8
  %1431 = load i32, ptr @hf_sip_rack_cseq_no, align 4
  %1432 = load ptr, ptr %9, align 8
  %1433 = load i32, ptr %80, align 4
  %1434 = load i32, ptr %104, align 4
  %1435 = add i32 %1433, %1434
  %1436 = load i32, ptr %81, align 4
  %1437 = load i32, ptr %104, align 4
  %1438 = sub i32 %1436, %1437
  %1439 = load ptr, ptr %103, align 8
  %1440 = load i32, ptr %104, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr i8, ptr %1439, i64 %1441
  %1443 = call i64 @strtoul(ptr noundef %1442, ptr noundef null, i32 noundef 10) #10
  %1444 = trunc i64 %1443 to i32
  %1445 = call ptr @proto_tree_add_uint(ptr noundef %1430, i32 noundef %1431, ptr noundef %1432, i32 noundef %1435, i32 noundef %1438, i32 noundef %1444)
  br label %1450

1446:                                             ; preds = %1416
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load i32, ptr %81, align 4
  %1449 = add i32 %1448, 1
  store i32 %1449, ptr %81, align 4
  br label %1412, !llvm.loop !25

1450:                                             ; preds = %1429, %1412
  br label %1451

1451:                                             ; preds = %1470, %1450
  %1452 = load i32, ptr %81, align 4
  %1453 = load i32, ptr %84, align 4
  %1454 = icmp slt i32 %1452, %1453
  br i1 %1454, label %1455, label %1473

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr @g_ascii_table, align 8
  %1457 = load ptr, ptr %103, align 8
  %1458 = load i32, ptr %81, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr i8, ptr %1457, i64 %1459
  %1461 = load i8, ptr %1460, align 1
  %1462 = zext i8 %1461 to i64
  %1463 = getelementptr i16, ptr %1456, i64 %1462
  %1464 = load i16, ptr %1463, align 2
  %1465 = zext i16 %1464 to i32
  %1466 = and i32 %1465, 2
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1455
  br label %1473

1469:                                             ; preds = %1455
  br label %1470

1470:                                             ; preds = %1469
  %1471 = load i32, ptr %81, align 4
  %1472 = add i32 %1471, 1
  store i32 %1472, ptr %81, align 4
  br label %1451, !llvm.loop !26

1473:                                             ; preds = %1468, %1451
  %1474 = load i32, ptr %81, align 4
  %1475 = load i32, ptr %19, align 4
  %1476 = icmp eq i32 %1474, %1475
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1473
  %1478 = load i32, ptr %10, align 4
  %1479 = load i32, ptr %16, align 4
  %1480 = sub i32 %1478, %1479
  store i32 %1480, ptr %8, align 4
  br label %2924

1481:                                             ; preds = %1473
  %1482 = load ptr, ptr %37, align 8
  %1483 = icmp ne ptr %1482, null
  br i1 %1483, label %1484, label %1495

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %40, align 8
  %1486 = load i32, ptr @hf_sip_rack_cseq_method, align 4
  %1487 = load ptr, ptr %9, align 8
  %1488 = load i32, ptr %80, align 4
  %1489 = load i32, ptr %81, align 4
  %1490 = add i32 %1488, %1489
  %1491 = load i32, ptr %84, align 4
  %1492 = load i32, ptr %81, align 4
  %1493 = sub i32 %1491, %1492
  %1494 = call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1486, ptr noundef %1487, i32 noundef %1490, i32 noundef %1493, i32 noundef 2)
  br label %1495

1495:                                             ; preds = %1484, %1481
  br label %2366

1496:                                             ; preds = %604
  %1497 = load ptr, ptr %12, align 8
  %1498 = getelementptr inbounds %struct._packet_info, ptr %1497, i32 0, i32 50
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %9, align 8
  %1501 = load i32, ptr %80, align 4
  %1502 = load i32, ptr %84, align 4
  %1503 = call ptr @tvb_get_string_enc(ptr noundef %1499, ptr noundef %1500, i32 noundef %1501, i32 noundef %1502, i32 noundef 2)
  store ptr %1503, ptr %53, align 8
  %1504 = load ptr, ptr %53, align 8
  %1505 = load ptr, ptr @stat_info, align 8
  %1506 = getelementptr inbounds %struct._sip_info_value_t, ptr %1505, i32 0, i32 4
  store ptr %1504, ptr %1506, align 8
  %1507 = load ptr, ptr %35, align 8
  %1508 = load i32, ptr %79, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4
  %1512 = load ptr, ptr %9, align 8
  %1513 = load i32, ptr %10, align 4
  %1514 = load i32, ptr %18, align 4
  %1515 = load i32, ptr %10, align 4
  %1516 = sub i32 %1514, %1515
  %1517 = load ptr, ptr %53, align 8
  %1518 = call ptr @proto_tree_add_string(ptr noundef %1507, i32 noundef %1511, ptr noundef %1512, i32 noundef %1513, i32 noundef %1516, ptr noundef %1517)
  store ptr %1518, ptr %92, align 8
  %1519 = load ptr, ptr %35, align 8
  %1520 = load i32, ptr @hf_sip_call_id_gen, align 4
  %1521 = load ptr, ptr %9, align 8
  %1522 = load i32, ptr %10, align 4
  %1523 = load i32, ptr %18, align 4
  %1524 = load i32, ptr %10, align 4
  %1525 = sub i32 %1523, %1524
  %1526 = load ptr, ptr %53, align 8
  %1527 = call ptr @proto_tree_add_string(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1522, i32 noundef %1525, ptr noundef %1526)
  store ptr %1527, ptr %105, align 8
  %1528 = load ptr, ptr %105, align 8
  call void @proto_item_set_generated(ptr noundef %1528)
  %1529 = load i32, ptr @sip_hide_generatd_call_ids, align 4
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1496
  %1532 = load ptr, ptr %105, align 8
  call void @proto_item_set_hidden(ptr noundef %1532)
  br label %1533

1533:                                             ; preds = %1531, %1496
  %1534 = load ptr, ptr %35, align 8
  %1535 = load ptr, ptr %92, align 8
  %1536 = load ptr, ptr %9, align 8
  %1537 = load i32, ptr %10, align 4
  %1538 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1534, ptr noundef %1535, ptr noundef %1536, i32 noundef %1537, i32 noundef %1538)
  br label %2366

1539:                                             ; preds = %604
  %1540 = load ptr, ptr %9, align 8
  %1541 = load i32, ptr %80, align 4
  %1542 = load i32, ptr %84, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = call i32 @tvb_strneql(ptr noundef %1540, i32 noundef %1541, ptr noundef @.str.1004, i64 noundef %1543)
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1539
  store i8 1, ptr %47, align 1
  br label %1547

1547:                                             ; preds = %1546, %1539
  %1548 = load ptr, ptr %35, align 8
  %1549 = load i32, ptr %79, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1550
  %1552 = load i32, ptr %1551, align 4
  %1553 = load ptr, ptr %9, align 8
  %1554 = load i32, ptr %10, align 4
  %1555 = load i32, ptr %18, align 4
  %1556 = load i32, ptr %10, align 4
  %1557 = sub i32 %1555, %1556
  %1558 = load i32, ptr %80, align 4
  %1559 = load i32, ptr %84, align 4
  %1560 = call ptr @sip_proto_tree_add_uint(ptr noundef %1548, i32 noundef %1552, ptr noundef %1553, i32 noundef %1554, i32 noundef %1557, i32 noundef %1558, i32 noundef %1559)
  br label %2366

1561:                                             ; preds = %604
  %1562 = load ptr, ptr %35, align 8
  %1563 = load i32, ptr %79, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1564
  %1566 = load i32, ptr %1565, align 4
  %1567 = load ptr, ptr %9, align 8
  %1568 = load i32, ptr %10, align 4
  %1569 = load i32, ptr %18, align 4
  %1570 = load i32, ptr %10, align 4
  %1571 = sub i32 %1569, %1570
  %1572 = load i32, ptr %80, align 4
  %1573 = load i32, ptr %84, align 4
  %1574 = call ptr @sip_proto_tree_add_string(ptr noundef %1562, i32 noundef %1566, ptr noundef %1567, i32 noundef %1568, i32 noundef %1571, i32 noundef %1572, i32 noundef %1573)
  store ptr %1574, ptr %92, align 8
  %1575 = load ptr, ptr %35, align 8
  %1576 = load ptr, ptr %92, align 8
  %1577 = load ptr, ptr %9, align 8
  %1578 = load i32, ptr %10, align 4
  %1579 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1575, ptr noundef %1576, ptr noundef %1577, i32 noundef %1578, i32 noundef %1579)
  %1580 = load i32, ptr %84, align 4
  store i32 %1580, ptr %74, align 4
  %1581 = load ptr, ptr %9, align 8
  %1582 = load i32, ptr %80, align 4
  %1583 = load i32, ptr %84, align 4
  %1584 = call i32 @tvb_find_guint8(ptr noundef %1581, i32 noundef %1582, i32 noundef %1583, i8 noundef zeroext 59)
  store i32 %1584, ptr %70, align 4
  %1585 = load i32, ptr %70, align 4
  %1586 = icmp ne i32 %1585, -1
  br i1 %1586, label %1587, label %1616

1587:                                             ; preds = %1561
  %1588 = load ptr, ptr %9, align 8
  %1589 = load i32, ptr %70, align 4
  %1590 = add i32 %1589, 1
  %1591 = load i32, ptr %80, align 4
  %1592 = load i32, ptr %84, align 4
  %1593 = add i32 %1591, %1592
  %1594 = load i32, ptr %70, align 4
  %1595 = add i32 %1594, 1
  %1596 = sub i32 %1593, %1595
  %1597 = call i32 @tvb_skip_wsp(ptr noundef %1588, i32 noundef %1590, i32 noundef %1596)
  store i32 %1597, ptr %71, align 4
  %1598 = load ptr, ptr %9, align 8
  %1599 = load i32, ptr %70, align 4
  %1600 = sub i32 %1599, 1
  %1601 = call i32 @tvb_skip_wsp_return(ptr noundef %1598, i32 noundef %1600)
  store i32 %1601, ptr %106, align 4
  %1602 = load i32, ptr %106, align 4
  %1603 = load i32, ptr %80, align 4
  %1604 = sub i32 %1602, %1603
  store i32 %1604, ptr %74, align 4
  %1605 = load i32, ptr %80, align 4
  %1606 = load i32, ptr %84, align 4
  %1607 = add i32 %1605, %1606
  %1608 = load i32, ptr %71, align 4
  %1609 = sub i32 %1607, %1608
  store i32 %1609, ptr %75, align 4
  %1610 = call ptr @wmem_packet_scope()
  %1611 = load ptr, ptr %9, align 8
  %1612 = load i32, ptr %71, align 4
  %1613 = load i32, ptr %75, align 4
  %1614 = call ptr @tvb_get_string_enc(ptr noundef %1610, ptr noundef %1611, i32 noundef %1612, i32 noundef %1613, i32 noundef 2)
  %1615 = getelementptr inbounds %struct.media_content_info_t, ptr %55, i32 0, i32 1
  store ptr %1614, ptr %1615, align 8
  br label %1616

1616:                                             ; preds = %1587, %1561
  %1617 = call ptr @wmem_packet_scope()
  %1618 = load ptr, ptr %9, align 8
  %1619 = load i32, ptr %80, align 4
  %1620 = load i32, ptr %74, align 4
  %1621 = call ptr @tvb_get_string_enc(ptr noundef %1617, ptr noundef %1618, i32 noundef %1619, i32 noundef %1620, i32 noundef 2)
  %1622 = call ptr @ascii_strdown_inplace(ptr noundef %1621)
  store ptr %1622, ptr %54, align 8
  br label %2366

1623:                                             ; preds = %604
  %1624 = call ptr @wmem_packet_scope()
  %1625 = load ptr, ptr %9, align 8
  %1626 = load i32, ptr %80, align 4
  %1627 = load i32, ptr %84, align 4
  %1628 = call ptr @tvb_get_string_enc(ptr noundef %1624, ptr noundef %1625, i32 noundef %1626, i32 noundef %1627, i32 noundef 2)
  store ptr %1628, ptr %107, align 8
  %1629 = load ptr, ptr %107, align 8
  %1630 = call zeroext i1 @ws_strtou32(ptr noundef %1629, ptr noundef null, ptr noundef %20)
  %1631 = zext i1 %1630 to i32
  store i32 %1631, ptr %108, align 4
  %1632 = load ptr, ptr %35, align 8
  %1633 = load i32, ptr %79, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1634
  %1636 = load i32, ptr %1635, align 4
  %1637 = load ptr, ptr %9, align 8
  %1638 = load i32, ptr %10, align 4
  %1639 = load i32, ptr %18, align 4
  %1640 = load i32, ptr %10, align 4
  %1641 = sub i32 %1639, %1640
  %1642 = load i32, ptr %20, align 4
  %1643 = call ptr @proto_tree_add_uint(ptr noundef %1632, i32 noundef %1636, ptr noundef %1637, i32 noundef %1638, i32 noundef %1641, i32 noundef %1642)
  store ptr %1643, ptr %92, align 8
  %1644 = load ptr, ptr %35, align 8
  %1645 = load ptr, ptr %92, align 8
  %1646 = load ptr, ptr %9, align 8
  %1647 = load i32, ptr %10, align 4
  %1648 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1644, ptr noundef %1645, ptr noundef %1646, i32 noundef %1647, i32 noundef %1648)
  %1649 = load i32, ptr %108, align 4
  %1650 = icmp ne i32 %1649, 0
  br i1 %1650, label %1655, label %1651

1651:                                             ; preds = %1623
  %1652 = load ptr, ptr %12, align 8
  %1653 = load ptr, ptr %92, align 8
  %1654 = call ptr @expert_add_info(ptr noundef %1652, ptr noundef %1653, ptr noundef @ei_sip_content_length_invalid)
  br label %1655

1655:                                             ; preds = %1651, %1623
  br label %2366

1656:                                             ; preds = %604, %604, %604
  %1657 = load ptr, ptr %35, align 8
  %1658 = load i32, ptr %79, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1659
  %1661 = load i32, ptr %1660, align 4
  %1662 = load ptr, ptr %9, align 8
  %1663 = load i32, ptr %10, align 4
  %1664 = load i32, ptr %18, align 4
  %1665 = load i32, ptr %10, align 4
  %1666 = sub i32 %1664, %1665
  %1667 = load i32, ptr %80, align 4
  %1668 = load i32, ptr %84, align 4
  %1669 = call ptr @sip_proto_tree_add_uint(ptr noundef %1657, i32 noundef %1661, ptr noundef %1662, i32 noundef %1663, i32 noundef %1666, i32 noundef %1667, i32 noundef %1668)
  br label %2366

1670:                                             ; preds = %604
  %1671 = load ptr, ptr %35, align 8
  %1672 = load i32, ptr %79, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1673
  %1675 = load i32, ptr %1674, align 4
  %1676 = load ptr, ptr %9, align 8
  %1677 = load i32, ptr %10, align 4
  %1678 = load i32, ptr %18, align 4
  %1679 = load i32, ptr %10, align 4
  %1680 = sub i32 %1678, %1679
  %1681 = load i32, ptr %80, align 4
  %1682 = load i32, ptr %84, align 4
  %1683 = call ptr @sip_proto_tree_add_string(ptr noundef %1671, i32 noundef %1675, ptr noundef %1676, i32 noundef %1677, i32 noundef %1680, i32 noundef %1681, i32 noundef %1682)
  store ptr %1683, ptr %92, align 8
  %1684 = load ptr, ptr %35, align 8
  %1685 = load ptr, ptr %92, align 8
  %1686 = load ptr, ptr %9, align 8
  %1687 = load i32, ptr %10, align 4
  %1688 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1684, ptr noundef %1685, ptr noundef %1686, i32 noundef %1687, i32 noundef %1688)
  %1689 = load ptr, ptr %92, align 8
  %1690 = load i32, ptr @ett_sip_element, align 4
  %1691 = call ptr @proto_item_add_subtree(ptr noundef %1689, i32 noundef %1690)
  store ptr %1691, ptr %93, align 8
  %1692 = load ptr, ptr %9, align 8
  %1693 = load i32, ptr %80, align 4
  %1694 = call zeroext i8 @tvb_get_guint8(ptr noundef %1692, i32 noundef %1693)
  store i8 %1694, ptr %83, align 1
  %1695 = load i8, ptr %83, align 1
  %1696 = zext i8 %1695 to i32
  %1697 = icmp eq i32 %1696, 42
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1670
  store i8 1, ptr %46, align 1
  br label %2366

1699:                                             ; preds = %1670
  %1700 = load i32, ptr %80, align 4
  store i32 %1700, ptr %82, align 4
  br label %1701

1701:                                             ; preds = %1723, %1699
  %1702 = load ptr, ptr %9, align 8
  %1703 = load ptr, ptr %12, align 8
  %1704 = load ptr, ptr %93, align 8
  %1705 = load i32, ptr %82, align 4
  %1706 = load i32, ptr %18, align 4
  %1707 = call i32 @dissect_sip_contact_item(ptr noundef %1702, ptr noundef %1703, ptr noundef %1704, i32 noundef %1705, i32 noundef %1706, ptr noundef %48, ptr noundef %49)
  store i32 %1707, ptr %82, align 4
  %1708 = icmp ne i32 %1707, -1
  br i1 %1708, label %1709, label %1726

1709:                                             ; preds = %1701
  %1710 = load i8, ptr %45, align 1
  %1711 = add i8 %1710, 1
  store i8 %1711, ptr %45, align 1
  %1712 = load i32, ptr %82, align 4
  %1713 = load i32, ptr %18, align 4
  %1714 = icmp eq i32 %1712, %1713
  br i1 %1714, label %1715, label %1716

1715:                                             ; preds = %1709
  br label %1726

1716:                                             ; preds = %1709
  %1717 = load ptr, ptr %9, align 8
  %1718 = load i32, ptr %82, align 4
  %1719 = call zeroext i8 @tvb_get_guint8(ptr noundef %1717, i32 noundef %1718)
  %1720 = zext i8 %1719 to i32
  %1721 = icmp ne i32 %1720, 44
  br i1 %1721, label %1722, label %1723

1722:                                             ; preds = %1716
  br label %1726

1723:                                             ; preds = %1716
  %1724 = load i32, ptr %82, align 4
  %1725 = add i32 %1724, 1
  store i32 %1725, ptr %82, align 4
  br label %1701, !llvm.loop !27

1726:                                             ; preds = %1722, %1715, %1701
  br label %2366

1727:                                             ; preds = %604, %604, %604, %604, %604
  %1728 = load ptr, ptr %35, align 8
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1730, label %1855

1730:                                             ; preds = %1727
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 80, i1 false)
  store ptr null, ptr %111, align 8
  %1731 = load ptr, ptr %35, align 8
  %1732 = load i32, ptr %79, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1733
  %1735 = load i32, ptr %1734, align 4
  %1736 = load ptr, ptr %9, align 8
  %1737 = load i32, ptr %10, align 4
  %1738 = load i32, ptr %18, align 4
  %1739 = load i32, ptr %10, align 4
  %1740 = sub i32 %1738, %1739
  %1741 = load i32, ptr %80, align 4
  %1742 = load i32, ptr %84, align 4
  %1743 = call ptr @sip_proto_tree_add_string(ptr noundef %1731, i32 noundef %1735, ptr noundef %1736, i32 noundef %1737, i32 noundef %1740, i32 noundef %1741, i32 noundef %1742)
  store ptr %1743, ptr %92, align 8
  %1744 = load ptr, ptr %35, align 8
  %1745 = load ptr, ptr %92, align 8
  %1746 = load ptr, ptr %9, align 8
  %1747 = load i32, ptr %10, align 4
  %1748 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1744, ptr noundef %1745, ptr noundef %1746, i32 noundef %1747, i32 noundef %1748)
  %1749 = load ptr, ptr %92, align 8
  %1750 = load i32, ptr @ett_sip_element, align 4
  %1751 = call ptr @proto_item_add_subtree(ptr noundef %1749, i32 noundef %1750)
  store ptr %1751, ptr %93, align 8
  %1752 = load ptr, ptr %35, align 8
  %1753 = load i32, ptr @hf_sip_auth, align 4
  %1754 = load ptr, ptr %9, align 8
  %1755 = load i32, ptr %10, align 4
  %1756 = load i32, ptr %18, align 4
  %1757 = load i32, ptr %10, align 4
  %1758 = sub i32 %1756, %1757
  %1759 = call ptr @proto_tree_add_item(ptr noundef %1752, i32 noundef %1753, ptr noundef %1754, i32 noundef %1755, i32 noundef %1758, i32 noundef 2)
  store ptr %1759, ptr %109, align 8
  %1760 = load ptr, ptr %109, align 8
  call void @proto_item_set_hidden(ptr noundef %1760)
  %1761 = load i32, ptr %68, align 4
  %1762 = load i32, ptr %80, align 4
  %1763 = sub i32 %1761, %1762
  %1764 = icmp ne i32 %1763, 0
  br i1 %1764, label %1765, label %1854

1765:                                             ; preds = %1730
  %1766 = load i32, ptr %79, align 4
  %1767 = icmp ne i32 %1766, 12
  br i1 %1767, label %1768, label %1783

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %9, align 8
  %1770 = load i32, ptr %80, align 4
  %1771 = load i32, ptr %68, align 4
  %1772 = load i32, ptr %80, align 4
  %1773 = sub i32 %1771, %1772
  %1774 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %1769, i32 noundef %1770, i32 noundef %1773, ptr noundef @pbrk_whitespace, ptr noundef null)
  store i32 %1774, ptr %82, align 4
  %1775 = load ptr, ptr %93, align 8
  %1776 = load i32, ptr @hf_sip_auth_scheme, align 4
  %1777 = load ptr, ptr %9, align 8
  %1778 = load i32, ptr %80, align 4
  %1779 = load i32, ptr %82, align 4
  %1780 = load i32, ptr %80, align 4
  %1781 = sub i32 %1779, %1780
  %1782 = call ptr @proto_tree_add_item(ptr noundef %1775, i32 noundef %1776, ptr noundef %1777, i32 noundef %1778, i32 noundef %1781, i32 noundef 2)
  br label %1785

1783:                                             ; preds = %1765
  %1784 = load i32, ptr %80, align 4
  store i32 %1784, ptr %82, align 4
  br label %1785

1785:                                             ; preds = %1783, %1768
  br label %1786

1786:                                             ; preds = %1805, %1785
  %1787 = load ptr, ptr %9, align 8
  %1788 = load ptr, ptr %93, align 8
  %1789 = load i32, ptr %82, align 4
  %1790 = load i32, ptr %68, align 4
  %1791 = call i32 @dissect_sip_authorization_item(ptr noundef %1787, ptr noundef %1788, i32 noundef %1789, i32 noundef %1790, ptr noundef %110)
  store i32 %1791, ptr %82, align 4
  %1792 = icmp ne i32 %1791, -1
  br i1 %1792, label %1793, label %1808

1793:                                             ; preds = %1786
  %1794 = load i32, ptr %82, align 4
  %1795 = load i32, ptr %68, align 4
  %1796 = icmp eq i32 %1794, %1795
  br i1 %1796, label %1797, label %1798

1797:                                             ; preds = %1793
  br label %1808

1798:                                             ; preds = %1793
  %1799 = load ptr, ptr %9, align 8
  %1800 = load i32, ptr %82, align 4
  %1801 = call zeroext i8 @tvb_get_guint8(ptr noundef %1799, i32 noundef %1800)
  %1802 = zext i8 %1801 to i32
  %1803 = icmp ne i32 %1802, 44
  br i1 %1803, label %1804, label %1805

1804:                                             ; preds = %1798
  br label %1808

1805:                                             ; preds = %1798
  %1806 = load i32, ptr %82, align 4
  %1807 = add i32 %1806, 1
  store i32 %1807, ptr %82, align 4
  br label %1786, !llvm.loop !28

1808:                                             ; preds = %1804, %1797, %1786
  %1809 = getelementptr inbounds %struct.sip_authorization_t, ptr %110, i32 0, i32 6
  %1810 = load ptr, ptr %1809, align 8
  %1811 = icmp ne ptr %1810, null
  br i1 %1811, label %1812, label %1853

1812:                                             ; preds = %1808
  %1813 = load i32, ptr @global_sip_validate_authorization, align 4
  %1814 = icmp ne i32 %1813, 0
  br i1 %1814, label %1815, label %1853

1815:                                             ; preds = %1812
  %1816 = getelementptr inbounds %struct.sip_authorization_t, ptr %110, i32 0, i32 0
  %1817 = load ptr, ptr %1816, align 8
  %1818 = icmp ne ptr %1817, null
  br i1 %1818, label %1819, label %1853

1819:                                             ; preds = %1815
  %1820 = getelementptr inbounds %struct.sip_authorization_t, ptr %110, i32 0, i32 1
  %1821 = load ptr, ptr %1820, align 8
  %1822 = icmp ne ptr %1821, null
  br i1 %1822, label %1823, label %1853

1823:                                             ; preds = %1819
  %1824 = call ptr @sip_get_authorization(ptr noundef %110)
  store ptr %1824, ptr %111, align 8
  %1825 = load ptr, ptr %111, align 8
  %1826 = icmp ne ptr %1825, null
  br i1 %1826, label %1827, label %1852

1827:                                             ; preds = %1823
  %1828 = call ptr @wmem_packet_scope()
  %1829 = load ptr, ptr @stat_info, align 8
  %1830 = getelementptr inbounds %struct._sip_info_value_t, ptr %1829, i32 0, i32 0
  %1831 = load ptr, ptr %1830, align 8
  %1832 = call noalias ptr @wmem_strdup(ptr noundef %1828, ptr noundef %1831)
  %1833 = getelementptr inbounds %struct.sip_authorization_t, ptr %110, i32 0, i32 9
  store ptr %1832, ptr %1833, align 8
  %1834 = load ptr, ptr %111, align 8
  %1835 = getelementptr inbounds %struct._authorization_user_t, ptr %1834, i32 0, i32 2
  %1836 = load ptr, ptr %1835, align 8
  %1837 = call i32 @sip_validate_authorization(ptr noundef %110, ptr noundef %1836)
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1851, label %1839

1839:                                             ; preds = %1827
  %1840 = load ptr, ptr %13, align 8
  %1841 = load ptr, ptr %12, align 8
  %1842 = load ptr, ptr %9, align 8
  %1843 = load i32, ptr %10, align 4
  %1844 = load i32, ptr %68, align 4
  %1845 = load i32, ptr %10, align 4
  %1846 = sub i32 %1844, %1845
  %1847 = load ptr, ptr %111, align 8
  %1848 = getelementptr inbounds %struct._authorization_user_t, ptr %1847, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  %1850 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1840, ptr noundef %1841, ptr noundef @ei_sip_authorization_invalid, ptr noundef %1842, i32 noundef %1843, i32 noundef %1846, ptr noundef @.str.1005, ptr noundef %1849)
  br label %1851

1851:                                             ; preds = %1839, %1827
  br label %1852

1852:                                             ; preds = %1851, %1823
  br label %1853

1853:                                             ; preds = %1852, %1819, %1815, %1812, %1808
  br label %1854

1854:                                             ; preds = %1853, %1730
  br label %1855

1855:                                             ; preds = %1854, %1727
  br label %2366

1856:                                             ; preds = %604
  %1857 = load ptr, ptr %35, align 8
  %1858 = icmp ne ptr %1857, null
  br i1 %1858, label %1859, label %1886

1859:                                             ; preds = %1856
  %1860 = load ptr, ptr %35, align 8
  %1861 = load i32, ptr %79, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1862
  %1864 = load i32, ptr %1863, align 4
  %1865 = load ptr, ptr %9, align 8
  %1866 = load i32, ptr %10, align 4
  %1867 = load i32, ptr %18, align 4
  %1868 = load i32, ptr %10, align 4
  %1869 = sub i32 %1867, %1868
  %1870 = load i32, ptr %80, align 4
  %1871 = load i32, ptr %84, align 4
  %1872 = call ptr @sip_proto_tree_add_string(ptr noundef %1860, i32 noundef %1864, ptr noundef %1865, i32 noundef %1866, i32 noundef %1869, i32 noundef %1870, i32 noundef %1871)
  store ptr %1872, ptr %92, align 8
  %1873 = load ptr, ptr %35, align 8
  %1874 = load ptr, ptr %92, align 8
  %1875 = load ptr, ptr %9, align 8
  %1876 = load i32, ptr %10, align 4
  %1877 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1873, ptr noundef %1874, ptr noundef %1875, i32 noundef %1876, i32 noundef %1877)
  %1878 = load ptr, ptr %92, align 8
  %1879 = load i32, ptr @ett_sip_route, align 4
  %1880 = call ptr @proto_item_add_subtree(ptr noundef %1878, i32 noundef %1879)
  store ptr %1880, ptr %41, align 8
  %1881 = load ptr, ptr %9, align 8
  %1882 = load ptr, ptr %41, align 8
  %1883 = load ptr, ptr %12, align 8
  %1884 = load i32, ptr %80, align 4
  %1885 = load i32, ptr %68, align 4
  call void @dissect_sip_route_header(ptr noundef %1881, ptr noundef %1882, ptr noundef %1883, ptr noundef @sip_route_uri, i32 noundef %1884, i32 noundef %1885)
  br label %1886

1886:                                             ; preds = %1859, %1856
  br label %2366

1887:                                             ; preds = %604
  %1888 = load ptr, ptr %35, align 8
  %1889 = icmp ne ptr %1888, null
  br i1 %1889, label %1890, label %1917

1890:                                             ; preds = %1887
  %1891 = load ptr, ptr %35, align 8
  %1892 = load i32, ptr %79, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1893
  %1895 = load i32, ptr %1894, align 4
  %1896 = load ptr, ptr %9, align 8
  %1897 = load i32, ptr %10, align 4
  %1898 = load i32, ptr %18, align 4
  %1899 = load i32, ptr %10, align 4
  %1900 = sub i32 %1898, %1899
  %1901 = load i32, ptr %80, align 4
  %1902 = load i32, ptr %84, align 4
  %1903 = call ptr @sip_proto_tree_add_string(ptr noundef %1891, i32 noundef %1895, ptr noundef %1896, i32 noundef %1897, i32 noundef %1900, i32 noundef %1901, i32 noundef %1902)
  store ptr %1903, ptr %92, align 8
  %1904 = load ptr, ptr %35, align 8
  %1905 = load ptr, ptr %92, align 8
  %1906 = load ptr, ptr %9, align 8
  %1907 = load i32, ptr %10, align 4
  %1908 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1904, ptr noundef %1905, ptr noundef %1906, i32 noundef %1907, i32 noundef %1908)
  %1909 = load ptr, ptr %92, align 8
  %1910 = load i32, ptr @ett_sip_route, align 4
  %1911 = call ptr @proto_item_add_subtree(ptr noundef %1909, i32 noundef %1910)
  store ptr %1911, ptr %41, align 8
  %1912 = load ptr, ptr %9, align 8
  %1913 = load ptr, ptr %41, align 8
  %1914 = load ptr, ptr %12, align 8
  %1915 = load i32, ptr %80, align 4
  %1916 = load i32, ptr %68, align 4
  call void @dissect_sip_route_header(ptr noundef %1912, ptr noundef %1913, ptr noundef %1914, ptr noundef @sip_record_route_uri, i32 noundef %1915, i32 noundef %1916)
  br label %1917

1917:                                             ; preds = %1890, %1887
  br label %2366

1918:                                             ; preds = %604
  %1919 = load ptr, ptr %35, align 8
  %1920 = icmp ne ptr %1919, null
  br i1 %1920, label %1921, label %1948

1921:                                             ; preds = %1918
  %1922 = load ptr, ptr %35, align 8
  %1923 = load i32, ptr %79, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1924
  %1926 = load i32, ptr %1925, align 4
  %1927 = load ptr, ptr %9, align 8
  %1928 = load i32, ptr %10, align 4
  %1929 = load i32, ptr %18, align 4
  %1930 = load i32, ptr %10, align 4
  %1931 = sub i32 %1929, %1930
  %1932 = load i32, ptr %80, align 4
  %1933 = load i32, ptr %84, align 4
  %1934 = call ptr @sip_proto_tree_add_string(ptr noundef %1922, i32 noundef %1926, ptr noundef %1927, i32 noundef %1928, i32 noundef %1931, i32 noundef %1932, i32 noundef %1933)
  store ptr %1934, ptr %92, align 8
  %1935 = load ptr, ptr %35, align 8
  %1936 = load ptr, ptr %92, align 8
  %1937 = load ptr, ptr %9, align 8
  %1938 = load i32, ptr %10, align 4
  %1939 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1935, ptr noundef %1936, ptr noundef %1937, i32 noundef %1938, i32 noundef %1939)
  %1940 = load ptr, ptr %92, align 8
  %1941 = load i32, ptr @ett_sip_route, align 4
  %1942 = call ptr @proto_item_add_subtree(ptr noundef %1940, i32 noundef %1941)
  store ptr %1942, ptr %41, align 8
  %1943 = load ptr, ptr %9, align 8
  %1944 = load ptr, ptr %41, align 8
  %1945 = load ptr, ptr %12, align 8
  %1946 = load i32, ptr %80, align 4
  %1947 = load i32, ptr %68, align 4
  call void @dissect_sip_route_header(ptr noundef %1943, ptr noundef %1944, ptr noundef %1945, ptr noundef @sip_service_route_uri, i32 noundef %1946, i32 noundef %1947)
  br label %1948

1948:                                             ; preds = %1921, %1918
  br label %2366

1949:                                             ; preds = %604
  %1950 = load ptr, ptr %35, align 8
  %1951 = icmp ne ptr %1950, null
  br i1 %1951, label %1952, label %1979

1952:                                             ; preds = %1949
  %1953 = load ptr, ptr %35, align 8
  %1954 = load i32, ptr %79, align 4
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1955
  %1957 = load i32, ptr %1956, align 4
  %1958 = load ptr, ptr %9, align 8
  %1959 = load i32, ptr %10, align 4
  %1960 = load i32, ptr %18, align 4
  %1961 = load i32, ptr %10, align 4
  %1962 = sub i32 %1960, %1961
  %1963 = load i32, ptr %80, align 4
  %1964 = load i32, ptr %84, align 4
  %1965 = call ptr @sip_proto_tree_add_string(ptr noundef %1953, i32 noundef %1957, ptr noundef %1958, i32 noundef %1959, i32 noundef %1962, i32 noundef %1963, i32 noundef %1964)
  store ptr %1965, ptr %92, align 8
  %1966 = load ptr, ptr %35, align 8
  %1967 = load ptr, ptr %92, align 8
  %1968 = load ptr, ptr %9, align 8
  %1969 = load i32, ptr %10, align 4
  %1970 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1966, ptr noundef %1967, ptr noundef %1968, i32 noundef %1969, i32 noundef %1970)
  %1971 = load ptr, ptr %92, align 8
  %1972 = load i32, ptr @ett_sip_route, align 4
  %1973 = call ptr @proto_item_add_subtree(ptr noundef %1971, i32 noundef %1972)
  store ptr %1973, ptr %41, align 8
  %1974 = load ptr, ptr %9, align 8
  %1975 = load ptr, ptr %41, align 8
  %1976 = load ptr, ptr %12, align 8
  %1977 = load i32, ptr %80, align 4
  %1978 = load i32, ptr %68, align 4
  call void @dissect_sip_route_header(ptr noundef %1974, ptr noundef %1975, ptr noundef %1976, ptr noundef @sip_path_uri, i32 noundef %1977, i32 noundef %1978)
  br label %1979

1979:                                             ; preds = %1952, %1949
  br label %2366

1980:                                             ; preds = %604
  %1981 = load ptr, ptr %35, align 8
  %1982 = icmp ne ptr %1981, null
  br i1 %1982, label %1983, label %2010

1983:                                             ; preds = %1980
  %1984 = load ptr, ptr %35, align 8
  %1985 = load i32, ptr %79, align 4
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1986
  %1988 = load i32, ptr %1987, align 4
  %1989 = load ptr, ptr %9, align 8
  %1990 = load i32, ptr %10, align 4
  %1991 = load i32, ptr %18, align 4
  %1992 = load i32, ptr %10, align 4
  %1993 = sub i32 %1991, %1992
  %1994 = load i32, ptr %80, align 4
  %1995 = load i32, ptr %84, align 4
  %1996 = call ptr @sip_proto_tree_add_string(ptr noundef %1984, i32 noundef %1988, ptr noundef %1989, i32 noundef %1990, i32 noundef %1993, i32 noundef %1994, i32 noundef %1995)
  store ptr %1996, ptr %92, align 8
  %1997 = load ptr, ptr %35, align 8
  %1998 = load ptr, ptr %92, align 8
  %1999 = load ptr, ptr %9, align 8
  %2000 = load i32, ptr %10, align 4
  %2001 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1997, ptr noundef %1998, ptr noundef %1999, i32 noundef %2000, i32 noundef %2001)
  %2002 = load ptr, ptr %92, align 8
  %2003 = load i32, ptr @ett_sip_via, align 4
  %2004 = call ptr @proto_item_add_subtree(ptr noundef %2002, i32 noundef %2003)
  store ptr %2004, ptr %38, align 8
  %2005 = load ptr, ptr %9, align 8
  %2006 = load ptr, ptr %38, align 8
  %2007 = load i32, ptr %80, align 4
  %2008 = load i32, ptr %68, align 4
  %2009 = load ptr, ptr %12, align 8
  call void @dissect_sip_via_header(ptr noundef %2005, ptr noundef %2006, i32 noundef %2007, i32 noundef %2008, ptr noundef %2009)
  br label %2010

2010:                                             ; preds = %1983, %1980
  br label %2366

2011:                                             ; preds = %604
  %2012 = load ptr, ptr %35, align 8
  %2013 = icmp ne ptr %2012, null
  br i1 %2013, label %2014, label %2041

2014:                                             ; preds = %2011
  %2015 = load ptr, ptr %35, align 8
  %2016 = load i32, ptr %79, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2017
  %2019 = load i32, ptr %2018, align 4
  %2020 = load ptr, ptr %9, align 8
  %2021 = load i32, ptr %10, align 4
  %2022 = load i32, ptr %18, align 4
  %2023 = load i32, ptr %10, align 4
  %2024 = sub i32 %2022, %2023
  %2025 = load i32, ptr %80, align 4
  %2026 = load i32, ptr %84, align 4
  %2027 = call ptr @sip_proto_tree_add_string(ptr noundef %2015, i32 noundef %2019, ptr noundef %2020, i32 noundef %2021, i32 noundef %2024, i32 noundef %2025, i32 noundef %2026)
  store ptr %2027, ptr %92, align 8
  %2028 = load ptr, ptr %35, align 8
  %2029 = load ptr, ptr %92, align 8
  %2030 = load ptr, ptr %9, align 8
  %2031 = load i32, ptr %10, align 4
  %2032 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2028, ptr noundef %2029, ptr noundef %2030, i32 noundef %2031, i32 noundef %2032)
  %2033 = load ptr, ptr %92, align 8
  %2034 = load i32, ptr @ett_sip_reason, align 4
  %2035 = call ptr @proto_item_add_subtree(ptr noundef %2033, i32 noundef %2034)
  store ptr %2035, ptr %39, align 8
  %2036 = load ptr, ptr %9, align 8
  %2037 = load ptr, ptr %39, align 8
  %2038 = load ptr, ptr %12, align 8
  %2039 = load i32, ptr %80, align 4
  %2040 = load i32, ptr %68, align 4
  call void @dissect_sip_reason_header(ptr noundef %2036, ptr noundef %2037, ptr noundef %2038, i32 noundef %2039, i32 noundef %2040)
  br label %2041

2041:                                             ; preds = %2014, %2011
  br label %2366

2042:                                             ; preds = %604
  %2043 = load ptr, ptr %35, align 8
  %2044 = load i32, ptr %79, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2045
  %2047 = load i32, ptr %2046, align 4
  %2048 = load ptr, ptr %9, align 8
  %2049 = load i32, ptr %10, align 4
  %2050 = load i32, ptr %18, align 4
  %2051 = load i32, ptr %10, align 4
  %2052 = sub i32 %2050, %2051
  %2053 = load i32, ptr %80, align 4
  %2054 = load i32, ptr %84, align 4
  %2055 = call ptr @sip_proto_tree_add_string(ptr noundef %2043, i32 noundef %2047, ptr noundef %2048, i32 noundef %2049, i32 noundef %2052, i32 noundef %2053, i32 noundef %2054)
  store ptr %2055, ptr %92, align 8
  %2056 = load ptr, ptr %35, align 8
  %2057 = load ptr, ptr %92, align 8
  %2058 = load ptr, ptr %9, align 8
  %2059 = load i32, ptr %10, align 4
  %2060 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2056, ptr noundef %2057, ptr noundef %2058, i32 noundef %2059, i32 noundef %2060)
  %2061 = call ptr @wmem_packet_scope()
  %2062 = load ptr, ptr %9, align 8
  %2063 = load i32, ptr %80, align 4
  %2064 = load i32, ptr %68, align 4
  %2065 = load i32, ptr %80, align 4
  %2066 = sub i32 %2064, %2065
  %2067 = call ptr @tvb_get_string_enc(ptr noundef %2061, ptr noundef %2062, i32 noundef %2063, i32 noundef %2066, i32 noundef 2)
  %2068 = call ptr @ascii_strdown_inplace(ptr noundef %2067)
  store ptr %2068, ptr %56, align 8
  br label %2366

2069:                                             ; preds = %604
  %2070 = load ptr, ptr %35, align 8
  %2071 = load i32, ptr %79, align 4
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2072
  %2074 = load i32, ptr %2073, align 4
  %2075 = load ptr, ptr %9, align 8
  %2076 = load i32, ptr %10, align 4
  %2077 = load i32, ptr %18, align 4
  %2078 = load i32, ptr %10, align 4
  %2079 = sub i32 %2077, %2078
  %2080 = load i32, ptr %80, align 4
  %2081 = load i32, ptr %84, align 4
  %2082 = call ptr @sip_proto_tree_add_string(ptr noundef %2070, i32 noundef %2074, ptr noundef %2075, i32 noundef %2076, i32 noundef %2079, i32 noundef %2080, i32 noundef %2081)
  store ptr %2082, ptr %92, align 8
  %2083 = load ptr, ptr %35, align 8
  %2084 = load ptr, ptr %92, align 8
  %2085 = load ptr, ptr %9, align 8
  %2086 = load i32, ptr %10, align 4
  %2087 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2083, ptr noundef %2084, ptr noundef %2085, i32 noundef %2086, i32 noundef %2087)
  %2088 = load ptr, ptr %9, align 8
  %2089 = load i32, ptr %80, align 4
  %2090 = load i32, ptr %68, align 4
  %2091 = load i32, ptr %80, align 4
  %2092 = sub i32 %2090, %2091
  %2093 = call i32 @tvb_find_guint8(ptr noundef %2088, i32 noundef %2089, i32 noundef %2092, i8 noundef zeroext 44)
  store i32 %2093, ptr %82, align 4
  br label %2094

2094:                                             ; preds = %2109, %2069
  %2095 = load i32, ptr %82, align 4
  %2096 = load i32, ptr %68, align 4
  %2097 = icmp slt i32 %2095, %2096
  br i1 %2097, label %2098, label %2120

2098:                                             ; preds = %2094
  %2099 = load ptr, ptr %9, align 8
  %2100 = load i32, ptr %80, align 4
  %2101 = load i32, ptr %68, align 4
  %2102 = load i32, ptr %80, align 4
  %2103 = sub i32 %2101, %2102
  %2104 = call i32 @tvb_find_guint8(ptr noundef %2099, i32 noundef %2100, i32 noundef %2103, i8 noundef zeroext 44)
  store i32 %2104, ptr %82, align 4
  %2105 = load i32, ptr %82, align 4
  %2106 = icmp eq i32 %2105, -1
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2098
  %2108 = load i32, ptr %68, align 4
  store i32 %2108, ptr %82, align 4
  br label %2109

2109:                                             ; preds = %2107, %2098
  %2110 = load ptr, ptr %92, align 8
  %2111 = load i32, ptr @ett_sip_security_client, align 4
  %2112 = call ptr @proto_item_add_subtree(ptr noundef %2110, i32 noundef %2111)
  store ptr %2112, ptr %42, align 8
  %2113 = load ptr, ptr %9, align 8
  %2114 = load ptr, ptr %12, align 8
  %2115 = load ptr, ptr %42, align 8
  %2116 = load i32, ptr %80, align 4
  %2117 = load i32, ptr %82, align 4
  call void @dissect_sip_sec_mechanism(ptr noundef %2113, ptr noundef %2114, ptr noundef %2115, i32 noundef %2116, i32 noundef %2117)
  %2118 = load i32, ptr %82, align 4
  %2119 = add i32 %2118, 1
  store i32 %2119, ptr %80, align 4
  store i32 %2119, ptr %82, align 4
  br label %2094, !llvm.loop !29

2120:                                             ; preds = %2094
  br label %2366

2121:                                             ; preds = %604
  %2122 = load ptr, ptr %35, align 8
  %2123 = load i32, ptr %79, align 4
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2124
  %2126 = load i32, ptr %2125, align 4
  %2127 = load ptr, ptr %9, align 8
  %2128 = load i32, ptr %10, align 4
  %2129 = load i32, ptr %18, align 4
  %2130 = load i32, ptr %10, align 4
  %2131 = sub i32 %2129, %2130
  %2132 = load i32, ptr %80, align 4
  %2133 = load i32, ptr %84, align 4
  %2134 = call ptr @sip_proto_tree_add_string(ptr noundef %2122, i32 noundef %2126, ptr noundef %2127, i32 noundef %2128, i32 noundef %2131, i32 noundef %2132, i32 noundef %2133)
  store ptr %2134, ptr %92, align 8
  %2135 = load ptr, ptr %35, align 8
  %2136 = load ptr, ptr %92, align 8
  %2137 = load ptr, ptr %9, align 8
  %2138 = load i32, ptr %10, align 4
  %2139 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2135, ptr noundef %2136, ptr noundef %2137, i32 noundef %2138, i32 noundef %2139)
  %2140 = load ptr, ptr %9, align 8
  %2141 = load i32, ptr %80, align 4
  %2142 = load i32, ptr %68, align 4
  %2143 = load i32, ptr %80, align 4
  %2144 = sub i32 %2142, %2143
  %2145 = call i32 @tvb_find_guint8(ptr noundef %2140, i32 noundef %2141, i32 noundef %2144, i8 noundef zeroext 44)
  store i32 %2145, ptr %82, align 4
  br label %2146

2146:                                             ; preds = %2161, %2121
  %2147 = load i32, ptr %82, align 4
  %2148 = load i32, ptr %68, align 4
  %2149 = icmp slt i32 %2147, %2148
  br i1 %2149, label %2150, label %2172

2150:                                             ; preds = %2146
  %2151 = load ptr, ptr %9, align 8
  %2152 = load i32, ptr %80, align 4
  %2153 = load i32, ptr %68, align 4
  %2154 = load i32, ptr %80, align 4
  %2155 = sub i32 %2153, %2154
  %2156 = call i32 @tvb_find_guint8(ptr noundef %2151, i32 noundef %2152, i32 noundef %2155, i8 noundef zeroext 44)
  store i32 %2156, ptr %82, align 4
  %2157 = load i32, ptr %82, align 4
  %2158 = icmp eq i32 %2157, -1
  br i1 %2158, label %2159, label %2161

2159:                                             ; preds = %2150
  %2160 = load i32, ptr %68, align 4
  store i32 %2160, ptr %82, align 4
  br label %2161

2161:                                             ; preds = %2159, %2150
  %2162 = load ptr, ptr %92, align 8
  %2163 = load i32, ptr @ett_sip_security_server, align 4
  %2164 = call ptr @proto_item_add_subtree(ptr noundef %2162, i32 noundef %2163)
  store ptr %2164, ptr %42, align 8
  %2165 = load ptr, ptr %9, align 8
  %2166 = load ptr, ptr %12, align 8
  %2167 = load ptr, ptr %42, align 8
  %2168 = load i32, ptr %80, align 4
  %2169 = load i32, ptr %82, align 4
  call void @dissect_sip_sec_mechanism(ptr noundef %2165, ptr noundef %2166, ptr noundef %2167, i32 noundef %2168, i32 noundef %2169)
  %2170 = load i32, ptr %82, align 4
  %2171 = add i32 %2170, 1
  store i32 %2171, ptr %80, align 4
  store i32 %2171, ptr %82, align 4
  br label %2146, !llvm.loop !30

2172:                                             ; preds = %2146
  br label %2366

2173:                                             ; preds = %604
  %2174 = load ptr, ptr %35, align 8
  %2175 = load i32, ptr %79, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2176
  %2178 = load i32, ptr %2177, align 4
  %2179 = load ptr, ptr %9, align 8
  %2180 = load i32, ptr %10, align 4
  %2181 = load i32, ptr %18, align 4
  %2182 = load i32, ptr %10, align 4
  %2183 = sub i32 %2181, %2182
  %2184 = load i32, ptr %80, align 4
  %2185 = load i32, ptr %84, align 4
  %2186 = call ptr @sip_proto_tree_add_string(ptr noundef %2174, i32 noundef %2178, ptr noundef %2179, i32 noundef %2180, i32 noundef %2183, i32 noundef %2184, i32 noundef %2185)
  store ptr %2186, ptr %92, align 8
  %2187 = load ptr, ptr %35, align 8
  %2188 = load ptr, ptr %92, align 8
  %2189 = load ptr, ptr %9, align 8
  %2190 = load i32, ptr %10, align 4
  %2191 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2187, ptr noundef %2188, ptr noundef %2189, i32 noundef %2190, i32 noundef %2191)
  %2192 = load ptr, ptr %9, align 8
  %2193 = load i32, ptr %80, align 4
  %2194 = load i32, ptr %68, align 4
  %2195 = load i32, ptr %80, align 4
  %2196 = sub i32 %2194, %2195
  %2197 = call i32 @tvb_find_guint8(ptr noundef %2192, i32 noundef %2193, i32 noundef %2196, i8 noundef zeroext 44)
  store i32 %2197, ptr %82, align 4
  br label %2198

2198:                                             ; preds = %2213, %2173
  %2199 = load i32, ptr %82, align 4
  %2200 = load i32, ptr %68, align 4
  %2201 = icmp slt i32 %2199, %2200
  br i1 %2201, label %2202, label %2224

2202:                                             ; preds = %2198
  %2203 = load ptr, ptr %9, align 8
  %2204 = load i32, ptr %80, align 4
  %2205 = load i32, ptr %68, align 4
  %2206 = load i32, ptr %80, align 4
  %2207 = sub i32 %2205, %2206
  %2208 = call i32 @tvb_find_guint8(ptr noundef %2203, i32 noundef %2204, i32 noundef %2207, i8 noundef zeroext 44)
  store i32 %2208, ptr %82, align 4
  %2209 = load i32, ptr %82, align 4
  %2210 = icmp eq i32 %2209, -1
  br i1 %2210, label %2211, label %2213

2211:                                             ; preds = %2202
  %2212 = load i32, ptr %68, align 4
  store i32 %2212, ptr %82, align 4
  br label %2213

2213:                                             ; preds = %2211, %2202
  %2214 = load ptr, ptr %92, align 8
  %2215 = load i32, ptr @ett_sip_security_verify, align 4
  %2216 = call ptr @proto_item_add_subtree(ptr noundef %2214, i32 noundef %2215)
  store ptr %2216, ptr %42, align 8
  %2217 = load ptr, ptr %9, align 8
  %2218 = load ptr, ptr %12, align 8
  %2219 = load ptr, ptr %42, align 8
  %2220 = load i32, ptr %80, align 4
  %2221 = load i32, ptr %82, align 4
  call void @dissect_sip_sec_mechanism(ptr noundef %2217, ptr noundef %2218, ptr noundef %2219, i32 noundef %2220, i32 noundef %2221)
  %2222 = load i32, ptr %82, align 4
  %2223 = add i32 %2222, 1
  store i32 %2223, ptr %80, align 4
  store i32 %2223, ptr %82, align 4
  br label %2198, !llvm.loop !31

2224:                                             ; preds = %2198
  br label %2366

2225:                                             ; preds = %604
  %2226 = load ptr, ptr %35, align 8
  %2227 = icmp ne ptr %2226, null
  br i1 %2227, label %2228, label %2255

2228:                                             ; preds = %2225
  %2229 = load ptr, ptr %35, align 8
  %2230 = load i32, ptr %79, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2231
  %2233 = load i32, ptr %2232, align 4
  %2234 = load ptr, ptr %9, align 8
  %2235 = load i32, ptr %10, align 4
  %2236 = load i32, ptr %18, align 4
  %2237 = load i32, ptr %10, align 4
  %2238 = sub i32 %2236, %2237
  %2239 = load i32, ptr %80, align 4
  %2240 = load i32, ptr %84, align 4
  %2241 = call ptr @sip_proto_tree_add_string(ptr noundef %2229, i32 noundef %2233, ptr noundef %2234, i32 noundef %2235, i32 noundef %2238, i32 noundef %2239, i32 noundef %2240)
  store ptr %2241, ptr %92, align 8
  %2242 = load ptr, ptr %35, align 8
  %2243 = load ptr, ptr %92, align 8
  %2244 = load ptr, ptr %9, align 8
  %2245 = load i32, ptr %10, align 4
  %2246 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2242, ptr noundef %2243, ptr noundef %2244, i32 noundef %2245, i32 noundef %2246)
  %2247 = load ptr, ptr %92, align 8
  %2248 = load i32, ptr @ett_sip_session_id, align 4
  %2249 = call ptr @proto_item_add_subtree(ptr noundef %2247, i32 noundef %2248)
  store ptr %2249, ptr %43, align 8
  %2250 = load ptr, ptr %9, align 8
  %2251 = load ptr, ptr %43, align 8
  %2252 = load i32, ptr %80, align 4
  %2253 = load i32, ptr %68, align 4
  %2254 = load ptr, ptr %12, align 8
  call void @dissect_sip_session_id_header(ptr noundef %2250, ptr noundef %2251, i32 noundef %2252, i32 noundef %2253, ptr noundef %2254)
  br label %2255

2255:                                             ; preds = %2228, %2225
  br label %2366

2256:                                             ; preds = %604
  %2257 = load ptr, ptr %35, align 8
  %2258 = icmp ne ptr %2257, null
  br i1 %2258, label %2259, label %2286

2259:                                             ; preds = %2256
  %2260 = load ptr, ptr %35, align 8
  %2261 = load i32, ptr %79, align 4
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2262
  %2264 = load i32, ptr %2263, align 4
  %2265 = load ptr, ptr %9, align 8
  %2266 = load i32, ptr %10, align 4
  %2267 = load i32, ptr %18, align 4
  %2268 = load i32, ptr %10, align 4
  %2269 = sub i32 %2267, %2268
  %2270 = load i32, ptr %80, align 4
  %2271 = load i32, ptr %84, align 4
  %2272 = call ptr @sip_proto_tree_add_string(ptr noundef %2260, i32 noundef %2264, ptr noundef %2265, i32 noundef %2266, i32 noundef %2269, i32 noundef %2270, i32 noundef %2271)
  store ptr %2272, ptr %92, align 8
  %2273 = load ptr, ptr %35, align 8
  %2274 = load ptr, ptr %92, align 8
  %2275 = load ptr, ptr %9, align 8
  %2276 = load i32, ptr %10, align 4
  %2277 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2273, ptr noundef %2274, ptr noundef %2275, i32 noundef %2276, i32 noundef %2277)
  %2278 = load ptr, ptr %92, align 8
  %2279 = load i32, ptr @ett_sip_p_access_net_info, align 4
  %2280 = call ptr @proto_item_add_subtree(ptr noundef %2278, i32 noundef %2279)
  store ptr %2280, ptr %44, align 8
  %2281 = load ptr, ptr %9, align 8
  %2282 = load ptr, ptr %12, align 8
  %2283 = load ptr, ptr %44, align 8
  %2284 = load i32, ptr %80, align 4
  %2285 = load i32, ptr %68, align 4
  call void @dissect_sip_p_access_network_info_header(ptr noundef %2281, ptr noundef %2282, ptr noundef %2283, i32 noundef %2284, i32 noundef %2285)
  br label %2286

2286:                                             ; preds = %2259, %2256
  br label %2366

2287:                                             ; preds = %604
  %2288 = load ptr, ptr %35, align 8
  %2289 = icmp ne ptr %2288, null
  br i1 %2289, label %2290, label %2316

2290:                                             ; preds = %2287
  %2291 = load ptr, ptr %35, align 8
  %2292 = load i32, ptr %79, align 4
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2293
  %2295 = load i32, ptr %2294, align 4
  %2296 = load ptr, ptr %9, align 8
  %2297 = load i32, ptr %10, align 4
  %2298 = load i32, ptr %18, align 4
  %2299 = load i32, ptr %10, align 4
  %2300 = sub i32 %2298, %2299
  %2301 = load i32, ptr %80, align 4
  %2302 = load i32, ptr %84, align 4
  %2303 = call ptr @sip_proto_tree_add_string(ptr noundef %2291, i32 noundef %2295, ptr noundef %2296, i32 noundef %2297, i32 noundef %2300, i32 noundef %2301, i32 noundef %2302)
  store ptr %2303, ptr %92, align 8
  %2304 = load ptr, ptr %35, align 8
  %2305 = load ptr, ptr %92, align 8
  %2306 = load ptr, ptr %9, align 8
  %2307 = load i32, ptr %10, align 4
  %2308 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2304, ptr noundef %2305, ptr noundef %2306, i32 noundef %2307, i32 noundef %2308)
  %2309 = load ptr, ptr %92, align 8
  %2310 = load i32, ptr @ett_sip_p_charging_vector, align 4
  %2311 = call ptr @proto_item_add_subtree(ptr noundef %2309, i32 noundef %2310)
  store ptr %2311, ptr %112, align 8
  %2312 = load ptr, ptr %9, align 8
  %2313 = load ptr, ptr %112, align 8
  %2314 = load i32, ptr %80, align 4
  %2315 = load i32, ptr %68, align 4
  call void @dissect_sip_p_charging_vector_header(ptr noundef %2312, ptr noundef %2313, i32 noundef %2314, i32 noundef %2315)
  br label %2316

2316:                                             ; preds = %2290, %2287
  br label %2366

2317:                                             ; preds = %604
  %2318 = load ptr, ptr %35, align 8
  %2319 = icmp ne ptr %2318, null
  br i1 %2319, label %2320, label %2346

2320:                                             ; preds = %2317
  %2321 = load ptr, ptr %35, align 8
  %2322 = load i32, ptr %79, align 4
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2323
  %2325 = load i32, ptr %2324, align 4
  %2326 = load ptr, ptr %9, align 8
  %2327 = load i32, ptr %10, align 4
  %2328 = load i32, ptr %18, align 4
  %2329 = load i32, ptr %10, align 4
  %2330 = sub i32 %2328, %2329
  %2331 = load i32, ptr %80, align 4
  %2332 = load i32, ptr %84, align 4
  %2333 = call ptr @sip_proto_tree_add_string(ptr noundef %2321, i32 noundef %2325, ptr noundef %2326, i32 noundef %2327, i32 noundef %2330, i32 noundef %2331, i32 noundef %2332)
  store ptr %2333, ptr %92, align 8
  %2334 = load ptr, ptr %35, align 8
  %2335 = load ptr, ptr %92, align 8
  %2336 = load ptr, ptr %9, align 8
  %2337 = load i32, ptr %10, align 4
  %2338 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2334, ptr noundef %2335, ptr noundef %2336, i32 noundef %2337, i32 noundef %2338)
  %2339 = load ptr, ptr %92, align 8
  %2340 = load i32, ptr @ett_sip_feature_caps, align 4
  %2341 = call ptr @proto_item_add_subtree(ptr noundef %2339, i32 noundef %2340)
  store ptr %2341, ptr %113, align 8
  %2342 = load ptr, ptr %9, align 8
  %2343 = load ptr, ptr %113, align 8
  %2344 = load i32, ptr %80, align 4
  %2345 = load i32, ptr %68, align 4
  call void @dissect_sip_p_feature_caps(ptr noundef %2342, ptr noundef %2343, i32 noundef %2344, i32 noundef %2345)
  br label %2346

2346:                                             ; preds = %2320, %2317
  br label %2366

2347:                                             ; preds = %604
  %2348 = load ptr, ptr %35, align 8
  %2349 = load i32, ptr %79, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2350
  %2352 = load i32, ptr %2351, align 4
  %2353 = load ptr, ptr %9, align 8
  %2354 = load i32, ptr %10, align 4
  %2355 = load i32, ptr %18, align 4
  %2356 = load i32, ptr %10, align 4
  %2357 = sub i32 %2355, %2356
  %2358 = load i32, ptr %80, align 4
  %2359 = load i32, ptr %84, align 4
  %2360 = call ptr @sip_proto_tree_add_string(ptr noundef %2348, i32 noundef %2352, ptr noundef %2353, i32 noundef %2354, i32 noundef %2357, i32 noundef %2358, i32 noundef %2359)
  store ptr %2360, ptr %92, align 8
  %2361 = load ptr, ptr %35, align 8
  %2362 = load ptr, ptr %92, align 8
  %2363 = load ptr, ptr %9, align 8
  %2364 = load i32, ptr %10, align 4
  %2365 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2361, ptr noundef %2362, ptr noundef %2363, i32 noundef %2364, i32 noundef %2365)
  br label %2366

2366:                                             ; preds = %2347, %2346, %2316, %2286, %2255, %2224, %2172, %2120, %2042, %2041, %2010, %1979, %1948, %1917, %1886, %1855, %1726, %1698, %1656, %1655, %1616, %1547, %1533, %1495, %1322, %1186, %1158, %1064, %1025, %986, %954, %922, %870, %831, %721
  br label %2367

2367:                                             ; preds = %2366, %603
  br label %2368

2368:                                             ; preds = %2367, %512
  %2369 = load i32, ptr %85, align 4
  %2370 = icmp eq i32 %2369, 1
  br i1 %2370, label %2371, label %2377

2371:                                             ; preds = %2368
  %2372 = load ptr, ptr %35, align 8
  %2373 = load ptr, ptr %12, align 8
  %2374 = load ptr, ptr %9, align 8
  %2375 = load i32, ptr %68, align 4
  %2376 = call ptr @proto_tree_add_expert(ptr noundef %2372, ptr noundef %2373, ptr noundef @ei_sip_header_not_terminated, ptr noundef %2374, i32 noundef %2375, i32 noundef -1)
  br label %2377

2377:                                             ; preds = %2371, %2368
  %2378 = load i32, ptr %11, align 4
  %2379 = load i32, ptr %18, align 4
  %2380 = load i32, ptr %10, align 4
  %2381 = sub i32 %2379, %2380
  %2382 = sub i32 %2378, %2381
  store i32 %2382, ptr %11, align 4
  %2383 = load i32, ptr %18, align 4
  store i32 %2383, ptr %10, align 4
  br label %450, !llvm.loop !32

2384:                                             ; preds = %459, %450
  %2385 = load ptr, ptr %9, align 8
  %2386 = load i32, ptr %10, align 4
  %2387 = call i32 @tvb_captured_length_remaining(ptr noundef %2385, i32 noundef %2386)
  store i32 %2387, ptr %21, align 4
  %2388 = load ptr, ptr %9, align 8
  %2389 = load i32, ptr %10, align 4
  %2390 = call i32 @tvb_reported_length_remaining(ptr noundef %2388, i32 noundef %2389)
  store i32 %2390, ptr %22, align 4
  %2391 = load i32, ptr %20, align 4
  %2392 = icmp ne i32 %2391, -1
  br i1 %2392, label %2393, label %2406

2393:                                             ; preds = %2384
  %2394 = load i32, ptr %21, align 4
  %2395 = load i32, ptr %20, align 4
  %2396 = icmp sgt i32 %2394, %2395
  br i1 %2396, label %2397, label %2399

2397:                                             ; preds = %2393
  %2398 = load i32, ptr %20, align 4
  store i32 %2398, ptr %21, align 4
  br label %2399

2399:                                             ; preds = %2397, %2393
  %2400 = load i32, ptr %22, align 4
  %2401 = load i32, ptr %20, align 4
  %2402 = icmp sgt i32 %2400, %2401
  br i1 %2402, label %2403, label %2405

2403:                                             ; preds = %2399
  %2404 = load i32, ptr %20, align 4
  store i32 %2404, ptr %22, align 4
  br label %2405

2405:                                             ; preds = %2403, %2399
  br label %2406

2406:                                             ; preds = %2405, %2384
  %2407 = load ptr, ptr %53, align 8
  %2408 = icmp ne ptr %2407, null
  br i1 %2408, label %2417, label %2409

2409:                                             ; preds = %2406
  %2410 = load ptr, ptr %12, align 8
  %2411 = getelementptr inbounds %struct._packet_info, ptr %2410, i32 0, i32 50
  %2412 = load ptr, ptr %2411, align 8
  %2413 = call noalias ptr @wmem_strdup(ptr noundef %2412, ptr noundef @.str.990)
  store ptr %2413, ptr %53, align 8
  %2414 = load ptr, ptr %12, align 8
  %2415 = load ptr, ptr %35, align 8
  %2416 = call ptr @expert_add_info(ptr noundef %2414, ptr noundef %2415, ptr noundef @ei_sip_call_id_invalid)
  br label %2417

2417:                                             ; preds = %2409, %2406
  %2418 = load i8, ptr %47, align 1
  %2419 = icmp ne i8 %2418, 0
  br i1 %2419, label %2420, label %2427

2420:                                             ; preds = %2417
  %2421 = load i8, ptr %49, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = load i8, ptr %48, align 1
  %2424 = zext i8 %2423 to i32
  %2425 = add i32 %2424, %2422
  %2426 = trunc i32 %2425 to i8
  store i8 %2426, ptr %48, align 1
  br label %2427

2427:                                             ; preds = %2420, %2417
  %2428 = load i32, ptr %29, align 4
  %2429 = icmp eq i32 %2428, 13
  br i1 %2429, label %2430, label %2498

2430:                                             ; preds = %2427
  %2431 = load i8, ptr %46, align 1
  %2432 = zext i8 %2431 to i32
  %2433 = icmp ne i32 %2432, 0
  br i1 %2433, label %2434, label %2442

2434:                                             ; preds = %2430
  %2435 = load i8, ptr %47, align 1
  %2436 = zext i8 %2435 to i32
  %2437 = icmp ne i32 %2436, 0
  br i1 %2437, label %2438, label %2442

2438:                                             ; preds = %2434
  %2439 = load ptr, ptr %12, align 8
  %2440 = getelementptr inbounds %struct._packet_info, ptr %2439, i32 0, i32 1
  %2441 = load ptr, ptr %2440, align 8
  call void @col_append_str(ptr noundef %2441, i32 noundef 25, ptr noundef @.str.1006)
  br label %2497

2442:                                             ; preds = %2434, %2430
  %2443 = load i8, ptr %48, align 1
  %2444 = zext i8 %2443 to i32
  %2445 = icmp sgt i32 %2444, 0
  br i1 %2445, label %2446, label %2478

2446:                                             ; preds = %2442
  %2447 = load ptr, ptr %12, align 8
  %2448 = getelementptr inbounds %struct._packet_info, ptr %2447, i32 0, i32 1
  %2449 = load ptr, ptr %2448, align 8
  %2450 = load i8, ptr %48, align 1
  %2451 = zext i8 %2450 to i32
  %2452 = load i8, ptr %48, align 1
  %2453 = zext i8 %2452 to i32
  %2454 = icmp eq i32 %2453, 1
  %2455 = select i1 %2454, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2449, i32 noundef 25, ptr noundef @.str.1007, i32 noundef %2451, ptr noundef %2455)
  %2456 = load i8, ptr %45, align 1
  %2457 = zext i8 %2456 to i32
  %2458 = load i8, ptr %48, align 1
  %2459 = zext i8 %2458 to i32
  %2460 = icmp sgt i32 %2457, %2459
  br i1 %2460, label %2461, label %2477

2461:                                             ; preds = %2446
  %2462 = load ptr, ptr %12, align 8
  %2463 = getelementptr inbounds %struct._packet_info, ptr %2462, i32 0, i32 1
  %2464 = load ptr, ptr %2463, align 8
  %2465 = load i8, ptr %45, align 1
  %2466 = zext i8 %2465 to i32
  %2467 = load i8, ptr %48, align 1
  %2468 = zext i8 %2467 to i32
  %2469 = sub i32 %2466, %2468
  %2470 = load i8, ptr %45, align 1
  %2471 = zext i8 %2470 to i32
  %2472 = load i8, ptr %48, align 1
  %2473 = zext i8 %2472 to i32
  %2474 = sub i32 %2471, %2473
  %2475 = icmp eq i32 %2474, 1
  %2476 = select i1 %2475, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2464, i32 noundef 25, ptr noundef @.str.1009, i32 noundef %2469, ptr noundef %2476)
  br label %2477

2477:                                             ; preds = %2461, %2446
  br label %2496

2478:                                             ; preds = %2442
  %2479 = load i8, ptr %45, align 1
  %2480 = icmp ne i8 %2479, 0
  br i1 %2480, label %2485, label %2481

2481:                                             ; preds = %2478
  %2482 = load ptr, ptr %12, align 8
  %2483 = getelementptr inbounds %struct._packet_info, ptr %2482, i32 0, i32 1
  %2484 = load ptr, ptr %2483, align 8
  call void @col_append_str(ptr noundef %2484, i32 noundef 25, ptr noundef @.str.1010)
  br label %2495

2485:                                             ; preds = %2478
  %2486 = load ptr, ptr %12, align 8
  %2487 = getelementptr inbounds %struct._packet_info, ptr %2486, i32 0, i32 1
  %2488 = load ptr, ptr %2487, align 8
  %2489 = load i8, ptr %45, align 1
  %2490 = zext i8 %2489 to i32
  %2491 = load i8, ptr %45, align 1
  %2492 = zext i8 %2491 to i32
  %2493 = icmp eq i32 %2492, 1
  %2494 = select i1 %2493, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2488, i32 noundef 25, ptr noundef @.str.1011, i32 noundef %2490, ptr noundef %2494)
  br label %2495

2495:                                             ; preds = %2485, %2481
  br label %2496

2496:                                             ; preds = %2495, %2477
  br label %2497

2497:                                             ; preds = %2496, %2438
  br label %2498

2498:                                             ; preds = %2497, %2427
  %2499 = load i32, ptr %23, align 4
  %2500 = icmp eq i32 %2499, 1
  br i1 %2500, label %2501, label %2576

2501:                                             ; preds = %2498
  %2502 = load ptr, ptr @stat_info, align 8
  %2503 = icmp ne ptr %2502, null
  br i1 %2503, label %2504, label %2576

2504:                                             ; preds = %2501
  %2505 = load ptr, ptr @stat_info, align 8
  %2506 = getelementptr inbounds %struct._sip_info_value_t, ptr %2505, i32 0, i32 1
  %2507 = load i32, ptr %2506, align 8
  %2508 = icmp eq i32 %2507, 200
  br i1 %2508, label %2509, label %2514

2509:                                             ; preds = %2504
  %2510 = load ptr, ptr %12, align 8
  %2511 = getelementptr inbounds %struct._packet_info, ptr %2510, i32 0, i32 1
  %2512 = load ptr, ptr %2511, align 8
  %2513 = load ptr, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2512, i32 noundef 25, ptr noundef @.str.1012, ptr noundef %2513)
  br label %2514

2514:                                             ; preds = %2509, %2504
  %2515 = load ptr, ptr %52, align 8
  %2516 = call i32 @strcmp(ptr noundef %2515, ptr noundef @.str.975) #8
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %2518, label %2575

2518:                                             ; preds = %2514
  %2519 = load ptr, ptr @stat_info, align 8
  %2520 = getelementptr inbounds %struct._sip_info_value_t, ptr %2519, i32 0, i32 1
  %2521 = load i32, ptr %2520, align 8
  %2522 = icmp ugt i32 %2521, 199
  br i1 %2522, label %2523, label %2575

2523:                                             ; preds = %2518
  %2524 = load ptr, ptr @stat_info, align 8
  %2525 = getelementptr inbounds %struct._sip_info_value_t, ptr %2524, i32 0, i32 1
  %2526 = load i32, ptr %2525, align 8
  %2527 = icmp ult i32 %2526, 300
  br i1 %2527, label %2528, label %2575

2528:                                             ; preds = %2523
  %2529 = load i8, ptr %48, align 1
  %2530 = zext i8 %2529 to i32
  %2531 = icmp sgt i32 %2530, 0
  br i1 %2531, label %2532, label %2564

2532:                                             ; preds = %2528
  %2533 = load ptr, ptr %12, align 8
  %2534 = getelementptr inbounds %struct._packet_info, ptr %2533, i32 0, i32 1
  %2535 = load ptr, ptr %2534, align 8
  %2536 = load i8, ptr %48, align 1
  %2537 = zext i8 %2536 to i32
  %2538 = load i8, ptr %48, align 1
  %2539 = zext i8 %2538 to i32
  %2540 = icmp eq i32 %2539, 1
  %2541 = select i1 %2540, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2535, i32 noundef 25, ptr noundef @.str.1013, i32 noundef %2537, ptr noundef %2541)
  %2542 = load i8, ptr %45, align 1
  %2543 = zext i8 %2542 to i32
  %2544 = load i8, ptr %48, align 1
  %2545 = zext i8 %2544 to i32
  %2546 = icmp sgt i32 %2543, %2545
  br i1 %2546, label %2547, label %2563

2547:                                             ; preds = %2532
  %2548 = load ptr, ptr %12, align 8
  %2549 = getelementptr inbounds %struct._packet_info, ptr %2548, i32 0, i32 1
  %2550 = load ptr, ptr %2549, align 8
  %2551 = load i8, ptr %45, align 1
  %2552 = zext i8 %2551 to i32
  %2553 = load i8, ptr %48, align 1
  %2554 = zext i8 %2553 to i32
  %2555 = sub i32 %2552, %2554
  %2556 = load i8, ptr %45, align 1
  %2557 = zext i8 %2556 to i32
  %2558 = load i8, ptr %48, align 1
  %2559 = zext i8 %2558 to i32
  %2560 = sub i32 %2557, %2559
  %2561 = icmp eq i32 %2560, 1
  %2562 = select i1 %2561, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2550, i32 noundef 25, ptr noundef @.str.1014, i32 noundef %2555, ptr noundef %2562)
  br label %2563

2563:                                             ; preds = %2547, %2532
  br label %2574

2564:                                             ; preds = %2528
  %2565 = load ptr, ptr %12, align 8
  %2566 = getelementptr inbounds %struct._packet_info, ptr %2565, i32 0, i32 1
  %2567 = load ptr, ptr %2566, align 8
  %2568 = load i8, ptr %45, align 1
  %2569 = zext i8 %2568 to i32
  %2570 = load i8, ptr %45, align 1
  %2571 = zext i8 %2570 to i32
  %2572 = icmp eq i32 %2571, 1
  %2573 = select i1 %2572, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2567, i32 noundef 25, ptr noundef @.str.1011, i32 noundef %2569, ptr noundef %2573)
  br label %2574

2574:                                             ; preds = %2564, %2563
  br label %2575

2575:                                             ; preds = %2574, %2523, %2518, %2514
  br label %2576

2576:                                             ; preds = %2575, %2501, %2498
  %2577 = load ptr, ptr %12, align 8
  %2578 = getelementptr inbounds %struct._packet_info, ptr %2577, i32 0, i32 1
  %2579 = load ptr, ptr %2578, align 8
  call void @col_append_str(ptr noundef %2579, i32 noundef 25, ptr noundef @.str.1015)
  %2580 = load ptr, ptr %12, align 8
  %2581 = getelementptr inbounds %struct._packet_info, ptr %2580, i32 0, i32 1
  %2582 = load ptr, ptr %2581, align 8
  call void @col_set_fence(ptr noundef %2582, i32 noundef 25)
  %2583 = load i32, ptr %23, align 4
  %2584 = icmp eq i32 %2583, 0
  br i1 %2584, label %2585, label %2599

2585:                                             ; preds = %2576
  %2586 = load ptr, ptr %52, align 8
  %2587 = call i32 @strcmp(ptr noundef %2586, ptr noundef @.str.963) #8
  %2588 = icmp eq i32 %2587, 0
  br i1 %2588, label %2589, label %2599

2589:                                             ; preds = %2585
  %2590 = load ptr, ptr %12, align 8
  %2591 = load ptr, ptr %52, align 8
  %2592 = load ptr, ptr %53, align 8
  %2593 = load i8, ptr %51, align 1
  %2594 = load i32, ptr %50, align 4
  %2595 = call i32 @sip_find_invite(ptr noundef %2590, ptr noundef %2591, ptr noundef %2592, i8 noundef zeroext %2593, i32 noundef %2594, ptr noundef %59)
  store i32 %2595, ptr %58, align 4
  %2596 = load i32, ptr %59, align 4
  %2597 = load ptr, ptr @stat_info, align 8
  %2598 = getelementptr inbounds %struct._sip_info_value_t, ptr %2597, i32 0, i32 3
  store i32 %2596, ptr %2598, align 8
  br label %2599

2599:                                             ; preds = %2589, %2585, %2576
  %2600 = load i32, ptr %23, align 4
  %2601 = icmp eq i32 %2600, 1
  br i1 %2601, label %2602, label %2609

2602:                                             ; preds = %2599
  %2603 = load ptr, ptr %12, align 8
  %2604 = load ptr, ptr %52, align 8
  %2605 = load ptr, ptr %53, align 8
  %2606 = load i8, ptr %51, align 1
  %2607 = load i32, ptr %50, align 4
  %2608 = call i32 @sip_find_request(ptr noundef %2603, ptr noundef %2604, ptr noundef %2605, i8 noundef zeroext %2606, i32 noundef %2607, ptr noundef %59)
  store i32 %2608, ptr %58, align 4
  br label %2609

2609:                                             ; preds = %2602, %2599
  %2610 = load ptr, ptr %12, align 8
  %2611 = load ptr, ptr %52, align 8
  %2612 = load ptr, ptr %53, align 8
  %2613 = load i8, ptr %51, align 1
  %2614 = load i32, ptr %50, align 4
  %2615 = load i32, ptr %23, align 4
  %2616 = call i32 @sip_is_packet_resend(ptr noundef %2610, ptr noundef %2611, ptr noundef %2612, i8 noundef zeroext %2613, i32 noundef %2614, i32 noundef %2615)
  store i32 %2616, ptr %57, align 4
  %2617 = load i32, ptr %57, align 4
  %2618 = icmp ugt i32 %2617, 0
  %2619 = zext i1 %2618 to i32
  %2620 = load ptr, ptr @stat_info, align 8
  %2621 = getelementptr inbounds %struct._sip_info_value_t, ptr %2620, i32 0, i32 2
  store i32 %2619, ptr %2621, align 4
  %2622 = load ptr, ptr %12, align 8
  %2623 = getelementptr inbounds %struct._packet_info, ptr %2622, i32 0, i32 21
  %2624 = load i8, ptr %2623, align 4
  %2625 = and i8 %2624, 1
  %2626 = zext i8 %2625 to i32
  %2627 = icmp ne i32 %2626, 0
  br i1 %2627, label %2632, label %2628

2628:                                             ; preds = %2609
  %2629 = load i32, ptr @sip_tap, align 4
  %2630 = load ptr, ptr %12, align 8
  %2631 = load ptr, ptr @stat_info, align 8
  call void @tap_queue_packet(i32 noundef %2629, ptr noundef %2630, ptr noundef %2631)
  br label %2632

2632:                                             ; preds = %2628, %2609
  %2633 = load i32, ptr %21, align 4
  %2634 = icmp sgt i32 %2633, 0
  br i1 %2634, label %2635, label %2827

2635:                                             ; preds = %2632
  %2636 = getelementptr inbounds %struct._sdp_setup_info, ptr %114, i32 0, i32 0
  %2637 = load i32, ptr @hf_sip_call_id_gen, align 4
  store i32 %2637, ptr %2636, align 8
  %2638 = getelementptr inbounds %struct._sdp_setup_info, ptr %114, i32 0, i32 1
  store i32 0, ptr %2638, align 4
  %2639 = getelementptr inbounds %struct._sdp_setup_info, ptr %114, i32 0, i32 2
  %2640 = load i32, ptr @sip_hide_generatd_call_ids, align 4
  store i32 %2640, ptr %2639, align 8
  %2641 = getelementptr inbounds %struct._sdp_setup_info, ptr %114, i32 0, i32 3
  store i32 0, ptr %2641, align 4
  %2642 = getelementptr inbounds %struct._sdp_setup_info, ptr %114, i32 0, i32 4
  %2643 = call ptr @wmem_file_scope()
  %2644 = load ptr, ptr %53, align 8
  %2645 = call noalias ptr @wmem_strdup(ptr noundef %2643, ptr noundef %2644)
  store ptr %2645, ptr %2642, align 8
  %2646 = getelementptr inbounds %struct.media_content_info_t, ptr %55, i32 0, i32 3
  store ptr %114, ptr %2646, align 8
  %2647 = load ptr, ptr %56, align 8
  %2648 = icmp ne ptr %2647, null
  br i1 %2648, label %2649, label %2697

2649:                                             ; preds = %2635
  %2650 = load ptr, ptr %56, align 8
  %2651 = call i32 @strncmp(ptr noundef %2650, ptr noundef @.str.1016, i64 noundef 4) #8
  %2652 = icmp ne i32 %2651, 0
  br i1 %2652, label %2653, label %2657

2653:                                             ; preds = %2649
  %2654 = load ptr, ptr %56, align 8
  %2655 = call i32 @strncmp(ptr noundef %2654, ptr noundef @.str.1017, i64 noundef 7) #8
  %2656 = icmp ne i32 %2655, 0
  br i1 %2656, label %2697, label %2657

2657:                                             ; preds = %2653, %2649
  %2658 = load ptr, ptr %9, align 8
  %2659 = load ptr, ptr %9, align 8
  %2660 = load i32, ptr %10, align 4
  %2661 = load i32, ptr %21, align 4
  %2662 = call ptr @tvb_child_uncompress(ptr noundef %2658, ptr noundef %2659, i32 noundef %2660, i32 noundef %2661)
  store ptr %2662, ptr %24, align 8
  %2663 = load ptr, ptr %24, align 8
  %2664 = icmp ne ptr %2663, null
  br i1 %2664, label %2665, label %2679

2665:                                             ; preds = %2657
  %2666 = load ptr, ptr %12, align 8
  %2667 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %2666, ptr noundef %2667, ptr noundef @.str.1018)
  %2668 = load ptr, ptr %33, align 8
  %2669 = icmp ne ptr %2668, null
  br i1 %2669, label %2670, label %2678

2670:                                             ; preds = %2665
  %2671 = load ptr, ptr %33, align 8
  %2672 = load i32, ptr @hf_sip_msg_body, align 4
  %2673 = load ptr, ptr %24, align 8
  %2674 = call ptr @proto_tree_add_item(ptr noundef %2671, i32 noundef %2672, ptr noundef %2673, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %2674, ptr %31, align 8
  %2675 = load ptr, ptr %31, align 8
  %2676 = load i32, ptr @ett_sip_message_body, align 4
  %2677 = call ptr @proto_item_add_subtree(ptr noundef %2675, i32 noundef %2676)
  store ptr %2677, ptr %36, align 8
  br label %2678

2678:                                             ; preds = %2670, %2665
  br label %2696

2679:                                             ; preds = %2657
  %2680 = load ptr, ptr %9, align 8
  %2681 = load i32, ptr %10, align 4
  %2682 = load i32, ptr %21, align 4
  %2683 = load i32, ptr %22, align 4
  %2684 = call ptr @tvb_new_subset_length_caplen(ptr noundef %2680, i32 noundef %2681, i32 noundef %2682, i32 noundef %2683)
  store ptr %2684, ptr %24, align 8
  %2685 = load ptr, ptr %33, align 8
  %2686 = icmp ne ptr %2685, null
  br i1 %2686, label %2687, label %2695

2687:                                             ; preds = %2679
  %2688 = load ptr, ptr %33, align 8
  %2689 = load i32, ptr @hf_sip_msg_body, align 4
  %2690 = load ptr, ptr %24, align 8
  %2691 = call ptr @proto_tree_add_item(ptr noundef %2688, i32 noundef %2689, ptr noundef %2690, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %2691, ptr %31, align 8
  %2692 = load ptr, ptr %31, align 8
  %2693 = load i32, ptr @ett_sip_message_body, align 4
  %2694 = call ptr @proto_item_add_subtree(ptr noundef %2692, i32 noundef %2693)
  store ptr %2694, ptr %36, align 8
  br label %2695

2695:                                             ; preds = %2687, %2679
  br label %2696

2696:                                             ; preds = %2695, %2678
  br label %2714

2697:                                             ; preds = %2653, %2635
  %2698 = load ptr, ptr %9, align 8
  %2699 = load i32, ptr %10, align 4
  %2700 = load i32, ptr %21, align 4
  %2701 = load i32, ptr %22, align 4
  %2702 = call ptr @tvb_new_subset_length_caplen(ptr noundef %2698, i32 noundef %2699, i32 noundef %2700, i32 noundef %2701)
  store ptr %2702, ptr %24, align 8
  %2703 = load ptr, ptr %33, align 8
  %2704 = icmp ne ptr %2703, null
  br i1 %2704, label %2705, label %2713

2705:                                             ; preds = %2697
  %2706 = load ptr, ptr %33, align 8
  %2707 = load i32, ptr @hf_sip_msg_body, align 4
  %2708 = load ptr, ptr %24, align 8
  %2709 = call ptr @proto_tree_add_item(ptr noundef %2706, i32 noundef %2707, ptr noundef %2708, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %2709, ptr %31, align 8
  %2710 = load ptr, ptr %31, align 8
  %2711 = load i32, ptr @ett_sip_message_body, align 4
  %2712 = call ptr @proto_item_add_subtree(ptr noundef %2710, i32 noundef %2711)
  store ptr %2712, ptr %36, align 8
  br label %2713

2713:                                             ; preds = %2705, %2697
  br label %2714

2714:                                             ; preds = %2713, %2696
  %2715 = load ptr, ptr %54, align 8
  %2716 = icmp ne ptr %2715, null
  br i1 %2716, label %2717, label %2792

2717:                                             ; preds = %2714
  %2718 = load ptr, ptr %54, align 8
  %2719 = call i32 @strcmp(ptr noundef %2718, ptr noundef @.str.1019) #8
  %2720 = icmp ne i32 %2719, 0
  br i1 %2720, label %2772, label %2721

2721:                                             ; preds = %2717
  %2722 = load i32, ptr %57, align 4
  %2723 = icmp eq i32 %2722, 0
  br i1 %2723, label %2724, label %2766

2724:                                             ; preds = %2721
  %2725 = load i32, ptr %23, align 4
  %2726 = icmp eq i32 %2725, 0
  br i1 %2726, label %2727, label %2734

2727:                                             ; preds = %2724
  %2728 = load ptr, ptr %24, align 8
  %2729 = load ptr, ptr %12, align 8
  %2730 = load ptr, ptr %12, align 8
  %2731 = getelementptr inbounds %struct._packet_info, ptr %2730, i32 0, i32 3
  %2732 = load i32, ptr %2731, align 4
  %2733 = load i32, ptr @sip_delay_sdp_changes, align 4
  call void @setup_sdp_transport(ptr noundef %2728, ptr noundef %2729, i32 noundef 0, i32 noundef %2732, i32 noundef %2733, ptr noundef %114)
  br label %2765

2734:                                             ; preds = %2724
  %2735 = load i32, ptr %23, align 4
  %2736 = icmp eq i32 %2735, 1
  br i1 %2736, label %2737, label %2764

2737:                                             ; preds = %2734
  %2738 = load ptr, ptr @stat_info, align 8
  %2739 = getelementptr inbounds %struct._sip_info_value_t, ptr %2738, i32 0, i32 1
  %2740 = load i32, ptr %2739, align 8
  %2741 = icmp uge i32 %2740, 400
  br i1 %2741, label %2742, label %2747

2742:                                             ; preds = %2737
  %2743 = load ptr, ptr %24, align 8
  %2744 = load ptr, ptr %12, align 8
  %2745 = load i32, ptr %58, align 4
  %2746 = load i32, ptr @sip_delay_sdp_changes, align 4
  call void @setup_sdp_transport(ptr noundef %2743, ptr noundef %2744, i32 noundef 2, i32 noundef %2745, i32 noundef %2746, ptr noundef %114)
  br label %2763

2747:                                             ; preds = %2737
  %2748 = load ptr, ptr @stat_info, align 8
  %2749 = getelementptr inbounds %struct._sip_info_value_t, ptr %2748, i32 0, i32 1
  %2750 = load i32, ptr %2749, align 8
  %2751 = icmp uge i32 %2750, 200
  br i1 %2751, label %2752, label %2762

2752:                                             ; preds = %2747
  %2753 = load ptr, ptr @stat_info, align 8
  %2754 = getelementptr inbounds %struct._sip_info_value_t, ptr %2753, i32 0, i32 1
  %2755 = load i32, ptr %2754, align 8
  %2756 = icmp ule i32 %2755, 299
  br i1 %2756, label %2757, label %2762

2757:                                             ; preds = %2752
  %2758 = load ptr, ptr %24, align 8
  %2759 = load ptr, ptr %12, align 8
  %2760 = load i32, ptr %58, align 4
  %2761 = load i32, ptr @sip_delay_sdp_changes, align 4
  call void @setup_sdp_transport(ptr noundef %2758, ptr noundef %2759, i32 noundef 1, i32 noundef %2760, i32 noundef %2761, ptr noundef %114)
  br label %2762

2762:                                             ; preds = %2757, %2752, %2747
  br label %2763

2763:                                             ; preds = %2762, %2742
  br label %2764

2764:                                             ; preds = %2763, %2734
  br label %2765

2765:                                             ; preds = %2764, %2727
  br label %2771

2766:                                             ; preds = %2721
  %2767 = load ptr, ptr %12, align 8
  %2768 = getelementptr inbounds %struct._packet_info, ptr %2767, i32 0, i32 3
  %2769 = load i32, ptr %2768, align 4
  %2770 = load i32, ptr %57, align 4
  call void @setup_sdp_transport_resend(i32 noundef %2769, i32 noundef %2770)
  br label %2771

2771:                                             ; preds = %2766, %2765
  br label %2772

2772:                                             ; preds = %2771, %2717
  %2773 = load ptr, ptr @media_type_dissector_table, align 8
  %2774 = load ptr, ptr %54, align 8
  %2775 = load ptr, ptr %24, align 8
  %2776 = load ptr, ptr %12, align 8
  %2777 = load ptr, ptr %36, align 8
  %2778 = call i32 @dissector_try_string(ptr noundef %2773, ptr noundef %2774, ptr noundef %2775, ptr noundef %2776, ptr noundef %2777, ptr noundef %55)
  store i32 %2778, ptr %26, align 4
  %2779 = load i32, ptr %26, align 4
  %2780 = icmp ne i32 %2779, 0
  br i1 %2780, label %2791, label %2781

2781:                                             ; preds = %2772
  %2782 = load ptr, ptr %54, align 8
  %2783 = call i32 @strncmp(ptr noundef %2782, ptr noundef @.str.1020, i64 noundef 10) #8
  %2784 = icmp ne i32 %2783, 0
  br i1 %2784, label %2791, label %2785

2785:                                             ; preds = %2781
  %2786 = load ptr, ptr @media_type_dissector_table, align 8
  %2787 = load ptr, ptr %24, align 8
  %2788 = load ptr, ptr %12, align 8
  %2789 = load ptr, ptr %36, align 8
  %2790 = call i32 @dissector_try_string(ptr noundef %2786, ptr noundef @.str.1020, ptr noundef %2787, ptr noundef %2788, ptr noundef %2789, ptr noundef %55)
  store i32 %2790, ptr %26, align 4
  br label %2791

2791:                                             ; preds = %2785, %2781, %2772
  br label %2792

2792:                                             ; preds = %2791, %2714
  %2793 = load i32, ptr %26, align 4
  %2794 = icmp eq i32 %2793, 0
  br i1 %2794, label %2795, label %2823

2795:                                             ; preds = %2792
  %2796 = load ptr, ptr @heur_subdissector_list, align 8
  %2797 = load ptr, ptr %24, align 8
  %2798 = load ptr, ptr %12, align 8
  %2799 = load ptr, ptr %36, align 8
  %2800 = call i32 @dissector_try_heuristic(ptr noundef %2796, ptr noundef %2797, ptr noundef %2798, ptr noundef %2799, ptr noundef %61, ptr noundef null)
  %2801 = icmp ne i32 %2800, 0
  br i1 %2801, label %2822, label %2802

2802:                                             ; preds = %2795
  store i32 0, ptr %115, align 4
  br label %2803

2803:                                             ; preds = %2808, %2802
  %2804 = load ptr, ptr %24, align 8
  %2805 = load i32, ptr %115, align 4
  %2806 = call i32 @tvb_offset_exists(ptr noundef %2804, i32 noundef %2805)
  %2807 = icmp ne i32 %2806, 0
  br i1 %2807, label %2808, label %2821

2808:                                             ; preds = %2803
  %2809 = load ptr, ptr %24, align 8
  %2810 = load i32, ptr %115, align 4
  %2811 = call i32 @tvb_find_line_end(ptr noundef %2809, i32 noundef %2810, i32 noundef -1, ptr noundef %18, i32 noundef 0)
  %2812 = load i32, ptr %18, align 4
  %2813 = load i32, ptr %115, align 4
  %2814 = sub i32 %2812, %2813
  store i32 %2814, ptr %19, align 4
  %2815 = load ptr, ptr %36, align 8
  %2816 = load ptr, ptr %24, align 8
  %2817 = load i32, ptr %115, align 4
  %2818 = load i32, ptr %19, align 4
  %2819 = call ptr @proto_tree_add_format_text(ptr noundef %2815, ptr noundef %2816, i32 noundef %2817, i32 noundef %2818)
  %2820 = load i32, ptr %18, align 4
  store i32 %2820, ptr %115, align 4
  br label %2803, !llvm.loop !33

2821:                                             ; preds = %2803
  br label %2822

2822:                                             ; preds = %2821, %2795
  br label %2823

2823:                                             ; preds = %2822, %2792
  %2824 = load i32, ptr %21, align 4
  %2825 = load i32, ptr %10, align 4
  %2826 = add i32 %2825, %2824
  store i32 %2826, ptr %10, align 4
  br label %2827

2827:                                             ; preds = %2823, %2632
  %2828 = load ptr, ptr %34, align 8
  %2829 = icmp ne ptr %2828, null
  br i1 %2829, label %2830, label %2885

2830:                                             ; preds = %2827
  %2831 = load ptr, ptr %34, align 8
  %2832 = load i32, ptr @hf_sip_resend, align 4
  %2833 = load ptr, ptr %9, align 8
  %2834 = load i32, ptr %16, align 4
  %2835 = load i32, ptr %57, align 4
  %2836 = icmp ugt i32 %2835, 0
  %2837 = zext i1 %2836 to i32
  %2838 = sext i32 %2837 to i64
  %2839 = call ptr @proto_tree_add_boolean(ptr noundef %2831, i32 noundef %2832, ptr noundef %2833, i32 noundef %2834, i32 noundef 0, i64 noundef %2838)
  store ptr %2839, ptr %116, align 8
  %2840 = load ptr, ptr %116, align 8
  call void @proto_item_set_generated(ptr noundef %2840)
  %2841 = load i32, ptr %57, align 4
  %2842 = icmp ugt i32 %2841, 0
  br i1 %2842, label %2843, label %2851

2843:                                             ; preds = %2830
  %2844 = load ptr, ptr %34, align 8
  %2845 = load i32, ptr @hf_sip_original_frame, align 4
  %2846 = load ptr, ptr %9, align 8
  %2847 = load i32, ptr %16, align 4
  %2848 = load i32, ptr %57, align 4
  %2849 = call ptr @proto_tree_add_uint(ptr noundef %2844, i32 noundef %2845, ptr noundef %2846, i32 noundef %2847, i32 noundef 0, i32 noundef %2848)
  store ptr %2849, ptr %116, align 8
  %2850 = load ptr, ptr %116, align 8
  call void @proto_item_set_generated(ptr noundef %2850)
  br label %2851

2851:                                             ; preds = %2843, %2830
  %2852 = load i32, ptr %58, align 4
  %2853 = icmp ugt i32 %2852, 0
  br i1 %2853, label %2854, label %2884

2854:                                             ; preds = %2851
  %2855 = load ptr, ptr %34, align 8
  %2856 = load i32, ptr @hf_sip_matching_request_frame, align 4
  %2857 = load ptr, ptr %9, align 8
  %2858 = load i32, ptr %16, align 4
  %2859 = load i32, ptr %58, align 4
  %2860 = call ptr @proto_tree_add_uint(ptr noundef %2855, i32 noundef %2856, ptr noundef %2857, i32 noundef %2858, i32 noundef 0, i32 noundef %2859)
  store ptr %2860, ptr %116, align 8
  %2861 = load ptr, ptr %116, align 8
  call void @proto_item_set_generated(ptr noundef %2861)
  %2862 = load ptr, ptr %34, align 8
  %2863 = load i32, ptr @hf_sip_response_time, align 4
  %2864 = load ptr, ptr %9, align 8
  %2865 = load i32, ptr %16, align 4
  %2866 = load i32, ptr %59, align 4
  %2867 = call ptr @proto_tree_add_uint(ptr noundef %2862, i32 noundef %2863, ptr noundef %2864, i32 noundef %2865, i32 noundef 0, i32 noundef %2866)
  store ptr %2867, ptr %116, align 8
  %2868 = load ptr, ptr %116, align 8
  call void @proto_item_set_generated(ptr noundef %2868)
  %2869 = load i32, ptr %23, align 4
  %2870 = icmp eq i32 %2869, 1
  br i1 %2870, label %2871, label %2883

2871:                                             ; preds = %2854
  %2872 = load ptr, ptr %52, align 8
  %2873 = call i32 @strcmp(ptr noundef %2872, ptr noundef @.str.964) #8
  %2874 = icmp eq i32 %2873, 0
  br i1 %2874, label %2875, label %2883

2875:                                             ; preds = %2871
  %2876 = load ptr, ptr %34, align 8
  %2877 = load i32, ptr @hf_sip_release_time, align 4
  %2878 = load ptr, ptr %9, align 8
  %2879 = load i32, ptr %16, align 4
  %2880 = load i32, ptr %59, align 4
  %2881 = call ptr @proto_tree_add_uint(ptr noundef %2876, i32 noundef %2877, ptr noundef %2878, i32 noundef %2879, i32 noundef 0, i32 noundef %2880)
  store ptr %2881, ptr %116, align 8
  %2882 = load ptr, ptr %116, align 8
  call void @proto_item_set_generated(ptr noundef %2882)
  br label %2883

2883:                                             ; preds = %2875, %2871, %2854
  br label %2884

2884:                                             ; preds = %2883, %2851
  br label %2885

2885:                                             ; preds = %2884, %2827
  %2886 = load ptr, ptr %30, align 8
  %2887 = icmp ne ptr %2886, null
  br i1 %2887, label %2888, label %2893

2888:                                             ; preds = %2885
  %2889 = load ptr, ptr %30, align 8
  %2890 = load i32, ptr %10, align 4
  %2891 = load i32, ptr %16, align 4
  %2892 = sub i32 %2890, %2891
  call void @proto_item_set_len(ptr noundef %2889, i32 noundef %2892)
  br label %2893

2893:                                             ; preds = %2888, %2885
  %2894 = load i32, ptr @global_sip_raw_text, align 4
  %2895 = icmp ne i32 %2894, 0
  br i1 %2895, label %2896, label %2905

2896:                                             ; preds = %2893
  %2897 = load ptr, ptr %9, align 8
  %2898 = load i32, ptr %16, align 4
  %2899 = load i32, ptr %10, align 4
  %2900 = load i32, ptr %16, align 4
  %2901 = sub i32 %2899, %2900
  %2902 = load i32, ptr %17, align 4
  %2903 = load ptr, ptr %12, align 8
  %2904 = load ptr, ptr %13, align 8
  call void @tvb_raw_text_add(ptr noundef %2897, i32 noundef %2898, i32 noundef %2901, i32 noundef %2902, ptr noundef %2903, ptr noundef %2904)
  br label %2905

2905:                                             ; preds = %2896, %2893
  %2906 = load ptr, ptr @stat_info, align 8
  %2907 = getelementptr inbounds %struct._sip_info_value_t, ptr %2906, i32 0, i32 0
  %2908 = load ptr, ptr %2907, align 8
  %2909 = icmp ne ptr %2908, null
  br i1 %2909, label %2910, label %2915

2910:                                             ; preds = %2905
  %2911 = load ptr, ptr %30, align 8
  %2912 = load ptr, ptr @stat_info, align 8
  %2913 = getelementptr inbounds %struct._sip_info_value_t, ptr %2912, i32 0, i32 0
  %2914 = load ptr, ptr %2913, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2911, ptr noundef @.str.1012, ptr noundef %2914)
  br label %2920

2915:                                             ; preds = %2905
  %2916 = load ptr, ptr %30, align 8
  %2917 = load ptr, ptr @stat_info, align 8
  %2918 = getelementptr inbounds %struct._sip_info_value_t, ptr %2917, i32 0, i32 1
  %2919 = load i32, ptr %2918, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2916, ptr noundef @.str.1021, i32 noundef %2919)
  br label %2920

2920:                                             ; preds = %2915, %2910
  %2921 = load i32, ptr %10, align 4
  %2922 = load i32, ptr %16, align 4
  %2923 = sub i32 %2921, %2922
  store i32 %2923, ptr %8, align 4
  br label %2924

2924:                                             ; preds = %2920, %1477, %1289, %1279, %354, %178, %160, %149, %142, %133
  %2925 = load i32, ptr %8, align 4
  ret i32 %2925
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sip_parse_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @tvb_find_guint8(ptr noundef %19, i32 noundef %20, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %4
  store i32 2, ptr %5, align 4
  br label %151

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @tvb_find_guint8(ptr noundef %35, i32 noundef %36, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 2, ptr %5, align 4
  br label %151

41:                                               ; preds = %29
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %47, %48
  %50 = load i32, ptr %15, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr @strict_sip_version, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %41
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @tvb_strneql(ptr noundef %60, i32 noundef %61, ptr noundef @.str.1022, i64 noundef 7)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59, %56, %41
  %65 = load i32, ptr @strict_sip_version, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %113, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @tvb_strncaseeql(ptr noundef %68, i32 noundef %69, ptr noundef @.str.1023, i64 noundef 4)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %67, %59
  %73 = load i32, ptr %14, align 4
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 2, ptr %5, align 4
  br label %151

76:                                               ; preds = %72
  %77 = load ptr, ptr @g_ascii_table, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i64
  %82 = getelementptr i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %76
  %88 = load ptr, ptr @g_ascii_table, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %91)
  %93 = zext i8 %92 to i64
  %94 = getelementptr i16, ptr %88, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %87
  %100 = load ptr, ptr @g_ascii_table, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 2
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %103)
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %100, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %99, %87, %76
  store i32 2, ptr %5, align 4
  br label %151

112:                                              ; preds = %99
  store i32 1, ptr %5, align 4
  br label %151

113:                                              ; preds = %67, %64
  %114 = load i32, ptr %14, align 4
  %115 = icmp ult i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 2, ptr %5, align 4
  br label %151

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 1
  %121 = call i32 @tvb_find_guint8(ptr noundef %118, i32 noundef %120, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 2, ptr %5, align 4
  br label %151

125:                                              ; preds = %117
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 2, ptr %5, align 4
  br label %151

130:                                              ; preds = %125
  %131 = load i32, ptr @strict_sip_version, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4
  %135 = icmp ne i32 %134, 7
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call i32 @tvb_strneql(ptr noundef %137, i32 noundef %138, ptr noundef @.str.1022, i64 noundef 7)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %149, label %141

141:                                              ; preds = %136, %130
  %142 = load i32, ptr @strict_sip_version, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call i32 @tvb_strncaseeql(ptr noundef %145, i32 noundef %146, ptr noundef @.str.1023, i64 noundef 4)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %136, %133
  store i32 2, ptr %5, align 4
  br label %151

150:                                              ; preds = %144, %141
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %150, %149, %129, %124, %116, %112, %111, %75, %40, %28
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

declare i32 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @export_sip_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @export_pdu_create_common_tags(ptr noundef %6, ptr noundef @.str.857, i16 noundef zeroext 12)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr @exported_pdu_tap, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sip_is_known_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = call ptr @wmem_packet_scope()
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 2)
  store ptr %16, ptr %11, align 8
  store i32 1, ptr %10, align 4
  br label %17

17:                                               ; preds = %44, %4
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 18
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [18 x ptr], ptr @sip_methods, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [18 x ptr], ptr @sip_methods, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = call i32 @strncmp(ptr noundef %31, ptr noundef %35, i64 noundef %37) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %5, align 4
  br label %48

43:                                               ; preds = %30, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %17, !llvm.loop !34

47:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dfilter_sip_request_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._uri_offset_info, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_sip_Method, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @wmem_packet_scope()
  %23 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0, ptr noundef %22, ptr noundef %13)
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr @stat_info, align 8
  %26 = getelementptr inbounds %struct._sip_info_value_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %30, %31
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  call void @sip_uri_offset_init(ptr noundef %15)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @tvb_find_guint8(ptr noundef %34, i32 noundef %35, i32 noundef %36, i8 noundef zeroext 32)
  %38 = sub i32 %37, 1
  %39 = getelementptr inbounds %struct._uri_offset_info, ptr %15, i32 0, i32 4
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %43, %44
  %46 = call i32 @dissect_sip_uri(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, ptr noundef %15)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @display_sip_uri(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %15, ptr noundef @sip_req_uri)
  br label %51

51:                                               ; preds = %29, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfilter_sip_status_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 7
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 2)
  %23 = call zeroext i1 @ws_strtoi32(ptr noundef %22, ptr noundef null, ptr noundef %11)
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_sip_Status_Code, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @expert_add_info(ptr noundef %34, ptr noundef %35, ptr noundef @ei_sip_Status_Code_invalid)
  br label %37

37:                                               ; preds = %33, %5
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr @stat_info, align 8
  %40 = getelementptr inbounds %struct._sip_info_value_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 3
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sub i32 %44, 12
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %62

49:                                               ; preds = %37
  %50 = load ptr, ptr @sip_diag_handle, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @tvb_new_subset_length(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr @sip_diag_handle, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @call_dissector_only(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null)
  br label %62

62:                                               ; preds = %52, %49, %48
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ascii_strdown_inplace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sip_is_known_sip_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @sip_headers_hash, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %60

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %2
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 127
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.sip_header_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.sip_header_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.sip_header_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = call i32 @g_ascii_strncasecmp(ptr noundef %43, ptr noundef %48, i64 noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %3, align 4
  br label %60

55:                                               ; preds = %42, %32, %25
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %21, !llvm.loop !35

59:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %53, %17
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sip_proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @proto_field_is_referenced(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %8, align 8
  br label %36

23:                                               ; preds = %7
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %23, %21
  %37 = load ptr, ptr %8, align 8
  ret ptr %37
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @sip_proto_set_format_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.tree_data_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @tvb_format_text(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1024, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %17, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_uri_offset_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._uri_offset_info, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._uri_offset_info, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._uri_offset_info, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._uri_offset_info, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._uri_offset_info, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._uri_offset_info, ptr %13, i32 0, i32 5
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._uri_offset_info, ptr %15, i32 0, i32 6
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._uri_offset_info, ptr %17, i32 0, i32 7
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._uri_offset_info, ptr %19, i32 0, i32 8
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._uri_offset_info, ptr %21, i32 0, i32 9
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._uri_offset_info, ptr %23, i32 0, i32 10
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._uri_offset_info, ptr %25, i32 0, i32 11
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._uri_offset_info, ptr %27, i32 0, i32 12
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._uri_offset_info, ptr %29, i32 0, i32 13
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._uri_offset_info, ptr %31, i32 0, i32 14
  store i32 -1, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %20, %21
  %23 = call i32 @tvb_skip_wsp(ptr noundef %18, i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %187

28:                                               ; preds = %5
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._uri_offset_info, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %103 [
    i32 34, label %37
    i32 60, label %100
  ]

37:                                               ; preds = %28
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._uri_offset_info, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %75, %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  %48 = sub i32 %45, %47
  %49 = call i32 @tvb_find_guint8(ptr noundef %42, i32 noundef %44, i32 noundef %48, i8 noundef zeroext 34)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %187

53:                                               ; preds = %41
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %64, %53
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %57, %58
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %55, !llvm.loop !36

67:                                               ; preds = %55
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %79

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %41, label %79, !llvm.loop !37

79:                                               ; preds = %75, %73
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -1, ptr %6, align 4
  br label %187

84:                                               ; preds = %79
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._uri_offset_info, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %14, align 4
  %92 = sub i32 %90, %91
  %93 = call i32 @tvb_find_guint8(ptr noundef %88, i32 noundef %89, i32 noundef %92, i8 noundef zeroext 60)
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  br label %187

97:                                               ; preds = %84
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %156

100:                                              ; preds = %28
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %156

103:                                              ; preds = %28
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %14, align 4
  %108 = sub i32 %106, %107
  %109 = call i32 @tvb_find_guint8(ptr noundef %104, i32 noundef %105, i32 noundef %108, i8 noundef zeroext 60)
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %14, align 4
  %114 = sub i32 %112, %113
  %115 = call i32 @tvb_find_guint8(ptr noundef %110, i32 noundef %111, i32 noundef %114, i8 noundef zeroext 58)
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %137

118:                                              ; preds = %103
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %16, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct._uri_offset_info, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4
  %129 = load i32, ptr %15, align 4
  %130 = sub i32 %129, 1
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct._uri_offset_info, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 4
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %136

135:                                              ; preds = %121
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %135, %125
  br label %155

137:                                              ; preds = %118, %103
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._uri_offset_info, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  %144 = load i32, ptr %15, align 4
  %145 = sub i32 %144, 1
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._uri_offset_info, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 4
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %14, align 4
  br label %156

150:                                              ; preds = %137
  %151 = load i32, ptr %16, align 4
  %152 = icmp ne i32 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, ptr %17, align 4
  br label %156

154:                                              ; preds = %150
  store i32 -1, ptr %6, align 4
  br label %187

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %153, %140, %100, %97
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct._uri_offset_info, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 4
  %160 = load i32, ptr %17, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %14, align 4
  %167 = sub i32 %165, %166
  %168 = call i32 @tvb_find_guint8(ptr noundef %163, i32 noundef %164, i32 noundef %167, i8 noundef zeroext 62)
  store i32 %168, ptr %15, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 -1, ptr %6, align 4
  br label %187

172:                                              ; preds = %162
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct._uri_offset_info, ptr %174, i32 0, i32 8
  store i32 %173, ptr %175, align 4
  %176 = load i32, ptr %15, align 4
  %177 = sub i32 %176, 1
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct._uri_offset_info, ptr %178, i32 0, i32 4
  store i32 %177, ptr %179, align 4
  br label %180

180:                                              ; preds = %172, %156
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = call i32 @dissect_sip_uri(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %185)
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %180, %171, %154, %96, %83, %52, %27
  %188 = load i32, ptr %6, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal ptr @display_sip_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._uri_offset_info, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._uri_offset_info, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.hf_sip_uri_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._uri_offset_info, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._uri_offset_info, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._uri_offset_info, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %39, %42
  %44 = add i32 %43, 1
  %45 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %44, i32 noundef 2)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_sip_display, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._uri_offset_info, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._uri_offset_info, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._uri_offset_info, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %54, %57
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef %59, i32 noundef 2)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %61)
  br label %62

62:                                               ; preds = %27, %5
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.hf_sip_uri_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._uri_offset_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._uri_offset_info, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._uri_offset_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %74, %77
  %79 = add i32 %78, 1
  %80 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef %79, i32 noundef 2)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.hf_sip_uri_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._uri_offset_info, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %62
  %92 = load ptr, ptr %12, align 8
  store ptr %92, ptr %6, align 8
  br label %303

93:                                               ; preds = %62
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._uri_offset_info, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._uri_offset_info, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %165

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.hf_sip_uri_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._uri_offset_info, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._uri_offset_info, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._uri_offset_info, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %113, %116
  %118 = add i32 %117, 1
  %119 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef %118, i32 noundef 2)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._uri_offset_info, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 4
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %123)
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 43
  br i1 %126, label %127, label %142

127:                                              ; preds = %101
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._uri_offset_info, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._uri_offset_info, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._uri_offset_info, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4
  %140 = sub i32 %136, %139
  %141 = call ptr @dissect_e164_msisdn(ptr noundef %128, ptr noundef %129, i32 noundef %133, i32 noundef %140, i32 noundef 2)
  br label %142

142:                                              ; preds = %127, %101
  %143 = load ptr, ptr @sip_uri_userinfo_handle, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._uri_offset_info, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._uri_offset_info, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct._uri_offset_info, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4
  %156 = sub i32 %152, %155
  %157 = add i32 %156, 1
  %158 = call ptr @tvb_new_subset_length(ptr noundef %146, i32 noundef %149, i32 noundef %157)
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr @sip_uri_userinfo_handle, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 @call_dissector(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %164

164:                                              ; preds = %145, %142
  br label %165

165:                                              ; preds = %164, %93
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.hf_sip_uri_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._uri_offset_info, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct._uri_offset_info, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct._uri_offset_info, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = sub i32 %177, %180
  %182 = add i32 %181, 1
  %183 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef %182, i32 noundef 2)
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct._uri_offset_info, ptr %184, i32 0, i32 14
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._uri_offset_info, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %186, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %165
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.hf_sip_uri_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct._uri_offset_info, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._uri_offset_info, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct._uri_offset_info, ptr %204, i32 0, i32 13
  %206 = load i32, ptr %205, align 4
  %207 = sub i32 %203, %206
  %208 = add i32 %207, 1
  %209 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef %208, i32 noundef 2)
  br label %210

210:                                              ; preds = %191, %165
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct._uri_offset_info, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, -1
  br i1 %214, label %215, label %301

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct._uri_offset_info, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %15, align 4
  %219 = load i32, ptr %15, align 4
  store i32 %219, ptr %16, align 4
  store i32 -1, ptr %18, align 4
  br label %220

220:                                              ; preds = %286, %215
  %221 = load i32, ptr %15, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._uri_offset_info, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %300

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %15, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct._uri_offset_info, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %15, align 4
  %233 = sub i32 %231, %232
  %234 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %227, i32 noundef %228, i32 noundef %233, ptr noundef @pbrk_comma_semi, ptr noundef %19)
  store i32 %234, ptr %17, align 4
  %235 = load i32, ptr %17, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %259

237:                                              ; preds = %226
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._uri_offset_info, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %240, align 4
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef %241)
  store i8 %242, ptr %19, align 1
  %243 = load i8, ptr %19, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 62
  br i1 %245, label %246, label %251

246:                                              ; preds = %237
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct._uri_offset_info, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 4
  %250 = sub i32 %249, 1
  store i32 %250, ptr %18, align 4
  br label %255

251:                                              ; preds = %237
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct._uri_offset_info, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %18, align 4
  br label %255

255:                                              ; preds = %251, %246
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct._uri_offset_info, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %15, align 4
  br label %286

259:                                              ; preds = %226
  %260 = load i8, ptr %19, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 44
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i32, ptr %17, align 4
  store i32 %264, ptr %18, align 4
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %15, align 4
  br label %285

267:                                              ; preds = %259
  %268 = load i8, ptr %19, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 59
  br i1 %270, label %271, label %284

271:                                              ; preds = %267
  %272 = load i32, ptr %17, align 4
  %273 = sub i32 %272, 1
  store i32 %273, ptr %18, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %17, align 4
  %276 = add i32 %275, 1
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct._uri_offset_info, ptr %277, i32 0, i32 8
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %17, align 4
  %281 = sub i32 %279, %280
  %282 = add i32 %281, 1
  %283 = call i32 @tvb_skip_wsp(ptr noundef %274, i32 noundef %276, i32 noundef %282)
  store i32 %283, ptr %15, align 4
  br label %284

284:                                              ; preds = %271, %267
  br label %285

285:                                              ; preds = %284, %263
  br label %286

286:                                              ; preds = %285, %255
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.hf_sip_uri_t, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %18, align 4
  %295 = load i32, ptr %16, align 4
  %296 = sub i32 %294, %295
  %297 = add i32 %296, 1
  %298 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %297, i32 noundef 2)
  %299 = load i32, ptr %15, align 4
  store i32 %299, ptr %16, align 4
  br label %220, !llvm.loop !38

300:                                              ; preds = %220
  br label %301

301:                                              ; preds = %300, %210
  %302 = load ptr, ptr %13, align 8
  store ptr %302, ptr %6, align 8
  br label %303

303:                                              ; preds = %301, %91
  %304 = load ptr, ptr %6, align 8
  ret ptr %304
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sip_generic_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %16

16:                                               ; preds = %87, %5
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %23, %24
  %26 = call i32 @tvb_skip_wsp(ptr noundef %21, i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %29, %30
  %32 = call i32 @tvb_find_guint8(ptr noundef %27, i32 noundef %28, i32 noundef %31, i8 noundef zeroext 59)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %35, %20
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sub i32 %38, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @tvb_find_guint8(ptr noundef %41, i32 noundef %43, i32 noundef %44, i8 noundef zeroext 61)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %81

48:                                               ; preds = %37
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %12, align 4
  %50 = call ptr @wmem_packet_scope()
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %53, %54
  %56 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef 2)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %48
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @g_ascii_strcasecmp(ptr noundef %60, ptr noundef @.str.1025)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_sip_service_priority, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %69, %70
  %72 = sub i32 %71, 1
  %73 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %72, i32 noundef 2)
  br label %80

74:                                               ; preds = %59, %48
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @proto_tree_add_format_text(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %74, %63
  br label %87

81:                                               ; preds = %37
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @proto_tree_add_format_text(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %81, %80
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %16, !llvm.loop !39

90:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_history_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %34, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %22
  %24 = call i32 @tvb_find_guint8(ptr noundef %19, i32 noundef %20, i32 noundef %23, i8 noundef zeroext 44)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %6, align 4
  br label %46

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %32, %18
  store i32 0, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = sub i32 %38, %39
  %41 = call ptr @proto_tree_add_format_text(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %40)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %14, !llvm.loop !40

44:                                               ; preds = %14
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %30
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_p_charging_func_addresses(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %76, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %86

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %23, %24
  %26 = call i32 @tvb_find_guint8(ptr noundef %21, i32 noundef %22, i32 noundef %25, i8 noundef zeroext 34)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 1
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  %36 = sub i32 %33, %35
  %37 = call i32 @tvb_find_guint8(ptr noundef %30, i32 noundef %32, i32 noundef %36, i8 noundef zeroext 34)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  %47 = sub i32 %44, %46
  %48 = call i32 @tvb_find_guint8(ptr noundef %41, i32 noundef %43, i32 noundef %47, i8 noundef zeroext 59)
  store i32 %48, ptr %12, align 4
  br label %58

49:                                               ; preds = %29
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  %56 = sub i32 %53, %55
  %57 = call i32 @tvb_find_guint8(ptr noundef %50, i32 noundef %52, i32 noundef %56, i8 noundef zeroext 59)
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %49, %40
  br label %66

59:                                               ; preds = %20
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %62, %63
  %65 = call i32 @tvb_find_guint8(ptr noundef %60, i32 noundef %61, i32 noundef %64, i8 noundef zeroext 59)
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %59, %58
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  store i32 %73, ptr %6, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %66
  store i32 0, ptr %15, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %10, align 4
  %82 = sub i32 %80, %81
  %83 = call ptr @proto_tree_add_format_text(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %82)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %16, !llvm.loop !41

86:                                               ; preds = %16
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %86, %72
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %20, %21
  %23 = call i32 @tvb_skip_wsp(ptr noundef %18, i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %247

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._uri_offset_info, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @tvb_strneql(ptr noundef %32, i32 noundef %33, ptr noundef @.str.857, i64 noundef 3)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._uri_offset_info, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._uri_offset_info, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  br label %247

45:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %247

46:                                               ; preds = %28
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._uri_offset_info, ptr %47, i32 0, i32 0
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._uri_offset_info, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %78

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %56, %57
  %59 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %54, i32 noundef %55, i32 noundef %58, ptr noundef @pbrk_comma_semi, ptr noundef null)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load i32, ptr %17, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._uri_offset_info, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 4
  br label %72

67:                                               ; preds = %53
  %68 = load i32, ptr %10, align 4
  %69 = sub i32 %68, 3
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct._uri_offset_info, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._uri_offset_info, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._uri_offset_info, ptr %76, i32 0, i32 8
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %72, %46
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._uri_offset_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._uri_offset_info, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._uri_offset_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %85, %88
  %90 = call i32 @tvb_find_guint8(ptr noundef %79, i32 noundef %82, i32 noundef %89, i8 noundef zeroext 64)
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %109

93:                                               ; preds = %78
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct._uri_offset_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._uri_offset_info, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct._uri_offset_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = sub i32 %100, %103
  %105 = call i32 @tvb_find_guint8(ptr noundef %94, i32 noundef %97, i32 noundef %104, i8 noundef zeroext 58)
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._uri_offset_info, ptr %107, i32 0, i32 11
  store i32 %106, ptr %108, align 4
  br label %146

109:                                              ; preds = %78
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct._uri_offset_info, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._uri_offset_info, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct._uri_offset_info, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = sub i32 %116, %119
  %121 = call i32 @tvb_find_guint8(ptr noundef %110, i32 noundef %113, i32 noundef %120, i8 noundef zeroext 58)
  %122 = add i32 %121, 1
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._uri_offset_info, ptr %123, i32 0, i32 9
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._uri_offset_info, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._uri_offset_info, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._uri_offset_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 %131, %134
  %136 = call i32 @tvb_find_guint8(ptr noundef %125, i32 noundef %128, i32 noundef %135, i8 noundef zeroext 64)
  %137 = sub i32 %136, 1
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._uri_offset_info, ptr %138, i32 0, i32 10
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._uri_offset_info, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 2
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._uri_offset_info, ptr %144, i32 0, i32 11
  store i32 %143, ptr %145, align 4
  br label %146

146:                                              ; preds = %109, %93
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._uri_offset_info, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %15, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 91
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %16, align 4
  br label %156

156:                                              ; preds = %191, %146
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %192

160:                                              ; preds = %156
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %15, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %15, align 4
  %167 = sub i32 %165, %166
  %168 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %163, i32 noundef %164, i32 noundef %167, ptr noundef @pbrk_param_end_colon_brackets, ptr noundef %12)
  store i32 %168, ptr %15, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %15, align 4
  br label %192

173:                                              ; preds = %160
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  switch i32 %175, label %190 [
    i32 62, label %176
    i32 44, label %176
    i32 59, label %177
    i32 63, label %182
    i32 32, label %182
    i32 13, label %182
    i32 58, label %183
    i32 91, label %188
    i32 93, label %189
  ]

176:                                              ; preds = %173, %173
  br label %193

177:                                              ; preds = %173
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 1
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct._uri_offset_info, ptr %180, i32 0, i32 5
  store i32 %179, ptr %181, align 4
  br label %193

182:                                              ; preds = %173, %173, %173
  br label %193

183:                                              ; preds = %173
  %184 = load i32, ptr %16, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  br label %193

187:                                              ; preds = %183
  br label %191

188:                                              ; preds = %173
  store i32 1, ptr %16, align 4
  br label %191

189:                                              ; preds = %173
  store i32 0, ptr %16, align 4
  br label %191

190:                                              ; preds = %173
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1026, ptr noundef @.str.1027, i32 noundef 1438) #11
  unreachable

191:                                              ; preds = %189, %188, %187
  br label %156, !llvm.loop !42

192:                                              ; preds = %171, %156
  br label %193

193:                                              ; preds = %192, %186, %182, %177, %176
  %194 = load i32, ptr %15, align 4
  %195 = sub i32 %194, 1
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct._uri_offset_info, ptr %196, i32 0, i32 12
  store i32 %195, ptr %197, align 4
  %198 = load i8, ptr %12, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 58
  br i1 %200, label %201, label %243

201:                                              ; preds = %193
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, 1
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct._uri_offset_info, ptr %204, i32 0, i32 13
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._uri_offset_info, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %15, align 4
  br label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %10, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %209
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %15, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %15, align 4
  %220 = sub i32 %218, %219
  %221 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %216, i32 noundef %217, i32 noundef %220, ptr noundef @pbrk_param_end, ptr noundef %12)
  store i32 %221, ptr %15, align 4
  %222 = load i32, ptr %15, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %226

224:                                              ; preds = %213
  %225 = load i32, ptr %10, align 4
  store i32 %225, ptr %15, align 4
  br label %237

226:                                              ; preds = %213
  %227 = load i8, ptr %12, align 1
  %228 = zext i8 %227 to i32
  switch i32 %228, label %236 [
    i32 62, label %229
    i32 44, label %229
    i32 59, label %230
    i32 63, label %235
    i32 32, label %235
    i32 13, label %235
  ]

229:                                              ; preds = %226, %226
  br label %238

230:                                              ; preds = %226
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %231, 1
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct._uri_offset_info, ptr %233, i32 0, i32 5
  store i32 %232, ptr %234, align 4
  br label %238

235:                                              ; preds = %226, %226, %226
  br label %238

236:                                              ; preds = %226
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1026, ptr noundef @.str.1027, i32 noundef 1474) #11
  unreachable

237:                                              ; preds = %224, %209
  br label %238

238:                                              ; preds = %237, %235, %230, %229
  %239 = load i32, ptr %15, align 4
  %240 = sub i32 %239, 1
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct._uri_offset_info, ptr %241, i32 0, i32 14
  store i32 %240, ptr %242, align 4
  br label %243

243:                                              ; preds = %238, %193
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct._uri_offset_info, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %6, align 4
  br label %247

247:                                              ; preds = %243, %45, %41, %27
  %248 = load i32, ptr %6, align 4
  ret i32 %248
}

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sip_proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @proto_field_is_referenced(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %8, align 8
  br label %40

24:                                               ; preds = %7
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 2)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call i64 @strtoul(ptr noundef %30, ptr noundef null, i32 noundef 10) #10
  store i64 %31, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i64, ptr %17, align 8
  %38 = trunc i64 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %24, %22
  %41 = load ptr, ptr %8, align 8
  ret ptr %41
}

declare i32 @tvb_skip_wsp_return(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_contact_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._uri_offset_info, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %12, align 4
  %28 = sub i32 %26, %27
  %29 = call i32 @tvb_skip_wsp(ptr noundef %24, i32 noundef %25, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %216

34:                                               ; preds = %7
  call void @sip_uri_offset_init(ptr noundef %20)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %20)
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %216

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @display_sip_uri(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %20, ptr noundef @sip_contact_uri)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._uri_offset_info, ptr %20, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %13, align 4
  %52 = getelementptr inbounds %struct._uri_offset_info, ptr %20, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = call i32 @tvb_find_guint8(ptr noundef %48, i32 noundef %50, i32 noundef %54, i8 noundef zeroext 44)
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._uri_offset_info, ptr %20, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %13, align 4
  %60 = getelementptr inbounds %struct._uri_offset_info, ptr %20, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %59, %61
  %63 = call i32 @tvb_find_guint8(ptr noundef %56, i32 noundef %58, i32 noundef %62, i8 noundef zeroext 59)
  store i32 %63, ptr %19, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %78

66:                                               ; preds = %43
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %19, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %15, align 8
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, 1
  store i8 %76, ptr %74, align 1
  %77 = load i32, ptr %18, align 4
  store i32 %77, ptr %8, align 4
  br label %216

78:                                               ; preds = %70, %43
  %79 = load i32, ptr %19, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, 1
  store i8 %84, ptr %82, align 1
  %85 = load i32, ptr %13, align 4
  store i32 %85, ptr %8, align 4
  br label %216

86:                                               ; preds = %78
  %87 = load i32, ptr %19, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %19, align 4
  %89 = load i32, ptr %19, align 4
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %17, align 4
  store i32 %90, ptr %18, align 4
  br label %91

91:                                               ; preds = %206, %86
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %207

95:                                               ; preds = %91
  store i8 0, ptr %16, align 1
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %18, align 4
  %106 = sub i32 %104, %105
  %107 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %102, i32 noundef %103, i32 noundef %106, ptr noundef @pbrk_header_end_dquote, ptr noundef %16)
  br label %109

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %101
  %110 = phi i32 [ %107, %101 ], [ -1, %108 ]
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %18, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load i8, ptr %16, align 1
  %115 = sext i8 %114 to i32
  switch i32 %115, label %118 [
    i32 13, label %116
    i32 10, label %116
    i32 44, label %117
    i32 59, label %117
    i32 34, label %117
  ]

116:                                              ; preds = %113, %113
  store i32 1, ptr %21, align 4
  br label %117

117:                                              ; preds = %116, %113, %113, %113
  br label %119

118:                                              ; preds = %113
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1026, ptr noundef @.str.1027, i32 noundef 2000) #11
  unreachable

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109
  %121 = load i32, ptr %18, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4
  store i32 %124, ptr %17, align 4
  br label %158

125:                                              ; preds = %120
  %126 = load i8, ptr %16, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 34
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %18, align 4
  %132 = add i32 %131, 1
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %18, align 4
  %135 = sub i32 %133, %134
  %136 = call i32 @tvb_find_guint8(ptr noundef %130, i32 noundef %132, i32 noundef %135, i8 noundef zeroext 34)
  store i32 %136, ptr %18, align 4
  %137 = load i32, ptr %18, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load i32, ptr %13, align 4
  store i32 %140, ptr %17, align 4
  br label %154

141:                                              ; preds = %129
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %18, align 4
  %144 = add i32 %143, 1
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %18, align 4
  %147 = sub i32 %145, %146
  %148 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %142, i32 noundef %144, i32 noundef %147, ptr noundef @pbrk_comma_semi, ptr noundef %16)
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %17, align 4
  br label %153

153:                                              ; preds = %151, %141
  br label %154

154:                                              ; preds = %153, %139
  br label %157

155:                                              ; preds = %125
  %156 = load i32, ptr %18, align 4
  store i32 %156, ptr %17, align 4
  br label %157

157:                                              ; preds = %155, %154
  br label %158

158:                                              ; preds = %157, %123
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_sip_contact_param, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %19, align 4
  %165 = sub i32 %163, %164
  %166 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %165, i32 noundef 2)
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %19, align 4
  %169 = call i32 @tvb_strncaseeql(ptr noundef %167, i32 noundef %168, ptr noundef @.str.1053, i64 noundef 8)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %158
  %172 = call ptr @wmem_packet_scope()
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %19, align 4
  %175 = add i32 %174, 8
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %19, align 4
  %178 = add i32 %177, 8
  %179 = sub i32 %176, %178
  %180 = call ptr @tvb_get_string_enc(ptr noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %179, i32 noundef 2)
  %181 = call zeroext i1 @ws_strtoi32(ptr noundef %180, ptr noundef null, ptr noundef %23)
  br i1 %181, label %185, label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %19, align 4
  %184 = add i32 %183, 8
  store i32 %184, ptr %8, align 4
  br label %216

185:                                              ; preds = %171
  store i32 1, ptr %22, align 4
  %186 = load i32, ptr %23, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %14, align 8
  %190 = load i8, ptr %189, align 1
  %191 = add i8 %190, 1
  store i8 %191, ptr %189, align 1
  br label %192

192:                                              ; preds = %188, %185
  br label %193

193:                                              ; preds = %192, %158
  %194 = load i32, ptr %17, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %19, align 4
  %196 = load i32, ptr %19, align 4
  store i32 %196, ptr %18, align 4
  %197 = load i32, ptr %21, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = load i32, ptr %13, align 4
  store i32 %200, ptr %17, align 4
  br label %201

201:                                              ; preds = %199, %193
  %202 = load i8, ptr %16, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 44
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %207

206:                                              ; preds = %201
  br label %91, !llvm.loop !43

207:                                              ; preds = %205, %91
  %208 = load i32, ptr %22, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8
  %212 = load i8, ptr %211, align 1
  %213 = add i8 %212, 1
  store i8 %213, ptr %211, align 1
  br label %214

214:                                              ; preds = %210, %207
  %215 = load i32, ptr %17, align 4
  store i32 %215, ptr %8, align 4
  br label %216

216:                                              ; preds = %214, %182, %81, %73, %42, %33
  %217 = load i32, ptr %8, align 4
  ret i32 %217
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_authorization_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  %28 = call i32 @tvb_skip_wsp(ptr noundef %23, i32 noundef %24, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %323

33:                                               ; preds = %5
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  %41 = sub i32 %38, %40
  %42 = call i32 @tvb_find_guint8(ptr noundef %35, i32 noundef %37, i32 noundef %41, i8 noundef zeroext 61)
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %323

46:                                               ; preds = %33
  %47 = load i32, ptr %17, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @tvb_skip_wsp_return(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = call ptr @wmem_packet_scope()
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %55, %56
  %58 = call ptr @tvb_get_string_enc(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef 2)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %17, align 4
  %61 = add i32 %60, 1
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  %65 = sub i32 %62, %64
  %66 = call i32 @tvb_skip_wsp(ptr noundef %59, i32 noundef %61, i32 noundef %65)
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %72, label %104

72:                                               ; preds = %46
  %73 = load i32, ptr %15, align 4
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %93, %72
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %16, align 4
  %81 = sub i32 %79, %80
  %82 = call i32 @tvb_find_guint8(ptr noundef %77, i32 noundef %78, i32 noundef %81, i8 noundef zeroext 34)
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sub i32 %88, 1
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 92
  br label %93

93:                                               ; preds = %86, %83
  %94 = phi i1 [ false, %83 ], [ %92, %86 ]
  br i1 %94, label %74, label %95, !llvm.loop !44

95:                                               ; preds = %93
  %96 = load i32, ptr %14, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %12, align 4
  br label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %100, %98
  br label %118

104:                                              ; preds = %46
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %15, align 4
  %109 = sub i32 %107, %108
  %110 = call i32 @tvb_find_guint8(ptr noundef %105, i32 noundef %106, i32 noundef %109, i8 noundef zeroext 44)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load i32, ptr %10, align 4
  store i32 %114, ptr %12, align 4
  br label %117

115:                                              ; preds = %104
  %116 = load i32, ptr %14, align 4
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %103
  %119 = load i32, ptr %20, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr [17 x %struct.header_parameter_t], ptr @auth_parameters_hf_array, i64 0, i64 %120
  store ptr %121, ptr %19, align 8
  br label %122

122:                                              ; preds = %291, %118
  %123 = load i32, ptr %20, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %124, 17
  br i1 %125, label %126, label %296

126:                                              ; preds = %122
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.header_parameter_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @g_ascii_strcasecmp(ptr noundef %127, ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %290

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.header_parameter_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %15, align 4
  %143 = sub i32 %141, %142
  %144 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %143, i32 noundef 2)
  %145 = load i32, ptr @global_sip_validate_authorization, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %289

147:                                              ; preds = %133
  %148 = load i32, ptr %15, align 4
  store i32 %148, ptr %21, align 4
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %15, align 4
  %151 = sub i32 %149, %150
  store i32 %151, ptr %22, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %153)
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 34
  br i1 %156, label %157, label %172

157:                                              ; preds = %147
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sub i32 %159, 1
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %160)
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 34
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = load i32, ptr %22, align 4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load i32, ptr %21, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %21, align 4
  %170 = load i32, ptr %22, align 4
  %171 = sub i32 %170, 2
  store i32 %171, ptr %22, align 4
  br label %172

172:                                              ; preds = %167, %164, %157, %147
  %173 = load ptr, ptr %18, align 8
  %174 = call i32 @g_ascii_strcasecmp(ptr noundef %173, ptr noundef @.str.1054)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = call ptr @wmem_packet_scope()
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %21, align 4
  %180 = load i32, ptr %22, align 4
  %181 = call ptr @tvb_get_string_enc(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.sip_authorization_t, ptr %182, i32 0, i32 6
  store ptr %181, ptr %183, align 8
  br label %288

184:                                              ; preds = %172
  %185 = load ptr, ptr %18, align 8
  %186 = call i32 @g_ascii_strcasecmp(ptr noundef %185, ptr noundef @.str.1055)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = call ptr @wmem_packet_scope()
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %21, align 4
  %192 = load i32, ptr %22, align 4
  %193 = call ptr @tvb_get_string_enc(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef 0)
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.sip_authorization_t, ptr %194, i32 0, i32 5
  store ptr %193, ptr %195, align 8
  br label %287

196:                                              ; preds = %184
  %197 = load ptr, ptr %18, align 8
  %198 = call i32 @g_ascii_strcasecmp(ptr noundef %197, ptr noundef @.str.865)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = call ptr @wmem_packet_scope()
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %21, align 4
  %204 = load i32, ptr %22, align 4
  %205 = call ptr @tvb_get_string_enc(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.sip_authorization_t, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  br label %286

208:                                              ; preds = %196
  %209 = load ptr, ptr %18, align 8
  %210 = call i32 @g_ascii_strcasecmp(ptr noundef %209, ptr noundef @.str.867)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %213 = call ptr @wmem_packet_scope()
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %21, align 4
  %216 = load i32, ptr %22, align 4
  %217 = call ptr @tvb_get_string_enc(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.sip_authorization_t, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  br label %285

220:                                              ; preds = %208
  %221 = load ptr, ptr %18, align 8
  %222 = call i32 @g_ascii_strcasecmp(ptr noundef %221, ptr noundef @.str.1056)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = call ptr @wmem_packet_scope()
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %21, align 4
  %228 = load i32, ptr %22, align 4
  %229 = call ptr @tvb_get_string_enc(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef 0)
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.sip_authorization_t, ptr %230, i32 0, i32 8
  store ptr %229, ptr %231, align 8
  br label %284

232:                                              ; preds = %220
  %233 = load ptr, ptr %18, align 8
  %234 = call i32 @g_ascii_strcasecmp(ptr noundef %233, ptr noundef @.str.1057)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %232
  %237 = call ptr @wmem_packet_scope()
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %21, align 4
  %240 = load i32, ptr %22, align 4
  %241 = call ptr @tvb_get_string_enc(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef 0)
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.sip_authorization_t, ptr %242, i32 0, i32 3
  store ptr %241, ptr %243, align 8
  br label %283

244:                                              ; preds = %232
  %245 = load ptr, ptr %18, align 8
  %246 = call i32 @g_ascii_strcasecmp(ptr noundef %245, ptr noundef @.str.1058)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = call ptr @wmem_packet_scope()
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %21, align 4
  %252 = load i32, ptr %22, align 4
  %253 = call ptr @tvb_get_string_enc(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef 0)
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.sip_authorization_t, ptr %254, i32 0, i32 7
  store ptr %253, ptr %255, align 8
  br label %282

256:                                              ; preds = %244
  %257 = load ptr, ptr %18, align 8
  %258 = call i32 @g_ascii_strcasecmp(ptr noundef %257, ptr noundef @.str.1059)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = call ptr @wmem_packet_scope()
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %21, align 4
  %264 = load i32, ptr %22, align 4
  %265 = call ptr @tvb_get_string_enc(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef 0)
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.sip_authorization_t, ptr %266, i32 0, i32 4
  store ptr %265, ptr %267, align 8
  br label %281

268:                                              ; preds = %256
  %269 = load ptr, ptr %18, align 8
  %270 = call i32 @g_ascii_strcasecmp(ptr noundef %269, ptr noundef @.str.1060)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = call ptr @wmem_packet_scope()
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %21, align 4
  %276 = load i32, ptr %22, align 4
  %277 = call ptr @tvb_get_string_enc(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef 0)
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.sip_authorization_t, ptr %278, i32 0, i32 2
  store ptr %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %272, %268
  br label %281

281:                                              ; preds = %280, %260
  br label %282

282:                                              ; preds = %281, %248
  br label %283

283:                                              ; preds = %282, %236
  br label %284

284:                                              ; preds = %283, %224
  br label %285

285:                                              ; preds = %284, %212
  br label %286

286:                                              ; preds = %285, %200
  br label %287

287:                                              ; preds = %286, %188
  br label %288

288:                                              ; preds = %287, %176
  br label %289

289:                                              ; preds = %288, %133
  br label %296

290:                                              ; preds = %126
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %20, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %20, align 4
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr %struct.header_parameter_t, ptr %294, i32 1
  store ptr %295, ptr %19, align 8
  br label %122, !llvm.loop !45

296:                                              ; preds = %289, %122
  %297 = load i32, ptr %20, align 4
  %298 = zext i32 %297 to i64
  %299 = icmp eq i64 %298, 17
  br i1 %299, label %300, label %308

300:                                              ; preds = %296
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %9, align 4
  %304 = load i32, ptr %12, align 4
  %305 = load i32, ptr %9, align 4
  %306 = sub i32 %304, %305
  %307 = call ptr @proto_tree_add_format_text(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %306)
  br label %308

308:                                              ; preds = %300, %296
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr %10, align 4
  %312 = load i32, ptr %12, align 4
  %313 = sub i32 %311, %312
  %314 = call i32 @tvb_find_guint8(ptr noundef %309, i32 noundef %310, i32 noundef %313, i8 noundef zeroext 44)
  store i32 %314, ptr %14, align 4
  %315 = load i32, ptr %14, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %319

317:                                              ; preds = %308
  %318 = load i32, ptr %10, align 4
  store i32 %318, ptr %12, align 4
  br label %321

319:                                              ; preds = %308
  %320 = load i32, ptr %14, align 4
  store i32 %320, ptr %12, align 4
  br label %321

321:                                              ; preds = %319, %317
  %322 = load i32, ptr %12, align 4
  store i32 %322, ptr %6, align 4
  br label %323

323:                                              ; preds = %321, %45, %32
  %324 = load i32, ptr %6, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal ptr @sip_get_authorization(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @sip_authorization_num_users, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  %10 = load ptr, ptr @sip_authorization_users, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._authorization_user_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct._authorization_user_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sip_authorization_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr @sip_authorization_users, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._authorization_user_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._authorization_user_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.sip_authorization_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %27, ptr noundef %30) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr @sip_authorization_users, align 8
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._authorization_user_t, ptr %34, i64 %36
  store ptr %37, ptr %2, align 8
  br label %43

38:                                               ; preds = %21, %9
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %5, !llvm.loop !46

42:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sip_validate_authorization(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [33 x i8], align 16
  %7 = alloca [33 x i8], align 16
  %8 = alloca [33 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 33, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.sip_authorization_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.sip_authorization_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.sip_authorization_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sip_authorization_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.sip_authorization_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.sip_authorization_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37, %32, %27, %22, %2
  store i32 1, ptr %3, align 4
  br label %345

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.sip_authorization_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.1069) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.sip_authorization_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.sip_authorization_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.sip_authorization_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %64, %59, %54, %48
  store i32 1, ptr %3, align 4
  br label %345

73:                                               ; preds = %69
  %74 = call i32 @gcry_md_open(ptr noundef %9, i32 noundef 1, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %345

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.sip_authorization_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.sip_authorization_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #8
  call void @gcry_md_write(ptr noundef %78, ptr noundef %81, i64 noundef %85)
  br label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %9, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.gcry_md_handle, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.gcry_md_handle, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8
  call void @gcry_md_write(ptr noundef %96, ptr noundef null, i64 noundef 0)
  br label %97

97:                                               ; preds = %95, %86
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.gcry_md_handle, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.gcry_md_handle, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr [1 x i8], ptr %99, i64 0, i64 %104
  store i8 58, ptr %105, align 1
  br label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.sip_authorization_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.sip_authorization_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef %113) #8
  call void @gcry_md_write(ptr noundef %107, ptr noundef %110, i64 noundef %114)
  br label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.gcry_md_handle, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.gcry_md_handle, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %125, ptr noundef null, i64 noundef 0)
  br label %126

126:                                              ; preds = %124, %115
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.gcry_md_handle, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.gcry_md_handle, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr [1 x i8], ptr %128, i64 0, i64 %133
  store i8 58, ptr %134, align 1
  br label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call i64 @strlen(ptr noundef %138) #8
  call void @gcry_md_write(ptr noundef %136, ptr noundef %137, i64 noundef %139)
  %140 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @gcry_md_read(ptr noundef %141, i32 noundef 0)
  %143 = call ptr @bytes_to_hexstr(ptr noundef %140, ptr noundef %142, i64 noundef 16)
  %144 = load ptr, ptr %9, align 8
  call void @gcry_md_reset(ptr noundef %144)
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.sip_authorization_t, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.sip_authorization_t, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @strlen(ptr noundef %151) #8
  call void @gcry_md_write(ptr noundef %145, ptr noundef %148, i64 noundef %152)
  br label %153

153:                                              ; preds = %135
  %154 = load ptr, ptr %9, align 8
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.gcry_md_handle, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.gcry_md_handle, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %163, ptr noundef null, i64 noundef 0)
  br label %164

164:                                              ; preds = %162, %153
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.gcry_md_handle, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.gcry_md_handle, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr [1 x i8], ptr %166, i64 0, i64 %171
  store i8 58, ptr %172, align 1
  br label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.sip_authorization_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.sip_authorization_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #8
  call void @gcry_md_write(ptr noundef %174, ptr noundef %177, i64 noundef %181)
  %182 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %183 = load ptr, ptr %9, align 8
  %184 = call ptr @gcry_md_read(ptr noundef %183, i32 noundef 0)
  %185 = call ptr @bytes_to_hexstr(ptr noundef %182, ptr noundef %184, i64 noundef 16)
  %186 = load ptr, ptr %9, align 8
  call void @gcry_md_reset(ptr noundef %186)
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %189 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %190 = call i64 @strlen(ptr noundef %189) #8
  call void @gcry_md_write(ptr noundef %187, ptr noundef %188, i64 noundef %190)
  br label %191

191:                                              ; preds = %173
  %192 = load ptr, ptr %9, align 8
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.gcry_md_handle, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.gcry_md_handle, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load ptr, ptr %13, align 8
  call void @gcry_md_write(ptr noundef %201, ptr noundef null, i64 noundef 0)
  br label %202

202:                                              ; preds = %200, %191
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.gcry_md_handle, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.gcry_md_handle, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr [1 x i8], ptr %204, i64 0, i64 %209
  store i8 58, ptr %210, align 1
  br label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.sip_authorization_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.sip_authorization_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @strlen(ptr noundef %218) #8
  call void @gcry_md_write(ptr noundef %212, ptr noundef %215, i64 noundef %219)
  br label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8
  store ptr %221, ptr %14, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.gcry_md_handle, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.gcry_md_handle, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = load ptr, ptr %14, align 8
  call void @gcry_md_write(ptr noundef %230, ptr noundef null, i64 noundef 0)
  br label %231

231:                                              ; preds = %229, %220
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.gcry_md_handle, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.gcry_md_handle, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr [1 x i8], ptr %233, i64 0, i64 %238
  store i8 58, ptr %239, align 1
  br label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.sip_authorization_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.sip_authorization_t, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = call i64 @strlen(ptr noundef %247) #8
  call void @gcry_md_write(ptr noundef %241, ptr noundef %244, i64 noundef %248)
  br label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %9, align 8
  store ptr %250, ptr %15, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.gcry_md_handle, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.gcry_md_handle, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = load ptr, ptr %15, align 8
  call void @gcry_md_write(ptr noundef %259, ptr noundef null, i64 noundef 0)
  br label %260

260:                                              ; preds = %258, %249
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.gcry_md_handle, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.gcry_md_handle, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr [1 x i8], ptr %262, i64 0, i64 %267
  store i8 58, ptr %268, align 1
  br label %269

269:                                              ; preds = %260
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.sip_authorization_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.sip_authorization_t, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = call i64 @strlen(ptr noundef %276) #8
  call void @gcry_md_write(ptr noundef %270, ptr noundef %273, i64 noundef %277)
  br label %278

278:                                              ; preds = %269
  %279 = load ptr, ptr %9, align 8
  store ptr %279, ptr %16, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds %struct.gcry_md_handle, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.gcry_md_handle, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %282, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = load ptr, ptr %16, align 8
  call void @gcry_md_write(ptr noundef %288, ptr noundef null, i64 noundef 0)
  br label %289

289:                                              ; preds = %287, %278
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.gcry_md_handle, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.gcry_md_handle, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  %296 = sext i32 %294 to i64
  %297 = getelementptr [1 x i8], ptr %291, i64 0, i64 %296
  store i8 58, ptr %297, align 1
  br label %298

298:                                              ; preds = %289
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.sip_authorization_t, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.sip_authorization_t, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8
  %306 = call i64 @strlen(ptr noundef %305) #8
  call void @gcry_md_write(ptr noundef %299, ptr noundef %302, i64 noundef %306)
  br label %307

307:                                              ; preds = %298
  %308 = load ptr, ptr %9, align 8
  store ptr %308, ptr %17, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct.gcry_md_handle, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %struct.gcry_md_handle, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %311, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %307
  %317 = load ptr, ptr %17, align 8
  call void @gcry_md_write(ptr noundef %317, ptr noundef null, i64 noundef 0)
  br label %318

318:                                              ; preds = %316, %307
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.gcry_md_handle, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct.gcry_md_handle, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8
  %325 = sext i32 %323 to i64
  %326 = getelementptr [1 x i8], ptr %320, i64 0, i64 %325
  store i8 58, ptr %326, align 1
  br label %327

327:                                              ; preds = %318
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %330 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %331 = call i64 @strlen(ptr noundef %330) #8
  call void @gcry_md_write(ptr noundef %328, ptr noundef %329, i64 noundef %331)
  %332 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %333 = load ptr, ptr %9, align 8
  %334 = call ptr @gcry_md_read(ptr noundef %333, i32 noundef 0)
  %335 = call ptr @bytes_to_hexstr(ptr noundef %332, ptr noundef %334, i64 noundef 16)
  %336 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %336)
  %337 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.sip_authorization_t, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @strncmp(ptr noundef %337, ptr noundef %340, i64 noundef 32) #8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %327
  store i32 1, ptr %3, align 4
  br label %345

344:                                              ; preds = %327
  store i32 0, ptr %3, align 4
  br label %345

345:                                              ; preds = %344, %343, %76, %72, %47
  %346 = load i32, ptr %3, align 4
  ret i32 %346
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._uri_offset_info, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %13, align 4
  %20 = sub i32 %18, %19
  %21 = call i32 @tvb_skip_wsp(ptr noundef %16, i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %79

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %75, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 %34, 1
  %36 = load i32, ptr %13, align 4
  %37 = sub i32 %35, %36
  %38 = call i32 @tvb_find_guint8(ptr noundef %32, i32 noundef %33, i32 noundef %37, i8 noundef zeroext 44)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %60

41:                                               ; preds = %31
  call void @sip_uri_offset_init(ptr noundef %14)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %14)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %79

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @display_sip_uri(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %14, ptr noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %75

60:                                               ; preds = %31
  call void @sip_uri_offset_init(ptr noundef %14)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %14)
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %79

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @display_sip_uri(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %14, ptr noundef %73)
  br label %79

75:                                               ; preds = %50
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %27, !llvm.loop !47

78:                                               ; preds = %27
  br label %79

79:                                               ; preds = %78, %69, %68, %49, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sip_via_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.nstime_t, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %18, align 8
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %601, %5
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  %45 = call i32 @tvb_skip_wsp(ptr noundef %40, i32 noundef %41, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %602

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  %56 = call i32 @tvb_find_guint8(ptr noundef %51, i32 noundef %52, i32 noundef %55, i8 noundef zeroext 47)
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %64, %65
  %67 = call i32 @tvb_find_guint8(ptr noundef %62, i32 noundef %63, i32 noundef %66, i8 noundef zeroext 47)
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %59, %50
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sub i32 %76, %77
  %79 = call i32 @tvb_skip_wsp(ptr noundef %74, i32 noundef %75, i32 noundef %78)
  store i32 %79, ptr %11, align 4
  br label %82

80:                                               ; preds = %68
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %71
  br label %83

83:                                               ; preds = %131, %125, %109, %82
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %132

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4
  store i32 %88, ptr %19, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sub i32 %91, %92
  %94 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %89, i32 noundef %90, i32 noundef %93, ptr noundef @pbrk_tab_sp_fslash, ptr noundef %17)
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %129

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr @hf_sip_via_transport, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %19, align 4
  %104 = sub i32 %102, %103
  %105 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %104, i32 noundef 2)
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 47
  br i1 %108, label %109, label %112

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %83, !llvm.loop !48

112:                                              ; preds = %97
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %11, align 4
  %117 = sub i32 %115, %116
  %118 = call i32 @tvb_skip_wsp(ptr noundef %113, i32 noundef %114, i32 noundef %117)
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  store i8 %121, ptr %17, align 1
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 47
  br i1 %124, label %125, label %128

125:                                              ; preds = %112
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %83, !llvm.loop !48

128:                                              ; preds = %112
  br label %132

129:                                              ; preds = %87
  %130 = load i32, ptr %9, align 4
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %129
  br label %83, !llvm.loop !48

132:                                              ; preds = %128, %83
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %135, %136
  %138 = call i32 @tvb_skip_wsp(ptr noundef %133, i32 noundef %134, i32 noundef %137)
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %189, %132
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %192

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %145, i32 noundef %146, i32 noundef %149, ptr noundef @pbrk_addr_end, ptr noundef %17)
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = load i32, ptr %9, align 4
  store i32 %154, ptr %11, align 4
  br label %192

155:                                              ; preds = %144
  %156 = load i8, ptr %17, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 91
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %166

160:                                              ; preds = %155
  %161 = load i8, ptr %17, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 93
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %160
  br label %166

166:                                              ; preds = %165, %159
  %167 = load i32, ptr %14, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %188, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr %17, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 32
  br i1 %172, label %188, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %17, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %188, label %177

177:                                              ; preds = %173
  %178 = load i8, ptr %17, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 58
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181, %177
  %185 = load i8, ptr %17, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 59
  br i1 %187, label %188, label %189

188:                                              ; preds = %184, %181, %173, %169, %166
  br label %192

189:                                              ; preds = %184
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %11, align 4
  br label %140, !llvm.loop !49

192:                                              ; preds = %188, %153, %140
  %193 = load i32, ptr %16, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr @hf_sip_via_sent_by_address, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 1
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %12, align 4
  %203 = sub i32 %201, %202
  %204 = sub i32 %203, 2
  %205 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef %204, i32 noundef 2)
  br label %215

206:                                              ; preds = %192
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr @hf_sip_via_sent_by_address, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %12, align 4
  %213 = sub i32 %211, %212
  %214 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %213, i32 noundef 2)
  br label %215

215:                                              ; preds = %206, %195
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %11, align 4
  %220 = sub i32 %218, %219
  %221 = call i32 @tvb_skip_wsp(ptr noundef %216, i32 noundef %217, i32 noundef %220)
  store i32 %221, ptr %11, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call zeroext i8 @tvb_get_guint8(ptr noundef %222, i32 noundef %223)
  store i8 %224, ptr %17, align 1
  %225 = load i8, ptr %17, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 58
  br i1 %227, label %228, label %291

228:                                              ; preds = %215
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %11, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %11, align 4
  %235 = sub i32 %233, %234
  %236 = call i32 @tvb_skip_wsp(ptr noundef %231, i32 noundef %232, i32 noundef %235)
  store i32 %236, ptr %11, align 4
  %237 = load i32, ptr %11, align 4
  store i32 %237, ptr %20, align 4
  br label %238

238:                                              ; preds = %287, %228
  %239 = load i32, ptr %11, align 4
  %240 = load i32, ptr %9, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %290

242:                                              ; preds = %238
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %11, align 4
  %245 = call zeroext i8 @tvb_get_guint8(ptr noundef %243, i32 noundef %244)
  store i8 %245, ptr %17, align 1
  %246 = load ptr, ptr @g_ascii_table, align 8
  %247 = load i8, ptr %17, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr i16, ptr %246, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %287, label %254

254:                                              ; preds = %242
  %255 = load i32, ptr %11, align 4
  %256 = load i32, ptr %20, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %285

258:                                              ; preds = %254
  %259 = call ptr @wmem_packet_scope()
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %20, align 4
  %262 = load i32, ptr %11, align 4
  %263 = load i32, ptr %20, align 4
  %264 = sub i32 %262, %263
  %265 = call ptr @tvb_get_string_enc(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %264, i32 noundef 2)
  %266 = call zeroext i1 @ws_strtou16(ptr noundef %265, ptr noundef null, ptr noundef %21)
  %267 = zext i1 %266 to i32
  store i32 %267, ptr %22, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr @hf_sip_via_sent_by_port, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %20, align 4
  %272 = load i32, ptr %11, align 4
  %273 = load i32, ptr %20, align 4
  %274 = sub i32 %272, %273
  %275 = load i16, ptr %21, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %274, i32 noundef %276)
  store ptr %277, ptr %23, align 8
  %278 = load i32, ptr %22, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %258
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = call ptr @expert_add_info(ptr noundef %281, ptr noundef %282, ptr noundef @ei_sip_via_sent_by_port)
  br label %284

284:                                              ; preds = %280, %258
  br label %286

285:                                              ; preds = %254
  br label %602

286:                                              ; preds = %284
  br label %290

287:                                              ; preds = %242
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %11, align 4
  br label %238, !llvm.loop !50

290:                                              ; preds = %286, %238
  br label %291

291:                                              ; preds = %290, %215
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %11, align 4
  %294 = load i32, ptr %9, align 4
  %295 = load i32, ptr %11, align 4
  %296 = sub i32 %294, %295
  %297 = call i32 @tvb_skip_wsp(ptr noundef %292, i32 noundef %293, i32 noundef %296)
  store i32 %297, ptr %11, align 4
  br label %298

298:                                              ; preds = %600, %291
  %299 = load i32, ptr %11, align 4
  %300 = load i32, ptr %9, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %601

302:                                              ; preds = %298
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %28, align 4
  br label %303

303:                                              ; preds = %328, %302
  %304 = load i32, ptr %11, align 4
  %305 = load i32, ptr %9, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %331

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %11, align 4
  %310 = call zeroext i8 @tvb_get_guint8(ptr noundef %308, i32 noundef %309)
  store i8 %310, ptr %17, align 1
  %311 = load i8, ptr %17, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 59
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load i32, ptr %11, align 4
  store i32 %315, ptr %13, align 4
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %11, align 4
  br label %331

318:                                              ; preds = %307
  %319 = load i8, ptr %17, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 32
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = load i8, ptr %17, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %324, 9
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 1, ptr %25, align 4
  br label %331

327:                                              ; preds = %322, %318
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %11, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %11, align 4
  br label %303, !llvm.loop !51

331:                                              ; preds = %326, %314, %303
  %332 = load i32, ptr %25, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %601

335:                                              ; preds = %331
  %336 = load i32, ptr %11, align 4
  %337 = load i32, ptr %9, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  br label %602

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %362, %340
  %342 = load i32, ptr %11, align 4
  %343 = load i32, ptr %9, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %365

345:                                              ; preds = %341
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %11, align 4
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %346, i32 noundef %347)
  store i8 %348, ptr %17, align 1
  %349 = load ptr, ptr @g_ascii_table, align 8
  %350 = load i8, ptr %17, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr i16, ptr %349, i64 %351
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = and i32 %354, 2
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %345
  %358 = load i8, ptr %17, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 45
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  br label %365

362:                                              ; preds = %357, %345
  %363 = load i32, ptr %11, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %11, align 4
  br label %341, !llvm.loop !52

365:                                              ; preds = %361, %341
  %366 = load i8, ptr %17, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 61
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  store i32 1, ptr %24, align 4
  br label %370

370:                                              ; preds = %369, %365
  %371 = load i32, ptr %11, align 4
  store i32 %371, ptr %26, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %11, align 4
  %374 = load i32, ptr %9, align 4
  %375 = load i32, ptr %11, align 4
  %376 = sub i32 %374, %375
  %377 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %372, i32 noundef %373, i32 noundef %376, ptr noundef @pbrk_via_param_end, ptr noundef null)
  store i32 %377, ptr %11, align 4
  %378 = load i32, ptr %11, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %382

380:                                              ; preds = %370
  %381 = load i32, ptr %9, align 4
  store i32 %381, ptr %11, align 4
  br label %382

382:                                              ; preds = %380, %370
  %383 = call ptr @wmem_packet_scope()
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %13, align 4
  %386 = add i32 %385, 1
  %387 = load i32, ptr %26, align 4
  %388 = load i32, ptr %13, align 4
  %389 = sub i32 %387, %388
  %390 = sub i32 %389, 1
  %391 = call ptr @tvb_get_string_enc(ptr noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef %390, i32 noundef 2)
  store ptr %391, ptr %18, align 8
  %392 = load i32, ptr %28, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr [12 x %struct.header_parameter_t], ptr @via_parameters_hf_array, i64 0, i64 %393
  store ptr %394, ptr %27, align 8
  br label %395

395:                                              ; preds = %560, %382
  %396 = load i32, ptr %28, align 4
  %397 = zext i32 %396 to i64
  %398 = icmp ult i64 %397, 12
  br i1 %398, label %399, label %565

399:                                              ; preds = %395
  %400 = load ptr, ptr %18, align 8
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds %struct.header_parameter_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @g_ascii_strcasecmp(ptr noundef %400, ptr noundef %403)
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %559

406:                                              ; preds = %399
  %407 = load i32, ptr %24, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %544

409:                                              ; preds = %406
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds %struct.header_parameter_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %26, align 4
  %417 = add i32 %416, 1
  %418 = load i32, ptr %11, align 4
  %419 = load i32, ptr %26, align 4
  %420 = sub i32 %418, %419
  %421 = sub i32 %420, 1
  %422 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef %421, i32 noundef 2)
  store ptr %422, ptr %29, align 8
  %423 = load ptr, ptr @sip_via_branch_handle, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %443

425:                                              ; preds = %409
  %426 = load ptr, ptr %18, align 8
  %427 = call i32 @g_ascii_strcasecmp(ptr noundef %426, ptr noundef @.str.1070)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %443

429:                                              ; preds = %425
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %26, align 4
  %432 = add i32 %431, 1
  %433 = load i32, ptr %11, align 4
  %434 = load i32, ptr %26, align 4
  %435 = sub i32 %433, %434
  %436 = sub i32 %435, 1
  %437 = call ptr @tvb_new_subset_length(ptr noundef %430, i32 noundef %432, i32 noundef %436)
  store ptr %437, ptr %30, align 8
  %438 = load ptr, ptr @sip_via_branch_handle, align 8
  %439 = load ptr, ptr %30, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = call i32 @call_dissector(ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  br label %543

443:                                              ; preds = %425, %409
  %444 = load ptr, ptr %18, align 8
  %445 = call i32 @g_ascii_strcasecmp(ptr noundef %444, ptr noundef @.str.1071)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %471

447:                                              ; preds = %443
  %448 = call ptr @wmem_packet_scope()
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %26, align 4
  %451 = add i32 %450, 1
  %452 = load i32, ptr %11, align 4
  %453 = load i32, ptr %26, align 4
  %454 = sub i32 %452, %453
  %455 = sub i32 %454, 1
  %456 = call ptr @tvb_get_string_enc(ptr noundef %448, ptr noundef %449, i32 noundef %451, i32 noundef %455, i32 noundef 2)
  store ptr %456, ptr %32, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr @hf_sip_via_oc_val, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %26, align 4
  %461 = add i32 %460, 1
  %462 = load i32, ptr %11, align 4
  %463 = load i32, ptr %26, align 4
  %464 = sub i32 %462, %463
  %465 = sub i32 %464, 1
  %466 = load ptr, ptr %32, align 8
  %467 = call i64 @strtoul(ptr noundef %466, ptr noundef null, i32 noundef 10) #10
  %468 = trunc i64 %467 to i32
  %469 = call ptr @proto_tree_add_uint(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef %465, i32 noundef %468)
  store ptr %469, ptr %31, align 8
  %470 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %470)
  br label %542

471:                                              ; preds = %443
  %472 = load ptr, ptr %18, align 8
  %473 = call i32 @g_ascii_strcasecmp(ptr noundef %472, ptr noundef @.str.1072)
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %520

475:                                              ; preds = %471
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %26, align 4
  %478 = add i32 %477, 1
  %479 = call i32 @tvb_find_guint8(ptr noundef %476, i32 noundef %478, i32 noundef -1, i8 noundef zeroext 46)
  store i32 %479, ptr %35, align 4
  %480 = load i32, ptr %35, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %519

482:                                              ; preds = %475
  %483 = call ptr @wmem_packet_scope()
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %26, align 4
  %486 = add i32 %485, 1
  %487 = load i32, ptr %35, align 4
  %488 = load i32, ptr %26, align 4
  %489 = sub i32 %487, %488
  %490 = call ptr @tvb_get_string_enc(ptr noundef %483, ptr noundef %484, i32 noundef %486, i32 noundef %489, i32 noundef 2)
  store ptr %490, ptr %36, align 8
  %491 = load ptr, ptr %36, align 8
  %492 = call i64 @strtoul(ptr noundef %491, ptr noundef null, i32 noundef 10) #10
  %493 = getelementptr inbounds %struct.nstime_t, ptr %34, i32 0, i32 0
  store i64 %492, ptr %493, align 8
  %494 = call ptr @wmem_packet_scope()
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %35, align 4
  %497 = add i32 %496, 1
  %498 = load i32, ptr %11, align 4
  %499 = load i32, ptr %26, align 4
  %500 = sub i32 %498, %499
  %501 = sub i32 %500, 1
  %502 = call ptr @tvb_get_string_enc(ptr noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef %501, i32 noundef 2)
  store ptr %502, ptr %36, align 8
  %503 = load ptr, ptr %36, align 8
  %504 = call i64 @strtoul(ptr noundef %503, ptr noundef null, i32 noundef 10) #10
  %505 = trunc i64 %504 to i32
  %506 = mul i32 %505, 1000
  %507 = getelementptr inbounds %struct.nstime_t, ptr %34, i32 0, i32 1
  store i32 %506, ptr %507, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr @hf_sip_oc_seq_timestamp, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %26, align 4
  %512 = add i32 %511, 1
  %513 = load i32, ptr %11, align 4
  %514 = load i32, ptr %26, align 4
  %515 = sub i32 %513, %514
  %516 = sub i32 %515, 1
  %517 = call ptr @proto_tree_add_time(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %512, i32 noundef %516, ptr noundef %34)
  store ptr %517, ptr %33, align 8
  %518 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %518)
  br label %519

519:                                              ; preds = %482, %475
  br label %541

520:                                              ; preds = %471
  %521 = load ptr, ptr %18, align 8
  %522 = call i32 @g_ascii_strcasecmp(ptr noundef %521, ptr noundef @.str.760)
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %540

524:                                              ; preds = %520
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %26, align 4
  %527 = add i32 %526, 1
  %528 = load i32, ptr %11, align 4
  %529 = load i32, ptr %26, align 4
  %530 = sub i32 %528, %529
  %531 = sub i32 %530, 1
  %532 = call ptr @tvb_new_subset_length(ptr noundef %525, i32 noundef %527, i32 noundef %531)
  store ptr %532, ptr %37, align 8
  %533 = load ptr, ptr @sip_via_be_route_handle, align 8
  %534 = load ptr, ptr %37, align 8
  %535 = load ptr, ptr %10, align 8
  %536 = load ptr, ptr %29, align 8
  %537 = load i32, ptr @ett_sip_via_be_route, align 4
  %538 = call ptr @proto_item_add_subtree(ptr noundef %536, i32 noundef %537)
  %539 = call i32 @call_dissector(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %538)
  br label %540

540:                                              ; preds = %524, %520
  br label %541

541:                                              ; preds = %540, %519
  br label %542

542:                                              ; preds = %541, %447
  br label %543

543:                                              ; preds = %542, %429
  br label %558

544:                                              ; preds = %406
  %545 = load ptr, ptr %7, align 8
  %546 = load ptr, ptr %27, align 8
  %547 = getelementptr inbounds %struct.header_parameter_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %13, align 4
  %552 = add i32 %551, 1
  %553 = load i32, ptr %11, align 4
  %554 = load i32, ptr %13, align 4
  %555 = sub i32 %553, %554
  %556 = sub i32 %555, 1
  %557 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef %556, i32 noundef 2)
  br label %558

558:                                              ; preds = %544, %543
  br label %565

559:                                              ; preds = %399
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %28, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %28, align 4
  %563 = load ptr, ptr %27, align 8
  %564 = getelementptr %struct.header_parameter_t, ptr %563, i32 1
  store ptr %564, ptr %27, align 8
  br label %395, !llvm.loop !53

565:                                              ; preds = %558, %395
  %566 = load i32, ptr %28, align 4
  %567 = zext i32 %566 to i64
  %568 = icmp eq i64 %567, 12
  br i1 %568, label %569, label %579

569:                                              ; preds = %565
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %13, align 4
  %573 = add i32 %572, 1
  %574 = load i32, ptr %11, align 4
  %575 = load i32, ptr %13, align 4
  %576 = sub i32 %574, %575
  %577 = sub i32 %576, 1
  %578 = call ptr @proto_tree_add_format_text(ptr noundef %570, ptr noundef %571, i32 noundef %573, i32 noundef %577)
  br label %579

579:                                              ; preds = %569, %565
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %11, align 4
  %582 = load i32, ptr %9, align 4
  %583 = load i32, ptr %11, align 4
  %584 = sub i32 %582, %583
  %585 = call i32 @tvb_skip_wsp(ptr noundef %580, i32 noundef %581, i32 noundef %584)
  store i32 %585, ptr %11, align 4
  %586 = load i32, ptr %11, align 4
  %587 = load i32, ptr %9, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %600

589:                                              ; preds = %579
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %11, align 4
  %592 = call zeroext i8 @tvb_get_guint8(ptr noundef %590, i32 noundef %591)
  store i8 %592, ptr %17, align 1
  %593 = load i8, ptr %17, align 1
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 44
  br i1 %595, label %596, label %599

596:                                              ; preds = %589
  %597 = load i32, ptr %11, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %11, align 4
  br label %601

599:                                              ; preds = %589
  br label %600

600:                                              ; preds = %599, %579
  br label %298, !llvm.loop !54

601:                                              ; preds = %596, %334, %298
  br label %39

602:                                              ; preds = %339, %285, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sip_reason_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._sip_reason_code_info_t, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  %24 = call i32 @tvb_skip_wsp(ptr noundef %19, i32 noundef %20, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %166

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %33, %34
  %36 = call i32 @tvb_find_guint8(ptr noundef %31, i32 noundef %32, i32 noundef %35, i8 noundef zeroext 59)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %166

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_sip_reason_protocols, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @wmem_packet_scope()
  %50 = call ptr @proto_tree_add_item_ret_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 2, ptr noundef %49, ptr noundef %15)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %53, %54
  %56 = call i32 @tvb_find_guint8(ptr noundef %51, i32 noundef %52, i32 noundef %55, i8 noundef zeroext 61)
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  %63 = call i32 @tvb_find_guint8(ptr noundef %58, i32 noundef %59, i32 noundef %62, i8 noundef zeroext 59)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %40
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %13, align 4
  br label %74

70:                                               ; preds = %40
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %11, align 4
  %73 = sub i32 %71, %72
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %70, %66
  %75 = call ptr @wmem_packet_scope()
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 2)
  %80 = call i64 @strtoul(ptr noundef %79, ptr noundef null, i32 noundef 10) #10
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @g_ascii_strcasecmp(ptr noundef %82, ptr noundef @.str.1081)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %74
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_sip_reason_cause_q850, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %16, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = getelementptr inbounds %struct._sip_reason_code_info_t, ptr %17, i32 0, i32 0
  store i32 2, ptr %93, align 4
  br label %117

94:                                               ; preds = %74
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @g_ascii_strcasecmp(ptr noundef %95, ptr noundef @.str.873)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_sip_reason_cause_sip, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = getelementptr inbounds %struct._sip_reason_code_info_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %106, align 4
  br label %116

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_sip_reason_cause_other, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds %struct._sip_reason_code_info_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %107, %98
  br label %117

117:                                              ; preds = %116, %85
  %118 = load i32, ptr %12, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %166

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %12, align 4
  %126 = sub i32 %124, %125
  %127 = call i32 @tvb_find_guint8(ptr noundef %122, i32 noundef %123, i32 noundef %126, i8 noundef zeroext 34)
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  br label %166

132:                                              ; preds = %121
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %135, %136
  %138 = call i32 @tvb_find_guint8(ptr noundef %133, i32 noundef %134, i32 noundef %137, i8 noundef zeroext 34)
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %166

142:                                              ; preds = %132
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %11, align 4
  %145 = sub i32 %143, %144
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @hf_sip_reason_text, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 2)
  %152 = load ptr, ptr @sip_reason_code_handle, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %166

154:                                              ; preds = %142
  %155 = load i32, ptr %16, align 4
  %156 = getelementptr inbounds %struct._sip_reason_code_info_t, ptr %17, i32 0, i32 1
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @tvb_new_subset_length(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr @sip_reason_code_handle, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @call_dissector_with_data(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %17)
  br label %166

166:                                              ; preds = %154, %142, %141, %131, %120, %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sip_sec_mechanism(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = call i32 @tvb_skip_wsp(ptr noundef %20, i32 noundef %21, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %197

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %34, %35
  %37 = call i32 @tvb_find_guint8(ptr noundef %32, i32 noundef %33, i32 noundef %36, i8 noundef zeroext 59)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %30
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_sip_sec_mechanism, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 2)
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %52, %53
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %194, %42
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %197

60:                                               ; preds = %56
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %63, %64
  %66 = call i32 @tvb_skip_wsp(ptr noundef %61, i32 noundef %62, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %69, %70
  %72 = call i32 @tvb_find_guint8(ptr noundef %67, i32 noundef %68, i32 noundef %71, i8 noundef zeroext 59)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %75, %60
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %78, %79
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @tvb_find_guint8(ptr noundef %81, i32 noundef %83, i32 noundef %84, i8 noundef zeroext 61)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %106

88:                                               ; preds = %77
  %89 = load i32, ptr %15, align 4
  store i32 %89, ptr %14, align 4
  %90 = call ptr @wmem_packet_scope()
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %11, align 4
  %95 = sub i32 %93, %94
  %96 = call ptr @tvb_get_string_enc(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef 2)
  store ptr %96, ptr %16, align 8
  %97 = call ptr @wmem_packet_scope()
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, 1
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %15, align 4
  %103 = sub i32 %101, %102
  %104 = add i32 %103, 1
  %105 = call ptr @tvb_get_string_enc(ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %104, i32 noundef 2)
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %77
  br label %197

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %178, %107
  %109 = load i8, ptr %18, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.mech_parameter_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %181

115:                                              ; preds = %108
  %116 = load ptr, ptr %16, align 8
  %117 = load i8, ptr %18, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.mech_parameter_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @g_ascii_strcasecmp(ptr noundef %116, ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %178

124:                                              ; preds = %115
  %125 = load i8, ptr %18, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.mech_parameter_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  switch i32 %129, label %176 [
    i32 0, label %130
    i32 1, label %146
  ]

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = load i8, ptr %18, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.mech_parameter_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 1
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %15, align 4
  %143 = sub i32 %141, %142
  %144 = sub i32 %143, 1
  %145 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef %144, i32 noundef 2)
  br label %177

146:                                              ; preds = %124
  %147 = load ptr, ptr %17, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_tree_add_expert(ptr noundef %150, ptr noundef %151, ptr noundef @ei_sip_sipsec_malformed, ptr noundef %152, i32 noundef %153, i32 noundef -1)
  br label %175

155:                                              ; preds = %146
  %156 = load ptr, ptr %17, align 8
  %157 = call i64 @strtoul(ptr noundef %156, ptr noundef null, i32 noundef 10) #10
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %19, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i8, ptr %18, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.mech_parameter_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, 1
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %15, align 4
  %171 = sub i32 %169, %170
  %172 = sub i32 %171, 1
  %173 = load i32, ptr %19, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %155, %149
  br label %177

176:                                              ; preds = %124
  br label %177

177:                                              ; preds = %176, %175, %130
  br label %181

178:                                              ; preds = %115
  %179 = load i8, ptr %18, align 1
  %180 = add i8 %179, 1
  store i8 %180, ptr %18, align 1
  br label %108, !llvm.loop !55

181:                                              ; preds = %177, %108
  %182 = load i8, ptr %18, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.mech_parameter_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %13, align 4
  %193 = call ptr @proto_tree_add_format_text(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192)
  br label %194

194:                                              ; preds = %188, %181
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %56, !llvm.loop !56

197:                                              ; preds = %106, %56, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sip_session_id_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._e_guid_t, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = call i32 @tvb_find_guint8(ptr noundef %23, i32 noundef %24, i32 noundef %27, i8 noundef zeroext 59)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %31, %5
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %34, %35
  store i32 %36, ptr %14, align 4
  %37 = call ptr @g_byte_array_sized_new(i32 noundef 16)
  store ptr %37, ptr %16, align 8
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_sip_session_id_sess_id, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = call ptr @proto_tree_add_bytes_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 33619970, ptr noundef %46, ptr noundef null, ptr noundef null)
  store ptr %47, ptr %17, align 8
  br label %58

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_sip_session_id_sess_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 33619970)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = call ptr @expert_add_info(ptr noundef %55, ptr noundef %56, ptr noundef @ei_sip_session_id_sess_id)
  br label %58

58:                                               ; preds = %48, %40
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %59, %60
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %65, %66
  %68 = call i32 @tvb_skip_wsp(ptr noundef %63, i32 noundef %64, i32 noundef %67)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %359

72:                                               ; preds = %58
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  %76 = load i32, ptr %14, align 4
  %77 = call i32 @tvb_find_guint8(ptr noundef %73, i32 noundef %75, i32 noundef %76, i8 noundef zeroext 61)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %349

80:                                               ; preds = %72
  %81 = call ptr @g_byte_array_sized_new(i32 noundef 16)
  store ptr %81, ptr %18, align 8
  %82 = call ptr @wmem_packet_scope()
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %86, 1
  %88 = call i32 @tvb_skip_wsp_return(ptr noundef %85, i32 noundef %87)
  %89 = load i32, ptr %11, align 4
  %90 = sub i32 %88, %89
  %91 = call ptr @tvb_get_string_enc(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %90, i32 noundef 2)
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._GByteArray, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 16
  br i1 %95, label %96, label %337

96:                                               ; preds = %80
  %97 = load ptr, ptr %19, align 8
  %98 = call i32 @g_ascii_strcasecmp(ptr noundef %97, ptr noundef @.str.1082)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %337

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 %104, %105
  %107 = sub i32 %106, 1
  %108 = load ptr, ptr %18, align 8
  %109 = call ptr @tvb_get_string_bytes(ptr noundef %101, i32 noundef %103, i32 noundef %107, i32 noundef 33619970, ptr noundef %108, ptr noundef null)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %337

111:                                              ; preds = %100
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct._GByteArray, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 16
  br i1 %115, label %116, label %337

116:                                              ; preds = %111
  %117 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %117)
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct._GByteArray, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 24
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct._GByteArray, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 16
  %132 = or i32 %124, %131
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct._GByteArray, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = or i32 %132, %139
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct._GByteArray, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or i32 %140, %146
  %148 = getelementptr inbounds %struct._e_guid_t, ptr %20, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct._GByteArray, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct._GByteArray, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = or i32 %155, %161
  %163 = trunc i32 %162 to i16
  %164 = getelementptr inbounds %struct._e_guid_t, ptr %20, i32 0, i32 1
  store i16 %163, ptr %164, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct._GByteArray, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 6
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct._GByteArray, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 7
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = or i32 %171, %177
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds %struct._e_guid_t, ptr %20, i32 0, i32 2
  store i16 %179, ptr %180, align 2
  %181 = getelementptr inbounds %struct._e_guid_t, ptr %20, i32 0, i32 3
  %182 = getelementptr inbounds [8 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct._GByteArray, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 1 %186, i64 8, i1 false)
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr @hf_sip_session_id_local_uuid, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %8, align 4
  %193 = sub i32 %191, %192
  %194 = call ptr @proto_tree_add_guid(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %193, ptr noundef %20)
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct._GByteArray, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 24
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct._GByteArray, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 16
  %209 = or i32 %201, %208
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct._GByteArray, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 8
  %217 = or i32 %209, %216
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct._GByteArray, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = or i32 %217, %223
  %225 = getelementptr inbounds %struct._e_guid_t, ptr %20, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct._GByteArray, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 4
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct._GByteArray, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 5
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = or i32 %232, %238
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds %struct._e_guid_t, ptr %20, i32 0, i32 1
  store i16 %240, ptr %241, align 4
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct._GByteArray, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i64 6
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 8
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct._GByteArray, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 7
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = or i32 %248, %254
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds %struct._e_guid_t, ptr %20, i32 0, i32 2
  store i16 %256, ptr %257, align 2
  %258 = getelementptr inbounds %struct._e_guid_t, ptr %20, i32 0, i32 3
  %259 = getelementptr inbounds [8 x i8], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct._GByteArray, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 1 %263, i64 8, i1 false)
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr @hf_sip_session_id_remote_uuid, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %13, align 4
  %268 = add i32 %267, 1
  %269 = load i32, ptr %9, align 4
  %270 = load i32, ptr %13, align 4
  %271 = sub i32 %269, %270
  %272 = sub i32 %271, 1
  %273 = call ptr @proto_tree_add_guid(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %272, ptr noundef %20)
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load i32, ptr %9, align 4
  %277 = load i32, ptr %11, align 4
  %278 = sub i32 %276, %277
  %279 = call i32 @tvb_find_guint8(ptr noundef %274, i32 noundef %275, i32 noundef %278, i8 noundef zeroext 59)
  store i32 %279, ptr %12, align 4
  br label %280

280:                                              ; preds = %329, %116
  %281 = load i32, ptr %12, align 4
  %282 = icmp ne i32 %281, -1
  br i1 %282, label %283, label %336

283:                                              ; preds = %280
  %284 = load i32, ptr %12, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %11, align 4
  %286 = load i32, ptr %11, align 4
  %287 = load i32, ptr %9, align 4
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %329

289:                                              ; preds = %283
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, 5
  store i32 %291, ptr %15, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %12, align 4
  %294 = call i32 @tvb_skip_wsp_return(ptr noundef %292, i32 noundef %293)
  store i32 %294, ptr %11, align 4
  %295 = call ptr @wmem_packet_scope()
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %11, align 4
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %11, align 4
  %300 = sub i32 %298, %299
  %301 = call ptr @tvb_get_string_enc(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %300, i32 noundef 2)
  store ptr %301, ptr %21, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = call i32 @g_ascii_strcasecmp(ptr noundef %302, ptr noundef @.str.815)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %289
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr @hf_sip_session_id_logme, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %11, align 4
  %312 = sub i32 %310, %311
  %313 = call ptr @proto_tree_add_boolean(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %312, i64 noundef 1)
  br label %328

314:                                              ; preds = %289
  %315 = load i32, ptr %11, align 4
  %316 = load i32, ptr %9, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %327

318:                                              ; preds = %314
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr @hf_sip_session_id_param, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %11, align 4
  %323 = load i32, ptr %9, align 4
  %324 = load i32, ptr %11, align 4
  %325 = sub i32 %323, %324
  %326 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %325, i32 noundef 2)
  br label %327

327:                                              ; preds = %318, %314
  br label %328

328:                                              ; preds = %327, %305
  br label %329

329:                                              ; preds = %328, %283
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %11, align 4
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %11, align 4
  %334 = sub i32 %332, %333
  %335 = call i32 @tvb_find_guint8(ptr noundef %330, i32 noundef %331, i32 noundef %334, i8 noundef zeroext 59)
  store i32 %335, ptr %12, align 4
  br label %280, !llvm.loop !57

336:                                              ; preds = %280
  br label %346

337:                                              ; preds = %111, %100, %96, %80
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr @hf_sip_session_id_param, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %11, align 4
  %342 = load i32, ptr %9, align 4
  %343 = load i32, ptr %11, align 4
  %344 = sub i32 %342, %343
  %345 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %344, i32 noundef 2)
  br label %346

346:                                              ; preds = %337, %336
  %347 = load ptr, ptr %18, align 8
  %348 = call ptr @g_byte_array_free(ptr noundef %347, i32 noundef 1)
  br label %358

349:                                              ; preds = %72
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr @hf_sip_session_id_param, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %11, align 4
  %354 = load i32, ptr %9, align 4
  %355 = load i32, ptr %11, align 4
  %356 = sub i32 %354, %355
  %357 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %356, i32 noundef 2)
  br label %358

358:                                              ; preds = %349, %346
  br label %359

359:                                              ; preds = %358, %58
  %360 = load ptr, ptr %16, align 8
  %361 = call ptr @g_byte_array_free(ptr noundef %360, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sip_p_charging_vector_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 %17, %18
  %20 = call i32 @tvb_skip_wsp(ptr noundef %15, i32 noundef %16, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %136

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %29, %30
  %32 = call i32 @tvb_find_guint8(ptr noundef %27, i32 noundef %28, i32 noundef %31, i8 noundef zeroext 59)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %25
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sub i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @tvb_find_guint8(ptr noundef %41, i32 noundef %43, i32 noundef %44, i8 noundef zeroext 61)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %136

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_sip_icid_value, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %55, %56
  %58 = sub i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %58, i32 noundef 2)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %133, %49
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %136

66:                                               ; preds = %62
  store ptr null, ptr %13, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sub i32 %69, %70
  %72 = call i32 @tvb_skip_wsp(ptr noundef %67, i32 noundef %68, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub i32 %75, %76
  %78 = call i32 @tvb_find_guint8(ptr noundef %73, i32 noundef %74, i32 noundef %77, i8 noundef zeroext 59)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %66
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %9, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  %90 = load i32, ptr %11, align 4
  %91 = call i32 @tvb_find_guint8(ptr noundef %87, i32 noundef %89, i32 noundef %90, i8 noundef zeroext 61)
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %127

94:                                               ; preds = %83
  %95 = load i32, ptr %12, align 4
  store i32 %95, ptr %14, align 4
  %96 = call ptr @wmem_packet_scope()
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub i32 %99, %100
  %102 = call ptr @tvb_get_string_enc(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef 2)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @g_ascii_strcasecmp(ptr noundef %106, ptr noundef @.str.825)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_sip_icid_gen_addr, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %115, %116
  %118 = sub i32 %117, 1
  %119 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %118, i32 noundef 2)
  br label %126

120:                                              ; preds = %105, %94
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_format_text(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  br label %126

126:                                              ; preds = %120, %109
  br label %133

127:                                              ; preds = %83
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_format_text(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %127, %126
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %62, !llvm.loop !58

136:                                              ; preds = %62, %48, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sip_p_feature_caps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i16 15147, ptr %12, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %15, %16
  %18 = call i32 @tvb_skip_wsp(ptr noundef %13, i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %57

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %50, %23
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sub i32 %32, %33
  %35 = load i16, ptr %12, align 2
  %36 = call i32 @tvb_find_guint16(ptr noundef %30, i32 noundef %31, i32 noundef %34, i16 noundef zeroext %35)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %40, %41
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %10, align 4
  br label %50

44:                                               ; preds = %28
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %45, %46
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_sip_feature_cap, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 2)
  br label %24, !llvm.loop !59

57:                                               ; preds = %24, %22
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sip_find_invite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.sip_hash_key, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %172

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 21
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %172

33:                                               ; preds = %25
  %34 = load i8, ptr %11, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %172

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %37
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_sip, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 40
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = call ptr @p_get_proto_data(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %54)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %47
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.sip_frame_result_value, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.sip_frame_result_value, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  br label %172

66:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %172

67:                                               ; preds = %37
  %68 = getelementptr inbounds %struct.sip_hash_key, ptr %14, i32 0, i32 0
  %69 = getelementptr inbounds [128 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8
  %71 = call i64 @g_strlcpy(ptr noundef %69, ptr noundef %70, i64 noundef 128)
  %72 = getelementptr inbounds %struct.sip_hash_key, ptr %14, i32 0, i32 3
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds %struct._address, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds %struct._address, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds %struct._address, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @set_address(ptr noundef %72, i32 noundef %76, i32 noundef %80, ptr noundef %84)
  %85 = getelementptr inbounds %struct.sip_hash_key, ptr %14, i32 0, i32 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds %struct._address, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds %struct._address, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds %struct._address, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @set_address(ptr noundef %85, i32 noundef %89, i32 noundef %93, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %struct.sip_hash_key, ptr %14, i32 0, i32 4
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %struct.sip_hash_key, ptr %14, i32 0, i32 2
  store i32 %104, ptr %105, align 8
  %106 = load ptr, ptr @sip_hash, align 8
  %107 = call ptr @g_hash_table_lookup(ptr noundef %106, ptr noundef %14)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %67
  br label %112

111:                                              ; preds = %67
  store i32 0, ptr %7, align 4
  br label %172

112:                                              ; preds = %110
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.sip_hash_value, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %17, align 4
  %116 = call ptr @wmem_file_scope()
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @proto_sip, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 40
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = call ptr @p_get_proto_data(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %122)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %112
  %127 = call ptr @wmem_file_scope()
  %128 = call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef 12)
  store ptr %128, ptr %16, align 8
  %129 = call ptr @wmem_file_scope()
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @proto_sip, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 40
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %16, align 8
  call void @p_add_proto_data(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %126, %112
  %138 = load i32, ptr %17, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.sip_frame_result_value, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %struct.nstime_t, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.sip_hash_value, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.nstime_t, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %144, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %18, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct.nstime_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.sip_hash_value, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.nstime_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = sub i32 %154, %158
  store i32 %159, ptr %19, align 4
  %160 = load i32, ptr %18, align 4
  %161 = mul i32 %160, 1000
  %162 = load i32, ptr %19, align 4
  %163 = sdiv i32 %162, 1000000
  %164 = add i32 %161, %163
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.sip_frame_result_value, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.sip_frame_result_value, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %13, align 8
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %7, align 4
  br label %172

172:                                              ; preds = %137, %111, %66, %58, %36, %32, %24
  %173 = load i32, ptr %7, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @sip_find_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.sip_hash_key, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %193

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 21
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %193

34:                                               ; preds = %26
  %35 = load i8, ptr %11, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %193

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._frame_data, ptr %41, i32 0, i32 9
  %43 = load i16, ptr %42, align 2
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %38
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_sip, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 40
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = call ptr @p_get_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.sip_frame_result_value, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %13, align 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.sip_frame_result_value, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %7, align 4
  br label %193

67:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %193

68:                                               ; preds = %38
  %69 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 0
  %70 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @g_strlcpy(ptr noundef %70, ptr noundef %71, i64 noundef 128)
  %73 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 3
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds %struct._address, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds %struct._address, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds %struct._address, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @set_address(ptr noundef %73, i32 noundef %77, i32 noundef %81, ptr noundef %85)
  %86 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds %struct._address, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds %struct._address, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 15
  %97 = getelementptr inbounds %struct._address, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @set_address(ptr noundef %86, i32 noundef %90, i32 noundef %94, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 4
  store i32 %101, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 24
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 2
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr @sip_hash, align 8
  %108 = call ptr @g_hash_table_lookup(ptr noundef %107, ptr noundef %15)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %68
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.sip_hash_value, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %14, align 4
  br label %116

115:                                              ; preds = %68
  store i32 0, ptr %7, align 4
  br label %193

116:                                              ; preds = %111
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.sip_hash_value, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.sip_hash_value, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strcmp(ptr noundef %126, ptr noundef %129) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.sip_hash_value, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %18, align 4
  br label %136

136:                                              ; preds = %132, %125, %120, %116
  %137 = call ptr @wmem_file_scope()
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @proto_sip, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 40
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = call ptr @p_get_proto_data(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %143)
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %136
  %148 = call ptr @wmem_file_scope()
  %149 = call noalias ptr @wmem_alloc0(ptr noundef %148, i64 noundef 12)
  store ptr %149, ptr %17, align 8
  %150 = call ptr @wmem_file_scope()
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @proto_sip, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 40
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %17, align 8
  call void @p_add_proto_data(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %147, %136
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.sip_frame_result_value, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds %struct.nstime_t, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.sip_hash_value, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.nstime_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %165, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %19, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds %struct.nstime_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.sip_hash_value, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.nstime_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sub i32 %175, %179
  store i32 %180, ptr %20, align 4
  %181 = load i32, ptr %19, align 4
  %182 = mul i32 %181, 1000
  %183 = load i32, ptr %20, align 4
  %184 = sdiv i32 %183, 1000000
  %185 = add i32 %182, %184
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.sip_frame_result_value, ptr %186, i32 0, i32 2
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.sip_frame_result_value, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %13, align 8
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %18, align 4
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %158, %115, %67, %59, %37, %33, %25
  %194 = load i32, ptr %7, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @sip_is_packet_resend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.sip_hash_key, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %344

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 21
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %344

33:                                               ; preds = %25
  %34 = load i8, ptr %11, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %344

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %37
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_sip, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 40
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = call ptr @p_get_proto_data(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.sip_frame_result_value, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  br label %344

62:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %344

63:                                               ; preds = %37
  %64 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds [128 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @g_strlcpy(ptr noundef %65, ptr noundef %66, i64 noundef 128)
  %68 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 3
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds %struct._address, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds %struct._address, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds %struct._address, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @set_address(ptr noundef %68, i32 noundef %72, i32 noundef %76, ptr noundef %80)
  %81 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds %struct._address, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds %struct._address, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds %struct._address, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @set_address(ptr noundef %81, i32 noundef %85, i32 noundef %89, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 4
  store i32 %96, ptr %97, align 8
  %98 = load i32, ptr @sip_retrans_the_same_sport, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %63
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 2
  store i32 %103, ptr %104, align 8
  br label %107

105:                                              ; preds = %63
  %106 = getelementptr inbounds %struct.sip_hash_key, ptr %15, i32 0, i32 2
  store i32 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %100
  %108 = load ptr, ptr @sip_hash, align 8
  %109 = call ptr @g_hash_table_lookup(ptr noundef %108, ptr noundef %15)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %143

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.sip_hash_value, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.sip_hash_value, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %116, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %112
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.sip_hash_value, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8
  %125 = call ptr @wmem_file_scope()
  %126 = load ptr, ptr %9, align 8
  %127 = call noalias ptr @wmem_strdup(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.sip_hash_value, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.sip_hash_value, ptr %130, i32 0, i32 1
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.sip_hash_value, ptr %132, i32 0, i32 5
  store i32 0, ptr %133, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %121
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.sip_hash_value, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %140, i64 16, i1 false)
  br label %141

141:                                              ; preds = %136, %121
  br label %142

142:                                              ; preds = %141, %112
  br label %202

143:                                              ; preds = %107
  %144 = call ptr @wmem_file_scope()
  %145 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef 192)
  store ptr %145, ptr %16, align 8
  %146 = call ptr @wmem_file_scope()
  %147 = call noalias ptr @wmem_alloc0(ptr noundef %146, i64 noundef 40)
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.sip_hash_key, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [128 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef 128, ptr noundef @.str.1024, ptr noundef %151) #10
  %153 = call ptr @wmem_file_scope()
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.sip_hash_key, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 15
  call void @copy_address_wmem(ptr noundef %153, ptr noundef %155, ptr noundef %157)
  %158 = call ptr @wmem_file_scope()
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.sip_hash_key, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 14
  call void @copy_address_wmem(ptr noundef %158, ptr noundef %160, ptr noundef %162)
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 24
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.sip_hash_key, ptr %166, i32 0, i32 4
  store i32 %165, ptr %167, align 8
  %168 = load i32, ptr @sip_retrans_the_same_sport, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %143
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 23
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.sip_hash_key, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 8
  br label %179

176:                                              ; preds = %143
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.sip_hash_key, ptr %177, i32 0, i32 2
  store i32 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %170
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.sip_hash_value, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8
  %183 = call ptr @wmem_file_scope()
  %184 = load ptr, ptr %9, align 8
  %185 = call noalias ptr @wmem_strdup(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.sip_hash_value, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.sip_hash_value, ptr %188, i32 0, i32 1
  store i32 0, ptr %189, align 4
  %190 = load i32, ptr %13, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %179
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.sip_hash_value, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %196, i64 16, i1 false)
  br label %197

197:                                              ; preds = %192, %179
  %198 = load ptr, ptr @sip_hash, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = call i32 @g_hash_table_insert(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %197, %142
  %203 = load i32, ptr %13, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %14, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %233

209:                                              ; preds = %205
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.sip_hash_value, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %233

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.sip_hash_value, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @strcmp(ptr noundef %215, ptr noundef %218) #8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %214
  %222 = load ptr, ptr %9, align 8
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.963) #8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %221
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.965) #8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.sip_hash_value, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %19, align 4
  br label %233

233:                                              ; preds = %229, %225, %221, %214, %209, %205, %202
  %234 = load i32, ptr %13, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %269

236:                                              ; preds = %233
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %14, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %269

240:                                              ; preds = %236
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.sip_hash_value, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %269

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.sip_hash_value, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @strcmp(ptr noundef %246, ptr noundef %249) #8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %245
  %253 = load ptr, ptr @stat_info, align 8
  %254 = getelementptr inbounds %struct._sip_info_value_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = icmp uge i32 %255, 200
  br i1 %256, label %257, label %269

257:                                              ; preds = %252
  %258 = load ptr, ptr @stat_info, align 8
  %259 = getelementptr inbounds %struct._sip_info_value_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %struct.sip_hash_value, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %260, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %257
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.sip_hash_value, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %19, align 4
  br label %269

269:                                              ; preds = %265, %257, %252, %245, %240, %236, %233
  %270 = load i32, ptr %12, align 4
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.sip_hash_value, ptr %271, i32 0, i32 0
  store i32 %270, ptr %272, align 8
  %273 = load i32, ptr %13, align 4
  switch i32 %273, label %316 [
    i32 0, label %274
    i32 1, label %290
  ]

274:                                              ; preds = %269
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.sip_hash_value, ptr %275, i32 0, i32 1
  store i32 1, ptr %276, align 4
  %277 = load i32, ptr %19, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.sip_hash_value, ptr %283, i32 0, i32 5
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.sip_hash_value, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %288, i64 16, i1 false)
  br label %289

289:                                              ; preds = %279, %274
  br label %317

290:                                              ; preds = %269
  %291 = load ptr, ptr @stat_info, align 8
  %292 = getelementptr inbounds %struct._sip_info_value_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = icmp uge i32 %293, 200
  br i1 %294, label %295, label %312

295:                                              ; preds = %290
  %296 = load ptr, ptr @stat_info, align 8
  %297 = getelementptr inbounds %struct._sip_info_value_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.sip_hash_value, ptr %299, i32 0, i32 4
  store i32 %298, ptr %300, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds %struct.sip_hash_value, ptr %301, i32 0, i32 1
  store i32 3, ptr %302, align 4
  %303 = load i32, ptr %19, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %295
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct._packet_info, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct.sip_hash_value, ptr %309, i32 0, i32 5
  store i32 %308, ptr %310, align 4
  br label %311

311:                                              ; preds = %305, %295
  br label %315

312:                                              ; preds = %290
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.sip_hash_value, ptr %313, i32 0, i32 1
  store i32 2, ptr %314, align 4
  br label %315

315:                                              ; preds = %312, %311
  br label %317

316:                                              ; preds = %269
  br label %317

317:                                              ; preds = %316, %315, %289
  %318 = call ptr @wmem_file_scope()
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr @proto_sip, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 40
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i32
  %325 = call ptr @p_get_proto_data(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %324)
  store ptr %325, ptr %18, align 8
  %326 = load ptr, ptr %18, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %339

328:                                              ; preds = %317
  %329 = call ptr @wmem_file_scope()
  %330 = call noalias ptr @wmem_alloc0(ptr noundef %329, i64 noundef 12)
  store ptr %330, ptr %18, align 8
  %331 = call ptr @wmem_file_scope()
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr @proto_sip, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct._packet_info, ptr %334, i32 0, i32 40
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %18, align 8
  call void @p_add_proto_data(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %328, %317
  %340 = load i32, ptr %19, align 4
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.sip_frame_result_value, ptr %341, i32 0, i32 0
  store i32 %340, ptr %342, align 4
  %343 = load i32, ptr %19, align 4
  store i32 %343, ptr %7, align 4
  br label %344

344:                                              ; preds = %339, %62, %58, %36, %32, %24
  %345 = load i32, ptr %7, align 4
  ret i32 %345
}

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @setup_sdp_transport(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @setup_sdp_transport_resend(i32 noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tvb_raw_text_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %19, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @proto_raw_sip, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @ett_raw_text, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %34, %35
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %86

40:                                               ; preds = %6
  %41 = load i32, ptr @global_sip_raw_text_body_default_encoding, align 4
  %42 = icmp ne i32 %41, 106
  br i1 %42, label %43, label %86

43:                                               ; preds = %40
  %44 = load i32, ptr @global_sip_raw_text_body_default_encoding, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %86

46:                                               ; preds = %43
  %47 = load i32, ptr @global_sip_raw_text_body_default_encoding, align 4
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  %49 = call i32 @mibenum_charset_to_encoding(i32 noundef %48)
  store i32 %49, ptr %21, align 4
  %50 = load i32, ptr %21, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %46
  %53 = load i32, ptr %21, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call ptr @val_to_str_ext_wmem(ptr noundef %58, i32 noundef %59, ptr noundef @mibenum_vals_character_sets_ext, ptr noundef @.str.1083)
  store ptr %60, ptr %22, align 8
  %61 = call ptr @wmem_packet_scope()
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 %64, %65
  %67 = load i32, ptr %21, align 4
  %68 = call ptr @tvb_get_string_enc(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %23, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = call i64 @strlen(ptr noundef %69) #8
  store i64 %70, ptr %24, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = load i64, ptr %24, align 8
  %74 = trunc i64 %73 to i32
  %75 = load i64, ptr %24, align 8
  %76 = trunc i64 %75 to i32
  %77 = call ptr @tvb_new_child_real_data(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %82, ptr noundef @.str.1084, ptr noundef %83)
  call void @add_new_data_source(ptr noundef %78, ptr noundef %79, ptr noundef %84)
  br label %85

85:                                               ; preds = %55, %52, %46
  br label %86

86:                                               ; preds = %85, %43, %40, %6
  br label %87

87:                                               ; preds = %124, %86
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @tvb_find_line_end(ptr noundef %92, i32 noundef %93, i32 noundef -1, ptr noundef %15, i32 noundef 0)
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sub i32 %95, %96
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %124

100:                                              ; preds = %91
  %101 = load i32, ptr @global_sip_raw_text_without_crlf, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = call ptr @wmem_packet_scope()
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call ptr @tvb_format_text_wsp(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %18, align 8
  br label %115

109:                                              ; preds = %100
  %110 = call ptr @wmem_packet_scope()
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @tvb_format_text(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store ptr %114, ptr %18, align 8
  br label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_sip_raw_line, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef @.str.1024, ptr noundef %122)
  br label %124

124:                                              ; preds = %115, %91
  %125 = load i32, ptr %15, align 4
  store i32 %125, ptr %8, align 4
  br label %87, !llvm.loop !60

126:                                              ; preds = %87
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %133

131:                                              ; preds = %126
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1085, ptr noundef @.str.1027, i32 noundef 5189, ptr noundef @.str.1086, ptr noundef @.str.1087) #11
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %186

137:                                              ; preds = %133
  %138 = load ptr, ptr %19, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  store i32 0, ptr %8, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = call i32 @tvb_captured_length_remaining(ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %17, align 4
  br label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8
  store ptr %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %183, %145
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %17, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %185

150:                                              ; preds = %146
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call i32 @tvb_find_line_end(ptr noundef %151, i32 noundef %152, i32 noundef -1, ptr noundef %15, i32 noundef 0)
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %8, align 4
  %156 = sub i32 %154, %155
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %183

159:                                              ; preds = %150
  %160 = load i32, ptr @global_sip_raw_text_without_crlf, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = call ptr @wmem_packet_scope()
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %16, align 4
  %167 = call ptr @tvb_format_text_wsp(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %18, align 8
  br label %174

168:                                              ; preds = %159
  %169 = call ptr @wmem_packet_scope()
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %16, align 4
  %173 = call ptr @tvb_format_text(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %18, align 8
  br label %174

174:                                              ; preds = %168, %162
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr @hf_sip_raw_line, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef @.str.1024, ptr noundef %181)
  br label %183

183:                                              ; preds = %174, %150
  %184 = load i32, ptr %15, align 4
  store i32 %184, ptr %8, align 4
  br label %146, !llvm.loop !61

185:                                              ; preds = %146
  br label %186

186:                                              ; preds = %185, %133
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare void @gcry_md_reset(ptr noundef) #1

declare void @gcry_md_close(ptr noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_byte_array_sized_new(i32 noundef) #1

declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_bytes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

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

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mibenum_charset_to_encoding(i32 noundef) #1

declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deregister_header_fields() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dynamic_hf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %24, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr @proto_sip, align 4
  %11 = load ptr, ptr @dynamic_hf, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.hf_register_info, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.hf_register_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  call void @proto_deregister_field(i32 noundef %10, i32 noundef %17)
  %18 = load ptr, ptr @dynamic_hf, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.hf_register_info, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hf_register_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %5, !llvm.loop !62

27:                                               ; preds = %5
  %28 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %28)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %29

29:                                               ; preds = %27, %0
  %30 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %33)
  store ptr null, ptr @sip_custom_header_fields_hash, align 8
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

declare void @proto_add_deregistered_data(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sip_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.sip_hash_key, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.sip_hash_key, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.sip_hash_key, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.sip_hash_key, ptr %22, i32 0, i32 1
  %24 = call i32 @addresses_equal(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.sip_hash_key, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.sip_hash_key, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.sip_hash_key, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.sip_hash_key, ptr %37, i32 0, i32 3
  %39 = call i32 @addresses_equal(ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.sip_hash_key, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.sip_hash_key, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br label %49

49:                                               ; preds = %41, %34, %26, %19
  %50 = phi i1 [ false, %34 ], [ false, %26 ], [ false, %19 ], [ %48, %41 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %49, %18
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

declare ptr @proto_find_first_finfo(ptr noundef, i32 noundef) #1

declare ptr @fvalue_get_string(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!62 = distinct !{!62, !5}
