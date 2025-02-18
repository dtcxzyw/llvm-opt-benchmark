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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.2 }
%union.anon = type { ptr }
%union.anon.2 = type { ptr }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._sip_info_value_t = type { ptr, i32, i8, i32, ptr, ptr, ptr, i32, ptr }
%struct._stat_data_t = type { ptr, ptr }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._header_field_t = type { ptr, ptr }
%struct._authorization_user_t = type { ptr, ptr, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._GPtrArray = type { ptr, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._uri_offset_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sip_authorization_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._sdp_setup_info = type { i32, i32, i8, i8, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.tree_data_t = type { ptr, i8, i8, i32, ptr, i32, i32 }
%struct.gcry_md_handle = type { ptr, i32, i32, [1 x i8] }
%struct._sip_reason_code_info_t = type { i32, i32 }
%struct.mech_parameter_t = type { ptr, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct.sip_hash_key = type { [128 x i8], %struct._address, i32, %struct._address, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
@proto_reg_handoff_sip.sip_prefs_initialized = internal global i8 0, align 1
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
@__const.dissect_sip_common.content_info = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
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
@sec_mechanism_parameters_hf_array = internal global [10 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.789, i32 0, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_alg }, { ptr, i32, [4 x i8], ptr } { ptr @.str.791, i32 0, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_ealg }, { ptr, i32, [4 x i8], ptr } { ptr @.str.793, i32 0, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_prot }, { ptr, i32, [4 x i8], ptr } { ptr @.str.795, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_spi_c }, { ptr, i32, [4 x i8], ptr } { ptr @.str.797, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_spi_s }, { ptr, i32, [4 x i8], ptr } { ptr @.str.799, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_port1 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.801, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_port_c }, { ptr, i32, [4 x i8], ptr } { ptr @.str.803, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_port2 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.805, i32 1, [4 x i8] zeroinitializer, ptr @hf_sip_sec_mechanism_port_s }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1083 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@sip_hash = internal global ptr null, align 8
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@.str.1084 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1085 = private unnamed_addr constant [16 x i8] c"Decoded %s text\00", align 1
@.str.1086 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.1087 = private unnamed_addr constant [22 x i8] c"offset == body_offset\00", align 1
@.str.1088 = private unnamed_addr constant [73 x i8] c"The offset must be equal to body_offset before dissect body as raw text.\00", align 1
@.str.1089 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.1090 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@dynamic_hf = internal global ptr null, align 8
@dynamic_hf_size = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [7 x i8] c"sip.%s\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c"Username can't be empty\00", align 1
@.str.1093 = private unnamed_addr constant [28 x i8] c"Username can't contain '%c'\00", align 1
@.str.1094 = private unnamed_addr constant [20 x i8] c"sip.Call-ID == \22%s\22\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_sip_from_addr, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 2)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %20, %21
  %23 = call i32 @tvb_skip_wsp(ptr noundef %18, i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %151

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %32, %33
  %35 = call i32 @tvb_find_uint8(ptr noundef %30, i32 noundef %31, i32 noundef %34, i8 noundef zeroext 59)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %16, align 4
  br label %151

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %40, %41
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_sip_p_acc_net_i_acc_type, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 2)
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %49, %50
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %147, %39
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %150

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  %63 = call i32 @tvb_skip_wsp(ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %66, %67
  %69 = call i32 @tvb_find_uint8(ptr noundef %64, i32 noundef %65, i32 noundef %68, i8 noundef zeroext 59)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %57
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @tvb_find_uint8(ptr noundef %78, i32 noundef %80, i32 noundef %81, i8 noundef zeroext 61)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %141

85:                                               ; preds = %74
  %86 = load i32, ptr %15, align 4
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %11, align 4
  %94 = sub i32 %92, %93
  %95 = call ptr @tvb_get_string_enc(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef 2)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %134

98:                                               ; preds = %85
  %99 = load ptr, ptr %17, align 8
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef %99, ptr noundef @.str)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %134

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_sip_p_acc_net_i_ucid_3gpp, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %15, align 4
  %110 = sub i32 %108, %109
  %111 = sub i32 %110, 1
  %112 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %111, i32 noundef 2)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 1
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 34
  br i1 %118, label %119, label %126

119:                                              ; preds = %102
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 2
  %125 = call i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %124)
  br label %133

126:                                              ; preds = %102
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 1
  %132 = call i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %131)
  br label %133

133:                                              ; preds = %126, %119
  br label %140

134:                                              ; preds = %98, %85
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %13, align 4
  %139 = call ptr @proto_tree_add_format_text(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %134, %133
  br label %147

141:                                              ; preds = %74
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_format_text(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %141, %140
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %53, !llvm.loop !6

150:                                              ; preds = %53
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %150, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
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
  call void @prefs_register_enum_preference(ptr noundef %21, ptr noundef @.str.887, ptr noundef @.str.888, ptr noundef @.str.889, ptr noundef @global_sip_raw_text_body_default_encoding, ptr noundef @ws_supported_mibenum_vals_character_sets_ev_array, i1 noundef zeroext false)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x %struct._stat_tap_table_item_type], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %9 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %9, i32 0, i32 0
  store i32 3, ptr %10, align 16
  %11 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 8
  %13 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 2
  %18 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 16
  %19 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 2
  %20 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 3
  %22 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %21, i32 0, i32 0
  store i32 4, ptr %22, align 8
  %23 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 3
  %24 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 3
  %26 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %25, i32 0, i32 1
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 4
  %28 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %27, i32 0, i32 0
  store i32 4, ptr %28, align 16
  %29 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 4
  %30 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %29, i32 0, i32 2
  store double 0.000000e+00, ptr %30, align 16
  %31 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 4
  %32 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %31, i32 0, i32 1
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 5
  %34 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %33, i32 0, i32 0
  store i32 4, ptr %34, align 8
  %35 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 5
  %36 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %35, i32 0, i32 1
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
  %44 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %48, i32 0, i32 6
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
  %70 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %69, i32 0, i32 1
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
  br label %59, !llvm.loop !8

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
  %88 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %92, i32 0, i32 6
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
  %107 = getelementptr inbounds nuw %struct._value_string, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %136

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %111 = load i32, ptr %7, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr [76 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct._value_string, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 16
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %7, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr [76 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct._value_string, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.960, i32 noundef %116, ptr noundef %121)
  %123 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load i32, ptr %8, align 4
  %126 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 16
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sub i32 %129, 1
  %131 = load i32, ptr %3, align 4
  %132 = getelementptr inbounds [6 x %struct._stat_tap_table_item_type], ptr %6, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %128, i32 noundef %130, i32 noundef %131, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %133

133:                                              ; preds = %110
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %103, !llvm.loop !9

136:                                              ; preds = %103
  br label %137

137:                                              ; preds = %136, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %73

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 1
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._stat_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @req_table_name, align 8
  %46 = call ptr @stat_tap_find_table(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %69, %41
  %49 = load i32, ptr %18, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %18, align 4
  %57 = call ptr @stat_tap_get_field_data(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @g_ascii_strcasecmp(ptr noundef %60, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i32, ptr %18, align 4
  store i32 %67, ptr %15, align 4
  br label %72

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %18, align 4
  br label %48, !llvm.loop !10

72:                                               ; preds = %66, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %129

73:                                               ; preds = %36, %5
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %127

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._stat_data_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @resp_table_name, align 8
  %83 = call ptr @stat_tap_find_table(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %87 = load ptr, ptr %19, align 8
  store ptr %87, ptr %14, align 8
  %88 = load i32, ptr %20, align 4
  %89 = icmp ult i32 %88, 100
  br i1 %89, label %93, label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %20, align 4
  %92 = icmp ugt i32 %91, 699
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %78
  store i32 999, ptr %20, align 4
  br label %104

94:                                               ; preds = %90
  %95 = load i32, ptr %20, align 4
  %96 = call ptr @try_val_to_str(i32 noundef %95, ptr noundef @sip_response_code_vals)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %20, align 4
  %100 = udiv i32 %99, 100
  %101 = mul i32 %100, 100
  %102 = add i32 %101, 99
  store i32 %102, ptr %20, align 4
  br label %103

103:                                              ; preds = %98, %94
  br label %104

104:                                              ; preds = %103, %93
  store i32 0, ptr %22, align 4
  br label %105

105:                                              ; preds = %123, %104
  %106 = load i32, ptr %22, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %22, align 4
  %114 = call ptr @stat_tap_get_field_data(ptr noundef %112, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %20, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load i32, ptr %22, align 4
  store i32 %121, ptr %15, align 4
  br label %126

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %22, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %22, align 4
  br label %105, !llvm.loop !11

126:                                              ; preds = %120, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %128

127:                                              ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %243

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %72
  %130 = load ptr, ptr %14, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %242

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call ptr @stat_tap_get_field_data(ptr noundef %133, i32 noundef %134, i32 noundef 1)
  store ptr %135, ptr %24, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %24, align 8
  call void @stat_tap_set_field_data(ptr noundef %140, i32 noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 4, !range !12, !noundef !13
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %158

147:                                              ; preds = %132
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @stat_tap_get_field_data(ptr noundef %148, i32 noundef %149, i32 noundef 2)
  store ptr %150, ptr %24, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %24, align 8
  call void @stat_tap_set_field_data(ptr noundef %155, i32 noundef %156, i32 noundef 2, ptr noundef %157)
  br label %158

158:                                              ; preds = %147, %132
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %241

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @stat_tap_get_field_data(ptr noundef %164, i32 noundef %165, i32 noundef 3)
  store ptr %166, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @stat_tap_get_field_data(ptr noundef %167, i32 noundef %168, i32 noundef 4)
  store ptr %169, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @stat_tap_get_field_data(ptr noundef %170, i32 noundef %171, i32 noundef 5)
  store ptr %172, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = uitofp i32 %175 to double
  %177 = fdiv double %176, 1.000000e+03
  store double %177, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %29, align 4
  %185 = load double, ptr %28, align 8
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %186, i32 0, i32 2
  %188 = load double, ptr %187, align 8
  %189 = fadd double %188, %185
  store double %189, ptr %187, align 8
  %190 = load i32, ptr %29, align 4
  %191 = icmp ule i32 %190, 1
  br i1 %191, label %192, label %202

192:                                              ; preds = %163
  %193 = load double, ptr %28, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %194, i32 0, i32 1
  store double %193, ptr %195, align 8
  %196 = load double, ptr %28, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %197, i32 0, i32 1
  store double %196, ptr %198, align 8
  %199 = load double, ptr %28, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %200, i32 0, i32 1
  store double %199, ptr %201, align 8
  br label %231

202:                                              ; preds = %163
  %203 = load double, ptr %28, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = fcmp olt double %203, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load double, ptr %28, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %210, i32 0, i32 1
  store double %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %208, %202
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %213, i32 0, i32 2
  %215 = load double, ptr %214, align 8
  %216 = load i32, ptr %29, align 4
  %217 = uitofp i32 %216 to double
  %218 = fdiv double %215, %217
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %219, i32 0, i32 1
  store double %218, ptr %220, align 8
  %221 = load double, ptr %28, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %222, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = fcmp ogt double %221, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %212
  %227 = load double, ptr %28, align 8
  %228 = load ptr, ptr %27, align 8
  %229 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %228, i32 0, i32 1
  store double %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %226, %212
  br label %231

231:                                              ; preds = %230, %192
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %15, align 4
  %234 = load ptr, ptr %25, align 8
  call void @stat_tap_set_field_data(ptr noundef %232, i32 noundef %233, i32 noundef 3, ptr noundef %234)
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %15, align 4
  %237 = load ptr, ptr %26, align 8
  call void @stat_tap_set_field_data(ptr noundef %235, i32 noundef %236, i32 noundef 4, ptr noundef %237)
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %15, align 4
  %240 = load ptr, ptr %27, align 8
  call void @stat_tap_set_field_data(ptr noundef %238, i32 noundef %239, i32 noundef 5, ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %241

241:                                              ; preds = %231, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %242

242:                                              ; preds = %241, %129
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %243

243:                                              ; preds = %242, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %244 = load i32, ptr %6, align 4
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %58, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %61

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %17, i32 0, i32 1
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
  %26 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %25, i32 0, i32 1
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
  %34 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %35, i32 0, i32 1
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
  %44 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %43, i32 0, i32 2
  store double 0.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %45, i32 0, i32 1
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
  %54 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %53, i32 0, i32 1
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
  br label %5, !llvm.loop !14

61:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._header_field_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #19
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._header_field_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._header_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #19
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #19
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #19
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #19
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 248
  %19 = icmp eq i32 %18, 248
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr @sigcomp_handle, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @call_dissector(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @dissect_sip_common(ptr noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %39, %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 0)
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 248
  %21 = icmp eq i32 %20, 248
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr @sigcomp_handle, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @call_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr @g_ascii_table, align 8
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

45:                                               ; preds = %35, %30
  %46 = load i32, ptr %14, align 4
  %47 = icmp slt i32 %46, 1500
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @tvb_find_line_end(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, i1 noundef zeroext true)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 33
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 34
  store i32 268435455, ptr %60, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %45
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @dissect_sip_common(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

73:                                               ; preds = %62
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %77, %78
  store i32 %79, ptr %14, align 4
  br label %80

80:                                               ; preds = %111, %73
  %81 = load i32, ptr %14, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4
  %85 = icmp slt i32 %84, 1500
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @tvb_find_line_end(ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef null, i1 noundef zeroext true)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 33
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 34
  store i32 268435455, ptr %98, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %83
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @dissect_sip_common(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = load i32, ptr %13, align 4
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

111:                                              ; preds = %100
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %13, align 4
  %117 = sub i32 %115, %116
  store i32 %117, ptr %14, align 4
  br label %80, !llvm.loop !15

118:                                              ; preds = %80
  %119 = load i32, ptr %11, align 4
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %109, %93, %71, %55, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %121 = load i32, ptr %5, align 4
  ret i32 %121
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
define hidden void @proto_reg_handoff_sip() #0 {
  %1 = load i8, ptr @proto_reg_handoff_sip.sip_prefs_initialized, align 1, !range !12, !noundef !13
  %2 = trunc i8 %1 to i1
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
  store i8 1, ptr @proto_reg_handoff_sip.sip_prefs_initialized, align 1
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

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @header_fields_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._header_field_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._header_field_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @header_fields_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._header_field_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.1089)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._header_field_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_strchug(ptr noundef %20)
  %22 = call ptr @g_strchomp(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._header_field_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.1089)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._header_field_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i8 @proto_check_field_name(ptr noundef %36)
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1090, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  store ptr null, ptr %46, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %40, %30, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._header_field_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._header_field_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @deregister_header_fields()
  %13 = load i32, ptr @sip_custom_num_header_fields, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %193

15:                                               ; preds = %0
  %16 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %16, ptr @sip_custom_header_fields_hash, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %17 = load i32, ptr @sip_custom_num_header_fields, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 80, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8
  %23 = call noalias ptr @g_malloc0(i64 noundef %22) #20
  store ptr %23, ptr %6, align 8
  br label %45

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #20
  store ptr %39, ptr %6, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef %42) #21
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr @dynamic_hf, align 8
  %48 = load i32, ptr @sip_custom_num_header_fields, align 4
  store i32 %48, ptr @dynamic_hf_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %186, %45
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr @dynamic_hf_size, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %189

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %55 = load i64, ptr %10, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8
  %59 = call noalias ptr @g_malloc(i64 noundef %58) #20
  store ptr %59, ptr %11, align 8
  br label %81

60:                                               ; preds = %54
  %61 = load i64, ptr %9, align 8
  %62 = call i1 @llvm.is.constant.i64(i64 %61)
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %10, align 8
  %69 = udiv i64 -1, %68
  %70 = icmp ule i64 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %63
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = mul i64 %72, %73
  %75 = call noalias ptr @g_malloc(i64 noundef %74) #20
  store ptr %75, ptr %11, align 8
  br label %80

76:                                               ; preds = %66, %60
  %77 = load i64, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call noalias ptr @g_malloc_n(i64 noundef %77, i64 noundef %78) #21
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %76, %71
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %1, align 8
  %84 = load ptr, ptr %1, align 8
  store i32 -1, ptr %84, align 4
  %85 = load ptr, ptr @sip_custom_header_fields, align 8
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct._header_field_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct._header_field_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @g_strdup(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = call noalias ptr @g_ascii_strdown(ptr noundef %92, i64 noundef -1)
  store ptr %93, ptr %3, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = load ptr, ptr @dynamic_hf, align 8
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.hf_register_info, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.hf_register_info, ptr %98, i32 0, i32 0
  store ptr %94, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr @dynamic_hf, align 8
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct.hf_register_info, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.hf_register_info, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct._header_field_info, ptr %105, i32 0, i32 0
  store ptr %100, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1091, ptr noundef %107)
  %109 = load ptr, ptr @dynamic_hf, align 8
  %110 = load i32, ptr %8, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr %struct.hf_register_info, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.hf_register_info, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %113, i32 0, i32 1
  store ptr %108, ptr %114, align 8
  %115 = load ptr, ptr @dynamic_hf, align 8
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr %struct.hf_register_info, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.hf_register_info, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct._header_field_info, ptr %119, i32 0, i32 2
  store i32 26, ptr %120, align 8
  %121 = load ptr, ptr @dynamic_hf, align 8
  %122 = load i32, ptr %8, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr %struct.hf_register_info, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.hf_register_info, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct._header_field_info, ptr %125, i32 0, i32 3
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr @dynamic_hf, align 8
  %128 = load i32, ptr %8, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr %struct.hf_register_info, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.hf_register_info, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct._header_field_info, ptr %131, i32 0, i32 4
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr @dynamic_hf, align 8
  %134 = load i32, ptr %8, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct.hf_register_info, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.hf_register_info, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %137, i32 0, i32 5
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr @sip_custom_header_fields, align 8
  %140 = load i32, ptr %8, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr %struct._header_field_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct._header_field_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @g_strdup(ptr noundef %144)
  %146 = load ptr, ptr @dynamic_hf, align 8
  %147 = load i32, ptr %8, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr %struct.hf_register_info, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.hf_register_info, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 6
  store ptr %145, ptr %151, align 8
  %152 = load ptr, ptr @dynamic_hf, align 8
  %153 = load i32, ptr %8, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct.hf_register_info, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.hf_register_info, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct._header_field_info, ptr %156, i32 0, i32 7
  store i32 -1, ptr %157, align 8
  %158 = load ptr, ptr @dynamic_hf, align 8
  %159 = load i32, ptr %8, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr %struct.hf_register_info, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.hf_register_info, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct._header_field_info, ptr %162, i32 0, i32 8
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr @dynamic_hf, align 8
  %165 = load i32, ptr %8, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct.hf_register_info, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.hf_register_info, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct._header_field_info, ptr %168, i32 0, i32 9
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr @dynamic_hf, align 8
  %171 = load i32, ptr %8, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr %struct.hf_register_info, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.hf_register_info, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct._header_field_info, ptr %174, i32 0, i32 10
  store i32 -1, ptr %175, align 4
  %176 = load ptr, ptr @dynamic_hf, align 8
  %177 = load i32, ptr %8, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr %struct.hf_register_info, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.hf_register_info, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct._header_field_info, ptr %180, i32 0, i32 11
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %1, align 8
  %185 = call i32 @g_hash_table_insert(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %81
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %49, !llvm.loop !16

189:                                              ; preds = %53
  %190 = load i32, ptr @proto_sip, align 4
  %191 = load ptr, ptr @dynamic_hf, align 8
  %192 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %190, ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %189, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_reset_cb() #0 {
  call void @deregister_header_fields()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @authorization_users_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @authorization_users_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.1092)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_strchug(ptr noundef %20)
  %22 = call ptr @g_strchomp(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.1092)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i8 @proto_check_field_name(ptr noundef %36)
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1093, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  store ptr null, ptr %46, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %40, %30, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @authorization_users_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_init_protocol() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
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
  %14 = getelementptr inbounds nuw %struct.sip_header_t, ptr %13, i32 0, i32 0
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
  br label %5, !llvm.loop !17

28:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_cleanup_protocol() #0 {
  %1 = load ptr, ptr @sip_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @sip_headers_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %15 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.329)
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.epan_dissect, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_find_first_finfo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %14
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._GPtrArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.field_info, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @fvalue_get_string(ptr noundef %35)
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1094, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %28, %23, %14
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @g_ptr_array_free(ptr noundef %39, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %43

41:                                               ; preds = %4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.329)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %44
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @sip_follow_index_filter(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret ptr null
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @sip_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_sip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @dissect_sip_common(ptr noundef %12, i32 noundef 0, i32 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false)
  %17 = icmp sgt i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_sip_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  br label %17

17:                                               ; preds = %41, %4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = call i32 @dissect_sip_common(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %28, i1 noundef zeroext true)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %49

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %20
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
  store i8 0, ptr %12, align 1
  br label %17, !llvm.loop !18

48:                                               ; preds = %40, %36, %17
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sip_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i8, align 1
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca %struct._uri_offset_info, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca %struct.sip_authorization_t, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca %struct._sdp_setup_info, align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %118 = zext i1 %5 to i8
  store i8 %118, ptr %14, align 1
  %119 = zext i1 %6 to i8
  store i8 %119, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #18
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #18
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #18
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #18
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #18
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #18
  store i32 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #18
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  store ptr @.str.990, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #18
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #18
  store ptr null, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 @__const.dissect_sip_common.content_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #18
  store i32 0, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #18
  store i32 0, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #18
  store i32 0, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #18
  %120 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  br i1 %121, label %137, label %122

122:                                              ; preds = %7
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @g_ascii_table, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %127, i32 noundef %128)
  %130 = zext i8 %129 to i64
  %131 = getelementptr i16, ptr %126, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %125, %122
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %62, align 4
  br label %2971

137:                                              ; preds = %125, %7
  %138 = load i32, ptr %10, align 4
  store i32 %138, ptr %16, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = call i32 @tvb_find_line_end(ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %18, i1 noundef zeroext false)
  store i32 %142, ptr %19, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %62, align 4
  br label %2971

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %19, align 4
  %150 = call i32 @tvb_strnlen(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %62, align 4
  br label %2971

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %19, align 4
  %157 = call i32 @sip_parse_line(ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %28)
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %23, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %62, align 4
  br label %2971

164:                                              ; preds = %160
  br label %185

165:                                              ; preds = %153
  %166 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 23
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load i8, ptr @sip_desegment_headers, align 1, !range !12, !noundef !13
  %178 = trunc i8 %177 to i1
  %179 = load i8, ptr @sip_desegment_body, align 1, !range !12, !noundef !13
  %180 = trunc i8 %179 to i1
  %181 = call zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %174, i32 noundef %175, ptr noundef %176, i1 noundef zeroext %178, i1 noundef zeroext %180, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %181, label %183, label %182

182:                                              ; preds = %173
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %62, align 4
  br label %2971

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %168, %165
  br label %185

185:                                              ; preds = %184, %164
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 51
  %188 = load ptr, ptr %187, align 8
  %189 = call noalias ptr @wmem_alloc0(ptr noundef %188, i64 noundef 64) #22
  store ptr %189, ptr @stat_info, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 51
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @proto_sip, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 41
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr @stat_info, align 8
  call void @p_add_proto_data(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @col_set_str(ptr noundef %202, i32 noundef 35, ptr noundef @.str.873)
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 22
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %232, label %209

209:                                              ; preds = %185
  %210 = load i32, ptr @exported_pdu_tap, align 4
  %211 = call zeroext i1 @have_tap_listener(i32 noundef %210)
  br i1 %211, label %212, label %232

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #18
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 39
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @wmem_list_tail(ptr noundef %215)
  %217 = call ptr @wmem_list_frame_prev(ptr noundef %216)
  store ptr %217, ptr %63, align 8
  %218 = load ptr, ptr %63, align 8
  %219 = call ptr @wmem_list_frame_data(ptr noundef %218)
  store ptr %219, ptr %66, align 8
  %220 = load ptr, ptr %66, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %64, align 4
  %223 = load i32, ptr %64, align 4
  %224 = call ptr @proto_get_protocol_filter_name(i32 noundef %223)
  store ptr %224, ptr %65, align 8
  %225 = load ptr, ptr %65, align 8
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.991) #19
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %212
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %9, align 8
  call void @export_sip_pdu(ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #18
  br label %232

232:                                              ; preds = %231, %209, %185
  %233 = load i32, ptr %23, align 4
  switch i32 %233, label %284 [
    i32 0, label %234
    i32 1, label %256
    i32 2, label %283
  ]

234:                                              ; preds = %232
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %28, align 4
  %238 = call zeroext i1 @sip_is_known_request(ptr noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef %29)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %25, align 1
  %240 = load i8, ptr %25, align 1, !range !12, !noundef !13
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, ptr @.str.992, ptr @.str.993
  store ptr %242, ptr %27, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 51
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %19, align 4
  %253 = sub i32 %252, 7
  %254 = sub i32 %253, 1
  %255 = call ptr @tvb_format_text(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %254)
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %245, i32 noundef 25, ptr noundef %246, ptr noundef @.str.994, ptr noundef %255, ptr noundef inttoptr (i64 -1 to ptr))
  br label %288

256:                                              ; preds = %232
  store ptr @.str.995, ptr %27, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 51
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, 7
  %266 = add i32 %265, 1
  %267 = load i32, ptr %19, align 4
  %268 = sub i32 %267, 7
  %269 = sub i32 %268, 1
  %270 = call ptr @tvb_format_text(ptr noundef %262, ptr noundef %263, i32 noundef %266, i32 noundef %269)
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %259, i32 noundef 25, ptr noundef @.str.996, ptr noundef %270, ptr noundef inttoptr (i64 -1 to ptr))
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 51
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 7
  %277 = add i32 %276, 5
  %278 = load i32, ptr %19, align 4
  %279 = sub i32 %278, 12
  %280 = call ptr @tvb_get_string_enc(ptr noundef %273, ptr noundef %274, i32 noundef %277, i32 noundef %279, i32 noundef 2)
  %281 = load ptr, ptr @stat_info, align 8
  %282 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %281, i32 0, i32 8
  store ptr %280, ptr %282, align 8
  br label %288

283:                                              ; preds = %232
  br label %284

284:                                              ; preds = %232, %283
  store ptr @.str.997, ptr %27, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void @col_set_str(ptr noundef %287, i32 noundef 25, ptr noundef @.str.997)
  br label %288

288:                                              ; preds = %284, %256, %234
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @proto_sip, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %10, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef -1, i32 noundef 0)
  store ptr %293, ptr %30, align 8
  %294 = load ptr, ptr %30, align 8
  %295 = load i32, ptr @ett_sip, align 4
  %296 = call ptr @proto_item_add_subtree(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %33, align 8
  %297 = load i32, ptr %23, align 4
  switch i32 %297, label %362 [
    i32 0, label %298
    i32 1, label %318
    i32 2, label %337
  ]

298:                                              ; preds = %288
  %299 = load ptr, ptr %33, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = load ptr, ptr %33, align 8
  %303 = load i32, ptr @hf_Request_Line, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %19, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef 2)
  store ptr %307, ptr %31, align 8
  %308 = load ptr, ptr %31, align 8
  %309 = load i32, ptr @ett_sip_reqresp, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %34, align 8
  br label %311

311:                                              ; preds = %301, %298
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %34, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %10, align 4
  %316 = load i32, ptr %28, align 4
  %317 = load i32, ptr %19, align 4
  call void @dfilter_sip_request_line(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317)
  br label %362

318:                                              ; preds = %288
  %319 = load ptr, ptr %33, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = load ptr, ptr %33, align 8
  %323 = load i32, ptr @hf_sip_Status_Line, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr %19, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef 2)
  store ptr %327, ptr %31, align 8
  %328 = load ptr, ptr %31, align 8
  %329 = load i32, ptr @ett_sip_reqresp, align 4
  %330 = call ptr @proto_item_add_subtree(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %34, align 8
  br label %331

331:                                              ; preds = %321, %318
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %34, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %19, align 4
  %336 = load i32, ptr %10, align 4
  call void @dfilter_sip_status_line(ptr noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef %336)
  br label %362

337:                                              ; preds = %288
  %338 = load ptr, ptr %33, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %360

340:                                              ; preds = %337
  %341 = load ptr, ptr %33, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %10, align 4
  %344 = load i32, ptr %18, align 4
  %345 = load i32, ptr @ett_sip_reqresp, align 4
  %346 = load ptr, ptr %27, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 51
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %10, align 4
  %352 = load i32, ptr %19, align 4
  %353 = call ptr @tvb_format_text(ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352)
  %354 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef %345, ptr noundef null, ptr noundef @.str.998, ptr noundef %346, ptr noundef %353)
  store ptr %354, ptr %34, align 8
  %355 = load ptr, ptr %34, align 8
  %356 = load i32, ptr @hf_sip_continuation, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %10, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef -1, i32 noundef 0)
  br label %360

360:                                              ; preds = %340, %337
  %361 = load i32, ptr %11, align 4
  store i32 %361, ptr %8, align 4
  store i32 1, ptr %62, align 4
  br label %2971

362:                                              ; preds = %288, %331, %311
  %363 = load i32, ptr %11, align 4
  %364 = load i32, ptr %18, align 4
  %365 = load i32, ptr %10, align 4
  %366 = sub i32 %364, %365
  %367 = sub i32 %363, %366
  store i32 %367, ptr %11, align 4
  %368 = load i32, ptr %18, align 4
  store i32 %368, ptr %10, align 4
  %369 = load i32, ptr %10, align 4
  store i32 %369, ptr %17, align 4
  store i32 -1, ptr %20, align 4
  br label %370

370:                                              ; preds = %432, %362
  %371 = load i32, ptr %11, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %433

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #18
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr %17, align 4
  %376 = call i32 @tvb_find_line_end(ptr noundef %374, i32 noundef %375, i32 noundef -1, ptr noundef %18, i1 noundef zeroext false)
  store i32 %376, ptr %19, align 4
  %377 = load i32, ptr %19, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %373
  %380 = load i32, ptr %18, align 4
  store i32 %380, ptr %17, align 4
  store i32 5, ptr %62, align 4
  br label %430

381:                                              ; preds = %373
  %382 = load i32, ptr %17, align 4
  %383 = load i32, ptr %19, align 4
  %384 = add i32 %382, %383
  store i32 %384, ptr %67, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr %18, align 4
  %387 = call i32 @tvb_reported_length_remaining(ptr noundef %385, i32 noundef %386)
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %423

389:                                              ; preds = %381
  br label %390

390:                                              ; preds = %408, %389
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %18, align 4
  %393 = call zeroext i1 @tvb_offset_exists(ptr noundef %391, i32 noundef %392)
  br i1 %393, label %394, label %406

394:                                              ; preds = %390
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %18, align 4
  %397 = call zeroext i8 @tvb_get_uint8(ptr noundef %395, i32 noundef %396)
  store i8 %397, ptr %68, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 32
  br i1 %399, label %404, label %400

400:                                              ; preds = %394
  %401 = load i8, ptr %68, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 9
  br label %404

404:                                              ; preds = %400, %394
  %405 = phi i1 [ true, %394 ], [ %403, %400 ]
  br label %406

406:                                              ; preds = %404, %390
  %407 = phi i1 [ false, %390 ], [ %405, %404 ]
  br i1 %407, label %408, label %422

408:                                              ; preds = %406
  %409 = load i32, ptr %18, align 4
  %410 = load i32, ptr %67, align 4
  %411 = sub i32 %409, %410
  %412 = load i32, ptr %19, align 4
  %413 = add i32 %412, %411
  store i32 %413, ptr %19, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %18, align 4
  %416 = call i32 @tvb_find_line_end(ptr noundef %414, i32 noundef %415, i32 noundef -1, ptr noundef %18, i1 noundef zeroext false)
  %417 = load i32, ptr %19, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %19, align 4
  %419 = load i32, ptr %17, align 4
  %420 = load i32, ptr %19, align 4
  %421 = add i32 %419, %420
  store i32 %421, ptr %67, align 4
  br label %390, !llvm.loop !19

422:                                              ; preds = %406
  br label %423

423:                                              ; preds = %422, %381
  %424 = load i32, ptr %11, align 4
  %425 = load i32, ptr %18, align 4
  %426 = load i32, ptr %17, align 4
  %427 = sub i32 %425, %426
  %428 = sub i32 %424, %427
  store i32 %428, ptr %11, align 4
  %429 = load i32, ptr %18, align 4
  store i32 %429, ptr %17, align 4
  store i32 0, ptr %62, align 4
  br label %430

430:                                              ; preds = %423, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #18
  %431 = load i32, ptr %62, align 4
  switch i32 %431, label %2973 [
    i32 0, label %432
    i32 5, label %433
  ]

432:                                              ; preds = %430
  br label %370, !llvm.loop !20

433:                                              ; preds = %430, %370
  %434 = load i32, ptr %17, align 4
  %435 = load i32, ptr %10, align 4
  %436 = sub i32 %434, %435
  %437 = load i32, ptr %11, align 4
  %438 = add i32 %437, %436
  store i32 %438, ptr %11, align 4
  %439 = load ptr, ptr %33, align 8
  %440 = load i32, ptr @hf_sip_msg_hdr, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %17, align 4
  %444 = load i32, ptr %10, align 4
  %445 = sub i32 %443, %444
  %446 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %445, i32 noundef 2)
  store ptr %446, ptr %32, align 8
  %447 = load ptr, ptr %32, align 8
  %448 = load i32, ptr @ett_sip_hdr, align 4
  %449 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %35, align 8
  %450 = load i32, ptr @sip_follow_tap, align 4
  %451 = call zeroext i1 @have_tap_listener(i32 noundef %450)
  br i1 %451, label %452, label %456

452:                                              ; preds = %433
  %453 = load i32, ptr @sip_follow_tap, align 4
  %454 = load ptr, ptr %12, align 8
  %455 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %453, ptr noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %452, %433
  store i32 -1, ptr %20, align 4
  br label %457

457:                                              ; preds = %2426, %456
  %458 = load i32, ptr %11, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %2427

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #18
  store i8 0, ptr %86, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #18
  store ptr null, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr %88) #18
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %10, align 4
  %463 = call i32 @tvb_find_line_end(ptr noundef %461, i32 noundef %462, i32 noundef -1, ptr noundef %18, i1 noundef zeroext false)
  store i32 %463, ptr %19, align 4
  %464 = load i32, ptr %19, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %460
  %467 = load i32, ptr %18, align 4
  store i32 %467, ptr %10, align 4
  store i32 9, ptr %62, align 4
  br label %2424

468:                                              ; preds = %460
  %469 = load i32, ptr %10, align 4
  %470 = load i32, ptr %19, align 4
  %471 = add i32 %469, %470
  store i32 %471, ptr %69, align 4
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr %18, align 4
  %474 = call i32 @tvb_reported_length_remaining(ptr noundef %472, i32 noundef %473)
  %475 = icmp sle i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  store i8 1, ptr %86, align 1
  br label %511

477:                                              ; preds = %468
  br label %478

478:                                              ; preds = %496, %477
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %18, align 4
  %481 = call zeroext i1 @tvb_offset_exists(ptr noundef %479, i32 noundef %480)
  br i1 %481, label %482, label %494

482:                                              ; preds = %478
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %18, align 4
  %485 = call zeroext i8 @tvb_get_uint8(ptr noundef %483, i32 noundef %484)
  store i8 %485, ptr %84, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 32
  br i1 %487, label %492, label %488

488:                                              ; preds = %482
  %489 = load i8, ptr %84, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 9
  br label %492

492:                                              ; preds = %488, %482
  %493 = phi i1 [ true, %482 ], [ %491, %488 ]
  br label %494

494:                                              ; preds = %492, %478
  %495 = phi i1 [ false, %478 ], [ %493, %492 ]
  br i1 %495, label %496, label %510

496:                                              ; preds = %494
  %497 = load i32, ptr %18, align 4
  %498 = load i32, ptr %69, align 4
  %499 = sub i32 %497, %498
  %500 = load i32, ptr %19, align 4
  %501 = add i32 %500, %499
  store i32 %501, ptr %19, align 4
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr %18, align 4
  %504 = call i32 @tvb_find_line_end(ptr noundef %502, i32 noundef %503, i32 noundef -1, ptr noundef %18, i1 noundef zeroext false)
  %505 = load i32, ptr %19, align 4
  %506 = add i32 %505, %504
  store i32 %506, ptr %19, align 4
  %507 = load i32, ptr %10, align 4
  %508 = load i32, ptr %19, align 4
  %509 = add i32 %507, %508
  store i32 %509, ptr %69, align 4
  br label %478, !llvm.loop !21

510:                                              ; preds = %494
  br label %511

511:                                              ; preds = %510, %476
  %512 = load ptr, ptr %9, align 8
  %513 = load i32, ptr %10, align 4
  %514 = load i32, ptr %19, align 4
  %515 = call i32 @tvb_find_uint8(ptr noundef %512, i32 noundef %513, i32 noundef %514, i8 noundef zeroext 58)
  store i32 %515, ptr %70, align 4
  %516 = load i32, ptr %70, align 4
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %518, label %522

518:                                              ; preds = %511
  %519 = load ptr, ptr %12, align 8
  %520 = load ptr, ptr %32, align 8
  %521 = call ptr @expert_add_info(ptr noundef %519, ptr noundef %520, ptr noundef @ei_sip_header_no_colon)
  br label %2406

522:                                              ; preds = %511
  %523 = load i32, ptr %70, align 4
  %524 = load i32, ptr %10, align 4
  %525 = sub i32 %523, %524
  store i32 %525, ptr %77, align 4
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds nuw %struct._packet_info, ptr %526, i32 0, i32 51
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %10, align 4
  %531 = load i32, ptr %77, align 4
  %532 = call ptr @tvb_get_string_enc(ptr noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %531, i32 noundef 2)
  store ptr %532, ptr %78, align 8
  %533 = load ptr, ptr %78, align 8
  %534 = call ptr @ascii_strdown_inplace(ptr noundef %533)
  %535 = load ptr, ptr %78, align 8
  %536 = load i32, ptr %77, align 4
  %537 = call i32 @sip_is_known_sip_header(ptr noundef %535, i32 noundef %536)
  store i32 %537, ptr %80, align 4
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr %70, align 4
  %540 = add i32 %539, 1
  %541 = load i32, ptr %69, align 4
  %542 = load i32, ptr %70, align 4
  %543 = add i32 %542, 1
  %544 = sub i32 %541, %543
  %545 = call i32 @tvb_skip_wsp(ptr noundef %538, i32 noundef %540, i32 noundef %544)
  store i32 %545, ptr %81, align 4
  %546 = load i32, ptr %69, align 4
  %547 = load i32, ptr %81, align 4
  %548 = sub i32 %546, %547
  store i32 %548, ptr %85, align 4
  %549 = load i32, ptr %80, align 4
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %551, label %612

551:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #18
  store ptr null, ptr %89, align 8
  %552 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %558

554:                                              ; preds = %551
  %555 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %556 = load ptr, ptr %78, align 8
  %557 = call ptr @g_hash_table_lookup(ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %89, align 8
  br label %558

558:                                              ; preds = %554, %551
  %559 = load ptr, ptr %89, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %573

561:                                              ; preds = %558
  %562 = load ptr, ptr %35, align 8
  %563 = load ptr, ptr %89, align 8
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %10, align 4
  %567 = load i32, ptr %18, align 4
  %568 = load i32, ptr %10, align 4
  %569 = sub i32 %567, %568
  %570 = load i32, ptr %81, align 4
  %571 = load i32, ptr %85, align 4
  %572 = call ptr @sip_proto_tree_add_string(ptr noundef %562, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %569, i32 noundef %570, i32 noundef %571)
  br label %611

573:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #18
  %574 = load ptr, ptr %35, align 8
  %575 = load ptr, ptr %9, align 8
  %576 = load i32, ptr %10, align 4
  %577 = load i32, ptr %18, align 4
  %578 = load i32, ptr %10, align 4
  %579 = sub i32 %577, %578
  %580 = load i32, ptr @ett_sip_ext_hdr, align 4
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds nuw %struct._packet_info, ptr %581, i32 0, i32 51
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %9, align 8
  %585 = load i32, ptr %10, align 4
  %586 = load i32, ptr %19, align 4
  %587 = call ptr @tvb_format_text(ptr noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef %586)
  %588 = call ptr @proto_tree_add_subtree(ptr noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef %579, i32 noundef %580, ptr noundef %90, ptr noundef %587)
  store ptr %588, ptr %91, align 8
  %589 = load ptr, ptr @ext_hdr_subdissector_table, align 8
  %590 = load ptr, ptr %78, align 8
  %591 = call ptr @dissector_get_string_handle(ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %79, align 8
  %592 = load ptr, ptr %79, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %605

594:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #18
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr %81, align 4
  %597 = load i32, ptr %85, align 4
  %598 = call ptr @tvb_new_subset_length(ptr noundef %595, i32 noundef %596, i32 noundef %597)
  store ptr %598, ptr %92, align 8
  %599 = load ptr, ptr @ext_hdr_subdissector_table, align 8
  %600 = load ptr, ptr %78, align 8
  %601 = load ptr, ptr %92, align 8
  %602 = load ptr, ptr %12, align 8
  %603 = load ptr, ptr %91, align 8
  %604 = call i32 @dissector_try_string_with_data(ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #18
  br label %610

605:                                              ; preds = %573
  %606 = load ptr, ptr %12, align 8
  %607 = load ptr, ptr %90, align 8
  %608 = load ptr, ptr %78, align 8
  %609 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %606, ptr noundef %607, ptr noundef @ei_sip_unrecognized_header, ptr noundef @.str.999, ptr noundef %608)
  br label %610

610:                                              ; preds = %605, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #18
  br label %611

611:                                              ; preds = %610, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #18
  br label %2405

612:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #18
  %613 = load i32, ptr %80, align 4
  switch i32 %613, label %2382 [
    i32 118, label %614
    i32 30, label %732
    i32 49, label %844
    i32 51, label %883
    i32 34, label %935
    i32 54, label %967
    i32 63, label %999
    i32 71, label %1038
    i32 119, label %1077
    i32 99, label %1174
    i32 23, label %1204
    i32 81, label %1345
    i32 14, label %1522
    i32 27, label %1565
    i32 22, label %1587
    i32 21, label %1653
    i32 40, label %1688
    i32 41, label %1688
    i32 101, label %1688
    i32 17, label %1702
    i32 13, label %1759
    i32 124, label %1759
    i32 78, label %1759
    i32 79, label %1759
    i32 12, label %1759
    i32 100, label %1889
    i32 84, label %1920
    i32 107, label %1951
    i32 70, label %1982
    i32 122, label %2013
    i32 82, label %2044
    i32 19, label %2075
    i32 102, label %2104
    i32 103, label %2156
    i32 104, label %2208
    i32 109, label %2260
    i32 47, label %2291
    i32 55, label %2322
    i32 28, label %2352
  ]

614:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #18
  %615 = load ptr, ptr %35, align 8
  %616 = load i32, ptr %80, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = load ptr, ptr %9, align 8
  %621 = load i32, ptr %10, align 4
  %622 = load i32, ptr %18, align 4
  %623 = load i32, ptr %10, align 4
  %624 = sub i32 %622, %623
  %625 = load i32, ptr %81, align 4
  %626 = load i32, ptr %85, align 4
  %627 = call ptr @sip_proto_tree_add_string(ptr noundef %615, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef %624, i32 noundef %625, i32 noundef %626)
  store ptr %627, ptr %93, align 8
  %628 = load ptr, ptr %35, align 8
  %629 = load ptr, ptr %93, align 8
  %630 = load ptr, ptr %9, align 8
  %631 = load i32, ptr %10, align 4
  %632 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef %632)
  %633 = load ptr, ptr %93, align 8
  %634 = load i32, ptr @ett_sip_element, align 4
  %635 = call ptr @proto_item_add_subtree(ptr noundef %633, i32 noundef %634)
  store ptr %635, ptr %94, align 8
  call void @sip_uri_offset_init(ptr noundef %88)
  %636 = load ptr, ptr %9, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = load i32, ptr %81, align 4
  %639 = load i32, ptr %69, align 4
  %640 = add i32 %639, 2
  %641 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %640, ptr noundef %88)
  %642 = icmp ne i32 %641, -1
  br i1 %642, label %643, label %675

643:                                              ; preds = %614
  %644 = load ptr, ptr %9, align 8
  %645 = load ptr, ptr %94, align 8
  %646 = load ptr, ptr %12, align 8
  %647 = call ptr @display_sip_uri(ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %88, ptr noundef @sip_to_uri)
  %648 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 7
  %649 = load i32, ptr %648, align 4
  %650 = icmp ne i32 %649, -1
  br i1 %650, label %651, label %671

651:                                              ; preds = %643
  %652 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 8
  %653 = load i32, ptr %652, align 4
  %654 = icmp ne i32 %653, -1
  br i1 %654, label %655, label %671

655:                                              ; preds = %651
  %656 = load ptr, ptr %12, align 8
  %657 = getelementptr inbounds nuw %struct._packet_info, ptr %656, i32 0, i32 51
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 7
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 8
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 7
  %665 = load i32, ptr %664, align 4
  %666 = sub i32 %663, %665
  %667 = add i32 %666, 1
  %668 = call ptr @tvb_get_string_enc(ptr noundef %658, ptr noundef %659, i32 noundef %661, i32 noundef %667, i32 noundef 2)
  %669 = load ptr, ptr @stat_info, align 8
  %670 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %669, i32 0, i32 6
  store ptr %668, ptr %670, align 8
  br label %671

671:                                              ; preds = %655, %651, %643
  %672 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 8
  %673 = load i32, ptr %672, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %10, align 4
  br label %675

675:                                              ; preds = %671, %614
  %676 = load i32, ptr %10, align 4
  store i32 %676, ptr %72, align 4
  br label %677

677:                                              ; preds = %688, %675
  %678 = load i32, ptr %72, align 4
  %679 = load i32, ptr %69, align 4
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %686

681:                                              ; preds = %677
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %72, align 4
  %684 = call i32 @tvb_strneql(ptr noundef %682, i32 noundef %683, ptr noundef @.str.1000, i64 noundef 4)
  %685 = icmp ne i32 %684, 0
  br label %686

686:                                              ; preds = %681, %677
  %687 = phi i1 [ false, %677 ], [ %685, %681 ]
  br i1 %687, label %688, label %691

688:                                              ; preds = %686
  %689 = load i32, ptr %72, align 4
  %690 = add i32 %689, 1
  store i32 %690, ptr %72, align 4
  br label %677, !llvm.loop !22

691:                                              ; preds = %686
  %692 = load i32, ptr %72, align 4
  %693 = load i32, ptr %69, align 4
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %731

695:                                              ; preds = %691
  %696 = load i32, ptr %72, align 4
  %697 = add i32 %696, 4
  store i32 %697, ptr %72, align 4
  %698 = load ptr, ptr %9, align 8
  %699 = load i32, ptr %72, align 4
  %700 = load i32, ptr %69, align 4
  %701 = load i32, ptr %72, align 4
  %702 = sub i32 %700, %701
  %703 = call i32 @tvb_find_uint8(ptr noundef %698, i32 noundef %699, i32 noundef %702, i8 noundef zeroext 59)
  store i32 %703, ptr %73, align 4
  %704 = load i32, ptr %73, align 4
  %705 = icmp eq i32 %704, -1
  br i1 %705, label %706, label %708

706:                                              ; preds = %695
  %707 = load i32, ptr %69, align 4
  store i32 %707, ptr %73, align 4
  br label %708

708:                                              ; preds = %706, %695
  %709 = load i32, ptr %73, align 4
  %710 = load i32, ptr %72, align 4
  %711 = sub i32 %709, %710
  store i32 %711, ptr %74, align 4
  %712 = load ptr, ptr %94, align 8
  %713 = load i32, ptr @hf_sip_to_tag, align 4
  %714 = load ptr, ptr %9, align 8
  %715 = load i32, ptr %72, align 4
  %716 = load i32, ptr %74, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef %716, i32 noundef 2)
  %718 = load ptr, ptr %94, align 8
  %719 = load i32, ptr @hf_sip_tag, align 4
  %720 = load ptr, ptr %9, align 8
  %721 = load i32, ptr %72, align 4
  %722 = load i32, ptr %74, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef %722, i32 noundef 2)
  store ptr %723, ptr %95, align 8
  %724 = load ptr, ptr %95, align 8
  call void @proto_item_set_hidden(ptr noundef %724)
  %725 = load i32, ptr %29, align 4
  switch i32 %725, label %730 [
    i32 6, label %726
    i32 15, label %726
    i32 12, label %726
  ]

726:                                              ; preds = %708, %708, %708
  %727 = load ptr, ptr %12, align 8
  %728 = getelementptr inbounds nuw %struct._packet_info, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  call void @col_append_str(ptr noundef %729, i32 noundef 25, ptr noundef @.str.1001)
  br label %730

730:                                              ; preds = %708, %726
  br label %731

731:                                              ; preds = %730, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #18
  br label %2401

732:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #18
  %733 = load ptr, ptr %35, align 8
  %734 = load i32, ptr %80, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = load ptr, ptr %9, align 8
  %739 = load i32, ptr %10, align 4
  %740 = load i32, ptr %18, align 4
  %741 = load i32, ptr %10, align 4
  %742 = sub i32 %740, %741
  %743 = load i32, ptr %81, align 4
  %744 = load i32, ptr %85, align 4
  %745 = call ptr @sip_proto_tree_add_string(ptr noundef %733, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef %742, i32 noundef %743, i32 noundef %744)
  store ptr %745, ptr %93, align 8
  %746 = load ptr, ptr %35, align 8
  %747 = load ptr, ptr %93, align 8
  %748 = load ptr, ptr %9, align 8
  %749 = load i32, ptr %10, align 4
  %750 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %746, ptr noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef %750)
  %751 = load ptr, ptr %93, align 8
  %752 = load i32, ptr @ett_sip_element, align 4
  %753 = call ptr @proto_item_add_subtree(ptr noundef %751, i32 noundef %752)
  store ptr %753, ptr %94, align 8
  call void @sip_uri_offset_init(ptr noundef %88)
  %754 = load ptr, ptr %9, align 8
  %755 = load ptr, ptr %12, align 8
  %756 = load i32, ptr %81, align 4
  %757 = load i32, ptr %69, align 4
  %758 = add i32 %757, 2
  %759 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef %758, ptr noundef %88)
  %760 = icmp ne i32 %759, -1
  br i1 %760, label %761, label %793

761:                                              ; preds = %732
  %762 = load ptr, ptr %9, align 8
  %763 = load ptr, ptr %94, align 8
  %764 = load ptr, ptr %12, align 8
  %765 = call ptr @display_sip_uri(ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %88, ptr noundef @sip_from_uri)
  %766 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 7
  %767 = load i32, ptr %766, align 4
  %768 = icmp ne i32 %767, -1
  br i1 %768, label %769, label %789

769:                                              ; preds = %761
  %770 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 8
  %771 = load i32, ptr %770, align 4
  %772 = icmp ne i32 %771, -1
  br i1 %772, label %773, label %789

773:                                              ; preds = %769
  %774 = load ptr, ptr %12, align 8
  %775 = getelementptr inbounds nuw %struct._packet_info, ptr %774, i32 0, i32 51
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 7
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 8
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 7
  %783 = load i32, ptr %782, align 4
  %784 = sub i32 %781, %783
  %785 = add i32 %784, 1
  %786 = call ptr @tvb_get_string_enc(ptr noundef %776, ptr noundef %777, i32 noundef %779, i32 noundef %785, i32 noundef 2)
  %787 = load ptr, ptr @stat_info, align 8
  %788 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %787, i32 0, i32 5
  store ptr %786, ptr %788, align 8
  br label %789

789:                                              ; preds = %773, %769, %761
  %790 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 8
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %10, align 4
  br label %793

793:                                              ; preds = %789, %732
  %794 = load i32, ptr %10, align 4
  store i32 %794, ptr %72, align 4
  br label %795

795:                                              ; preds = %806, %793
  %796 = load i32, ptr %72, align 4
  %797 = load i32, ptr %69, align 4
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %804

799:                                              ; preds = %795
  %800 = load ptr, ptr %9, align 8
  %801 = load i32, ptr %72, align 4
  %802 = call i32 @tvb_strneql(ptr noundef %800, i32 noundef %801, ptr noundef @.str.1000, i64 noundef 4)
  %803 = icmp ne i32 %802, 0
  br label %804

804:                                              ; preds = %799, %795
  %805 = phi i1 [ false, %795 ], [ %803, %799 ]
  br i1 %805, label %806, label %809

806:                                              ; preds = %804
  %807 = load i32, ptr %72, align 4
  %808 = add i32 %807, 1
  store i32 %808, ptr %72, align 4
  br label %795, !llvm.loop !23

809:                                              ; preds = %804
  %810 = load i32, ptr %72, align 4
  %811 = load i32, ptr %69, align 4
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %813, label %843

813:                                              ; preds = %809
  %814 = load i32, ptr %72, align 4
  %815 = add i32 %814, 4
  store i32 %815, ptr %72, align 4
  %816 = load ptr, ptr %9, align 8
  %817 = load i32, ptr %72, align 4
  %818 = load i32, ptr %69, align 4
  %819 = load i32, ptr %72, align 4
  %820 = sub i32 %818, %819
  %821 = call i32 @tvb_find_uint8(ptr noundef %816, i32 noundef %817, i32 noundef %820, i8 noundef zeroext 59)
  store i32 %821, ptr %73, align 4
  %822 = load i32, ptr %73, align 4
  %823 = icmp eq i32 %822, -1
  br i1 %823, label %824, label %826

824:                                              ; preds = %813
  %825 = load i32, ptr %69, align 4
  store i32 %825, ptr %73, align 4
  br label %826

826:                                              ; preds = %824, %813
  %827 = load i32, ptr %73, align 4
  %828 = load i32, ptr %72, align 4
  %829 = sub i32 %827, %828
  store i32 %829, ptr %74, align 4
  %830 = load ptr, ptr %94, align 8
  %831 = load i32, ptr @hf_sip_from_tag, align 4
  %832 = load ptr, ptr %9, align 8
  %833 = load i32, ptr %72, align 4
  %834 = load i32, ptr %74, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef %834, i32 noundef 2)
  %836 = load ptr, ptr %94, align 8
  %837 = load i32, ptr @hf_sip_tag, align 4
  %838 = load ptr, ptr %9, align 8
  %839 = load i32, ptr %72, align 4
  %840 = load i32, ptr %74, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef %840, i32 noundef 2)
  store ptr %841, ptr %96, align 8
  %842 = load ptr, ptr %96, align 8
  call void @proto_item_set_hidden(ptr noundef %842)
  br label %843

843:                                              ; preds = %826, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #18
  br label %2401

844:                                              ; preds = %612
  %845 = load ptr, ptr %35, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %882

847:                                              ; preds = %844
  %848 = load ptr, ptr %35, align 8
  %849 = load i32, ptr %80, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %850
  %852 = load i32, ptr %851, align 4
  %853 = load ptr, ptr %9, align 8
  %854 = load i32, ptr %10, align 4
  %855 = load i32, ptr %18, align 4
  %856 = load i32, ptr %10, align 4
  %857 = sub i32 %855, %856
  %858 = load i32, ptr %81, align 4
  %859 = load i32, ptr %85, align 4
  %860 = call ptr @sip_proto_tree_add_string(ptr noundef %848, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef %857, i32 noundef %858, i32 noundef %859)
  store ptr %860, ptr %93, align 8
  %861 = load ptr, ptr %35, align 8
  %862 = load ptr, ptr %93, align 8
  %863 = load ptr, ptr %9, align 8
  %864 = load i32, ptr %10, align 4
  %865 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %861, ptr noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef %865)
  %866 = load ptr, ptr %93, align 8
  %867 = load i32, ptr @ett_sip_element, align 4
  %868 = call ptr @proto_item_add_subtree(ptr noundef %866, i32 noundef %867)
  store ptr %868, ptr %94, align 8
  call void @sip_uri_offset_init(ptr noundef %88)
  %869 = load ptr, ptr %9, align 8
  %870 = load ptr, ptr %12, align 8
  %871 = load i32, ptr %81, align 4
  %872 = load i32, ptr %69, align 4
  %873 = add i32 %872, 2
  %874 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef %873, ptr noundef %88)
  %875 = icmp ne i32 %874, -1
  br i1 %875, label %876, label %881

876:                                              ; preds = %847
  %877 = load ptr, ptr %9, align 8
  %878 = load ptr, ptr %94, align 8
  %879 = load ptr, ptr %12, align 8
  %880 = call ptr @display_sip_uri(ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %88, ptr noundef @sip_pai_uri)
  br label %881

881:                                              ; preds = %876, %847
  br label %882

882:                                              ; preds = %881, %844
  br label %2401

883:                                              ; preds = %612
  %884 = load ptr, ptr %35, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %934

886:                                              ; preds = %883
  %887 = load ptr, ptr %35, align 8
  %888 = load i32, ptr %80, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %889
  %891 = load i32, ptr %890, align 4
  %892 = load ptr, ptr %9, align 8
  %893 = load i32, ptr %10, align 4
  %894 = load i32, ptr %18, align 4
  %895 = load i32, ptr %10, align 4
  %896 = sub i32 %894, %895
  %897 = load i32, ptr %81, align 4
  %898 = load i32, ptr %85, align 4
  %899 = call ptr @sip_proto_tree_add_string(ptr noundef %887, i32 noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef %896, i32 noundef %897, i32 noundef %898)
  store ptr %899, ptr %93, align 8
  %900 = load ptr, ptr %35, align 8
  %901 = load ptr, ptr %93, align 8
  %902 = load ptr, ptr %9, align 8
  %903 = load i32, ptr %10, align 4
  %904 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %900, ptr noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef %904)
  %905 = load ptr, ptr %9, align 8
  %906 = load i32, ptr %81, align 4
  %907 = load i32, ptr %69, align 4
  %908 = load i32, ptr %81, align 4
  %909 = sub i32 %907, %908
  %910 = call i32 @tvb_find_uint8(ptr noundef %905, i32 noundef %906, i32 noundef %909, i8 noundef zeroext 62)
  store i32 %910, ptr %71, align 4
  %911 = load i32, ptr %71, align 4
  %912 = icmp ne i32 %911, -1
  br i1 %912, label %913, label %933

913:                                              ; preds = %886
  %914 = load ptr, ptr %9, align 8
  %915 = load i32, ptr %71, align 4
  %916 = load i32, ptr %69, align 4
  %917 = load i32, ptr %71, align 4
  %918 = sub i32 %916, %917
  %919 = call i32 @tvb_find_uint8(ptr noundef %914, i32 noundef %915, i32 noundef %918, i8 noundef zeroext 59)
  store i32 %919, ptr %71, align 4
  %920 = load i32, ptr %71, align 4
  %921 = icmp ne i32 %920, -1
  br i1 %921, label %922, label %932

922:                                              ; preds = %913
  %923 = load ptr, ptr %93, align 8
  %924 = load i32, ptr @ett_sip_element, align 4
  %925 = call ptr @proto_item_add_subtree(ptr noundef %923, i32 noundef %924)
  store ptr %925, ptr %94, align 8
  %926 = load ptr, ptr %9, align 8
  %927 = load ptr, ptr %94, align 8
  %928 = load ptr, ptr %12, align 8
  %929 = load i32, ptr %71, align 4
  %930 = add i32 %929, 1
  %931 = load i32, ptr %69, align 4
  call void @dissect_sip_generic_parameters(ptr noundef %926, ptr noundef %927, ptr noundef %928, i32 noundef %930, i32 noundef %931)
  br label %932

932:                                              ; preds = %922, %913
  br label %933

933:                                              ; preds = %932, %886
  br label %934

934:                                              ; preds = %933, %883
  br label %2401

935:                                              ; preds = %612
  %936 = load ptr, ptr %35, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %966

938:                                              ; preds = %935
  %939 = load ptr, ptr %35, align 8
  %940 = load i32, ptr %80, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = load ptr, ptr %9, align 8
  %945 = load i32, ptr %10, align 4
  %946 = load i32, ptr %18, align 4
  %947 = load i32, ptr %10, align 4
  %948 = sub i32 %946, %947
  %949 = load i32, ptr %81, align 4
  %950 = load i32, ptr %85, align 4
  %951 = call ptr @sip_proto_tree_add_string(ptr noundef %939, i32 noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef %948, i32 noundef %949, i32 noundef %950)
  store ptr %951, ptr %93, align 8
  %952 = load ptr, ptr %35, align 8
  %953 = load ptr, ptr %93, align 8
  %954 = load ptr, ptr %9, align 8
  %955 = load i32, ptr %10, align 4
  %956 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %952, ptr noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef %956)
  %957 = load ptr, ptr %93, align 8
  %958 = load i32, ptr @ett_sip_hist, align 4
  %959 = call ptr @proto_item_add_subtree(ptr noundef %957, i32 noundef %958)
  store ptr %959, ptr %94, align 8
  %960 = load ptr, ptr %9, align 8
  %961 = load ptr, ptr %94, align 8
  %962 = load ptr, ptr %12, align 8
  %963 = load i32, ptr %81, align 4
  %964 = load i32, ptr %69, align 4
  %965 = call i32 @dissect_sip_history_info(ptr noundef %960, ptr noundef %961, ptr noundef %962, i32 noundef %963, i32 noundef %964)
  br label %966

966:                                              ; preds = %938, %935
  br label %2401

967:                                              ; preds = %612
  %968 = load ptr, ptr %35, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %998

970:                                              ; preds = %967
  %971 = load ptr, ptr %35, align 8
  %972 = load i32, ptr %80, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %973
  %975 = load i32, ptr %974, align 4
  %976 = load ptr, ptr %9, align 8
  %977 = load i32, ptr %10, align 4
  %978 = load i32, ptr %18, align 4
  %979 = load i32, ptr %10, align 4
  %980 = sub i32 %978, %979
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %85, align 4
  %983 = call ptr @sip_proto_tree_add_string(ptr noundef %971, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef %980, i32 noundef %981, i32 noundef %982)
  store ptr %983, ptr %93, align 8
  %984 = load ptr, ptr %35, align 8
  %985 = load ptr, ptr %93, align 8
  %986 = load ptr, ptr %9, align 8
  %987 = load i32, ptr %10, align 4
  %988 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %984, ptr noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef %988)
  %989 = load ptr, ptr %93, align 8
  %990 = load i32, ptr @ett_sip_element, align 4
  %991 = call ptr @proto_item_add_subtree(ptr noundef %989, i32 noundef %990)
  store ptr %991, ptr %94, align 8
  %992 = load ptr, ptr %9, align 8
  %993 = load ptr, ptr %94, align 8
  %994 = load ptr, ptr %12, align 8
  %995 = load i32, ptr %81, align 4
  %996 = load i32, ptr %69, align 4
  %997 = call i32 @dissect_sip_p_charging_func_addresses(ptr noundef %992, ptr noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef %996)
  br label %998

998:                                              ; preds = %970, %967
  br label %2401

999:                                              ; preds = %612
  %1000 = load ptr, ptr %35, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1037

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %35, align 8
  %1004 = load i32, ptr %80, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = load ptr, ptr %9, align 8
  %1009 = load i32, ptr %10, align 4
  %1010 = load i32, ptr %18, align 4
  %1011 = load i32, ptr %10, align 4
  %1012 = sub i32 %1010, %1011
  %1013 = load i32, ptr %81, align 4
  %1014 = load i32, ptr %85, align 4
  %1015 = call ptr @sip_proto_tree_add_string(ptr noundef %1003, i32 noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef %1012, i32 noundef %1013, i32 noundef %1014)
  store ptr %1015, ptr %93, align 8
  %1016 = load ptr, ptr %35, align 8
  %1017 = load ptr, ptr %93, align 8
  %1018 = load ptr, ptr %9, align 8
  %1019 = load i32, ptr %10, align 4
  %1020 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef %1020)
  %1021 = load ptr, ptr %93, align 8
  %1022 = load i32, ptr @ett_sip_element, align 4
  %1023 = call ptr @proto_item_add_subtree(ptr noundef %1021, i32 noundef %1022)
  store ptr %1023, ptr %94, align 8
  call void @sip_uri_offset_init(ptr noundef %88)
  %1024 = load ptr, ptr %9, align 8
  %1025 = load ptr, ptr %12, align 8
  %1026 = load i32, ptr %81, align 4
  %1027 = load i32, ptr %69, align 4
  %1028 = add i32 %1027, 2
  %1029 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef %1028, ptr noundef %88)
  %1030 = icmp ne i32 %1029, -1
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1002
  %1032 = load ptr, ptr %9, align 8
  %1033 = load ptr, ptr %94, align 8
  %1034 = load ptr, ptr %12, align 8
  %1035 = call ptr @display_sip_uri(ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, ptr noundef %88, ptr noundef @sip_ppi_uri)
  br label %1036

1036:                                             ; preds = %1031, %1002
  br label %1037

1037:                                             ; preds = %1036, %999
  br label %2401

1038:                                             ; preds = %612
  %1039 = load ptr, ptr %35, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1076

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %35, align 8
  %1043 = load i32, ptr %80, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = load ptr, ptr %9, align 8
  %1048 = load i32, ptr %10, align 4
  %1049 = load i32, ptr %18, align 4
  %1050 = load i32, ptr %10, align 4
  %1051 = sub i32 %1049, %1050
  %1052 = load i32, ptr %81, align 4
  %1053 = load i32, ptr %85, align 4
  %1054 = call ptr @sip_proto_tree_add_string(ptr noundef %1042, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef %1051, i32 noundef %1052, i32 noundef %1053)
  store ptr %1054, ptr %93, align 8
  %1055 = load ptr, ptr %35, align 8
  %1056 = load ptr, ptr %93, align 8
  %1057 = load ptr, ptr %9, align 8
  %1058 = load i32, ptr %10, align 4
  %1059 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef %1059)
  %1060 = load ptr, ptr %93, align 8
  %1061 = load i32, ptr @ett_sip_element, align 4
  %1062 = call ptr @proto_item_add_subtree(ptr noundef %1060, i32 noundef %1061)
  store ptr %1062, ptr %94, align 8
  call void @sip_uri_offset_init(ptr noundef %88)
  %1063 = load ptr, ptr %9, align 8
  %1064 = load ptr, ptr %12, align 8
  %1065 = load i32, ptr %81, align 4
  %1066 = load i32, ptr %69, align 4
  %1067 = add i32 %1066, 2
  %1068 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef %1067, ptr noundef %88)
  %1069 = icmp ne i32 %1068, -1
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1041
  %1071 = load ptr, ptr %9, align 8
  %1072 = load ptr, ptr %94, align 8
  %1073 = load ptr, ptr %12, align 8
  %1074 = call ptr @display_sip_uri(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, ptr noundef %88, ptr noundef @sip_pmiss_uri)
  br label %1075

1075:                                             ; preds = %1070, %1041
  br label %1076

1076:                                             ; preds = %1075, %1038
  br label %2401

1077:                                             ; preds = %612
  %1078 = load ptr, ptr %35, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1173

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %35, align 8
  %1082 = load i32, ptr %80, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1083
  %1085 = load i32, ptr %1084, align 4
  %1086 = load ptr, ptr %9, align 8
  %1087 = load i32, ptr %10, align 4
  %1088 = load i32, ptr %18, align 4
  %1089 = load i32, ptr %10, align 4
  %1090 = sub i32 %1088, %1089
  %1091 = load i32, ptr %81, align 4
  %1092 = load i32, ptr %85, align 4
  %1093 = call ptr @sip_proto_tree_add_string(ptr noundef %1081, i32 noundef %1085, ptr noundef %1086, i32 noundef %1087, i32 noundef %1090, i32 noundef %1091, i32 noundef %1092)
  store ptr %1093, ptr %93, align 8
  %1094 = load ptr, ptr %35, align 8
  %1095 = load ptr, ptr %93, align 8
  %1096 = load ptr, ptr %9, align 8
  %1097 = load i32, ptr %10, align 4
  %1098 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef %1098)
  %1099 = load ptr, ptr %93, align 8
  %1100 = load i32, ptr @ett_sip_element, align 4
  %1101 = call ptr @proto_item_add_subtree(ptr noundef %1099, i32 noundef %1100)
  store ptr %1101, ptr %94, align 8
  call void @sip_uri_offset_init(ptr noundef %88)
  %1102 = load ptr, ptr %9, align 8
  %1103 = load ptr, ptr %12, align 8
  %1104 = load i32, ptr %81, align 4
  %1105 = load i32, ptr %69, align 4
  %1106 = add i32 %1105, 2
  %1107 = call i32 @dissect_sip_uri(ptr noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef %1106, ptr noundef %88)
  %1108 = icmp ne i32 %1107, -1
  br i1 %1108, label %1109, label %1172

1109:                                             ; preds = %1080
  %1110 = load ptr, ptr %9, align 8
  %1111 = load ptr, ptr %94, align 8
  %1112 = load ptr, ptr %12, align 8
  %1113 = call ptr @display_sip_uri(ptr noundef %1110, ptr noundef %1111, ptr noundef %1112, ptr noundef %88, ptr noundef @sip_tc_uri)
  store ptr %1113, ptr %87, align 8
  %1114 = load i32, ptr %69, align 4
  %1115 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 4
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp sgt i32 %1114, %1116
  br i1 %1117, label %1118, label %1171

1118:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #18
  %1119 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = add i32 %1120, 1
  store i32 %1121, ptr %97, align 4
  %1122 = load ptr, ptr %9, align 8
  %1123 = load i32, ptr %97, align 4
  %1124 = call i32 @tvb_find_uint8(ptr noundef %1122, i32 noundef %1123, i32 noundef 1, i8 noundef zeroext 59)
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1170

1126:                                             ; preds = %1118
  br label %1127

1127:                                             ; preds = %1165, %1126
  %1128 = load i32, ptr %97, align 4
  %1129 = icmp ne i32 %1128, -1
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %97, align 4
  %1132 = load i32, ptr %69, align 4
  %1133 = icmp slt i32 %1131, %1132
  br label %1134

1134:                                             ; preds = %1130, %1127
  %1135 = phi i1 [ false, %1127 ], [ %1133, %1130 ]
  br i1 %1135, label %1136, label %1169

1136:                                             ; preds = %1134
  %1137 = load i32, ptr %97, align 4
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %97, align 4
  %1139 = load ptr, ptr %9, align 8
  %1140 = load i32, ptr %97, align 4
  %1141 = call i32 @tvb_strncaseeql(ptr noundef %1139, i32 noundef %1140, ptr noundef @.str.1002, i64 noundef 12)
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1165

1143:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #18
  %1144 = load i32, ptr %97, align 4
  %1145 = add i32 %1144, 12
  store i32 %1145, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #18
  %1146 = load ptr, ptr %9, align 8
  %1147 = load i32, ptr %98, align 4
  %1148 = call i32 @tvb_find_uint8(ptr noundef %1146, i32 noundef %1147, i32 noundef -1, i8 noundef zeroext 34)
  store i32 %1148, ptr %99, align 4
  %1149 = load i32, ptr %99, align 4
  %1150 = icmp ne i32 %1149, -1
  br i1 %1150, label %1151, label %1160

1151:                                             ; preds = %1143
  %1152 = load ptr, ptr %87, align 8
  %1153 = load i32, ptr @hf_sip_tc_turi, align 4
  %1154 = load ptr, ptr %9, align 8
  %1155 = load i32, ptr %98, align 4
  %1156 = load i32, ptr %99, align 4
  %1157 = load i32, ptr %98, align 4
  %1158 = sub i32 %1156, %1157
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef %1158, i32 noundef 2)
  br label %1161

1160:                                             ; preds = %1143
  store i32 19, ptr %62, align 4
  br label %1162

1161:                                             ; preds = %1151
  store i32 0, ptr %62, align 4
  br label %1162

1162:                                             ; preds = %1161, %1160
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #18
  %1163 = load i32, ptr %62, align 4
  switch i32 %1163, label %2973 [
    i32 0, label %1164
    i32 19, label %1169
  ]

1164:                                             ; preds = %1162
  br label %1165

1165:                                             ; preds = %1164, %1136
  %1166 = load ptr, ptr %9, align 8
  %1167 = load i32, ptr %97, align 4
  %1168 = call i32 @tvb_find_uint8(ptr noundef %1166, i32 noundef %1167, i32 noundef -1, i8 noundef zeroext 59)
  store i32 %1168, ptr %97, align 4
  br label %1127, !llvm.loop !24

1169:                                             ; preds = %1162, %1134
  br label %1170

1170:                                             ; preds = %1169, %1118
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #18
  br label %1171

1171:                                             ; preds = %1170, %1109
  br label %1172

1172:                                             ; preds = %1171, %1080
  br label %1173

1173:                                             ; preds = %1172, %1077
  br label %2401

1174:                                             ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #18
  %1175 = load ptr, ptr %12, align 8
  %1176 = getelementptr inbounds nuw %struct._packet_info, ptr %1175, i32 0, i32 51
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load ptr, ptr %9, align 8
  %1179 = load i32, ptr %81, align 4
  %1180 = load i32, ptr %85, align 4
  %1181 = call ptr @tvb_get_string_enc(ptr noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef %1180, i32 noundef 2)
  store ptr %1181, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #18
  %1182 = load ptr, ptr %100, align 8
  %1183 = call zeroext i1 @ws_strtou32(ptr noundef %1182, ptr noundef null, ptr noundef %101)
  %1184 = zext i1 %1183 to i8
  store i8 %1184, ptr %102, align 1
  %1185 = load ptr, ptr %35, align 8
  %1186 = load i32, ptr %80, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1187
  %1189 = load i32, ptr %1188, align 4
  %1190 = load ptr, ptr %9, align 8
  %1191 = load i32, ptr %10, align 4
  %1192 = load i32, ptr %18, align 4
  %1193 = load i32, ptr %10, align 4
  %1194 = sub i32 %1192, %1193
  %1195 = load i32, ptr %101, align 4
  %1196 = call ptr @proto_tree_add_uint(ptr noundef %1185, i32 noundef %1189, ptr noundef %1190, i32 noundef %1191, i32 noundef %1194, i32 noundef %1195)
  store ptr %1196, ptr %93, align 8
  %1197 = load i8, ptr %102, align 1, !range !12, !noundef !13
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1203, label %1199

1199:                                             ; preds = %1174
  %1200 = load ptr, ptr %12, align 8
  %1201 = load ptr, ptr %93, align 8
  %1202 = call ptr @expert_add_info(ptr noundef %1200, ptr noundef %1201, ptr noundef @ei_sip_retry_after_invalid)
  br label %1203

1203:                                             ; preds = %1199, %1174
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #18
  br label %2401

1204:                                             ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #18
  %1205 = load ptr, ptr %12, align 8
  %1206 = getelementptr inbounds nuw %struct._packet_info, ptr %1205, i32 0, i32 51
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %9, align 8
  %1209 = load i32, ptr %81, align 4
  %1210 = load i32, ptr %85, align 4
  %1211 = call ptr @tvb_get_string_enc(ptr noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef %1210, i32 noundef 2)
  store ptr %1211, ptr %103, align 8
  %1212 = load ptr, ptr %103, align 8
  %1213 = call i64 @strtoul(ptr noundef %1212, ptr noundef null, i32 noundef 10) #18
  %1214 = trunc i64 %1213 to i32
  store i32 %1214, ptr %50, align 4
  store i8 1, ptr %51, align 1
  %1215 = load i32, ptr %50, align 4
  %1216 = load ptr, ptr @stat_info, align 8
  %1217 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %1216, i32 0, i32 7
  store i32 %1215, ptr %1217, align 8
  %1218 = load ptr, ptr %35, align 8
  %1219 = icmp ne ptr %1218, null
  br i1 %1219, label %1220, label %1241

1220:                                             ; preds = %1204
  %1221 = load ptr, ptr %35, align 8
  %1222 = load i32, ptr %80, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1223
  %1225 = load i32, ptr %1224, align 4
  %1226 = load ptr, ptr %9, align 8
  %1227 = load i32, ptr %10, align 4
  %1228 = load i32, ptr %18, align 4
  %1229 = load i32, ptr %10, align 4
  %1230 = sub i32 %1228, %1229
  %1231 = load ptr, ptr %103, align 8
  %1232 = call ptr @proto_tree_add_string(ptr noundef %1221, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef %1230, ptr noundef %1231)
  store ptr %1232, ptr %93, align 8
  %1233 = load ptr, ptr %35, align 8
  %1234 = load ptr, ptr %93, align 8
  %1235 = load ptr, ptr %9, align 8
  %1236 = load i32, ptr %10, align 4
  %1237 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1233, ptr noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef %1237)
  %1238 = load ptr, ptr %93, align 8
  %1239 = load i32, ptr @ett_sip_cseq, align 4
  %1240 = call ptr @proto_item_add_subtree(ptr noundef %1238, i32 noundef %1239)
  store ptr %1240, ptr %37, align 8
  br label %1241

1241:                                             ; preds = %1220, %1204
  store i32 0, ptr %82, align 4
  br label %1242

1242:                                             ; preds = %1268, %1241
  %1243 = load i32, ptr %82, align 4
  %1244 = load i32, ptr %85, align 4
  %1245 = icmp slt i32 %1243, %1244
  br i1 %1245, label %1246, label %1271

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr @g_ascii_table, align 8
  %1248 = load ptr, ptr %103, align 8
  %1249 = load i32, ptr %82, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr i8, ptr %1248, i64 %1250
  %1252 = load i8, ptr %1251, align 1
  %1253 = zext i8 %1252 to i64
  %1254 = getelementptr i16, ptr %1247, i64 %1253
  %1255 = load i16, ptr %1254, align 2
  %1256 = zext i16 %1255 to i32
  %1257 = and i32 %1256, 8
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1267, label %1259

1259:                                             ; preds = %1246
  %1260 = load ptr, ptr %37, align 8
  %1261 = load i32, ptr @hf_sip_cseq_seq_no, align 4
  %1262 = load ptr, ptr %9, align 8
  %1263 = load i32, ptr %81, align 4
  %1264 = load i32, ptr %82, align 4
  %1265 = load i32, ptr %50, align 4
  %1266 = call ptr @proto_tree_add_uint(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef %1264, i32 noundef %1265)
  br label %1271

1267:                                             ; preds = %1246
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load i32, ptr %82, align 4
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %82, align 4
  br label %1242, !llvm.loop !25

1271:                                             ; preds = %1259, %1242
  br label %1272

1272:                                             ; preds = %1291, %1271
  %1273 = load i32, ptr %82, align 4
  %1274 = load i32, ptr %85, align 4
  %1275 = icmp slt i32 %1273, %1274
  br i1 %1275, label %1276, label %1294

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr @g_ascii_table, align 8
  %1278 = load ptr, ptr %103, align 8
  %1279 = load i32, ptr %82, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr i8, ptr %1278, i64 %1280
  %1282 = load i8, ptr %1281, align 1
  %1283 = zext i8 %1282 to i64
  %1284 = getelementptr i16, ptr %1277, i64 %1283
  %1285 = load i16, ptr %1284, align 2
  %1286 = zext i16 %1285 to i32
  %1287 = and i32 %1286, 2
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1276
  br label %1294

1290:                                             ; preds = %1276
  br label %1291

1291:                                             ; preds = %1290
  %1292 = load i32, ptr %82, align 4
  %1293 = add i32 %1292, 1
  store i32 %1293, ptr %82, align 4
  br label %1272, !llvm.loop !26

1294:                                             ; preds = %1289, %1272
  %1295 = load i32, ptr %82, align 4
  %1296 = load i32, ptr %85, align 4
  %1297 = icmp eq i32 %1295, %1296
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1294
  %1299 = load i32, ptr %10, align 4
  %1300 = load i32, ptr %16, align 4
  %1301 = sub i32 %1299, %1300
  store i32 %1301, ptr %8, align 4
  store i32 1, ptr %62, align 4
  br label %1342

1302:                                             ; preds = %1294
  %1303 = load i32, ptr %85, align 4
  %1304 = load i32, ptr %82, align 4
  %1305 = sub i32 %1303, %1304
  store i32 %1305, ptr %60, align 4
  %1306 = load i32, ptr %60, align 4
  %1307 = icmp sgt i32 %1306, 16
  br i1 %1307, label %1308, label %1329

1308:                                             ; preds = %1302
  %1309 = load ptr, ptr %35, align 8
  %1310 = load i32, ptr %80, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1311
  %1313 = load i32, ptr %1312, align 4
  %1314 = load ptr, ptr %9, align 8
  %1315 = load i32, ptr %10, align 4
  %1316 = load i32, ptr %18, align 4
  %1317 = load i32, ptr %10, align 4
  %1318 = sub i32 %1316, %1317
  %1319 = load ptr, ptr %103, align 8
  %1320 = load i32, ptr %82, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr i8, ptr %1319, i64 %1321
  %1323 = load ptr, ptr getelementptr ([127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 23), align 16
  %1324 = load i32, ptr %60, align 4
  %1325 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1309, i32 noundef %1313, ptr noundef %1314, i32 noundef %1315, i32 noundef %1318, ptr noundef %1322, ptr noundef @.str.1003, ptr noundef %1323, i32 noundef %1324)
  %1326 = load i32, ptr %10, align 4
  %1327 = load i32, ptr %16, align 4
  %1328 = sub i32 %1326, %1327
  store i32 %1328, ptr %8, align 4
  store i32 1, ptr %62, align 4
  br label %1342

1329:                                             ; preds = %1302
  %1330 = load ptr, ptr %37, align 8
  %1331 = load i32, ptr @hf_sip_cseq_method, align 4
  %1332 = load ptr, ptr %9, align 8
  %1333 = load i32, ptr %81, align 4
  %1334 = load i32, ptr %82, align 4
  %1335 = add i32 %1333, %1334
  %1336 = load i32, ptr %60, align 4
  %1337 = load ptr, ptr %12, align 8
  %1338 = getelementptr inbounds nuw %struct._packet_info, ptr %1337, i32 0, i32 51
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1330, i32 noundef %1331, ptr noundef %1332, i32 noundef %1335, i32 noundef %1336, i32 noundef 2, ptr noundef %1339, ptr noundef %52)
  br label %1341

1341:                                             ; preds = %1329
  store i32 0, ptr %62, align 4
  br label %1342

1342:                                             ; preds = %1341, %1308, %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #18
  %1343 = load i32, ptr %62, align 4
  switch i32 %1343, label %2402 [
    i32 0, label %1344
  ]

1344:                                             ; preds = %1342
  br label %2401

1345:                                             ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #18
  %1346 = load ptr, ptr %12, align 8
  %1347 = getelementptr inbounds nuw %struct._packet_info, ptr %1346, i32 0, i32 51
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %9, align 8
  %1350 = load i32, ptr %81, align 4
  %1351 = load i32, ptr %85, align 4
  %1352 = call ptr @tvb_get_string_enc(ptr noundef %1348, ptr noundef %1349, i32 noundef %1350, i32 noundef %1351, i32 noundef 2)
  store ptr %1352, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #18
  %1353 = load ptr, ptr %35, align 8
  %1354 = icmp ne ptr %1353, null
  br i1 %1354, label %1355, label %1376

1355:                                             ; preds = %1345
  %1356 = load ptr, ptr %35, align 8
  %1357 = load i32, ptr %80, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1358
  %1360 = load i32, ptr %1359, align 4
  %1361 = load ptr, ptr %9, align 8
  %1362 = load i32, ptr %10, align 4
  %1363 = load i32, ptr %18, align 4
  %1364 = load i32, ptr %10, align 4
  %1365 = sub i32 %1363, %1364
  %1366 = load ptr, ptr %104, align 8
  %1367 = call ptr @proto_tree_add_string(ptr noundef %1356, i32 noundef %1360, ptr noundef %1361, i32 noundef %1362, i32 noundef %1365, ptr noundef %1366)
  store ptr %1367, ptr %93, align 8
  %1368 = load ptr, ptr %35, align 8
  %1369 = load ptr, ptr %93, align 8
  %1370 = load ptr, ptr %9, align 8
  %1371 = load i32, ptr %10, align 4
  %1372 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1368, ptr noundef %1369, ptr noundef %1370, i32 noundef %1371, i32 noundef %1372)
  %1373 = load ptr, ptr %93, align 8
  %1374 = load i32, ptr @ett_sip_rack, align 4
  %1375 = call ptr @proto_item_add_subtree(ptr noundef %1373, i32 noundef %1374)
  store ptr %1375, ptr %40, align 8
  br label %1376

1376:                                             ; preds = %1355, %1345
  store i32 0, ptr %82, align 4
  br label %1377

1377:                                             ; preds = %1405, %1376
  %1378 = load i32, ptr %82, align 4
  %1379 = load i32, ptr %85, align 4
  %1380 = icmp slt i32 %1378, %1379
  br i1 %1380, label %1381, label %1408

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr @g_ascii_table, align 8
  %1383 = load ptr, ptr %104, align 8
  %1384 = load i32, ptr %82, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr i8, ptr %1383, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = zext i8 %1387 to i64
  %1389 = getelementptr i16, ptr %1382, i64 %1388
  %1390 = load i16, ptr %1389, align 2
  %1391 = zext i16 %1390 to i32
  %1392 = and i32 %1391, 8
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1404, label %1394

1394:                                             ; preds = %1381
  %1395 = load ptr, ptr %40, align 8
  %1396 = load i32, ptr @hf_sip_rack_rseq_no, align 4
  %1397 = load ptr, ptr %9, align 8
  %1398 = load i32, ptr %81, align 4
  %1399 = load i32, ptr %82, align 4
  %1400 = load ptr, ptr %104, align 8
  %1401 = call i64 @strtoul(ptr noundef %1400, ptr noundef null, i32 noundef 10) #18
  %1402 = trunc i64 %1401 to i32
  %1403 = call ptr @proto_tree_add_uint(ptr noundef %1395, i32 noundef %1396, ptr noundef %1397, i32 noundef %1398, i32 noundef %1399, i32 noundef %1402)
  br label %1408

1404:                                             ; preds = %1381
  br label %1405

1405:                                             ; preds = %1404
  %1406 = load i32, ptr %82, align 4
  %1407 = add i32 %1406, 1
  store i32 %1407, ptr %82, align 4
  br label %1377, !llvm.loop !27

1408:                                             ; preds = %1394, %1377
  br label %1409

1409:                                             ; preds = %1431, %1408
  %1410 = load i32, ptr %82, align 4
  %1411 = load i32, ptr %85, align 4
  %1412 = icmp slt i32 %1410, %1411
  br i1 %1412, label %1413, label %1434

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %104, align 8
  %1415 = load i32, ptr %82, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr i8, ptr %1414, i64 %1416
  %1418 = load i8, ptr %1417, align 1
  %1419 = sext i8 %1418 to i32
  %1420 = icmp ne i32 %1419, 32
  br i1 %1420, label %1421, label %1430

1421:                                             ; preds = %1413
  %1422 = load ptr, ptr %104, align 8
  %1423 = load i32, ptr %82, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr i8, ptr %1422, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = sext i8 %1426 to i32
  %1428 = icmp ne i32 %1427, 9
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1421
  br label %1434

1430:                                             ; preds = %1421, %1413
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load i32, ptr %82, align 4
  %1433 = add i32 %1432, 1
  store i32 %1433, ptr %82, align 4
  br label %1409, !llvm.loop !28

1434:                                             ; preds = %1429, %1409
  %1435 = load i32, ptr %82, align 4
  store i32 %1435, ptr %105, align 4
  br label %1436

1436:                                             ; preds = %1471, %1434
  %1437 = load i32, ptr %82, align 4
  %1438 = load i32, ptr %85, align 4
  %1439 = icmp slt i32 %1437, %1438
  br i1 %1439, label %1440, label %1474

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr @g_ascii_table, align 8
  %1442 = load ptr, ptr %104, align 8
  %1443 = load i32, ptr %82, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr i8, ptr %1442, i64 %1444
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i64
  %1448 = getelementptr i16, ptr %1441, i64 %1447
  %1449 = load i16, ptr %1448, align 2
  %1450 = zext i16 %1449 to i32
  %1451 = and i32 %1450, 8
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1470, label %1453

1453:                                             ; preds = %1440
  %1454 = load ptr, ptr %40, align 8
  %1455 = load i32, ptr @hf_sip_rack_cseq_no, align 4
  %1456 = load ptr, ptr %9, align 8
  %1457 = load i32, ptr %81, align 4
  %1458 = load i32, ptr %105, align 4
  %1459 = add i32 %1457, %1458
  %1460 = load i32, ptr %82, align 4
  %1461 = load i32, ptr %105, align 4
  %1462 = sub i32 %1460, %1461
  %1463 = load ptr, ptr %104, align 8
  %1464 = load i32, ptr %105, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr i8, ptr %1463, i64 %1465
  %1467 = call i64 @strtoul(ptr noundef %1466, ptr noundef null, i32 noundef 10) #18
  %1468 = trunc i64 %1467 to i32
  %1469 = call ptr @proto_tree_add_uint(ptr noundef %1454, i32 noundef %1455, ptr noundef %1456, i32 noundef %1459, i32 noundef %1462, i32 noundef %1468)
  br label %1474

1470:                                             ; preds = %1440
  br label %1471

1471:                                             ; preds = %1470
  %1472 = load i32, ptr %82, align 4
  %1473 = add i32 %1472, 1
  store i32 %1473, ptr %82, align 4
  br label %1436, !llvm.loop !29

1474:                                             ; preds = %1453, %1436
  br label %1475

1475:                                             ; preds = %1494, %1474
  %1476 = load i32, ptr %82, align 4
  %1477 = load i32, ptr %85, align 4
  %1478 = icmp slt i32 %1476, %1477
  br i1 %1478, label %1479, label %1497

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr @g_ascii_table, align 8
  %1481 = load ptr, ptr %104, align 8
  %1482 = load i32, ptr %82, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr i8, ptr %1481, i64 %1483
  %1485 = load i8, ptr %1484, align 1
  %1486 = zext i8 %1485 to i64
  %1487 = getelementptr i16, ptr %1480, i64 %1486
  %1488 = load i16, ptr %1487, align 2
  %1489 = zext i16 %1488 to i32
  %1490 = and i32 %1489, 2
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1479
  br label %1497

1493:                                             ; preds = %1479
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load i32, ptr %82, align 4
  %1496 = add i32 %1495, 1
  store i32 %1496, ptr %82, align 4
  br label %1475, !llvm.loop !30

1497:                                             ; preds = %1492, %1475
  %1498 = load i32, ptr %82, align 4
  %1499 = load i32, ptr %19, align 4
  %1500 = icmp eq i32 %1498, %1499
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1497
  %1502 = load i32, ptr %10, align 4
  %1503 = load i32, ptr %16, align 4
  %1504 = sub i32 %1502, %1503
  store i32 %1504, ptr %8, align 4
  store i32 1, ptr %62, align 4
  br label %1520

1505:                                             ; preds = %1497
  %1506 = load ptr, ptr %37, align 8
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1519

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %40, align 8
  %1510 = load i32, ptr @hf_sip_rack_cseq_method, align 4
  %1511 = load ptr, ptr %9, align 8
  %1512 = load i32, ptr %81, align 4
  %1513 = load i32, ptr %82, align 4
  %1514 = add i32 %1512, %1513
  %1515 = load i32, ptr %85, align 4
  %1516 = load i32, ptr %82, align 4
  %1517 = sub i32 %1515, %1516
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1509, i32 noundef %1510, ptr noundef %1511, i32 noundef %1514, i32 noundef %1517, i32 noundef 2)
  br label %1519

1519:                                             ; preds = %1508, %1505
  store i32 12, ptr %62, align 4
  br label %1520

1520:                                             ; preds = %1519, %1501
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #18
  %1521 = load i32, ptr %62, align 4
  switch i32 %1521, label %2402 [
    i32 12, label %2401
  ]

1522:                                             ; preds = %612
  %1523 = load ptr, ptr %12, align 8
  %1524 = getelementptr inbounds nuw %struct._packet_info, ptr %1523, i32 0, i32 51
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load ptr, ptr %9, align 8
  %1527 = load i32, ptr %81, align 4
  %1528 = load i32, ptr %85, align 4
  %1529 = call ptr @tvb_get_string_enc(ptr noundef %1525, ptr noundef %1526, i32 noundef %1527, i32 noundef %1528, i32 noundef 2)
  store ptr %1529, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #18
  %1530 = load ptr, ptr %53, align 8
  %1531 = load ptr, ptr @stat_info, align 8
  %1532 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %1531, i32 0, i32 4
  store ptr %1530, ptr %1532, align 8
  %1533 = load ptr, ptr %35, align 8
  %1534 = load i32, ptr %80, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1535
  %1537 = load i32, ptr %1536, align 4
  %1538 = load ptr, ptr %9, align 8
  %1539 = load i32, ptr %10, align 4
  %1540 = load i32, ptr %18, align 4
  %1541 = load i32, ptr %10, align 4
  %1542 = sub i32 %1540, %1541
  %1543 = load ptr, ptr %53, align 8
  %1544 = call ptr @proto_tree_add_string(ptr noundef %1533, i32 noundef %1537, ptr noundef %1538, i32 noundef %1539, i32 noundef %1542, ptr noundef %1543)
  store ptr %1544, ptr %93, align 8
  %1545 = load ptr, ptr %35, align 8
  %1546 = load i32, ptr @hf_sip_call_id_gen, align 4
  %1547 = load ptr, ptr %9, align 8
  %1548 = load i32, ptr %10, align 4
  %1549 = load i32, ptr %18, align 4
  %1550 = load i32, ptr %10, align 4
  %1551 = sub i32 %1549, %1550
  %1552 = load ptr, ptr %53, align 8
  %1553 = call ptr @proto_tree_add_string(ptr noundef %1545, i32 noundef %1546, ptr noundef %1547, i32 noundef %1548, i32 noundef %1551, ptr noundef %1552)
  store ptr %1553, ptr %106, align 8
  %1554 = load ptr, ptr %106, align 8
  call void @proto_item_set_generated(ptr noundef %1554)
  %1555 = load i8, ptr @sip_hide_generatd_call_ids, align 1, !range !12, !noundef !13
  %1556 = trunc i8 %1555 to i1
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1522
  %1558 = load ptr, ptr %106, align 8
  call void @proto_item_set_hidden(ptr noundef %1558)
  br label %1559

1559:                                             ; preds = %1557, %1522
  %1560 = load ptr, ptr %35, align 8
  %1561 = load ptr, ptr %93, align 8
  %1562 = load ptr, ptr %9, align 8
  %1563 = load i32, ptr %10, align 4
  %1564 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1560, ptr noundef %1561, ptr noundef %1562, i32 noundef %1563, i32 noundef %1564)
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #18
  br label %2401

1565:                                             ; preds = %612
  %1566 = load ptr, ptr %9, align 8
  %1567 = load i32, ptr %81, align 4
  %1568 = load i32, ptr %85, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = call i32 @tvb_strneql(ptr noundef %1566, i32 noundef %1567, ptr noundef @.str.1004, i64 noundef %1569)
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1565
  store i8 1, ptr %47, align 1
  br label %1573

1573:                                             ; preds = %1572, %1565
  %1574 = load ptr, ptr %35, align 8
  %1575 = load i32, ptr %80, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1576
  %1578 = load i32, ptr %1577, align 4
  %1579 = load ptr, ptr %9, align 8
  %1580 = load i32, ptr %10, align 4
  %1581 = load i32, ptr %18, align 4
  %1582 = load i32, ptr %10, align 4
  %1583 = sub i32 %1581, %1582
  %1584 = load i32, ptr %81, align 4
  %1585 = load i32, ptr %85, align 4
  %1586 = call ptr @sip_proto_tree_add_uint(ptr noundef %1574, i32 noundef %1578, ptr noundef %1579, i32 noundef %1580, i32 noundef %1583, i32 noundef %1584, i32 noundef %1585)
  br label %2401

1587:                                             ; preds = %612
  %1588 = load ptr, ptr %35, align 8
  %1589 = load i32, ptr %80, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1590
  %1592 = load i32, ptr %1591, align 4
  %1593 = load ptr, ptr %9, align 8
  %1594 = load i32, ptr %10, align 4
  %1595 = load i32, ptr %18, align 4
  %1596 = load i32, ptr %10, align 4
  %1597 = sub i32 %1595, %1596
  %1598 = load i32, ptr %81, align 4
  %1599 = load i32, ptr %85, align 4
  %1600 = call ptr @sip_proto_tree_add_string(ptr noundef %1588, i32 noundef %1592, ptr noundef %1593, i32 noundef %1594, i32 noundef %1597, i32 noundef %1598, i32 noundef %1599)
  store ptr %1600, ptr %93, align 8
  %1601 = load ptr, ptr %35, align 8
  %1602 = load ptr, ptr %93, align 8
  %1603 = load ptr, ptr %9, align 8
  %1604 = load i32, ptr %10, align 4
  %1605 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1601, ptr noundef %1602, ptr noundef %1603, i32 noundef %1604, i32 noundef %1605)
  %1606 = load i32, ptr %85, align 4
  store i32 %1606, ptr %75, align 4
  %1607 = load ptr, ptr %9, align 8
  %1608 = load i32, ptr %81, align 4
  %1609 = load i32, ptr %85, align 4
  %1610 = call i32 @tvb_find_uint8(ptr noundef %1607, i32 noundef %1608, i32 noundef %1609, i8 noundef zeroext 59)
  store i32 %1610, ptr %71, align 4
  %1611 = load i32, ptr %71, align 4
  %1612 = icmp ne i32 %1611, -1
  br i1 %1612, label %1613, label %1644

1613:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #18
  %1614 = load ptr, ptr %9, align 8
  %1615 = load i32, ptr %71, align 4
  %1616 = add i32 %1615, 1
  %1617 = load i32, ptr %81, align 4
  %1618 = load i32, ptr %85, align 4
  %1619 = add i32 %1617, %1618
  %1620 = load i32, ptr %71, align 4
  %1621 = add i32 %1620, 1
  %1622 = sub i32 %1619, %1621
  %1623 = call i32 @tvb_skip_wsp(ptr noundef %1614, i32 noundef %1616, i32 noundef %1622)
  store i32 %1623, ptr %72, align 4
  %1624 = load ptr, ptr %9, align 8
  %1625 = load i32, ptr %71, align 4
  %1626 = sub i32 %1625, 1
  %1627 = call i32 @tvb_skip_wsp_return(ptr noundef %1624, i32 noundef %1626)
  store i32 %1627, ptr %107, align 4
  %1628 = load i32, ptr %107, align 4
  %1629 = load i32, ptr %81, align 4
  %1630 = sub i32 %1628, %1629
  store i32 %1630, ptr %75, align 4
  %1631 = load i32, ptr %81, align 4
  %1632 = load i32, ptr %85, align 4
  %1633 = add i32 %1631, %1632
  %1634 = load i32, ptr %72, align 4
  %1635 = sub i32 %1633, %1634
  store i32 %1635, ptr %76, align 4
  %1636 = load ptr, ptr %12, align 8
  %1637 = getelementptr inbounds nuw %struct._packet_info, ptr %1636, i32 0, i32 51
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load ptr, ptr %9, align 8
  %1640 = load i32, ptr %72, align 4
  %1641 = load i32, ptr %76, align 4
  %1642 = call ptr @tvb_get_string_enc(ptr noundef %1638, ptr noundef %1639, i32 noundef %1640, i32 noundef %1641, i32 noundef 2)
  %1643 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %55, i32 0, i32 1
  store ptr %1642, ptr %1643, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #18
  br label %1644

1644:                                             ; preds = %1613, %1587
  %1645 = load ptr, ptr %12, align 8
  %1646 = getelementptr inbounds nuw %struct._packet_info, ptr %1645, i32 0, i32 51
  %1647 = load ptr, ptr %1646, align 8
  %1648 = load ptr, ptr %9, align 8
  %1649 = load i32, ptr %81, align 4
  %1650 = load i32, ptr %75, align 4
  %1651 = call ptr @tvb_get_string_enc(ptr noundef %1647, ptr noundef %1648, i32 noundef %1649, i32 noundef %1650, i32 noundef 2)
  %1652 = call ptr @ascii_strdown_inplace(ptr noundef %1651)
  store ptr %1652, ptr %54, align 8
  br label %2401

1653:                                             ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #18
  %1654 = load ptr, ptr %12, align 8
  %1655 = getelementptr inbounds nuw %struct._packet_info, ptr %1654, i32 0, i32 51
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load ptr, ptr %9, align 8
  %1658 = load i32, ptr %81, align 4
  %1659 = load i32, ptr %85, align 4
  %1660 = call ptr @tvb_get_string_enc(ptr noundef %1656, ptr noundef %1657, i32 noundef %1658, i32 noundef %1659, i32 noundef 2)
  store ptr %1660, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #18
  %1661 = load ptr, ptr %108, align 8
  %1662 = call zeroext i1 @ws_strtou32(ptr noundef %1661, ptr noundef null, ptr noundef %20)
  %1663 = zext i1 %1662 to i8
  store i8 %1663, ptr %109, align 1
  %1664 = load ptr, ptr %35, align 8
  %1665 = load i32, ptr %80, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1666
  %1668 = load i32, ptr %1667, align 4
  %1669 = load ptr, ptr %9, align 8
  %1670 = load i32, ptr %10, align 4
  %1671 = load i32, ptr %18, align 4
  %1672 = load i32, ptr %10, align 4
  %1673 = sub i32 %1671, %1672
  %1674 = load i32, ptr %20, align 4
  %1675 = call ptr @proto_tree_add_uint(ptr noundef %1664, i32 noundef %1668, ptr noundef %1669, i32 noundef %1670, i32 noundef %1673, i32 noundef %1674)
  store ptr %1675, ptr %93, align 8
  %1676 = load ptr, ptr %35, align 8
  %1677 = load ptr, ptr %93, align 8
  %1678 = load ptr, ptr %9, align 8
  %1679 = load i32, ptr %10, align 4
  %1680 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1676, ptr noundef %1677, ptr noundef %1678, i32 noundef %1679, i32 noundef %1680)
  %1681 = load i8, ptr %109, align 1, !range !12, !noundef !13
  %1682 = trunc i8 %1681 to i1
  br i1 %1682, label %1687, label %1683

1683:                                             ; preds = %1653
  %1684 = load ptr, ptr %12, align 8
  %1685 = load ptr, ptr %93, align 8
  %1686 = call ptr @expert_add_info(ptr noundef %1684, ptr noundef %1685, ptr noundef @ei_sip_content_length_invalid)
  br label %1687

1687:                                             ; preds = %1683, %1653
  store i32 12, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #18
  br label %2401

1688:                                             ; preds = %612, %612, %612
  %1689 = load ptr, ptr %35, align 8
  %1690 = load i32, ptr %80, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1691
  %1693 = load i32, ptr %1692, align 4
  %1694 = load ptr, ptr %9, align 8
  %1695 = load i32, ptr %10, align 4
  %1696 = load i32, ptr %18, align 4
  %1697 = load i32, ptr %10, align 4
  %1698 = sub i32 %1696, %1697
  %1699 = load i32, ptr %81, align 4
  %1700 = load i32, ptr %85, align 4
  %1701 = call ptr @sip_proto_tree_add_uint(ptr noundef %1689, i32 noundef %1693, ptr noundef %1694, i32 noundef %1695, i32 noundef %1698, i32 noundef %1699, i32 noundef %1700)
  br label %2401

1702:                                             ; preds = %612
  %1703 = load ptr, ptr %35, align 8
  %1704 = load i32, ptr %80, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1705
  %1707 = load i32, ptr %1706, align 4
  %1708 = load ptr, ptr %9, align 8
  %1709 = load i32, ptr %10, align 4
  %1710 = load i32, ptr %18, align 4
  %1711 = load i32, ptr %10, align 4
  %1712 = sub i32 %1710, %1711
  %1713 = load i32, ptr %81, align 4
  %1714 = load i32, ptr %85, align 4
  %1715 = call ptr @sip_proto_tree_add_string(ptr noundef %1703, i32 noundef %1707, ptr noundef %1708, i32 noundef %1709, i32 noundef %1712, i32 noundef %1713, i32 noundef %1714)
  store ptr %1715, ptr %93, align 8
  %1716 = load ptr, ptr %35, align 8
  %1717 = load ptr, ptr %93, align 8
  %1718 = load ptr, ptr %9, align 8
  %1719 = load i32, ptr %10, align 4
  %1720 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1716, ptr noundef %1717, ptr noundef %1718, i32 noundef %1719, i32 noundef %1720)
  %1721 = load ptr, ptr %93, align 8
  %1722 = load i32, ptr @ett_sip_element, align 4
  %1723 = call ptr @proto_item_add_subtree(ptr noundef %1721, i32 noundef %1722)
  store ptr %1723, ptr %94, align 8
  %1724 = load ptr, ptr %9, align 8
  %1725 = load i32, ptr %81, align 4
  %1726 = call zeroext i8 @tvb_get_uint8(ptr noundef %1724, i32 noundef %1725)
  store i8 %1726, ptr %84, align 1
  %1727 = load i8, ptr %84, align 1
  %1728 = zext i8 %1727 to i32
  %1729 = icmp eq i32 %1728, 42
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1702
  store i8 1, ptr %46, align 1
  br label %2401

1731:                                             ; preds = %1702
  %1732 = load i32, ptr %81, align 4
  store i32 %1732, ptr %83, align 4
  br label %1733

1733:                                             ; preds = %1755, %1731
  %1734 = load ptr, ptr %9, align 8
  %1735 = load ptr, ptr %12, align 8
  %1736 = load ptr, ptr %94, align 8
  %1737 = load i32, ptr %83, align 4
  %1738 = load i32, ptr %18, align 4
  %1739 = call i32 @dissect_sip_contact_item(ptr noundef %1734, ptr noundef %1735, ptr noundef %1736, i32 noundef %1737, i32 noundef %1738, ptr noundef %48, ptr noundef %49)
  store i32 %1739, ptr %83, align 4
  %1740 = icmp ne i32 %1739, -1
  br i1 %1740, label %1741, label %1758

1741:                                             ; preds = %1733
  %1742 = load i8, ptr %45, align 1
  %1743 = add i8 %1742, 1
  store i8 %1743, ptr %45, align 1
  %1744 = load i32, ptr %83, align 4
  %1745 = load i32, ptr %18, align 4
  %1746 = icmp eq i32 %1744, %1745
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1741
  br label %1758

1748:                                             ; preds = %1741
  %1749 = load ptr, ptr %9, align 8
  %1750 = load i32, ptr %83, align 4
  %1751 = call zeroext i8 @tvb_get_uint8(ptr noundef %1749, i32 noundef %1750)
  %1752 = zext i8 %1751 to i32
  %1753 = icmp ne i32 %1752, 44
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1748
  br label %1758

1755:                                             ; preds = %1748
  %1756 = load i32, ptr %83, align 4
  %1757 = add i32 %1756, 1
  store i32 %1757, ptr %83, align 4
  br label %1733, !llvm.loop !31

1758:                                             ; preds = %1754, %1747, %1733
  br label %2401

1759:                                             ; preds = %612, %612, %612, %612, %612
  %1760 = load ptr, ptr %35, align 8
  %1761 = icmp ne ptr %1760, null
  br i1 %1761, label %1762, label %1888

1762:                                             ; preds = %1759
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr %111) #18
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #18
  store ptr null, ptr %112, align 8
  %1763 = load ptr, ptr %35, align 8
  %1764 = load i32, ptr %80, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1765
  %1767 = load i32, ptr %1766, align 4
  %1768 = load ptr, ptr %9, align 8
  %1769 = load i32, ptr %10, align 4
  %1770 = load i32, ptr %18, align 4
  %1771 = load i32, ptr %10, align 4
  %1772 = sub i32 %1770, %1771
  %1773 = load i32, ptr %81, align 4
  %1774 = load i32, ptr %85, align 4
  %1775 = call ptr @sip_proto_tree_add_string(ptr noundef %1763, i32 noundef %1767, ptr noundef %1768, i32 noundef %1769, i32 noundef %1772, i32 noundef %1773, i32 noundef %1774)
  store ptr %1775, ptr %93, align 8
  %1776 = load ptr, ptr %35, align 8
  %1777 = load ptr, ptr %93, align 8
  %1778 = load ptr, ptr %9, align 8
  %1779 = load i32, ptr %10, align 4
  %1780 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1776, ptr noundef %1777, ptr noundef %1778, i32 noundef %1779, i32 noundef %1780)
  %1781 = load ptr, ptr %93, align 8
  %1782 = load i32, ptr @ett_sip_element, align 4
  %1783 = call ptr @proto_item_add_subtree(ptr noundef %1781, i32 noundef %1782)
  store ptr %1783, ptr %94, align 8
  %1784 = load ptr, ptr %35, align 8
  %1785 = load i32, ptr @hf_sip_auth, align 4
  %1786 = load ptr, ptr %9, align 8
  %1787 = load i32, ptr %10, align 4
  %1788 = load i32, ptr %18, align 4
  %1789 = load i32, ptr %10, align 4
  %1790 = sub i32 %1788, %1789
  %1791 = call ptr @proto_tree_add_item(ptr noundef %1784, i32 noundef %1785, ptr noundef %1786, i32 noundef %1787, i32 noundef %1790, i32 noundef 2)
  store ptr %1791, ptr %110, align 8
  %1792 = load ptr, ptr %110, align 8
  call void @proto_item_set_hidden(ptr noundef %1792)
  %1793 = load i32, ptr %69, align 4
  %1794 = load i32, ptr %81, align 4
  %1795 = sub i32 %1793, %1794
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1797, label %1887

1797:                                             ; preds = %1762
  %1798 = load i32, ptr %80, align 4
  %1799 = icmp ne i32 %1798, 12
  br i1 %1799, label %1800, label %1815

1800:                                             ; preds = %1797
  %1801 = load ptr, ptr %9, align 8
  %1802 = load i32, ptr %81, align 4
  %1803 = load i32, ptr %69, align 4
  %1804 = load i32, ptr %81, align 4
  %1805 = sub i32 %1803, %1804
  %1806 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %1801, i32 noundef %1802, i32 noundef %1805, ptr noundef @pbrk_whitespace, ptr noundef null)
  store i32 %1806, ptr %83, align 4
  %1807 = load ptr, ptr %94, align 8
  %1808 = load i32, ptr @hf_sip_auth_scheme, align 4
  %1809 = load ptr, ptr %9, align 8
  %1810 = load i32, ptr %81, align 4
  %1811 = load i32, ptr %83, align 4
  %1812 = load i32, ptr %81, align 4
  %1813 = sub i32 %1811, %1812
  %1814 = call ptr @proto_tree_add_item(ptr noundef %1807, i32 noundef %1808, ptr noundef %1809, i32 noundef %1810, i32 noundef %1813, i32 noundef 2)
  br label %1817

1815:                                             ; preds = %1797
  %1816 = load i32, ptr %81, align 4
  store i32 %1816, ptr %83, align 4
  br label %1817

1817:                                             ; preds = %1815, %1800
  br label %1818

1818:                                             ; preds = %1837, %1817
  %1819 = load ptr, ptr %9, align 8
  %1820 = load ptr, ptr %94, align 8
  %1821 = load i32, ptr %83, align 4
  %1822 = load i32, ptr %69, align 4
  %1823 = call i32 @dissect_sip_authorization_item(ptr noundef %1819, ptr noundef %1820, i32 noundef %1821, i32 noundef %1822, ptr noundef %111)
  store i32 %1823, ptr %83, align 4
  %1824 = icmp ne i32 %1823, -1
  br i1 %1824, label %1825, label %1840

1825:                                             ; preds = %1818
  %1826 = load i32, ptr %83, align 4
  %1827 = load i32, ptr %69, align 4
  %1828 = icmp eq i32 %1826, %1827
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1825
  br label %1840

1830:                                             ; preds = %1825
  %1831 = load ptr, ptr %9, align 8
  %1832 = load i32, ptr %83, align 4
  %1833 = call zeroext i8 @tvb_get_uint8(ptr noundef %1831, i32 noundef %1832)
  %1834 = zext i8 %1833 to i32
  %1835 = icmp ne i32 %1834, 44
  br i1 %1835, label %1836, label %1837

1836:                                             ; preds = %1830
  br label %1840

1837:                                             ; preds = %1830
  %1838 = load i32, ptr %83, align 4
  %1839 = add i32 %1838, 1
  store i32 %1839, ptr %83, align 4
  br label %1818, !llvm.loop !32

1840:                                             ; preds = %1836, %1829, %1818
  %1841 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %111, i32 0, i32 6
  %1842 = load ptr, ptr %1841, align 8
  %1843 = icmp ne ptr %1842, null
  br i1 %1843, label %1844, label %1886

1844:                                             ; preds = %1840
  %1845 = load i8, ptr @global_sip_validate_authorization, align 1, !range !12, !noundef !13
  %1846 = trunc i8 %1845 to i1
  br i1 %1846, label %1847, label %1886

1847:                                             ; preds = %1844
  %1848 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %111, i32 0, i32 0
  %1849 = load ptr, ptr %1848, align 8
  %1850 = icmp ne ptr %1849, null
  br i1 %1850, label %1851, label %1886

1851:                                             ; preds = %1847
  %1852 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %111, i32 0, i32 1
  %1853 = load ptr, ptr %1852, align 8
  %1854 = icmp ne ptr %1853, null
  br i1 %1854, label %1855, label %1886

1855:                                             ; preds = %1851
  %1856 = call ptr @sip_get_authorization(ptr noundef %111)
  store ptr %1856, ptr %112, align 8
  %1857 = load ptr, ptr %112, align 8
  %1858 = icmp ne ptr %1857, null
  br i1 %1858, label %1859, label %1885

1859:                                             ; preds = %1855
  %1860 = load ptr, ptr %12, align 8
  %1861 = getelementptr inbounds nuw %struct._packet_info, ptr %1860, i32 0, i32 51
  %1862 = load ptr, ptr %1861, align 8
  %1863 = load ptr, ptr @stat_info, align 8
  %1864 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %1863, i32 0, i32 0
  %1865 = load ptr, ptr %1864, align 8
  %1866 = call noalias ptr @wmem_strdup(ptr noundef %1862, ptr noundef %1865)
  %1867 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %111, i32 0, i32 9
  store ptr %1866, ptr %1867, align 8
  %1868 = load ptr, ptr %112, align 8
  %1869 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %1868, i32 0, i32 2
  %1870 = load ptr, ptr %1869, align 8
  %1871 = call zeroext i1 @sip_validate_authorization(ptr noundef %111, ptr noundef %1870)
  br i1 %1871, label %1884, label %1872

1872:                                             ; preds = %1859
  %1873 = load ptr, ptr %13, align 8
  %1874 = load ptr, ptr %12, align 8
  %1875 = load ptr, ptr %9, align 8
  %1876 = load i32, ptr %10, align 4
  %1877 = load i32, ptr %69, align 4
  %1878 = load i32, ptr %10, align 4
  %1879 = sub i32 %1877, %1878
  %1880 = load ptr, ptr %112, align 8
  %1881 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %1880, i32 0, i32 2
  %1882 = load ptr, ptr %1881, align 8
  %1883 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1873, ptr noundef %1874, ptr noundef @ei_sip_authorization_invalid, ptr noundef %1875, i32 noundef %1876, i32 noundef %1879, ptr noundef @.str.1005, ptr noundef %1882)
  br label %1884

1884:                                             ; preds = %1872, %1859
  br label %1885

1885:                                             ; preds = %1884, %1855
  br label %1886

1886:                                             ; preds = %1885, %1851, %1847, %1844, %1840
  br label %1887

1887:                                             ; preds = %1886, %1762
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %111) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #18
  br label %1888

1888:                                             ; preds = %1887, %1759
  br label %2401

1889:                                             ; preds = %612
  %1890 = load ptr, ptr %35, align 8
  %1891 = icmp ne ptr %1890, null
  br i1 %1891, label %1892, label %1919

1892:                                             ; preds = %1889
  %1893 = load ptr, ptr %35, align 8
  %1894 = load i32, ptr %80, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1895
  %1897 = load i32, ptr %1896, align 4
  %1898 = load ptr, ptr %9, align 8
  %1899 = load i32, ptr %10, align 4
  %1900 = load i32, ptr %18, align 4
  %1901 = load i32, ptr %10, align 4
  %1902 = sub i32 %1900, %1901
  %1903 = load i32, ptr %81, align 4
  %1904 = load i32, ptr %85, align 4
  %1905 = call ptr @sip_proto_tree_add_string(ptr noundef %1893, i32 noundef %1897, ptr noundef %1898, i32 noundef %1899, i32 noundef %1902, i32 noundef %1903, i32 noundef %1904)
  store ptr %1905, ptr %93, align 8
  %1906 = load ptr, ptr %35, align 8
  %1907 = load ptr, ptr %93, align 8
  %1908 = load ptr, ptr %9, align 8
  %1909 = load i32, ptr %10, align 4
  %1910 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1906, ptr noundef %1907, ptr noundef %1908, i32 noundef %1909, i32 noundef %1910)
  %1911 = load ptr, ptr %93, align 8
  %1912 = load i32, ptr @ett_sip_route, align 4
  %1913 = call ptr @proto_item_add_subtree(ptr noundef %1911, i32 noundef %1912)
  store ptr %1913, ptr %41, align 8
  %1914 = load ptr, ptr %9, align 8
  %1915 = load ptr, ptr %41, align 8
  %1916 = load ptr, ptr %12, align 8
  %1917 = load i32, ptr %81, align 4
  %1918 = load i32, ptr %69, align 4
  call void @dissect_sip_route_header(ptr noundef %1914, ptr noundef %1915, ptr noundef %1916, ptr noundef @sip_route_uri, i32 noundef %1917, i32 noundef %1918)
  br label %1919

1919:                                             ; preds = %1892, %1889
  br label %2401

1920:                                             ; preds = %612
  %1921 = load ptr, ptr %35, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1950

1923:                                             ; preds = %1920
  %1924 = load ptr, ptr %35, align 8
  %1925 = load i32, ptr %80, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1926
  %1928 = load i32, ptr %1927, align 4
  %1929 = load ptr, ptr %9, align 8
  %1930 = load i32, ptr %10, align 4
  %1931 = load i32, ptr %18, align 4
  %1932 = load i32, ptr %10, align 4
  %1933 = sub i32 %1931, %1932
  %1934 = load i32, ptr %81, align 4
  %1935 = load i32, ptr %85, align 4
  %1936 = call ptr @sip_proto_tree_add_string(ptr noundef %1924, i32 noundef %1928, ptr noundef %1929, i32 noundef %1930, i32 noundef %1933, i32 noundef %1934, i32 noundef %1935)
  store ptr %1936, ptr %93, align 8
  %1937 = load ptr, ptr %35, align 8
  %1938 = load ptr, ptr %93, align 8
  %1939 = load ptr, ptr %9, align 8
  %1940 = load i32, ptr %10, align 4
  %1941 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1937, ptr noundef %1938, ptr noundef %1939, i32 noundef %1940, i32 noundef %1941)
  %1942 = load ptr, ptr %93, align 8
  %1943 = load i32, ptr @ett_sip_route, align 4
  %1944 = call ptr @proto_item_add_subtree(ptr noundef %1942, i32 noundef %1943)
  store ptr %1944, ptr %41, align 8
  %1945 = load ptr, ptr %9, align 8
  %1946 = load ptr, ptr %41, align 8
  %1947 = load ptr, ptr %12, align 8
  %1948 = load i32, ptr %81, align 4
  %1949 = load i32, ptr %69, align 4
  call void @dissect_sip_route_header(ptr noundef %1945, ptr noundef %1946, ptr noundef %1947, ptr noundef @sip_record_route_uri, i32 noundef %1948, i32 noundef %1949)
  br label %1950

1950:                                             ; preds = %1923, %1920
  br label %2401

1951:                                             ; preds = %612
  %1952 = load ptr, ptr %35, align 8
  %1953 = icmp ne ptr %1952, null
  br i1 %1953, label %1954, label %1981

1954:                                             ; preds = %1951
  %1955 = load ptr, ptr %35, align 8
  %1956 = load i32, ptr %80, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1957
  %1959 = load i32, ptr %1958, align 4
  %1960 = load ptr, ptr %9, align 8
  %1961 = load i32, ptr %10, align 4
  %1962 = load i32, ptr %18, align 4
  %1963 = load i32, ptr %10, align 4
  %1964 = sub i32 %1962, %1963
  %1965 = load i32, ptr %81, align 4
  %1966 = load i32, ptr %85, align 4
  %1967 = call ptr @sip_proto_tree_add_string(ptr noundef %1955, i32 noundef %1959, ptr noundef %1960, i32 noundef %1961, i32 noundef %1964, i32 noundef %1965, i32 noundef %1966)
  store ptr %1967, ptr %93, align 8
  %1968 = load ptr, ptr %35, align 8
  %1969 = load ptr, ptr %93, align 8
  %1970 = load ptr, ptr %9, align 8
  %1971 = load i32, ptr %10, align 4
  %1972 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1968, ptr noundef %1969, ptr noundef %1970, i32 noundef %1971, i32 noundef %1972)
  %1973 = load ptr, ptr %93, align 8
  %1974 = load i32, ptr @ett_sip_route, align 4
  %1975 = call ptr @proto_item_add_subtree(ptr noundef %1973, i32 noundef %1974)
  store ptr %1975, ptr %41, align 8
  %1976 = load ptr, ptr %9, align 8
  %1977 = load ptr, ptr %41, align 8
  %1978 = load ptr, ptr %12, align 8
  %1979 = load i32, ptr %81, align 4
  %1980 = load i32, ptr %69, align 4
  call void @dissect_sip_route_header(ptr noundef %1976, ptr noundef %1977, ptr noundef %1978, ptr noundef @sip_service_route_uri, i32 noundef %1979, i32 noundef %1980)
  br label %1981

1981:                                             ; preds = %1954, %1951
  br label %2401

1982:                                             ; preds = %612
  %1983 = load ptr, ptr %35, align 8
  %1984 = icmp ne ptr %1983, null
  br i1 %1984, label %1985, label %2012

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr %35, align 8
  %1987 = load i32, ptr %80, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %1988
  %1990 = load i32, ptr %1989, align 4
  %1991 = load ptr, ptr %9, align 8
  %1992 = load i32, ptr %10, align 4
  %1993 = load i32, ptr %18, align 4
  %1994 = load i32, ptr %10, align 4
  %1995 = sub i32 %1993, %1994
  %1996 = load i32, ptr %81, align 4
  %1997 = load i32, ptr %85, align 4
  %1998 = call ptr @sip_proto_tree_add_string(ptr noundef %1986, i32 noundef %1990, ptr noundef %1991, i32 noundef %1992, i32 noundef %1995, i32 noundef %1996, i32 noundef %1997)
  store ptr %1998, ptr %93, align 8
  %1999 = load ptr, ptr %35, align 8
  %2000 = load ptr, ptr %93, align 8
  %2001 = load ptr, ptr %9, align 8
  %2002 = load i32, ptr %10, align 4
  %2003 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %1999, ptr noundef %2000, ptr noundef %2001, i32 noundef %2002, i32 noundef %2003)
  %2004 = load ptr, ptr %93, align 8
  %2005 = load i32, ptr @ett_sip_route, align 4
  %2006 = call ptr @proto_item_add_subtree(ptr noundef %2004, i32 noundef %2005)
  store ptr %2006, ptr %41, align 8
  %2007 = load ptr, ptr %9, align 8
  %2008 = load ptr, ptr %41, align 8
  %2009 = load ptr, ptr %12, align 8
  %2010 = load i32, ptr %81, align 4
  %2011 = load i32, ptr %69, align 4
  call void @dissect_sip_route_header(ptr noundef %2007, ptr noundef %2008, ptr noundef %2009, ptr noundef @sip_path_uri, i32 noundef %2010, i32 noundef %2011)
  br label %2012

2012:                                             ; preds = %1985, %1982
  br label %2401

2013:                                             ; preds = %612
  %2014 = load ptr, ptr %35, align 8
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2016, label %2043

2016:                                             ; preds = %2013
  %2017 = load ptr, ptr %35, align 8
  %2018 = load i32, ptr %80, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2019
  %2021 = load i32, ptr %2020, align 4
  %2022 = load ptr, ptr %9, align 8
  %2023 = load i32, ptr %10, align 4
  %2024 = load i32, ptr %18, align 4
  %2025 = load i32, ptr %10, align 4
  %2026 = sub i32 %2024, %2025
  %2027 = load i32, ptr %81, align 4
  %2028 = load i32, ptr %85, align 4
  %2029 = call ptr @sip_proto_tree_add_string(ptr noundef %2017, i32 noundef %2021, ptr noundef %2022, i32 noundef %2023, i32 noundef %2026, i32 noundef %2027, i32 noundef %2028)
  store ptr %2029, ptr %93, align 8
  %2030 = load ptr, ptr %35, align 8
  %2031 = load ptr, ptr %93, align 8
  %2032 = load ptr, ptr %9, align 8
  %2033 = load i32, ptr %10, align 4
  %2034 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2030, ptr noundef %2031, ptr noundef %2032, i32 noundef %2033, i32 noundef %2034)
  %2035 = load ptr, ptr %93, align 8
  %2036 = load i32, ptr @ett_sip_via, align 4
  %2037 = call ptr @proto_item_add_subtree(ptr noundef %2035, i32 noundef %2036)
  store ptr %2037, ptr %38, align 8
  %2038 = load ptr, ptr %9, align 8
  %2039 = load ptr, ptr %38, align 8
  %2040 = load i32, ptr %81, align 4
  %2041 = load i32, ptr %69, align 4
  %2042 = load ptr, ptr %12, align 8
  call void @dissect_sip_via_header(ptr noundef %2038, ptr noundef %2039, i32 noundef %2040, i32 noundef %2041, ptr noundef %2042)
  br label %2043

2043:                                             ; preds = %2016, %2013
  br label %2401

2044:                                             ; preds = %612
  %2045 = load ptr, ptr %35, align 8
  %2046 = icmp ne ptr %2045, null
  br i1 %2046, label %2047, label %2074

2047:                                             ; preds = %2044
  %2048 = load ptr, ptr %35, align 8
  %2049 = load i32, ptr %80, align 4
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2050
  %2052 = load i32, ptr %2051, align 4
  %2053 = load ptr, ptr %9, align 8
  %2054 = load i32, ptr %10, align 4
  %2055 = load i32, ptr %18, align 4
  %2056 = load i32, ptr %10, align 4
  %2057 = sub i32 %2055, %2056
  %2058 = load i32, ptr %81, align 4
  %2059 = load i32, ptr %85, align 4
  %2060 = call ptr @sip_proto_tree_add_string(ptr noundef %2048, i32 noundef %2052, ptr noundef %2053, i32 noundef %2054, i32 noundef %2057, i32 noundef %2058, i32 noundef %2059)
  store ptr %2060, ptr %93, align 8
  %2061 = load ptr, ptr %35, align 8
  %2062 = load ptr, ptr %93, align 8
  %2063 = load ptr, ptr %9, align 8
  %2064 = load i32, ptr %10, align 4
  %2065 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2061, ptr noundef %2062, ptr noundef %2063, i32 noundef %2064, i32 noundef %2065)
  %2066 = load ptr, ptr %93, align 8
  %2067 = load i32, ptr @ett_sip_reason, align 4
  %2068 = call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2067)
  store ptr %2068, ptr %39, align 8
  %2069 = load ptr, ptr %9, align 8
  %2070 = load ptr, ptr %39, align 8
  %2071 = load ptr, ptr %12, align 8
  %2072 = load i32, ptr %81, align 4
  %2073 = load i32, ptr %69, align 4
  call void @dissect_sip_reason_header(ptr noundef %2069, ptr noundef %2070, ptr noundef %2071, i32 noundef %2072, i32 noundef %2073)
  br label %2074

2074:                                             ; preds = %2047, %2044
  br label %2401

2075:                                             ; preds = %612
  %2076 = load ptr, ptr %35, align 8
  %2077 = load i32, ptr %80, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2078
  %2080 = load i32, ptr %2079, align 4
  %2081 = load ptr, ptr %9, align 8
  %2082 = load i32, ptr %10, align 4
  %2083 = load i32, ptr %18, align 4
  %2084 = load i32, ptr %10, align 4
  %2085 = sub i32 %2083, %2084
  %2086 = load i32, ptr %81, align 4
  %2087 = load i32, ptr %85, align 4
  %2088 = call ptr @sip_proto_tree_add_string(ptr noundef %2076, i32 noundef %2080, ptr noundef %2081, i32 noundef %2082, i32 noundef %2085, i32 noundef %2086, i32 noundef %2087)
  store ptr %2088, ptr %93, align 8
  %2089 = load ptr, ptr %35, align 8
  %2090 = load ptr, ptr %93, align 8
  %2091 = load ptr, ptr %9, align 8
  %2092 = load i32, ptr %10, align 4
  %2093 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2089, ptr noundef %2090, ptr noundef %2091, i32 noundef %2092, i32 noundef %2093)
  %2094 = load ptr, ptr %12, align 8
  %2095 = getelementptr inbounds nuw %struct._packet_info, ptr %2094, i32 0, i32 51
  %2096 = load ptr, ptr %2095, align 8
  %2097 = load ptr, ptr %9, align 8
  %2098 = load i32, ptr %81, align 4
  %2099 = load i32, ptr %69, align 4
  %2100 = load i32, ptr %81, align 4
  %2101 = sub i32 %2099, %2100
  %2102 = call ptr @tvb_get_string_enc(ptr noundef %2096, ptr noundef %2097, i32 noundef %2098, i32 noundef %2101, i32 noundef 2)
  %2103 = call ptr @ascii_strdown_inplace(ptr noundef %2102)
  store ptr %2103, ptr %56, align 8
  br label %2401

2104:                                             ; preds = %612
  %2105 = load ptr, ptr %35, align 8
  %2106 = load i32, ptr %80, align 4
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2107
  %2109 = load i32, ptr %2108, align 4
  %2110 = load ptr, ptr %9, align 8
  %2111 = load i32, ptr %10, align 4
  %2112 = load i32, ptr %18, align 4
  %2113 = load i32, ptr %10, align 4
  %2114 = sub i32 %2112, %2113
  %2115 = load i32, ptr %81, align 4
  %2116 = load i32, ptr %85, align 4
  %2117 = call ptr @sip_proto_tree_add_string(ptr noundef %2105, i32 noundef %2109, ptr noundef %2110, i32 noundef %2111, i32 noundef %2114, i32 noundef %2115, i32 noundef %2116)
  store ptr %2117, ptr %93, align 8
  %2118 = load ptr, ptr %35, align 8
  %2119 = load ptr, ptr %93, align 8
  %2120 = load ptr, ptr %9, align 8
  %2121 = load i32, ptr %10, align 4
  %2122 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2118, ptr noundef %2119, ptr noundef %2120, i32 noundef %2121, i32 noundef %2122)
  %2123 = load ptr, ptr %9, align 8
  %2124 = load i32, ptr %81, align 4
  %2125 = load i32, ptr %69, align 4
  %2126 = load i32, ptr %81, align 4
  %2127 = sub i32 %2125, %2126
  %2128 = call i32 @tvb_find_uint8(ptr noundef %2123, i32 noundef %2124, i32 noundef %2127, i8 noundef zeroext 44)
  store i32 %2128, ptr %83, align 4
  br label %2129

2129:                                             ; preds = %2144, %2104
  %2130 = load i32, ptr %83, align 4
  %2131 = load i32, ptr %69, align 4
  %2132 = icmp slt i32 %2130, %2131
  br i1 %2132, label %2133, label %2155

2133:                                             ; preds = %2129
  %2134 = load ptr, ptr %9, align 8
  %2135 = load i32, ptr %81, align 4
  %2136 = load i32, ptr %69, align 4
  %2137 = load i32, ptr %81, align 4
  %2138 = sub i32 %2136, %2137
  %2139 = call i32 @tvb_find_uint8(ptr noundef %2134, i32 noundef %2135, i32 noundef %2138, i8 noundef zeroext 44)
  store i32 %2139, ptr %83, align 4
  %2140 = load i32, ptr %83, align 4
  %2141 = icmp eq i32 %2140, -1
  br i1 %2141, label %2142, label %2144

2142:                                             ; preds = %2133
  %2143 = load i32, ptr %69, align 4
  store i32 %2143, ptr %83, align 4
  br label %2144

2144:                                             ; preds = %2142, %2133
  %2145 = load ptr, ptr %93, align 8
  %2146 = load i32, ptr @ett_sip_security_client, align 4
  %2147 = call ptr @proto_item_add_subtree(ptr noundef %2145, i32 noundef %2146)
  store ptr %2147, ptr %42, align 8
  %2148 = load ptr, ptr %9, align 8
  %2149 = load ptr, ptr %12, align 8
  %2150 = load ptr, ptr %42, align 8
  %2151 = load i32, ptr %81, align 4
  %2152 = load i32, ptr %83, align 4
  call void @dissect_sip_sec_mechanism(ptr noundef %2148, ptr noundef %2149, ptr noundef %2150, i32 noundef %2151, i32 noundef %2152)
  %2153 = load i32, ptr %83, align 4
  %2154 = add i32 %2153, 1
  store i32 %2154, ptr %81, align 4
  store i32 %2154, ptr %83, align 4
  br label %2129, !llvm.loop !33

2155:                                             ; preds = %2129
  br label %2401

2156:                                             ; preds = %612
  %2157 = load ptr, ptr %35, align 8
  %2158 = load i32, ptr %80, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2159
  %2161 = load i32, ptr %2160, align 4
  %2162 = load ptr, ptr %9, align 8
  %2163 = load i32, ptr %10, align 4
  %2164 = load i32, ptr %18, align 4
  %2165 = load i32, ptr %10, align 4
  %2166 = sub i32 %2164, %2165
  %2167 = load i32, ptr %81, align 4
  %2168 = load i32, ptr %85, align 4
  %2169 = call ptr @sip_proto_tree_add_string(ptr noundef %2157, i32 noundef %2161, ptr noundef %2162, i32 noundef %2163, i32 noundef %2166, i32 noundef %2167, i32 noundef %2168)
  store ptr %2169, ptr %93, align 8
  %2170 = load ptr, ptr %35, align 8
  %2171 = load ptr, ptr %93, align 8
  %2172 = load ptr, ptr %9, align 8
  %2173 = load i32, ptr %10, align 4
  %2174 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2170, ptr noundef %2171, ptr noundef %2172, i32 noundef %2173, i32 noundef %2174)
  %2175 = load ptr, ptr %9, align 8
  %2176 = load i32, ptr %81, align 4
  %2177 = load i32, ptr %69, align 4
  %2178 = load i32, ptr %81, align 4
  %2179 = sub i32 %2177, %2178
  %2180 = call i32 @tvb_find_uint8(ptr noundef %2175, i32 noundef %2176, i32 noundef %2179, i8 noundef zeroext 44)
  store i32 %2180, ptr %83, align 4
  br label %2181

2181:                                             ; preds = %2196, %2156
  %2182 = load i32, ptr %83, align 4
  %2183 = load i32, ptr %69, align 4
  %2184 = icmp slt i32 %2182, %2183
  br i1 %2184, label %2185, label %2207

2185:                                             ; preds = %2181
  %2186 = load ptr, ptr %9, align 8
  %2187 = load i32, ptr %81, align 4
  %2188 = load i32, ptr %69, align 4
  %2189 = load i32, ptr %81, align 4
  %2190 = sub i32 %2188, %2189
  %2191 = call i32 @tvb_find_uint8(ptr noundef %2186, i32 noundef %2187, i32 noundef %2190, i8 noundef zeroext 44)
  store i32 %2191, ptr %83, align 4
  %2192 = load i32, ptr %83, align 4
  %2193 = icmp eq i32 %2192, -1
  br i1 %2193, label %2194, label %2196

2194:                                             ; preds = %2185
  %2195 = load i32, ptr %69, align 4
  store i32 %2195, ptr %83, align 4
  br label %2196

2196:                                             ; preds = %2194, %2185
  %2197 = load ptr, ptr %93, align 8
  %2198 = load i32, ptr @ett_sip_security_server, align 4
  %2199 = call ptr @proto_item_add_subtree(ptr noundef %2197, i32 noundef %2198)
  store ptr %2199, ptr %42, align 8
  %2200 = load ptr, ptr %9, align 8
  %2201 = load ptr, ptr %12, align 8
  %2202 = load ptr, ptr %42, align 8
  %2203 = load i32, ptr %81, align 4
  %2204 = load i32, ptr %83, align 4
  call void @dissect_sip_sec_mechanism(ptr noundef %2200, ptr noundef %2201, ptr noundef %2202, i32 noundef %2203, i32 noundef %2204)
  %2205 = load i32, ptr %83, align 4
  %2206 = add i32 %2205, 1
  store i32 %2206, ptr %81, align 4
  store i32 %2206, ptr %83, align 4
  br label %2181, !llvm.loop !34

2207:                                             ; preds = %2181
  br label %2401

2208:                                             ; preds = %612
  %2209 = load ptr, ptr %35, align 8
  %2210 = load i32, ptr %80, align 4
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2211
  %2213 = load i32, ptr %2212, align 4
  %2214 = load ptr, ptr %9, align 8
  %2215 = load i32, ptr %10, align 4
  %2216 = load i32, ptr %18, align 4
  %2217 = load i32, ptr %10, align 4
  %2218 = sub i32 %2216, %2217
  %2219 = load i32, ptr %81, align 4
  %2220 = load i32, ptr %85, align 4
  %2221 = call ptr @sip_proto_tree_add_string(ptr noundef %2209, i32 noundef %2213, ptr noundef %2214, i32 noundef %2215, i32 noundef %2218, i32 noundef %2219, i32 noundef %2220)
  store ptr %2221, ptr %93, align 8
  %2222 = load ptr, ptr %35, align 8
  %2223 = load ptr, ptr %93, align 8
  %2224 = load ptr, ptr %9, align 8
  %2225 = load i32, ptr %10, align 4
  %2226 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2222, ptr noundef %2223, ptr noundef %2224, i32 noundef %2225, i32 noundef %2226)
  %2227 = load ptr, ptr %9, align 8
  %2228 = load i32, ptr %81, align 4
  %2229 = load i32, ptr %69, align 4
  %2230 = load i32, ptr %81, align 4
  %2231 = sub i32 %2229, %2230
  %2232 = call i32 @tvb_find_uint8(ptr noundef %2227, i32 noundef %2228, i32 noundef %2231, i8 noundef zeroext 44)
  store i32 %2232, ptr %83, align 4
  br label %2233

2233:                                             ; preds = %2248, %2208
  %2234 = load i32, ptr %83, align 4
  %2235 = load i32, ptr %69, align 4
  %2236 = icmp slt i32 %2234, %2235
  br i1 %2236, label %2237, label %2259

2237:                                             ; preds = %2233
  %2238 = load ptr, ptr %9, align 8
  %2239 = load i32, ptr %81, align 4
  %2240 = load i32, ptr %69, align 4
  %2241 = load i32, ptr %81, align 4
  %2242 = sub i32 %2240, %2241
  %2243 = call i32 @tvb_find_uint8(ptr noundef %2238, i32 noundef %2239, i32 noundef %2242, i8 noundef zeroext 44)
  store i32 %2243, ptr %83, align 4
  %2244 = load i32, ptr %83, align 4
  %2245 = icmp eq i32 %2244, -1
  br i1 %2245, label %2246, label %2248

2246:                                             ; preds = %2237
  %2247 = load i32, ptr %69, align 4
  store i32 %2247, ptr %83, align 4
  br label %2248

2248:                                             ; preds = %2246, %2237
  %2249 = load ptr, ptr %93, align 8
  %2250 = load i32, ptr @ett_sip_security_verify, align 4
  %2251 = call ptr @proto_item_add_subtree(ptr noundef %2249, i32 noundef %2250)
  store ptr %2251, ptr %42, align 8
  %2252 = load ptr, ptr %9, align 8
  %2253 = load ptr, ptr %12, align 8
  %2254 = load ptr, ptr %42, align 8
  %2255 = load i32, ptr %81, align 4
  %2256 = load i32, ptr %83, align 4
  call void @dissect_sip_sec_mechanism(ptr noundef %2252, ptr noundef %2253, ptr noundef %2254, i32 noundef %2255, i32 noundef %2256)
  %2257 = load i32, ptr %83, align 4
  %2258 = add i32 %2257, 1
  store i32 %2258, ptr %81, align 4
  store i32 %2258, ptr %83, align 4
  br label %2233, !llvm.loop !35

2259:                                             ; preds = %2233
  br label %2401

2260:                                             ; preds = %612
  %2261 = load ptr, ptr %35, align 8
  %2262 = icmp ne ptr %2261, null
  br i1 %2262, label %2263, label %2290

2263:                                             ; preds = %2260
  %2264 = load ptr, ptr %35, align 8
  %2265 = load i32, ptr %80, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2266
  %2268 = load i32, ptr %2267, align 4
  %2269 = load ptr, ptr %9, align 8
  %2270 = load i32, ptr %10, align 4
  %2271 = load i32, ptr %18, align 4
  %2272 = load i32, ptr %10, align 4
  %2273 = sub i32 %2271, %2272
  %2274 = load i32, ptr %81, align 4
  %2275 = load i32, ptr %85, align 4
  %2276 = call ptr @sip_proto_tree_add_string(ptr noundef %2264, i32 noundef %2268, ptr noundef %2269, i32 noundef %2270, i32 noundef %2273, i32 noundef %2274, i32 noundef %2275)
  store ptr %2276, ptr %93, align 8
  %2277 = load ptr, ptr %35, align 8
  %2278 = load ptr, ptr %93, align 8
  %2279 = load ptr, ptr %9, align 8
  %2280 = load i32, ptr %10, align 4
  %2281 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2277, ptr noundef %2278, ptr noundef %2279, i32 noundef %2280, i32 noundef %2281)
  %2282 = load ptr, ptr %93, align 8
  %2283 = load i32, ptr @ett_sip_session_id, align 4
  %2284 = call ptr @proto_item_add_subtree(ptr noundef %2282, i32 noundef %2283)
  store ptr %2284, ptr %43, align 8
  %2285 = load ptr, ptr %9, align 8
  %2286 = load ptr, ptr %43, align 8
  %2287 = load i32, ptr %81, align 4
  %2288 = load i32, ptr %69, align 4
  %2289 = load ptr, ptr %12, align 8
  call void @dissect_sip_session_id_header(ptr noundef %2285, ptr noundef %2286, i32 noundef %2287, i32 noundef %2288, ptr noundef %2289)
  br label %2290

2290:                                             ; preds = %2263, %2260
  br label %2401

2291:                                             ; preds = %612
  %2292 = load ptr, ptr %35, align 8
  %2293 = icmp ne ptr %2292, null
  br i1 %2293, label %2294, label %2321

2294:                                             ; preds = %2291
  %2295 = load ptr, ptr %35, align 8
  %2296 = load i32, ptr %80, align 4
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2297
  %2299 = load i32, ptr %2298, align 4
  %2300 = load ptr, ptr %9, align 8
  %2301 = load i32, ptr %10, align 4
  %2302 = load i32, ptr %18, align 4
  %2303 = load i32, ptr %10, align 4
  %2304 = sub i32 %2302, %2303
  %2305 = load i32, ptr %81, align 4
  %2306 = load i32, ptr %85, align 4
  %2307 = call ptr @sip_proto_tree_add_string(ptr noundef %2295, i32 noundef %2299, ptr noundef %2300, i32 noundef %2301, i32 noundef %2304, i32 noundef %2305, i32 noundef %2306)
  store ptr %2307, ptr %93, align 8
  %2308 = load ptr, ptr %35, align 8
  %2309 = load ptr, ptr %93, align 8
  %2310 = load ptr, ptr %9, align 8
  %2311 = load i32, ptr %10, align 4
  %2312 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2308, ptr noundef %2309, ptr noundef %2310, i32 noundef %2311, i32 noundef %2312)
  %2313 = load ptr, ptr %93, align 8
  %2314 = load i32, ptr @ett_sip_p_access_net_info, align 4
  %2315 = call ptr @proto_item_add_subtree(ptr noundef %2313, i32 noundef %2314)
  store ptr %2315, ptr %44, align 8
  %2316 = load ptr, ptr %9, align 8
  %2317 = load ptr, ptr %12, align 8
  %2318 = load ptr, ptr %44, align 8
  %2319 = load i32, ptr %81, align 4
  %2320 = load i32, ptr %69, align 4
  call void @dissect_sip_p_access_network_info_header(ptr noundef %2316, ptr noundef %2317, ptr noundef %2318, i32 noundef %2319, i32 noundef %2320)
  br label %2321

2321:                                             ; preds = %2294, %2291
  br label %2401

2322:                                             ; preds = %612
  %2323 = load ptr, ptr %35, align 8
  %2324 = icmp ne ptr %2323, null
  br i1 %2324, label %2325, label %2351

2325:                                             ; preds = %2322
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #18
  %2326 = load ptr, ptr %35, align 8
  %2327 = load i32, ptr %80, align 4
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2328
  %2330 = load i32, ptr %2329, align 4
  %2331 = load ptr, ptr %9, align 8
  %2332 = load i32, ptr %10, align 4
  %2333 = load i32, ptr %18, align 4
  %2334 = load i32, ptr %10, align 4
  %2335 = sub i32 %2333, %2334
  %2336 = load i32, ptr %81, align 4
  %2337 = load i32, ptr %85, align 4
  %2338 = call ptr @sip_proto_tree_add_string(ptr noundef %2326, i32 noundef %2330, ptr noundef %2331, i32 noundef %2332, i32 noundef %2335, i32 noundef %2336, i32 noundef %2337)
  store ptr %2338, ptr %93, align 8
  %2339 = load ptr, ptr %35, align 8
  %2340 = load ptr, ptr %93, align 8
  %2341 = load ptr, ptr %9, align 8
  %2342 = load i32, ptr %10, align 4
  %2343 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2339, ptr noundef %2340, ptr noundef %2341, i32 noundef %2342, i32 noundef %2343)
  %2344 = load ptr, ptr %93, align 8
  %2345 = load i32, ptr @ett_sip_p_charging_vector, align 4
  %2346 = call ptr @proto_item_add_subtree(ptr noundef %2344, i32 noundef %2345)
  store ptr %2346, ptr %113, align 8
  %2347 = load ptr, ptr %9, align 8
  %2348 = load ptr, ptr %113, align 8
  %2349 = load i32, ptr %81, align 4
  %2350 = load i32, ptr %69, align 4
  call void @dissect_sip_p_charging_vector_header(ptr noundef %2347, ptr noundef %2348, i32 noundef %2349, i32 noundef %2350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #18
  br label %2351

2351:                                             ; preds = %2325, %2322
  br label %2401

2352:                                             ; preds = %612
  %2353 = load ptr, ptr %35, align 8
  %2354 = icmp ne ptr %2353, null
  br i1 %2354, label %2355, label %2381

2355:                                             ; preds = %2352
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #18
  %2356 = load ptr, ptr %35, align 8
  %2357 = load i32, ptr %80, align 4
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2358
  %2360 = load i32, ptr %2359, align 4
  %2361 = load ptr, ptr %9, align 8
  %2362 = load i32, ptr %10, align 4
  %2363 = load i32, ptr %18, align 4
  %2364 = load i32, ptr %10, align 4
  %2365 = sub i32 %2363, %2364
  %2366 = load i32, ptr %81, align 4
  %2367 = load i32, ptr %85, align 4
  %2368 = call ptr @sip_proto_tree_add_string(ptr noundef %2356, i32 noundef %2360, ptr noundef %2361, i32 noundef %2362, i32 noundef %2365, i32 noundef %2366, i32 noundef %2367)
  store ptr %2368, ptr %93, align 8
  %2369 = load ptr, ptr %35, align 8
  %2370 = load ptr, ptr %93, align 8
  %2371 = load ptr, ptr %9, align 8
  %2372 = load i32, ptr %10, align 4
  %2373 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2369, ptr noundef %2370, ptr noundef %2371, i32 noundef %2372, i32 noundef %2373)
  %2374 = load ptr, ptr %93, align 8
  %2375 = load i32, ptr @ett_sip_feature_caps, align 4
  %2376 = call ptr @proto_item_add_subtree(ptr noundef %2374, i32 noundef %2375)
  store ptr %2376, ptr %114, align 8
  %2377 = load ptr, ptr %9, align 8
  %2378 = load ptr, ptr %114, align 8
  %2379 = load i32, ptr %81, align 4
  %2380 = load i32, ptr %69, align 4
  call void @dissect_sip_p_feature_caps(ptr noundef %2377, ptr noundef %2378, i32 noundef %2379, i32 noundef %2380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #18
  br label %2381

2381:                                             ; preds = %2355, %2352
  br label %2401

2382:                                             ; preds = %612
  %2383 = load ptr, ptr %35, align 8
  %2384 = load i32, ptr %80, align 4
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr [127 x i32], ptr @hf_header_array, i64 0, i64 %2385
  %2387 = load i32, ptr %2386, align 4
  %2388 = load ptr, ptr %9, align 8
  %2389 = load i32, ptr %10, align 4
  %2390 = load i32, ptr %18, align 4
  %2391 = load i32, ptr %10, align 4
  %2392 = sub i32 %2390, %2391
  %2393 = load i32, ptr %81, align 4
  %2394 = load i32, ptr %85, align 4
  %2395 = call ptr @sip_proto_tree_add_string(ptr noundef %2383, i32 noundef %2387, ptr noundef %2388, i32 noundef %2389, i32 noundef %2392, i32 noundef %2393, i32 noundef %2394)
  store ptr %2395, ptr %93, align 8
  %2396 = load ptr, ptr %35, align 8
  %2397 = load ptr, ptr %93, align 8
  %2398 = load ptr, ptr %9, align 8
  %2399 = load i32, ptr %10, align 4
  %2400 = load i32, ptr %19, align 4
  call void @sip_proto_set_format_text(ptr noundef %2396, ptr noundef %2397, ptr noundef %2398, i32 noundef %2399, i32 noundef %2400)
  br label %2401

2401:                                             ; preds = %2382, %2381, %2351, %2321, %2290, %2259, %2207, %2155, %2075, %2074, %2043, %2012, %1981, %1950, %1919, %1888, %1758, %1730, %1688, %1687, %1644, %1573, %1559, %1520, %1344, %1203, %1173, %1076, %1037, %998, %966, %934, %882, %843, %731
  store i32 0, ptr %62, align 4
  br label %2402

2402:                                             ; preds = %2401, %1520, %1342
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #18
  %2403 = load i32, ptr %62, align 4
  switch i32 %2403, label %2424 [
    i32 0, label %2404
  ]

2404:                                             ; preds = %2402
  br label %2405

2405:                                             ; preds = %2404, %611
  br label %2406

2406:                                             ; preds = %2405, %518
  %2407 = load i8, ptr %86, align 1, !range !12, !noundef !13
  %2408 = trunc i8 %2407 to i1
  %2409 = zext i1 %2408 to i32
  %2410 = icmp eq i32 %2409, 1
  br i1 %2410, label %2411, label %2417

2411:                                             ; preds = %2406
  %2412 = load ptr, ptr %35, align 8
  %2413 = load ptr, ptr %12, align 8
  %2414 = load ptr, ptr %9, align 8
  %2415 = load i32, ptr %69, align 4
  %2416 = call ptr @proto_tree_add_expert(ptr noundef %2412, ptr noundef %2413, ptr noundef @ei_sip_header_not_terminated, ptr noundef %2414, i32 noundef %2415, i32 noundef -1)
  br label %2417

2417:                                             ; preds = %2411, %2406
  %2418 = load i32, ptr %11, align 4
  %2419 = load i32, ptr %18, align 4
  %2420 = load i32, ptr %10, align 4
  %2421 = sub i32 %2419, %2420
  %2422 = sub i32 %2418, %2421
  store i32 %2422, ptr %11, align 4
  %2423 = load i32, ptr %18, align 4
  store i32 %2423, ptr %10, align 4
  store i32 0, ptr %62, align 4
  br label %2424

2424:                                             ; preds = %2417, %2402, %466
  call void @llvm.lifetime.end.p0(i64 60, ptr %88) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #18
  %2425 = load i32, ptr %62, align 4
  switch i32 %2425, label %2971 [
    i32 0, label %2426
    i32 9, label %2427
  ]

2426:                                             ; preds = %2424
  br label %457, !llvm.loop !36

2427:                                             ; preds = %2424, %457
  %2428 = load ptr, ptr %9, align 8
  %2429 = load i32, ptr %10, align 4
  %2430 = call i32 @tvb_captured_length_remaining(ptr noundef %2428, i32 noundef %2429)
  store i32 %2430, ptr %21, align 4
  %2431 = load ptr, ptr %9, align 8
  %2432 = load i32, ptr %10, align 4
  %2433 = call i32 @tvb_reported_length_remaining(ptr noundef %2431, i32 noundef %2432)
  store i32 %2433, ptr %22, align 4
  %2434 = load i32, ptr %20, align 4
  %2435 = icmp ne i32 %2434, -1
  br i1 %2435, label %2436, label %2449

2436:                                             ; preds = %2427
  %2437 = load i32, ptr %21, align 4
  %2438 = load i32, ptr %20, align 4
  %2439 = icmp sgt i32 %2437, %2438
  br i1 %2439, label %2440, label %2442

2440:                                             ; preds = %2436
  %2441 = load i32, ptr %20, align 4
  store i32 %2441, ptr %21, align 4
  br label %2442

2442:                                             ; preds = %2440, %2436
  %2443 = load i32, ptr %22, align 4
  %2444 = load i32, ptr %20, align 4
  %2445 = icmp sgt i32 %2443, %2444
  br i1 %2445, label %2446, label %2448

2446:                                             ; preds = %2442
  %2447 = load i32, ptr %20, align 4
  store i32 %2447, ptr %22, align 4
  br label %2448

2448:                                             ; preds = %2446, %2442
  br label %2449

2449:                                             ; preds = %2448, %2427
  %2450 = load ptr, ptr %53, align 8
  %2451 = icmp ne ptr %2450, null
  br i1 %2451, label %2460, label %2452

2452:                                             ; preds = %2449
  %2453 = load ptr, ptr %12, align 8
  %2454 = getelementptr inbounds nuw %struct._packet_info, ptr %2453, i32 0, i32 51
  %2455 = load ptr, ptr %2454, align 8
  %2456 = call noalias ptr @wmem_strdup(ptr noundef %2455, ptr noundef @.str.990)
  store ptr %2456, ptr %53, align 8
  %2457 = load ptr, ptr %12, align 8
  %2458 = load ptr, ptr %35, align 8
  %2459 = call ptr @expert_add_info(ptr noundef %2457, ptr noundef %2458, ptr noundef @ei_sip_call_id_invalid)
  br label %2460

2460:                                             ; preds = %2452, %2449
  %2461 = load i8, ptr %47, align 1
  %2462 = icmp ne i8 %2461, 0
  br i1 %2462, label %2463, label %2470

2463:                                             ; preds = %2460
  %2464 = load i8, ptr %49, align 1
  %2465 = zext i8 %2464 to i32
  %2466 = load i8, ptr %48, align 1
  %2467 = zext i8 %2466 to i32
  %2468 = add i32 %2467, %2465
  %2469 = trunc i32 %2468 to i8
  store i8 %2469, ptr %48, align 1
  br label %2470

2470:                                             ; preds = %2463, %2460
  %2471 = load i32, ptr %29, align 4
  %2472 = icmp eq i32 %2471, 13
  br i1 %2472, label %2473, label %2541

2473:                                             ; preds = %2470
  %2474 = load i8, ptr %46, align 1
  %2475 = zext i8 %2474 to i32
  %2476 = icmp ne i32 %2475, 0
  br i1 %2476, label %2477, label %2485

2477:                                             ; preds = %2473
  %2478 = load i8, ptr %47, align 1
  %2479 = zext i8 %2478 to i32
  %2480 = icmp ne i32 %2479, 0
  br i1 %2480, label %2481, label %2485

2481:                                             ; preds = %2477
  %2482 = load ptr, ptr %12, align 8
  %2483 = getelementptr inbounds nuw %struct._packet_info, ptr %2482, i32 0, i32 1
  %2484 = load ptr, ptr %2483, align 8
  call void @col_append_str(ptr noundef %2484, i32 noundef 25, ptr noundef @.str.1006)
  br label %2540

2485:                                             ; preds = %2477, %2473
  %2486 = load i8, ptr %48, align 1
  %2487 = zext i8 %2486 to i32
  %2488 = icmp sgt i32 %2487, 0
  br i1 %2488, label %2489, label %2521

2489:                                             ; preds = %2485
  %2490 = load ptr, ptr %12, align 8
  %2491 = getelementptr inbounds nuw %struct._packet_info, ptr %2490, i32 0, i32 1
  %2492 = load ptr, ptr %2491, align 8
  %2493 = load i8, ptr %48, align 1
  %2494 = zext i8 %2493 to i32
  %2495 = load i8, ptr %48, align 1
  %2496 = zext i8 %2495 to i32
  %2497 = icmp eq i32 %2496, 1
  %2498 = select i1 %2497, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2492, i32 noundef 25, ptr noundef @.str.1007, i32 noundef %2494, ptr noundef %2498)
  %2499 = load i8, ptr %45, align 1
  %2500 = zext i8 %2499 to i32
  %2501 = load i8, ptr %48, align 1
  %2502 = zext i8 %2501 to i32
  %2503 = icmp sgt i32 %2500, %2502
  br i1 %2503, label %2504, label %2520

2504:                                             ; preds = %2489
  %2505 = load ptr, ptr %12, align 8
  %2506 = getelementptr inbounds nuw %struct._packet_info, ptr %2505, i32 0, i32 1
  %2507 = load ptr, ptr %2506, align 8
  %2508 = load i8, ptr %45, align 1
  %2509 = zext i8 %2508 to i32
  %2510 = load i8, ptr %48, align 1
  %2511 = zext i8 %2510 to i32
  %2512 = sub i32 %2509, %2511
  %2513 = load i8, ptr %45, align 1
  %2514 = zext i8 %2513 to i32
  %2515 = load i8, ptr %48, align 1
  %2516 = zext i8 %2515 to i32
  %2517 = sub i32 %2514, %2516
  %2518 = icmp eq i32 %2517, 1
  %2519 = select i1 %2518, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2507, i32 noundef 25, ptr noundef @.str.1009, i32 noundef %2512, ptr noundef %2519)
  br label %2520

2520:                                             ; preds = %2504, %2489
  br label %2539

2521:                                             ; preds = %2485
  %2522 = load i8, ptr %45, align 1
  %2523 = icmp ne i8 %2522, 0
  br i1 %2523, label %2528, label %2524

2524:                                             ; preds = %2521
  %2525 = load ptr, ptr %12, align 8
  %2526 = getelementptr inbounds nuw %struct._packet_info, ptr %2525, i32 0, i32 1
  %2527 = load ptr, ptr %2526, align 8
  call void @col_append_str(ptr noundef %2527, i32 noundef 25, ptr noundef @.str.1010)
  br label %2538

2528:                                             ; preds = %2521
  %2529 = load ptr, ptr %12, align 8
  %2530 = getelementptr inbounds nuw %struct._packet_info, ptr %2529, i32 0, i32 1
  %2531 = load ptr, ptr %2530, align 8
  %2532 = load i8, ptr %45, align 1
  %2533 = zext i8 %2532 to i32
  %2534 = load i8, ptr %45, align 1
  %2535 = zext i8 %2534 to i32
  %2536 = icmp eq i32 %2535, 1
  %2537 = select i1 %2536, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2531, i32 noundef 25, ptr noundef @.str.1011, i32 noundef %2533, ptr noundef %2537)
  br label %2538

2538:                                             ; preds = %2528, %2524
  br label %2539

2539:                                             ; preds = %2538, %2520
  br label %2540

2540:                                             ; preds = %2539, %2481
  br label %2541

2541:                                             ; preds = %2540, %2470
  %2542 = load i32, ptr %23, align 4
  %2543 = icmp eq i32 %2542, 1
  br i1 %2543, label %2544, label %2619

2544:                                             ; preds = %2541
  %2545 = load ptr, ptr @stat_info, align 8
  %2546 = icmp ne ptr %2545, null
  br i1 %2546, label %2547, label %2619

2547:                                             ; preds = %2544
  %2548 = load ptr, ptr @stat_info, align 8
  %2549 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2548, i32 0, i32 1
  %2550 = load i32, ptr %2549, align 8
  %2551 = icmp eq i32 %2550, 200
  br i1 %2551, label %2552, label %2557

2552:                                             ; preds = %2547
  %2553 = load ptr, ptr %12, align 8
  %2554 = getelementptr inbounds nuw %struct._packet_info, ptr %2553, i32 0, i32 1
  %2555 = load ptr, ptr %2554, align 8
  %2556 = load ptr, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2555, i32 noundef 25, ptr noundef @.str.1012, ptr noundef %2556)
  br label %2557

2557:                                             ; preds = %2552, %2547
  %2558 = load ptr, ptr %52, align 8
  %2559 = call i32 @strcmp(ptr noundef %2558, ptr noundef @.str.975) #19
  %2560 = icmp eq i32 %2559, 0
  br i1 %2560, label %2561, label %2618

2561:                                             ; preds = %2557
  %2562 = load ptr, ptr @stat_info, align 8
  %2563 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2562, i32 0, i32 1
  %2564 = load i32, ptr %2563, align 8
  %2565 = icmp ugt i32 %2564, 199
  br i1 %2565, label %2566, label %2618

2566:                                             ; preds = %2561
  %2567 = load ptr, ptr @stat_info, align 8
  %2568 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2567, i32 0, i32 1
  %2569 = load i32, ptr %2568, align 8
  %2570 = icmp ult i32 %2569, 300
  br i1 %2570, label %2571, label %2618

2571:                                             ; preds = %2566
  %2572 = load i8, ptr %48, align 1
  %2573 = zext i8 %2572 to i32
  %2574 = icmp sgt i32 %2573, 0
  br i1 %2574, label %2575, label %2607

2575:                                             ; preds = %2571
  %2576 = load ptr, ptr %12, align 8
  %2577 = getelementptr inbounds nuw %struct._packet_info, ptr %2576, i32 0, i32 1
  %2578 = load ptr, ptr %2577, align 8
  %2579 = load i8, ptr %48, align 1
  %2580 = zext i8 %2579 to i32
  %2581 = load i8, ptr %48, align 1
  %2582 = zext i8 %2581 to i32
  %2583 = icmp eq i32 %2582, 1
  %2584 = select i1 %2583, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2578, i32 noundef 25, ptr noundef @.str.1013, i32 noundef %2580, ptr noundef %2584)
  %2585 = load i8, ptr %45, align 1
  %2586 = zext i8 %2585 to i32
  %2587 = load i8, ptr %48, align 1
  %2588 = zext i8 %2587 to i32
  %2589 = icmp sgt i32 %2586, %2588
  br i1 %2589, label %2590, label %2606

2590:                                             ; preds = %2575
  %2591 = load ptr, ptr %12, align 8
  %2592 = getelementptr inbounds nuw %struct._packet_info, ptr %2591, i32 0, i32 1
  %2593 = load ptr, ptr %2592, align 8
  %2594 = load i8, ptr %45, align 1
  %2595 = zext i8 %2594 to i32
  %2596 = load i8, ptr %48, align 1
  %2597 = zext i8 %2596 to i32
  %2598 = sub i32 %2595, %2597
  %2599 = load i8, ptr %45, align 1
  %2600 = zext i8 %2599 to i32
  %2601 = load i8, ptr %48, align 1
  %2602 = zext i8 %2601 to i32
  %2603 = sub i32 %2600, %2602
  %2604 = icmp eq i32 %2603, 1
  %2605 = select i1 %2604, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2593, i32 noundef 25, ptr noundef @.str.1014, i32 noundef %2598, ptr noundef %2605)
  br label %2606

2606:                                             ; preds = %2590, %2575
  br label %2617

2607:                                             ; preds = %2571
  %2608 = load ptr, ptr %12, align 8
  %2609 = getelementptr inbounds nuw %struct._packet_info, ptr %2608, i32 0, i32 1
  %2610 = load ptr, ptr %2609, align 8
  %2611 = load i8, ptr %45, align 1
  %2612 = zext i8 %2611 to i32
  %2613 = load i8, ptr %45, align 1
  %2614 = zext i8 %2613 to i32
  %2615 = icmp eq i32 %2614, 1
  %2616 = select i1 %2615, ptr @.str.990, ptr @.str.1008
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2610, i32 noundef 25, ptr noundef @.str.1011, i32 noundef %2612, ptr noundef %2616)
  br label %2617

2617:                                             ; preds = %2607, %2606
  br label %2618

2618:                                             ; preds = %2617, %2566, %2561, %2557
  br label %2619

2619:                                             ; preds = %2618, %2544, %2541
  %2620 = load ptr, ptr %12, align 8
  %2621 = getelementptr inbounds nuw %struct._packet_info, ptr %2620, i32 0, i32 1
  %2622 = load ptr, ptr %2621, align 8
  call void @col_append_str(ptr noundef %2622, i32 noundef 25, ptr noundef @.str.1015)
  %2623 = load ptr, ptr %12, align 8
  %2624 = getelementptr inbounds nuw %struct._packet_info, ptr %2623, i32 0, i32 1
  %2625 = load ptr, ptr %2624, align 8
  call void @col_set_fence(ptr noundef %2625, i32 noundef 25)
  %2626 = load i32, ptr %23, align 4
  %2627 = icmp eq i32 %2626, 0
  br i1 %2627, label %2628, label %2642

2628:                                             ; preds = %2619
  %2629 = load ptr, ptr %52, align 8
  %2630 = call i32 @strcmp(ptr noundef %2629, ptr noundef @.str.963) #19
  %2631 = icmp eq i32 %2630, 0
  br i1 %2631, label %2632, label %2642

2632:                                             ; preds = %2628
  %2633 = load ptr, ptr %12, align 8
  %2634 = load ptr, ptr %52, align 8
  %2635 = load ptr, ptr %53, align 8
  %2636 = load i8, ptr %51, align 1
  %2637 = load i32, ptr %50, align 4
  %2638 = call i32 @sip_find_invite(ptr noundef %2633, ptr noundef %2634, ptr noundef %2635, i8 noundef zeroext %2636, i32 noundef %2637, ptr noundef %59)
  store i32 %2638, ptr %58, align 4
  %2639 = load i32, ptr %59, align 4
  %2640 = load ptr, ptr @stat_info, align 8
  %2641 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2640, i32 0, i32 3
  store i32 %2639, ptr %2641, align 8
  br label %2642

2642:                                             ; preds = %2632, %2628, %2619
  %2643 = load i32, ptr %23, align 4
  %2644 = icmp eq i32 %2643, 1
  br i1 %2644, label %2645, label %2652

2645:                                             ; preds = %2642
  %2646 = load ptr, ptr %12, align 8
  %2647 = load ptr, ptr %52, align 8
  %2648 = load ptr, ptr %53, align 8
  %2649 = load i8, ptr %51, align 1
  %2650 = load i32, ptr %50, align 4
  %2651 = call i32 @sip_find_request(ptr noundef %2646, ptr noundef %2647, ptr noundef %2648, i8 noundef zeroext %2649, i32 noundef %2650, ptr noundef %59)
  store i32 %2651, ptr %58, align 4
  br label %2652

2652:                                             ; preds = %2645, %2642
  %2653 = load ptr, ptr %12, align 8
  %2654 = load ptr, ptr %52, align 8
  %2655 = load ptr, ptr %53, align 8
  %2656 = load i8, ptr %51, align 1
  %2657 = load i32, ptr %50, align 4
  %2658 = load i32, ptr %23, align 4
  %2659 = call i32 @sip_is_packet_resend(ptr noundef %2653, ptr noundef %2654, ptr noundef %2655, i8 noundef zeroext %2656, i32 noundef %2657, i32 noundef %2658)
  store i32 %2659, ptr %57, align 4
  %2660 = load i32, ptr %57, align 4
  %2661 = icmp ugt i32 %2660, 0
  %2662 = load ptr, ptr @stat_info, align 8
  %2663 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2662, i32 0, i32 2
  %2664 = zext i1 %2661 to i8
  store i8 %2664, ptr %2663, align 4
  %2665 = load ptr, ptr %12, align 8
  %2666 = getelementptr inbounds nuw %struct._packet_info, ptr %2665, i32 0, i32 22
  %2667 = load i8, ptr %2666, align 4
  %2668 = and i8 %2667, 1
  %2669 = zext i8 %2668 to i32
  %2670 = icmp ne i32 %2669, 0
  br i1 %2670, label %2675, label %2671

2671:                                             ; preds = %2652
  %2672 = load i32, ptr @sip_tap, align 4
  %2673 = load ptr, ptr %12, align 8
  %2674 = load ptr, ptr @stat_info, align 8
  call void @tap_queue_packet(i32 noundef %2672, ptr noundef %2673, ptr noundef %2674)
  br label %2675

2675:                                             ; preds = %2671, %2652
  %2676 = load i32, ptr %21, align 4
  %2677 = icmp sgt i32 %2676, 0
  br i1 %2677, label %2678, label %2874

2678:                                             ; preds = %2675
  call void @llvm.lifetime.start.p0(i64 24, ptr %115) #18
  %2679 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %115, i32 0, i32 0
  %2680 = load i32, ptr @hf_sip_call_id_gen, align 4
  store i32 %2680, ptr %2679, align 8
  %2681 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %115, i32 0, i32 1
  store i32 0, ptr %2681, align 4
  %2682 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %115, i32 0, i32 2
  %2683 = load i8, ptr @sip_hide_generatd_call_ids, align 1, !range !12, !noundef !13
  %2684 = trunc i8 %2683 to i1
  %2685 = zext i1 %2684 to i8
  store i8 %2685, ptr %2682, align 8
  %2686 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %115, i32 0, i32 3
  store i8 0, ptr %2686, align 1
  %2687 = getelementptr i8, ptr %115, i64 10
  call void @llvm.memset.p0.i64(ptr align 2 %2687, i8 0, i64 6, i1 false)
  %2688 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %115, i32 0, i32 4
  %2689 = call ptr @wmem_file_scope()
  %2690 = load ptr, ptr %53, align 8
  %2691 = call noalias ptr @wmem_strdup(ptr noundef %2689, ptr noundef %2690)
  store ptr %2691, ptr %2688, align 8
  %2692 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %55, i32 0, i32 3
  store ptr %115, ptr %2692, align 8
  %2693 = load ptr, ptr %56, align 8
  %2694 = icmp ne ptr %2693, null
  br i1 %2694, label %2695, label %2743

2695:                                             ; preds = %2678
  %2696 = load ptr, ptr %56, align 8
  %2697 = call i32 @strncmp(ptr noundef %2696, ptr noundef @.str.1016, i64 noundef 4) #19
  %2698 = icmp ne i32 %2697, 0
  br i1 %2698, label %2699, label %2703

2699:                                             ; preds = %2695
  %2700 = load ptr, ptr %56, align 8
  %2701 = call i32 @strncmp(ptr noundef %2700, ptr noundef @.str.1017, i64 noundef 7) #19
  %2702 = icmp ne i32 %2701, 0
  br i1 %2702, label %2743, label %2703

2703:                                             ; preds = %2699, %2695
  %2704 = load ptr, ptr %9, align 8
  %2705 = load ptr, ptr %9, align 8
  %2706 = load i32, ptr %10, align 4
  %2707 = load i32, ptr %21, align 4
  %2708 = call ptr @tvb_child_uncompress_zlib(ptr noundef %2704, ptr noundef %2705, i32 noundef %2706, i32 noundef %2707)
  store ptr %2708, ptr %24, align 8
  %2709 = load ptr, ptr %24, align 8
  %2710 = icmp ne ptr %2709, null
  br i1 %2710, label %2711, label %2725

2711:                                             ; preds = %2703
  %2712 = load ptr, ptr %12, align 8
  %2713 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %2712, ptr noundef %2713, ptr noundef @.str.1018)
  %2714 = load ptr, ptr %33, align 8
  %2715 = icmp ne ptr %2714, null
  br i1 %2715, label %2716, label %2724

2716:                                             ; preds = %2711
  %2717 = load ptr, ptr %33, align 8
  %2718 = load i32, ptr @hf_sip_msg_body, align 4
  %2719 = load ptr, ptr %24, align 8
  %2720 = call ptr @proto_tree_add_item(ptr noundef %2717, i32 noundef %2718, ptr noundef %2719, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %2720, ptr %31, align 8
  %2721 = load ptr, ptr %31, align 8
  %2722 = load i32, ptr @ett_sip_message_body, align 4
  %2723 = call ptr @proto_item_add_subtree(ptr noundef %2721, i32 noundef %2722)
  store ptr %2723, ptr %36, align 8
  br label %2724

2724:                                             ; preds = %2716, %2711
  br label %2742

2725:                                             ; preds = %2703
  %2726 = load ptr, ptr %9, align 8
  %2727 = load i32, ptr %10, align 4
  %2728 = load i32, ptr %21, align 4
  %2729 = load i32, ptr %22, align 4
  %2730 = call ptr @tvb_new_subset_length_caplen(ptr noundef %2726, i32 noundef %2727, i32 noundef %2728, i32 noundef %2729)
  store ptr %2730, ptr %24, align 8
  %2731 = load ptr, ptr %33, align 8
  %2732 = icmp ne ptr %2731, null
  br i1 %2732, label %2733, label %2741

2733:                                             ; preds = %2725
  %2734 = load ptr, ptr %33, align 8
  %2735 = load i32, ptr @hf_sip_msg_body, align 4
  %2736 = load ptr, ptr %24, align 8
  %2737 = call ptr @proto_tree_add_item(ptr noundef %2734, i32 noundef %2735, ptr noundef %2736, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %2737, ptr %31, align 8
  %2738 = load ptr, ptr %31, align 8
  %2739 = load i32, ptr @ett_sip_message_body, align 4
  %2740 = call ptr @proto_item_add_subtree(ptr noundef %2738, i32 noundef %2739)
  store ptr %2740, ptr %36, align 8
  br label %2741

2741:                                             ; preds = %2733, %2725
  br label %2742

2742:                                             ; preds = %2741, %2724
  br label %2760

2743:                                             ; preds = %2699, %2678
  %2744 = load ptr, ptr %9, align 8
  %2745 = load i32, ptr %10, align 4
  %2746 = load i32, ptr %21, align 4
  %2747 = load i32, ptr %22, align 4
  %2748 = call ptr @tvb_new_subset_length_caplen(ptr noundef %2744, i32 noundef %2745, i32 noundef %2746, i32 noundef %2747)
  store ptr %2748, ptr %24, align 8
  %2749 = load ptr, ptr %33, align 8
  %2750 = icmp ne ptr %2749, null
  br i1 %2750, label %2751, label %2759

2751:                                             ; preds = %2743
  %2752 = load ptr, ptr %33, align 8
  %2753 = load i32, ptr @hf_sip_msg_body, align 4
  %2754 = load ptr, ptr %24, align 8
  %2755 = call ptr @proto_tree_add_item(ptr noundef %2752, i32 noundef %2753, ptr noundef %2754, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %2755, ptr %31, align 8
  %2756 = load ptr, ptr %31, align 8
  %2757 = load i32, ptr @ett_sip_message_body, align 4
  %2758 = call ptr @proto_item_add_subtree(ptr noundef %2756, i32 noundef %2757)
  store ptr %2758, ptr %36, align 8
  br label %2759

2759:                                             ; preds = %2751, %2743
  br label %2760

2760:                                             ; preds = %2759, %2742
  %2761 = load ptr, ptr %54, align 8
  %2762 = icmp ne ptr %2761, null
  br i1 %2762, label %2763, label %2841

2763:                                             ; preds = %2760
  %2764 = load ptr, ptr %54, align 8
  %2765 = call i32 @strcmp(ptr noundef %2764, ptr noundef @.str.1019) #19
  %2766 = icmp ne i32 %2765, 0
  br i1 %2766, label %2821, label %2767

2767:                                             ; preds = %2763
  %2768 = load i32, ptr %57, align 4
  %2769 = icmp eq i32 %2768, 0
  br i1 %2769, label %2770, label %2815

2770:                                             ; preds = %2767
  %2771 = load i32, ptr %23, align 4
  %2772 = icmp eq i32 %2771, 0
  br i1 %2772, label %2773, label %2781

2773:                                             ; preds = %2770
  %2774 = load ptr, ptr %24, align 8
  %2775 = load ptr, ptr %12, align 8
  %2776 = load ptr, ptr %12, align 8
  %2777 = getelementptr inbounds nuw %struct._packet_info, ptr %2776, i32 0, i32 3
  %2778 = load i32, ptr %2777, align 4
  %2779 = load i8, ptr @sip_delay_sdp_changes, align 1, !range !12, !noundef !13
  %2780 = trunc i8 %2779 to i1
  call void @setup_sdp_transport(ptr noundef %2774, ptr noundef %2775, i32 noundef 0, i32 noundef %2778, i1 noundef zeroext %2780, ptr noundef %115)
  br label %2814

2781:                                             ; preds = %2770
  %2782 = load i32, ptr %23, align 4
  %2783 = icmp eq i32 %2782, 1
  br i1 %2783, label %2784, label %2813

2784:                                             ; preds = %2781
  %2785 = load ptr, ptr @stat_info, align 8
  %2786 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2785, i32 0, i32 1
  %2787 = load i32, ptr %2786, align 8
  %2788 = icmp uge i32 %2787, 400
  br i1 %2788, label %2789, label %2795

2789:                                             ; preds = %2784
  %2790 = load ptr, ptr %24, align 8
  %2791 = load ptr, ptr %12, align 8
  %2792 = load i32, ptr %58, align 4
  %2793 = load i8, ptr @sip_delay_sdp_changes, align 1, !range !12, !noundef !13
  %2794 = trunc i8 %2793 to i1
  call void @setup_sdp_transport(ptr noundef %2790, ptr noundef %2791, i32 noundef 2, i32 noundef %2792, i1 noundef zeroext %2794, ptr noundef %115)
  br label %2812

2795:                                             ; preds = %2784
  %2796 = load ptr, ptr @stat_info, align 8
  %2797 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2796, i32 0, i32 1
  %2798 = load i32, ptr %2797, align 8
  %2799 = icmp uge i32 %2798, 200
  br i1 %2799, label %2800, label %2811

2800:                                             ; preds = %2795
  %2801 = load ptr, ptr @stat_info, align 8
  %2802 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2801, i32 0, i32 1
  %2803 = load i32, ptr %2802, align 8
  %2804 = icmp ule i32 %2803, 299
  br i1 %2804, label %2805, label %2811

2805:                                             ; preds = %2800
  %2806 = load ptr, ptr %24, align 8
  %2807 = load ptr, ptr %12, align 8
  %2808 = load i32, ptr %58, align 4
  %2809 = load i8, ptr @sip_delay_sdp_changes, align 1, !range !12, !noundef !13
  %2810 = trunc i8 %2809 to i1
  call void @setup_sdp_transport(ptr noundef %2806, ptr noundef %2807, i32 noundef 1, i32 noundef %2808, i1 noundef zeroext %2810, ptr noundef %115)
  br label %2811

2811:                                             ; preds = %2805, %2800, %2795
  br label %2812

2812:                                             ; preds = %2811, %2789
  br label %2813

2813:                                             ; preds = %2812, %2781
  br label %2814

2814:                                             ; preds = %2813, %2773
  br label %2820

2815:                                             ; preds = %2767
  %2816 = load ptr, ptr %12, align 8
  %2817 = getelementptr inbounds nuw %struct._packet_info, ptr %2816, i32 0, i32 3
  %2818 = load i32, ptr %2817, align 4
  %2819 = load i32, ptr %57, align 4
  call void @setup_sdp_transport_resend(i32 noundef %2818, i32 noundef %2819)
  br label %2820

2820:                                             ; preds = %2815, %2814
  br label %2821

2821:                                             ; preds = %2820, %2763
  %2822 = load ptr, ptr @media_type_dissector_table, align 8
  %2823 = load ptr, ptr %54, align 8
  %2824 = load ptr, ptr %24, align 8
  %2825 = load ptr, ptr %12, align 8
  %2826 = load ptr, ptr %36, align 8
  %2827 = call i32 @dissector_try_string_with_data(ptr noundef %2822, ptr noundef %2823, ptr noundef %2824, ptr noundef %2825, ptr noundef %2826, i1 noundef zeroext true, ptr noundef %55)
  store i32 %2827, ptr %26, align 4
  %2828 = load i32, ptr %26, align 4
  %2829 = icmp ne i32 %2828, 0
  br i1 %2829, label %2840, label %2830

2830:                                             ; preds = %2821
  %2831 = load ptr, ptr %54, align 8
  %2832 = call i32 @strncmp(ptr noundef %2831, ptr noundef @.str.1020, i64 noundef 10) #19
  %2833 = icmp ne i32 %2832, 0
  br i1 %2833, label %2840, label %2834

2834:                                             ; preds = %2830
  %2835 = load ptr, ptr @media_type_dissector_table, align 8
  %2836 = load ptr, ptr %24, align 8
  %2837 = load ptr, ptr %12, align 8
  %2838 = load ptr, ptr %36, align 8
  %2839 = call i32 @dissector_try_string_with_data(ptr noundef %2835, ptr noundef @.str.1020, ptr noundef %2836, ptr noundef %2837, ptr noundef %2838, i1 noundef zeroext true, ptr noundef %55)
  store i32 %2839, ptr %26, align 4
  br label %2840

2840:                                             ; preds = %2834, %2830, %2821
  br label %2841

2841:                                             ; preds = %2840, %2760
  %2842 = load i32, ptr %26, align 4
  %2843 = icmp eq i32 %2842, 0
  br i1 %2843, label %2844, label %2870

2844:                                             ; preds = %2841
  %2845 = load ptr, ptr @heur_subdissector_list, align 8
  %2846 = load ptr, ptr %24, align 8
  %2847 = load ptr, ptr %12, align 8
  %2848 = load ptr, ptr %36, align 8
  %2849 = call zeroext i1 @dissector_try_heuristic(ptr noundef %2845, ptr noundef %2846, ptr noundef %2847, ptr noundef %2848, ptr noundef %61, ptr noundef null)
  br i1 %2849, label %2869, label %2850

2850:                                             ; preds = %2844
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #18
  store i32 0, ptr %116, align 4
  br label %2851

2851:                                             ; preds = %2855, %2850
  %2852 = load ptr, ptr %24, align 8
  %2853 = load i32, ptr %116, align 4
  %2854 = call zeroext i1 @tvb_offset_exists(ptr noundef %2852, i32 noundef %2853)
  br i1 %2854, label %2855, label %2868

2855:                                             ; preds = %2851
  %2856 = load ptr, ptr %24, align 8
  %2857 = load i32, ptr %116, align 4
  %2858 = call i32 @tvb_find_line_end(ptr noundef %2856, i32 noundef %2857, i32 noundef -1, ptr noundef %18, i1 noundef zeroext false)
  %2859 = load i32, ptr %18, align 4
  %2860 = load i32, ptr %116, align 4
  %2861 = sub i32 %2859, %2860
  store i32 %2861, ptr %19, align 4
  %2862 = load ptr, ptr %36, align 8
  %2863 = load ptr, ptr %24, align 8
  %2864 = load i32, ptr %116, align 4
  %2865 = load i32, ptr %19, align 4
  %2866 = call ptr @proto_tree_add_format_text(ptr noundef %2862, ptr noundef %2863, i32 noundef %2864, i32 noundef %2865)
  %2867 = load i32, ptr %18, align 4
  store i32 %2867, ptr %116, align 4
  br label %2851, !llvm.loop !37

2868:                                             ; preds = %2851
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #18
  br label %2869

2869:                                             ; preds = %2868, %2844
  br label %2870

2870:                                             ; preds = %2869, %2841
  %2871 = load i32, ptr %21, align 4
  %2872 = load i32, ptr %10, align 4
  %2873 = add i32 %2872, %2871
  store i32 %2873, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #18
  br label %2874

2874:                                             ; preds = %2870, %2675
  %2875 = load ptr, ptr %34, align 8
  %2876 = icmp ne ptr %2875, null
  br i1 %2876, label %2877, label %2932

2877:                                             ; preds = %2874
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #18
  %2878 = load ptr, ptr %34, align 8
  %2879 = load i32, ptr @hf_sip_resend, align 4
  %2880 = load ptr, ptr %9, align 8
  %2881 = load i32, ptr %16, align 4
  %2882 = load i32, ptr %57, align 4
  %2883 = icmp ugt i32 %2882, 0
  %2884 = zext i1 %2883 to i32
  %2885 = sext i32 %2884 to i64
  %2886 = call ptr @proto_tree_add_boolean(ptr noundef %2878, i32 noundef %2879, ptr noundef %2880, i32 noundef %2881, i32 noundef 0, i64 noundef %2885)
  store ptr %2886, ptr %117, align 8
  %2887 = load ptr, ptr %117, align 8
  call void @proto_item_set_generated(ptr noundef %2887)
  %2888 = load i32, ptr %57, align 4
  %2889 = icmp ugt i32 %2888, 0
  br i1 %2889, label %2890, label %2898

2890:                                             ; preds = %2877
  %2891 = load ptr, ptr %34, align 8
  %2892 = load i32, ptr @hf_sip_original_frame, align 4
  %2893 = load ptr, ptr %9, align 8
  %2894 = load i32, ptr %16, align 4
  %2895 = load i32, ptr %57, align 4
  %2896 = call ptr @proto_tree_add_uint(ptr noundef %2891, i32 noundef %2892, ptr noundef %2893, i32 noundef %2894, i32 noundef 0, i32 noundef %2895)
  store ptr %2896, ptr %117, align 8
  %2897 = load ptr, ptr %117, align 8
  call void @proto_item_set_generated(ptr noundef %2897)
  br label %2898

2898:                                             ; preds = %2890, %2877
  %2899 = load i32, ptr %58, align 4
  %2900 = icmp ugt i32 %2899, 0
  br i1 %2900, label %2901, label %2931

2901:                                             ; preds = %2898
  %2902 = load ptr, ptr %34, align 8
  %2903 = load i32, ptr @hf_sip_matching_request_frame, align 4
  %2904 = load ptr, ptr %9, align 8
  %2905 = load i32, ptr %16, align 4
  %2906 = load i32, ptr %58, align 4
  %2907 = call ptr @proto_tree_add_uint(ptr noundef %2902, i32 noundef %2903, ptr noundef %2904, i32 noundef %2905, i32 noundef 0, i32 noundef %2906)
  store ptr %2907, ptr %117, align 8
  %2908 = load ptr, ptr %117, align 8
  call void @proto_item_set_generated(ptr noundef %2908)
  %2909 = load ptr, ptr %34, align 8
  %2910 = load i32, ptr @hf_sip_response_time, align 4
  %2911 = load ptr, ptr %9, align 8
  %2912 = load i32, ptr %16, align 4
  %2913 = load i32, ptr %59, align 4
  %2914 = call ptr @proto_tree_add_uint(ptr noundef %2909, i32 noundef %2910, ptr noundef %2911, i32 noundef %2912, i32 noundef 0, i32 noundef %2913)
  store ptr %2914, ptr %117, align 8
  %2915 = load ptr, ptr %117, align 8
  call void @proto_item_set_generated(ptr noundef %2915)
  %2916 = load i32, ptr %23, align 4
  %2917 = icmp eq i32 %2916, 1
  br i1 %2917, label %2918, label %2930

2918:                                             ; preds = %2901
  %2919 = load ptr, ptr %52, align 8
  %2920 = call i32 @strcmp(ptr noundef %2919, ptr noundef @.str.964) #19
  %2921 = icmp eq i32 %2920, 0
  br i1 %2921, label %2922, label %2930

2922:                                             ; preds = %2918
  %2923 = load ptr, ptr %34, align 8
  %2924 = load i32, ptr @hf_sip_release_time, align 4
  %2925 = load ptr, ptr %9, align 8
  %2926 = load i32, ptr %16, align 4
  %2927 = load i32, ptr %59, align 4
  %2928 = call ptr @proto_tree_add_uint(ptr noundef %2923, i32 noundef %2924, ptr noundef %2925, i32 noundef %2926, i32 noundef 0, i32 noundef %2927)
  store ptr %2928, ptr %117, align 8
  %2929 = load ptr, ptr %117, align 8
  call void @proto_item_set_generated(ptr noundef %2929)
  br label %2930

2930:                                             ; preds = %2922, %2918, %2901
  br label %2931

2931:                                             ; preds = %2930, %2898
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #18
  br label %2932

2932:                                             ; preds = %2931, %2874
  %2933 = load ptr, ptr %30, align 8
  %2934 = icmp ne ptr %2933, null
  br i1 %2934, label %2935, label %2940

2935:                                             ; preds = %2932
  %2936 = load ptr, ptr %30, align 8
  %2937 = load i32, ptr %10, align 4
  %2938 = load i32, ptr %16, align 4
  %2939 = sub i32 %2937, %2938
  call void @proto_item_set_len(ptr noundef %2936, i32 noundef %2939)
  br label %2940

2940:                                             ; preds = %2935, %2932
  %2941 = load i8, ptr @global_sip_raw_text, align 1, !range !12, !noundef !13
  %2942 = trunc i8 %2941 to i1
  br i1 %2942, label %2943, label %2952

2943:                                             ; preds = %2940
  %2944 = load ptr, ptr %9, align 8
  %2945 = load i32, ptr %16, align 4
  %2946 = load i32, ptr %10, align 4
  %2947 = load i32, ptr %16, align 4
  %2948 = sub i32 %2946, %2947
  %2949 = load i32, ptr %17, align 4
  %2950 = load ptr, ptr %12, align 8
  %2951 = load ptr, ptr %13, align 8
  call void @tvb_raw_text_add(ptr noundef %2944, i32 noundef %2945, i32 noundef %2948, i32 noundef %2949, ptr noundef %2950, ptr noundef %2951)
  br label %2952

2952:                                             ; preds = %2943, %2940
  %2953 = load ptr, ptr @stat_info, align 8
  %2954 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2953, i32 0, i32 0
  %2955 = load ptr, ptr %2954, align 8
  %2956 = icmp ne ptr %2955, null
  br i1 %2956, label %2957, label %2962

2957:                                             ; preds = %2952
  %2958 = load ptr, ptr %30, align 8
  %2959 = load ptr, ptr @stat_info, align 8
  %2960 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2959, i32 0, i32 0
  %2961 = load ptr, ptr %2960, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2958, ptr noundef @.str.1012, ptr noundef %2961)
  br label %2967

2962:                                             ; preds = %2952
  %2963 = load ptr, ptr %30, align 8
  %2964 = load ptr, ptr @stat_info, align 8
  %2965 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %2964, i32 0, i32 1
  %2966 = load i32, ptr %2965, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2963, ptr noundef @.str.1021, i32 noundef %2966)
  br label %2967

2967:                                             ; preds = %2962, %2957
  %2968 = load i32, ptr %10, align 4
  %2969 = load i32, ptr %16, align 4
  %2970 = sub i32 %2968, %2969
  store i32 %2970, ptr %8, align 4
  store i32 1, ptr %62, align 4
  br label %2971

2971:                                             ; preds = %2967, %2424, %360, %182, %163, %152, %145, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %2972 = load i32, ptr %8, align 4
  ret i32 %2972

2973:                                             ; preds = %1162, %430
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @tvb_find_uint8(ptr noundef %20, i32 noundef %21, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %31, %32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call i32 @tvb_find_uint8(ptr noundef %36, i32 noundef %37, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %48, %49
  %51 = load i32, ptr %15, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i8, ptr @strict_sip_version, align 1, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

57:                                               ; preds = %42
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call i32 @tvb_strneql(ptr noundef %61, i32 noundef %62, ptr noundef @.str.1022, i64 noundef 7)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60, %57, %42
  %66 = load i8, ptr @strict_sip_version, align 1, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  br i1 %67, label %114, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @tvb_strncaseeql(ptr noundef %69, i32 noundef %70, ptr noundef @.str.1023, i64 noundef 4)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %68, %60
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

77:                                               ; preds = %73
  %78 = load ptr, ptr @g_ascii_table, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i64
  %83 = getelementptr i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %77
  %89 = load ptr, ptr @g_ascii_table, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %92)
  %94 = zext i8 %93 to i64
  %95 = getelementptr i16, ptr %89, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %88
  %101 = load ptr, ptr @g_ascii_table, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 2
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %104)
  %106 = zext i8 %105 to i64
  %107 = getelementptr i16, ptr %101, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %100, %88, %77
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

113:                                              ; preds = %100
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

114:                                              ; preds = %68, %65
  %115 = load i32, ptr %14, align 4
  %116 = icmp ult i32 %115, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 1
  %122 = call i32 @tvb_find_uint8(ptr noundef %119, i32 noundef %121, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %122, ptr %17, align 4
  %123 = load i32, ptr %17, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

126:                                              ; preds = %118
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

131:                                              ; preds = %126
  %132 = load i8, ptr @strict_sip_version, align 1, !range !12, !noundef !13
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 %135, 7
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %15, align 4
  %140 = call i32 @tvb_strneql(ptr noundef %138, i32 noundef %139, ptr noundef @.str.1022, i64 noundef 7)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %150, label %142

142:                                              ; preds = %137, %131
  %143 = load i8, ptr @strict_sip_version, align 1, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call i32 @tvb_strncaseeql(ptr noundef %146, i32 noundef %147, ptr noundef @.str.1023, i64 noundef 4)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145, %137, %134
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

151:                                              ; preds = %145, %142
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

152:                                              ; preds = %151, %150, %130, %125, %117, %113, %112, %76, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @export_sip_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @export_pdu_create_common_tags(ptr noundef %6, ptr noundef @.str.857, i16 noundef zeroext 12)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr @exported_pdu_tap, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sip_is_known_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = call ptr @wmem_packet_scope()
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 2)
  store ptr %17, ptr %11, align 8
  store i32 1, ptr %10, align 4
  br label %18

18:                                               ; preds = %45, %4
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, 18
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [18 x ptr], ptr @sip_methods, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #19
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [18 x ptr], ptr @sip_methods, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = call i32 @strncmp(ptr noundef %32, ptr noundef %36, i64 noundef %38) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  store i32 %42, ptr %43, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

44:                                               ; preds = %31, %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %18, !llvm.loop !38

48:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr %15) #18
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_sip_Method, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0, ptr noundef %24, ptr noundef %13)
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr @stat_info, align 8
  %28 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %6
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %32, %33
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  call void @sip_uri_offset_init(ptr noundef %15)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @tvb_find_uint8(ptr noundef %36, i32 noundef %37, i32 noundef %38, i8 noundef zeroext 32)
  %40 = sub i32 %39, 1
  %41 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %15, i32 0, i32 4
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %45, %46
  %48 = call i32 @dissect_sip_uri(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47, ptr noundef %15)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @display_sip_uri(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %15, ptr noundef @sip_req_uri)
  br label %53

53:                                               ; preds = %31, %6
  call void @llvm.lifetime.end.p0(i64 60, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dfilter_sip_status_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 7
  %19 = add i32 %18, 1
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 2)
  %26 = call zeroext i1 @ws_strtoi32(ptr noundef %25, ptr noundef null, ptr noundef %11)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_sip_Status_Code, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @expert_add_info(ptr noundef %37, ptr noundef %38, ptr noundef @ei_sip_Status_Code_invalid)
  br label %40

40:                                               ; preds = %36, %5
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr @stat_info, align 8
  %43 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 3
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %47, 12
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 1, ptr %16, align 4
  br label %66

52:                                               ; preds = %40
  %53 = load ptr, ptr @sip_diag_handle, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @tvb_new_subset_length(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr @sip_diag_handle, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @call_dissector_only(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  br label %65

65:                                               ; preds = %55, %52
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  %67 = load i32, ptr %16, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sip_is_known_sip_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %8 = load i32, ptr %5, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr @sip_headers_hash, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %2
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %57, %21
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, 127
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.sip_header_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.sip_header_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #19
  %42 = icmp eq i64 %35, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [127 x %struct.sip_header_t], ptr @sip_headers, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.sip_header_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = call i32 @g_ascii_strncasecmp(ptr noundef %44, ptr noundef %49, i64 noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

56:                                               ; preds = %43, %33, %26
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %22, !llvm.loop !39

60:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %54, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i1 @proto_field_is_referenced(ptr noundef %18, i32 noundef %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %8, align 8
  store i32 1, ptr %17, align 4
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
  store i32 1, ptr %17, align 4
  br label %36

36:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %37 = load ptr, ptr %8, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.tree_data_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @sip_uri_offset_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %13, i32 0, i32 5
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %15, i32 0, i32 6
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %17, i32 0, i32 7
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %19, i32 0, i32 8
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %21, i32 0, i32 9
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %23, i32 0, i32 10
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %25, i32 0, i32 11
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %27, i32 0, i32 12
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %29, i32 0, i32 13
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %31, i32 0, i32 14
  store i32 -1, ptr %32, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  %24 = call i32 @tvb_skip_wsp(ptr noundef %19, i32 noundef %20, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %190

29:                                               ; preds = %5
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %12, align 1
  %36 = load i8, ptr %12, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %104 [
    i32 34, label %38
    i32 60, label %101
  ]

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %76, %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  %49 = sub i32 %46, %48
  %50 = call i32 @tvb_find_uint8(ptr noundef %43, i32 noundef %45, i32 noundef %49, i8 noundef zeroext 34)
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %190

54:                                               ; preds = %42
  %55 = load i32, ptr %15, align 4
  store i32 %55, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %65, %54
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub i32 %58, %59
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 92
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %56, !llvm.loop !40

68:                                               ; preds = %56
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %42, label %80, !llvm.loop !41

80:                                               ; preds = %76, %74
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %190

85:                                               ; preds = %80
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %14, align 4
  %93 = sub i32 %91, %92
  %94 = call i32 @tvb_find_uint8(ptr noundef %89, i32 noundef %90, i32 noundef %93, i8 noundef zeroext 60)
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %190

98:                                               ; preds = %85
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %157

101:                                              ; preds = %29
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %157

104:                                              ; preds = %29
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %14, align 4
  %109 = sub i32 %107, %108
  %110 = call i32 @tvb_find_uint8(ptr noundef %105, i32 noundef %106, i32 noundef %109, i8 noundef zeroext 60)
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %14, align 4
  %115 = sub i32 %113, %114
  %116 = call i32 @tvb_find_uint8(ptr noundef %111, i32 noundef %112, i32 noundef %115, i8 noundef zeroext 58)
  store i32 %116, ptr %16, align 4
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %138

119:                                              ; preds = %104
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %138

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %16, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr %15, align 4
  %131 = sub i32 %130, 1
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 4
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %137

136:                                              ; preds = %122
  store i8 1, ptr %17, align 1
  br label %137

137:                                              ; preds = %136, %126
  br label %156

138:                                              ; preds = %119, %104
  %139 = load i32, ptr %15, align 4
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4
  %145 = load i32, ptr %15, align 4
  %146 = sub i32 %145, 1
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %147, i32 0, i32 2
  store i32 %146, ptr %148, align 4
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %14, align 4
  br label %157

151:                                              ; preds = %138
  %152 = load i32, ptr %16, align 4
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i8 1, ptr %17, align 1
  br label %157

155:                                              ; preds = %151
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %190

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156, %154, %141, %101, %98
  %158 = load i32, ptr %14, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 4
  %161 = load i8, ptr %17, align 1, !range !12, !noundef !13
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %14, align 4
  %170 = sub i32 %168, %169
  %171 = call i32 @tvb_find_uint8(ptr noundef %166, i32 noundef %167, i32 noundef %170, i8 noundef zeroext 62)
  store i32 %171, ptr %15, align 4
  %172 = load i32, ptr %15, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %190

175:                                              ; preds = %165
  %176 = load i32, ptr %15, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %177, i32 0, i32 8
  store i32 %176, ptr %178, align 4
  %179 = load i32, ptr %15, align 4
  %180 = sub i32 %179, 1
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %181, i32 0, i32 4
  store i32 %180, ptr %182, align 4
  br label %183

183:                                              ; preds = %175, %157
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = call i32 @dissect_sip_uri(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %188)
  store i32 %189, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %190

190:                                              ; preds = %183, %174, %155, %97, %84, %53, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %191 = load i32, ptr %6, align 4
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.hf_sip_uri_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %40, %43
  %45 = add i32 %44, 1
  %46 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %45, i32 noundef 2)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_sip_display, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %55, %58
  %60 = add i32 %59, 1
  %61 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef %60, i32 noundef 2)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %62)
  br label %63

63:                                               ; preds = %28, %5
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.hf_sip_uri_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %75, %78
  %80 = add i32 %79, 1
  %81 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %80, i32 noundef 2)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.hf_sip_uri_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %63
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %304

94:                                               ; preds = %63
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %166

102:                                              ; preds = %94
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.hf_sip_uri_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %114, %117
  %119 = add i32 %118, 1
  %120 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef %119, i32 noundef 2)
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 43
  br i1 %127, label %128, label %143

128:                                              ; preds = %102
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4
  %141 = sub i32 %137, %140
  %142 = call ptr @dissect_e164_msisdn(ptr noundef %129, ptr noundef %130, i32 noundef %134, i32 noundef %141, i32 noundef 2)
  br label %143

143:                                              ; preds = %128, %102
  %144 = load ptr, ptr @sip_uri_userinfo_handle, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 %153, %156
  %158 = add i32 %157, 1
  %159 = call ptr @tvb_new_subset_length(ptr noundef %147, i32 noundef %150, i32 noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr @sip_uri_userinfo_handle, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = call i32 @call_dissector(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %165

165:                                              ; preds = %146, %143
  br label %166

166:                                              ; preds = %165, %94
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.hf_sip_uri_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 4
  %182 = sub i32 %178, %181
  %183 = add i32 %182, 1
  %184 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %183, i32 noundef 2)
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %188, i32 0, i32 13
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %187, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %166
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.hf_sip_uri_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %202, i32 0, i32 14
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %205, i32 0, i32 13
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %204, %207
  %209 = add i32 %208, 1
  %210 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %209, i32 noundef 2)
  br label %211

211:                                              ; preds = %192, %166
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %216, label %302

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %220 = load i32, ptr %16, align 4
  store i32 %220, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  br label %221

221:                                              ; preds = %287, %216
  %222 = load i32, ptr %16, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %301

227:                                              ; preds = %221
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %16, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %16, align 4
  %234 = sub i32 %232, %233
  %235 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %228, i32 noundef %229, i32 noundef %234, ptr noundef @pbrk_comma_semi, ptr noundef %20)
  store i32 %235, ptr %18, align 4
  %236 = load i32, ptr %18, align 4
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %260

238:                                              ; preds = %227
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 4
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %239, i32 noundef %242)
  store i8 %243, ptr %20, align 1
  %244 = load i8, ptr %20, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 62
  br i1 %246, label %247, label %252

247:                                              ; preds = %238
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 4
  %251 = sub i32 %250, 1
  store i32 %251, ptr %19, align 4
  br label %256

252:                                              ; preds = %238
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %19, align 4
  br label %256

256:                                              ; preds = %252, %247
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %16, align 4
  br label %287

260:                                              ; preds = %227
  %261 = load i8, ptr %20, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 44
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = load i32, ptr %18, align 4
  store i32 %265, ptr %19, align 4
  %266 = load i32, ptr %18, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %16, align 4
  br label %286

268:                                              ; preds = %260
  %269 = load i8, ptr %20, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 59
  br i1 %271, label %272, label %285

272:                                              ; preds = %268
  %273 = load i32, ptr %18, align 4
  %274 = sub i32 %273, 1
  store i32 %274, ptr %19, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %18, align 4
  %277 = add i32 %276, 1
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %278, i32 0, i32 8
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %18, align 4
  %282 = sub i32 %280, %281
  %283 = add i32 %282, 1
  %284 = call i32 @tvb_skip_wsp(ptr noundef %275, i32 noundef %277, i32 noundef %283)
  store i32 %284, ptr %16, align 4
  br label %285

285:                                              ; preds = %272, %268
  br label %286

286:                                              ; preds = %285, %264
  br label %287

287:                                              ; preds = %286, %256
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct.hf_sip_uri_t, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %17, align 4
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %17, align 4
  %297 = sub i32 %295, %296
  %298 = add i32 %297, 1
  %299 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %298, i32 noundef 2)
  %300 = load i32, ptr %16, align 4
  store i32 %300, ptr %17, align 4
  br label %221, !llvm.loop !42

301:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %302

302:                                              ; preds = %301, %211
  %303 = load ptr, ptr %13, align 8
  store ptr %303, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %304

304:                                              ; preds = %302, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %305 = load ptr, ptr %6, align 8
  ret ptr %305
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
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
  %17 = or i32 %16, 1
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
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  br label %16

16:                                               ; preds = %89, %5
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
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
  %32 = call i32 @tvb_find_uint8(ptr noundef %27, i32 noundef %28, i32 noundef %31, i8 noundef zeroext 59)
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
  %45 = call i32 @tvb_find_uint8(ptr noundef %41, i32 noundef %43, i32 noundef %44, i8 noundef zeroext 61)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %83

48:                                               ; preds = %37
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %55, %56
  %58 = call ptr @tvb_get_string_enc(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef 2)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %48
  %62 = load ptr, ptr %15, align 8
  %63 = call i32 @g_ascii_strcasecmp(ptr noundef %62, ptr noundef @.str.1025)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_sip_service_priority, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %13, align 4
  %73 = sub i32 %71, %72
  %74 = sub i32 %73, 1
  %75 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %74, i32 noundef 2)
  br label %82

76:                                               ; preds = %61, %48
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @proto_tree_add_format_text(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %65
  br label %89

83:                                               ; preds = %37
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @proto_tree_add_format_text(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %82
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %16, !llvm.loop !43

92:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sip_history_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 1, ptr %13, align 1
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %22, %23
  %25 = call i32 @tvb_find_uint8(ptr noundef %20, i32 noundef %21, i32 noundef %24, i8 noundef zeroext 44)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %49

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %35, %19
  store i8 0, ptr %13, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %41, %42
  %44 = call ptr @proto_tree_add_format_text(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %15, !llvm.loop !44

47:                                               ; preds = %15
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 1, ptr %15, align 1
  br label %17

17:                                               ; preds = %79, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %24, %25
  %27 = call i32 @tvb_find_uint8(ptr noundef %22, i32 noundef %23, i32 noundef %26, i8 noundef zeroext 34)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, 1
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  %37 = sub i32 %34, %36
  %38 = call i32 @tvb_find_uint8(ptr noundef %31, i32 noundef %33, i32 noundef %37, i8 noundef zeroext 34)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  %48 = sub i32 %45, %47
  %49 = call i32 @tvb_find_uint8(ptr noundef %42, i32 noundef %44, i32 noundef %48, i8 noundef zeroext 59)
  store i32 %49, ptr %12, align 4
  br label %59

50:                                               ; preds = %30
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  %57 = sub i32 %54, %56
  %58 = call i32 @tvb_find_uint8(ptr noundef %51, i32 noundef %53, i32 noundef %57, i8 noundef zeroext 59)
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %50, %41
  br label %67

60:                                               ; preds = %21
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %63, %64
  %66 = call i32 @tvb_find_uint8(ptr noundef %61, i32 noundef %62, i32 noundef %65, i8 noundef zeroext 59)
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %60, %59
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %91

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %67
  store i8 0, ptr %15, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub i32 %83, %84
  %86 = call ptr @proto_tree_add_format_text(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %85)
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %17, !llvm.loop !45

89:                                               ; preds = %17
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %89, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  %24 = call i32 @tvb_skip_wsp(ptr noundef %19, i32 noundef %20, i32 noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %248

29:                                               ; preds = %5
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @tvb_strneql(ptr noundef %33, i32 noundef %34, ptr noundef @.str.857, i64 noundef 3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %248

46:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %248

47:                                               ; preds = %29
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %79

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %57, %58
  %60 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %55, i32 noundef %56, i32 noundef %59, ptr noundef @pbrk_comma_semi, ptr noundef null)
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %18, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load i32, ptr %18, align 4
  %65 = sub i32 %64, 1
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4
  br label %73

68:                                               ; preds = %54
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %69, 3
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %77, i32 0, i32 8
  store i32 %76, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %79

79:                                               ; preds = %73, %47
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %86, %89
  %91 = call i32 @tvb_find_uint8(ptr noundef %80, i32 noundef %83, i32 noundef %90, i8 noundef zeroext 64)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %110

94:                                               ; preds = %79
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %101, %104
  %106 = call i32 @tvb_find_uint8(ptr noundef %95, i32 noundef %98, i32 noundef %105, i8 noundef zeroext 58)
  %107 = add i32 %106, 1
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %108, i32 0, i32 11
  store i32 %107, ptr %109, align 4
  br label %147

110:                                              ; preds = %79
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %117, %120
  %122 = call i32 @tvb_find_uint8(ptr noundef %111, i32 noundef %114, i32 noundef %121, i8 noundef zeroext 58)
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %124, i32 0, i32 9
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = sub i32 %132, %135
  %137 = call i32 @tvb_find_uint8(ptr noundef %126, i32 noundef %129, i32 noundef %136, i8 noundef zeroext 64)
  %138 = sub i32 %137, 1
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %139, i32 0, i32 10
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 2
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %145, i32 0, i32 11
  store i32 %144, ptr %146, align 4
  br label %147

147:                                              ; preds = %110, %94
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %15, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %151, i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 91
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %16, align 1
  br label %157

157:                                              ; preds = %192, %147
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %10, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %193

161:                                              ; preds = %157
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %15, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %15, align 4
  %168 = sub i32 %166, %167
  %169 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %164, i32 noundef %165, i32 noundef %168, ptr noundef @pbrk_param_end_colon_brackets, ptr noundef %12)
  store i32 %169, ptr %15, align 4
  %170 = load i32, ptr %15, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %174

172:                                              ; preds = %161
  %173 = load i32, ptr %10, align 4
  store i32 %173, ptr %15, align 4
  br label %193

174:                                              ; preds = %161
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  switch i32 %176, label %191 [
    i32 62, label %177
    i32 44, label %177
    i32 59, label %178
    i32 63, label %183
    i32 32, label %183
    i32 13, label %183
    i32 58, label %184
    i32 91, label %189
    i32 93, label %190
  ]

177:                                              ; preds = %174, %174
  br label %194

178:                                              ; preds = %174
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, 1
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %181, i32 0, i32 5
  store i32 %180, ptr %182, align 4
  br label %194

183:                                              ; preds = %174, %174, %174
  br label %194

184:                                              ; preds = %174
  %185 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  br label %194

188:                                              ; preds = %184
  br label %192

189:                                              ; preds = %174
  store i8 1, ptr %16, align 1
  br label %192

190:                                              ; preds = %174
  store i8 0, ptr %16, align 1
  br label %192

191:                                              ; preds = %174
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1026, ptr noundef @.str.1027, i32 noundef 1442) #23
  unreachable

192:                                              ; preds = %190, %189, %188
  br label %157, !llvm.loop !46

193:                                              ; preds = %172, %157
  br label %194

194:                                              ; preds = %193, %187, %183, %178, %177
  %195 = load i32, ptr %15, align 4
  %196 = sub i32 %195, 1
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %197, i32 0, i32 12
  store i32 %196, ptr %198, align 4
  %199 = load i8, ptr %12, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 58
  br i1 %201, label %202, label %244

202:                                              ; preds = %194
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 1
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %205, i32 0, i32 13
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %15, align 4
  br label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %10, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %238

214:                                              ; preds = %210
  %215 = load i32, ptr %15, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %15, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %15, align 4
  %221 = sub i32 %219, %220
  %222 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %217, i32 noundef %218, i32 noundef %221, ptr noundef @pbrk_param_end, ptr noundef %12)
  store i32 %222, ptr %15, align 4
  %223 = load i32, ptr %15, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  %226 = load i32, ptr %10, align 4
  store i32 %226, ptr %15, align 4
  br label %238

227:                                              ; preds = %214
  %228 = load i8, ptr %12, align 1
  %229 = zext i8 %228 to i32
  switch i32 %229, label %237 [
    i32 62, label %230
    i32 44, label %230
    i32 59, label %231
    i32 63, label %236
    i32 32, label %236
    i32 13, label %236
  ]

230:                                              ; preds = %227, %227
  br label %239

231:                                              ; preds = %227
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, 1
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %234, i32 0, i32 5
  store i32 %233, ptr %235, align 4
  br label %239

236:                                              ; preds = %227, %227, %227
  br label %239

237:                                              ; preds = %227
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1026, ptr noundef @.str.1027, i32 noundef 1478) #23
  unreachable

238:                                              ; preds = %225, %210
  br label %239

239:                                              ; preds = %238, %236, %231, %230
  %240 = load i32, ptr %15, align 4
  %241 = sub i32 %240, 1
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %242, i32 0, i32 14
  store i32 %241, ptr %243, align 4
  br label %244

244:                                              ; preds = %239, %194
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %248

248:                                              ; preds = %244, %46, %42, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %249 = load i32, ptr %6, align 4
  ret i32 %249
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i1 @proto_field_is_referenced(ptr noundef %19, i32 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %40

24:                                               ; preds = %7
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 2)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call i64 @strtoul(ptr noundef %30, ptr noundef null, i32 noundef 10) #18
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
  store i32 1, ptr %18, align 4
  br label %40

40:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %41 = load ptr, ptr %8, align 8
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp_return(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  store i8 0, ptr %22, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %12, align 4
  %29 = sub i32 %27, %28
  %30 = call i32 @tvb_skip_wsp(ptr noundef %25, i32 noundef %26, i32 noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %222

35:                                               ; preds = %7
  call void @sip_uri_offset_init(ptr noundef %20)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %20)
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %222

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @display_sip_uri(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %20, ptr noundef @sip_contact_uri)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %20, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %13, align 4
  %53 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %20, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %52, %54
  %56 = call i32 @tvb_find_uint8(ptr noundef %49, i32 noundef %51, i32 noundef %55, i8 noundef zeroext 44)
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %20, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %13, align 4
  %61 = getelementptr inbounds nuw %struct._uri_offset_info, ptr %20, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %60, %62
  %64 = call i32 @tvb_find_uint8(ptr noundef %57, i32 noundef %59, i32 noundef %63, i8 noundef zeroext 59)
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %79

67:                                               ; preds = %44
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %19, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %19, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %15, align 8
  %76 = load i8, ptr %75, align 1
  %77 = add i8 %76, 1
  store i8 %77, ptr %75, align 1
  %78 = load i32, ptr %18, align 4
  store i32 %78, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %222

79:                                               ; preds = %71, %44
  %80 = load i32, ptr %19, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 1
  %86 = load i32, ptr %13, align 4
  store i32 %86, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %222

87:                                               ; preds = %79
  %88 = load i32, ptr %19, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %19, align 4
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  store i32 %91, ptr %18, align 4
  br label %92

92:                                               ; preds = %212, %87
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %213

96:                                               ; preds = %92
  store i8 0, ptr %16, align 1
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %18, align 4
  %107 = sub i32 %105, %106
  %108 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %103, i32 noundef %104, i32 noundef %107, ptr noundef @pbrk_header_end_dquote, ptr noundef %16)
  br label %110

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109, %102
  %111 = phi i32 [ %108, %102 ], [ -1, %109 ]
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i8, ptr %16, align 1
  %116 = sext i8 %115 to i32
  switch i32 %116, label %119 [
    i32 13, label %117
    i32 10, label %117
    i32 44, label %118
    i32 59, label %118
    i32 34, label %118
  ]

117:                                              ; preds = %114, %114
  store i8 1, ptr %21, align 1
  br label %118

118:                                              ; preds = %114, %114, %114, %117
  br label %120

119:                                              ; preds = %114
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1026, ptr noundef @.str.1027, i32 noundef 2004) #23
  unreachable

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %110
  %122 = load i32, ptr %18, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4
  store i32 %125, ptr %17, align 4
  br label %159

126:                                              ; preds = %121
  %127 = load i8, ptr %16, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 34
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %132, 1
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %18, align 4
  %136 = sub i32 %134, %135
  %137 = call i32 @tvb_find_uint8(ptr noundef %131, i32 noundef %133, i32 noundef %136, i8 noundef zeroext 34)
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load i32, ptr %13, align 4
  store i32 %141, ptr %17, align 4
  br label %155

142:                                              ; preds = %130
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %18, align 4
  %145 = add i32 %144, 1
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %18, align 4
  %148 = sub i32 %146, %147
  %149 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %143, i32 noundef %145, i32 noundef %148, ptr noundef @pbrk_comma_semi, ptr noundef %16)
  store i32 %149, ptr %17, align 4
  %150 = load i32, ptr %17, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %17, align 4
  br label %154

154:                                              ; preds = %152, %142
  br label %155

155:                                              ; preds = %154, %140
  br label %158

156:                                              ; preds = %126
  %157 = load i32, ptr %18, align 4
  store i32 %157, ptr %17, align 4
  br label %158

158:                                              ; preds = %156, %155
  br label %159

159:                                              ; preds = %158, %124
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_sip_contact_param, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %19, align 4
  %166 = sub i32 %164, %165
  %167 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %166, i32 noundef 2)
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %19, align 4
  %170 = call i32 @tvb_strncaseeql(ptr noundef %168, i32 noundef %169, ptr noundef @.str.1053, i64 noundef 8)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %199

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 51
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %19, align 4
  %178 = add i32 %177, 8
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %19, align 4
  %181 = add i32 %180, 8
  %182 = sub i32 %179, %181
  %183 = call ptr @tvb_get_string_enc(ptr noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef %182, i32 noundef 2)
  %184 = call zeroext i1 @ws_strtoi32(ptr noundef %183, ptr noundef null, ptr noundef %24)
  br i1 %184, label %188, label %185

185:                                              ; preds = %172
  %186 = load i32, ptr %19, align 4
  %187 = add i32 %186, 8
  store i32 %187, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %196

188:                                              ; preds = %172
  store i8 1, ptr %22, align 1
  %189 = load i32, ptr %24, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %14, align 8
  %193 = load i8, ptr %192, align 1
  %194 = add i8 %193, 1
  store i8 %194, ptr %192, align 1
  br label %195

195:                                              ; preds = %191, %188
  store i32 0, ptr %23, align 4
  br label %196

196:                                              ; preds = %195, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  %197 = load i32, ptr %23, align 4
  switch i32 %197, label %222 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %159
  %200 = load i32, ptr %17, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %19, align 4
  %202 = load i32, ptr %19, align 4
  store i32 %202, ptr %18, align 4
  %203 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load i32, ptr %13, align 4
  store i32 %206, ptr %17, align 4
  br label %207

207:                                              ; preds = %205, %199
  %208 = load i8, ptr %16, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 44
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %213

212:                                              ; preds = %207
  br label %92, !llvm.loop !47

213:                                              ; preds = %211, %92
  %214 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %215 = trunc i8 %214 to i1
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %15, align 8
  %218 = load i8, ptr %217, align 1
  %219 = add i8 %218, 1
  store i8 %219, ptr %217, align 1
  br label %220

220:                                              ; preds = %216, %213
  %221 = load i32, ptr %17, align 4
  store i32 %221, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %222

222:                                              ; preds = %220, %196, %82, %74, %43, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  %223 = load i32, ptr %8, align 4
  ret i32 %223
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %26, %27
  %29 = call i32 @tvb_skip_wsp(ptr noundef %24, i32 noundef %25, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %324

34:                                               ; preds = %5
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  %42 = sub i32 %39, %41
  %43 = call i32 @tvb_find_uint8(ptr noundef %36, i32 noundef %38, i32 noundef %42, i8 noundef zeroext 61)
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %324

47:                                               ; preds = %34
  %48 = load i32, ptr %17, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @tvb_skip_wsp_return(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = call ptr @wmem_packet_scope()
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %56, %57
  %59 = call ptr @tvb_get_string_enc(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, i32 noundef 2)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, 1
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 1
  %66 = sub i32 %63, %65
  %67 = call i32 @tvb_skip_wsp(ptr noundef %60, i32 noundef %62, i32 noundef %66)
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 34
  br i1 %72, label %73, label %105

73:                                               ; preds = %47
  %74 = load i32, ptr %15, align 4
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %94, %73
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %16, align 4
  %82 = sub i32 %80, %81
  %83 = call i32 @tvb_find_uint8(ptr noundef %78, i32 noundef %79, i32 noundef %82, i8 noundef zeroext 34)
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %14, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sub i32 %89, 1
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 92
  br label %94

94:                                               ; preds = %87, %84
  %95 = phi i1 [ false, %84 ], [ %93, %87 ]
  br i1 %95, label %75, label %96, !llvm.loop !48

96:                                               ; preds = %94
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %12, align 4
  br label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %101, %99
  br label %119

105:                                              ; preds = %47
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %15, align 4
  %110 = sub i32 %108, %109
  %111 = call i32 @tvb_find_uint8(ptr noundef %106, i32 noundef %107, i32 noundef %110, i8 noundef zeroext 44)
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %12, align 4
  br label %118

116:                                              ; preds = %105
  %117 = load i32, ptr %14, align 4
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %116, %114
  br label %119

119:                                              ; preds = %118, %104
  %120 = load i32, ptr %20, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr [17 x %struct.header_parameter_t], ptr @auth_parameters_hf_array, i64 0, i64 %121
  store ptr %122, ptr %19, align 8
  br label %123

123:                                              ; preds = %292, %119
  %124 = load i32, ptr %20, align 4
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %125, 17
  br i1 %126, label %127, label %297

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.header_parameter_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @g_ascii_strcasecmp(ptr noundef %128, ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %291

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds nuw %struct.header_parameter_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %15, align 4
  %144 = sub i32 %142, %143
  %145 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %144, i32 noundef 2)
  %146 = load i8, ptr @global_sip_validate_authorization, align 1, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %290

148:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %149 = load i32, ptr %15, align 4
  store i32 %149, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %15, align 4
  %152 = sub i32 %150, %151
  store i32 %152, ptr %23, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef %154)
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 34
  br i1 %157, label %158, label %173

158:                                              ; preds = %148
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sub i32 %160, 1
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %159, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 34
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = load i32, ptr %23, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %22, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %22, align 4
  %171 = load i32, ptr %23, align 4
  %172 = sub i32 %171, 2
  store i32 %172, ptr %23, align 4
  br label %173

173:                                              ; preds = %168, %165, %158, %148
  %174 = load ptr, ptr %18, align 8
  %175 = call i32 @g_ascii_strcasecmp(ptr noundef %174, ptr noundef @.str.1054)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = call ptr @wmem_packet_scope()
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %22, align 4
  %181 = load i32, ptr %23, align 4
  %182 = call ptr @tvb_get_string_enc(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %183, i32 0, i32 6
  store ptr %182, ptr %184, align 8
  br label %289

185:                                              ; preds = %173
  %186 = load ptr, ptr %18, align 8
  %187 = call i32 @g_ascii_strcasecmp(ptr noundef %186, ptr noundef @.str.1055)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = call ptr @wmem_packet_scope()
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %23, align 4
  %194 = call ptr @tvb_get_string_enc(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 0)
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %195, i32 0, i32 5
  store ptr %194, ptr %196, align 8
  br label %288

197:                                              ; preds = %185
  %198 = load ptr, ptr %18, align 8
  %199 = call i32 @g_ascii_strcasecmp(ptr noundef %198, ptr noundef @.str.865)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = call ptr @wmem_packet_scope()
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %22, align 4
  %205 = load i32, ptr %23, align 4
  %206 = call ptr @tvb_get_string_enc(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0)
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  br label %287

209:                                              ; preds = %197
  %210 = load ptr, ptr %18, align 8
  %211 = call i32 @g_ascii_strcasecmp(ptr noundef %210, ptr noundef @.str.867)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %209
  %214 = call ptr @wmem_packet_scope()
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %22, align 4
  %217 = load i32, ptr %23, align 4
  %218 = call ptr @tvb_get_string_enc(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8
  br label %286

221:                                              ; preds = %209
  %222 = load ptr, ptr %18, align 8
  %223 = call i32 @g_ascii_strcasecmp(ptr noundef %222, ptr noundef @.str.1056)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %221
  %226 = call ptr @wmem_packet_scope()
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %22, align 4
  %229 = load i32, ptr %23, align 4
  %230 = call ptr @tvb_get_string_enc(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %231, i32 0, i32 8
  store ptr %230, ptr %232, align 8
  br label %285

233:                                              ; preds = %221
  %234 = load ptr, ptr %18, align 8
  %235 = call i32 @g_ascii_strcasecmp(ptr noundef %234, ptr noundef @.str.1057)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = call ptr @wmem_packet_scope()
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %23, align 4
  %242 = call ptr @tvb_get_string_enc(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 0)
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %243, i32 0, i32 3
  store ptr %242, ptr %244, align 8
  br label %284

245:                                              ; preds = %233
  %246 = load ptr, ptr %18, align 8
  %247 = call i32 @g_ascii_strcasecmp(ptr noundef %246, ptr noundef @.str.1058)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = call ptr @wmem_packet_scope()
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %23, align 4
  %254 = call ptr @tvb_get_string_enc(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef 0)
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %255, i32 0, i32 7
  store ptr %254, ptr %256, align 8
  br label %283

257:                                              ; preds = %245
  %258 = load ptr, ptr %18, align 8
  %259 = call i32 @g_ascii_strcasecmp(ptr noundef %258, ptr noundef @.str.1059)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %257
  %262 = call ptr @wmem_packet_scope()
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %22, align 4
  %265 = load i32, ptr %23, align 4
  %266 = call ptr @tvb_get_string_enc(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef 0)
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %267, i32 0, i32 4
  store ptr %266, ptr %268, align 8
  br label %282

269:                                              ; preds = %257
  %270 = load ptr, ptr %18, align 8
  %271 = call i32 @g_ascii_strcasecmp(ptr noundef %270, ptr noundef @.str.1060)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = call ptr @wmem_packet_scope()
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %22, align 4
  %277 = load i32, ptr %23, align 4
  %278 = call ptr @tvb_get_string_enc(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef 0)
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %279, i32 0, i32 2
  store ptr %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %273, %269
  br label %282

282:                                              ; preds = %281, %261
  br label %283

283:                                              ; preds = %282, %249
  br label %284

284:                                              ; preds = %283, %237
  br label %285

285:                                              ; preds = %284, %225
  br label %286

286:                                              ; preds = %285, %213
  br label %287

287:                                              ; preds = %286, %201
  br label %288

288:                                              ; preds = %287, %189
  br label %289

289:                                              ; preds = %288, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %290

290:                                              ; preds = %289, %134
  br label %297

291:                                              ; preds = %127
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %20, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %20, align 4
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr %struct.header_parameter_t, ptr %295, i32 1
  store ptr %296, ptr %19, align 8
  br label %123, !llvm.loop !49

297:                                              ; preds = %290, %123
  %298 = load i32, ptr %20, align 4
  %299 = zext i32 %298 to i64
  %300 = icmp eq i64 %299, 17
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %12, align 4
  %306 = load i32, ptr %9, align 4
  %307 = sub i32 %305, %306
  %308 = call ptr @proto_tree_add_format_text(ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %307)
  br label %309

309:                                              ; preds = %301, %297
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %12, align 4
  %312 = load i32, ptr %10, align 4
  %313 = load i32, ptr %12, align 4
  %314 = sub i32 %312, %313
  %315 = call i32 @tvb_find_uint8(ptr noundef %310, i32 noundef %311, i32 noundef %314, i8 noundef zeroext 44)
  store i32 %315, ptr %14, align 4
  %316 = load i32, ptr %14, align 4
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = load i32, ptr %10, align 4
  store i32 %319, ptr %12, align 4
  br label %322

320:                                              ; preds = %309
  %321 = load i32, ptr %14, align 4
  store i32 %321, ptr %12, align 4
  br label %322

322:                                              ; preds = %320, %318
  %323 = load i32, ptr %12, align 4
  store i32 %323, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %324

324:                                              ; preds = %322, %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %325 = load i32, ptr %6, align 4
  ret i32 %325
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @sip_get_authorization(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @sip_authorization_num_users, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = load ptr, ptr @sip_authorization_users, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._authorization_user_t, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %16, ptr noundef %19) #19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr @sip_authorization_users, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct._authorization_user_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct._authorization_user_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %28, ptr noundef %31) #19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr @sip_authorization_users, align 8
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._authorization_user_t, ptr %35, i64 %37
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

39:                                               ; preds = %22, %10
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %6, !llvm.loop !50

43:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sip_validate_authorization(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [33 x i8], align 16
  %7 = alloca [33 x i8], align 16
  %8 = alloca [33 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 33, ptr %6) #18
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr %8) #18
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38, %33, %28, %23, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %354

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.1069) #19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %65, %60, %55, %49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %354

74:                                               ; preds = %70
  %75 = call i32 @gcry_md_open(ptr noundef %9, i32 noundef 1, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %354

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strlen(ptr noundef %85) #19
  call void @gcry_md_write(ptr noundef %79, ptr noundef %82, i64 noundef %86)
  br label %87

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %97, ptr noundef null, i64 noundef 0)
  br label %98

98:                                               ; preds = %96, %87
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr [1 x i8], ptr %100, i64 0, i64 %105
  store i8 58, ptr %106, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %107

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef %115) #19
  call void @gcry_md_write(ptr noundef %109, ptr noundef %112, i64 noundef %116)
  br label %117

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %127, ptr noundef null, i64 noundef 0)
  br label %128

128:                                              ; preds = %126, %117
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr [1 x i8], ptr %130, i64 0, i64 %135
  store i8 58, ptr %136, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %137

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call i64 @strlen(ptr noundef %141) #19
  call void @gcry_md_write(ptr noundef %139, ptr noundef %140, i64 noundef %142)
  %143 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @gcry_md_read(ptr noundef %144, i32 noundef 0)
  %146 = call ptr @bytes_to_hexstr(ptr noundef %143, ptr noundef %145, i64 noundef 16)
  %147 = load ptr, ptr %9, align 8
  call void @gcry_md_reset(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @strlen(ptr noundef %154) #19
  call void @gcry_md_write(ptr noundef %148, ptr noundef %151, i64 noundef %155)
  br label %156

156:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load ptr, ptr %13, align 8
  call void @gcry_md_write(ptr noundef %166, ptr noundef null, i64 noundef 0)
  br label %167

167:                                              ; preds = %165, %156
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr [1 x i8], ptr %169, i64 0, i64 %174
  store i8 58, ptr %175, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %176

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @strlen(ptr noundef %184) #19
  call void @gcry_md_write(ptr noundef %178, ptr noundef %181, i64 noundef %185)
  %186 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %187 = load ptr, ptr %9, align 8
  %188 = call ptr @gcry_md_read(ptr noundef %187, i32 noundef 0)
  %189 = call ptr @bytes_to_hexstr(ptr noundef %186, ptr noundef %188, i64 noundef 16)
  %190 = load ptr, ptr %9, align 8
  call void @gcry_md_reset(ptr noundef %190)
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %193 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %194 = call i64 @strlen(ptr noundef %193) #19
  call void @gcry_md_write(ptr noundef %191, ptr noundef %192, i64 noundef %194)
  br label %195

195:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %196 = load ptr, ptr %9, align 8
  store ptr %196, ptr %14, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = load ptr, ptr %14, align 8
  call void @gcry_md_write(ptr noundef %205, ptr noundef null, i64 noundef 0)
  br label %206

206:                                              ; preds = %204, %195
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr [1 x i8], ptr %208, i64 0, i64 %213
  store i8 58, ptr %214, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %215

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call i64 @strlen(ptr noundef %223) #19
  call void @gcry_md_write(ptr noundef %217, ptr noundef %220, i64 noundef %224)
  br label %225

225:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %226 = load ptr, ptr %9, align 8
  store ptr %226, ptr %15, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  %235 = load ptr, ptr %15, align 8
  call void @gcry_md_write(ptr noundef %235, ptr noundef null, i64 noundef 0)
  br label %236

236:                                              ; preds = %234, %225
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr [1 x i8], ptr %238, i64 0, i64 %243
  store i8 58, ptr %244, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = call i64 @strlen(ptr noundef %253) #19
  call void @gcry_md_write(ptr noundef %247, ptr noundef %250, i64 noundef %254)
  br label %255

255:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %256 = load ptr, ptr %9, align 8
  store ptr %256, ptr %16, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %259, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = load ptr, ptr %16, align 8
  call void @gcry_md_write(ptr noundef %265, ptr noundef null, i64 noundef 0)
  br label %266

266:                                              ; preds = %264, %255
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr [1 x i8], ptr %268, i64 0, i64 %273
  store i8 58, ptr %274, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %275

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = call i64 @strlen(ptr noundef %283) #19
  call void @gcry_md_write(ptr noundef %277, ptr noundef %280, i64 noundef %284)
  br label %285

285:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %286 = load ptr, ptr %9, align 8
  store ptr %286, ptr %17, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = load ptr, ptr %17, align 8
  call void @gcry_md_write(ptr noundef %295, ptr noundef null, i64 noundef 0)
  br label %296

296:                                              ; preds = %294, %285
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  %303 = sext i32 %301 to i64
  %304 = getelementptr [1 x i8], ptr %298, i64 0, i64 %303
  store i8 58, ptr %304, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %305

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8
  %314 = call i64 @strlen(ptr noundef %313) #19
  call void @gcry_md_write(ptr noundef %307, ptr noundef %310, i64 noundef %314)
  br label %315

315:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %316 = load ptr, ptr %9, align 8
  store ptr %316, ptr %18, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %319, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = load ptr, ptr %18, align 8
  call void @gcry_md_write(ptr noundef %325, ptr noundef null, i64 noundef 0)
  br label %326

326:                                              ; preds = %324, %315
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr [1 x i8], ptr %328, i64 0, i64 %333
  store i8 58, ptr %334, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %335

335:                                              ; preds = %326
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %339 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %340 = call i64 @strlen(ptr noundef %339) #19
  call void @gcry_md_write(ptr noundef %337, ptr noundef %338, i64 noundef %340)
  %341 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %342 = load ptr, ptr %9, align 8
  %343 = call ptr @gcry_md_read(ptr noundef %342, i32 noundef 0)
  %344 = call ptr @bytes_to_hexstr(ptr noundef %341, ptr noundef %343, i64 noundef 16)
  %345 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %345)
  %346 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct.sip_authorization_t, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @strncmp(ptr noundef %346, ptr noundef %349, i64 noundef 32) #19
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %336
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %354

353:                                              ; preds = %336
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %354

354:                                              ; preds = %353, %352, %77, %73, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 33, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 33, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 33, ptr %6) #18
  %355 = load i1, ptr %3, align 1
  ret i1 %355
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sip_route_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._uri_offset_info, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 60, ptr %14) #18
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = sub i32 %19, %20
  %22 = call i32 @tvb_skip_wsp(ptr noundef %17, i32 noundef %18, i32 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %80

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %76, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 1
  %37 = load i32, ptr %13, align 4
  %38 = sub i32 %36, %37
  %39 = call i32 @tvb_find_uint8(ptr noundef %33, i32 noundef %34, i32 noundef %38, i8 noundef zeroext 44)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %61

42:                                               ; preds = %32
  call void @sip_uri_offset_init(ptr noundef %14)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %14)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %15, align 4
  br label %80

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @display_sip_uri(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %14, ptr noundef %55)
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %76

61:                                               ; preds = %32
  call void @sip_uri_offset_init(ptr noundef %14)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @dissect_sip_name_addr_or_addr_spec(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %14)
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %15, align 4
  br label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @display_sip_uri(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %14, ptr noundef %74)
  store i32 1, ptr %15, align 4
  br label %80

76:                                               ; preds = %51
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %28, !llvm.loop !51

79:                                               ; preds = %28
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %70, %69, %50, %26
  call void @llvm.lifetime.end.p0(i64 60, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sip_via_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.nstime_t, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store ptr null, ptr %18, align 8
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %629, %5
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %14, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %44, %45
  %47 = call i32 @tvb_skip_wsp(ptr noundef %42, i32 noundef %43, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 1, ptr %19, align 4
  br label %630

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub i32 %55, %56
  %58 = call i32 @tvb_find_uint8(ptr noundef %53, i32 noundef %54, i32 noundef %57, i8 noundef zeroext 47)
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %66, %67
  %69 = call i32 @tvb_find_uint8(ptr noundef %64, i32 noundef %65, i32 noundef %68, i8 noundef zeroext 47)
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %61, %52
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %78, %79
  %81 = call i32 @tvb_skip_wsp(ptr noundef %76, i32 noundef %77, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  br label %84

82:                                               ; preds = %70
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %73
  br label %85

85:                                               ; preds = %136, %134, %84
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %137

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %20, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %11, align 4
  %95 = sub i32 %93, %94
  %96 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %91, i32 noundef %92, i32 noundef %95, ptr noundef @pbrk_tab_sp_fslash, ptr noundef %17)
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %131

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_sip_via_transport, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %20, align 4
  %106 = sub i32 %104, %105
  %107 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef 2)
  %108 = load i8, ptr %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 47
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  store i32 4, ptr %19, align 4
  br label %134, !llvm.loop !52

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %11, align 4
  %119 = sub i32 %117, %118
  %120 = call i32 @tvb_skip_wsp(ptr noundef %115, i32 noundef %116, i32 noundef %119)
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %122)
  store i8 %123, ptr %17, align 1
  %124 = load i8, ptr %17, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 47
  br i1 %126, label %127, label %130

127:                                              ; preds = %114
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  store i32 4, ptr %19, align 4
  br label %134, !llvm.loop !52

130:                                              ; preds = %114
  store i32 5, ptr %19, align 4
  br label %134

131:                                              ; preds = %89
  %132 = load i32, ptr %9, align 4
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %131
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %130, %127, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  %135 = load i32, ptr %19, align 4
  switch i32 %135, label %631 [
    i32 0, label %136
    i32 4, label %85
    i32 5, label %137
  ]

136:                                              ; preds = %134
  br label %85, !llvm.loop !52

137:                                              ; preds = %134, %85
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %11, align 4
  %142 = sub i32 %140, %141
  %143 = call i32 @tvb_skip_wsp(ptr noundef %138, i32 noundef %139, i32 noundef %142)
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %11, align 4
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %196, %137
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %199

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %11, align 4
  %154 = sub i32 %152, %153
  %155 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %150, i32 noundef %151, i32 noundef %154, ptr noundef @pbrk_addr_end, ptr noundef %17)
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = load i32, ptr %9, align 4
  store i32 %159, ptr %11, align 4
  br label %199

160:                                              ; preds = %149
  %161 = load i8, ptr %17, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 91
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  br label %171

165:                                              ; preds = %160
  %166 = load i8, ptr %17, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 93
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i8 0, ptr %15, align 1
  br label %170

170:                                              ; preds = %169, %165
  br label %171

171:                                              ; preds = %170, %164
  %172 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  br i1 %173, label %195, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %17, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 32
  br i1 %177, label %195, label %178

178:                                              ; preds = %174
  %179 = load i8, ptr %17, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %195, label %182

182:                                              ; preds = %178
  %183 = load i8, ptr %17, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 58
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %186, %182
  %192 = load i8, ptr %17, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 59
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %186, %178, %174, %171
  br label %199

196:                                              ; preds = %191
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %11, align 4
  br label %145, !llvm.loop !53

199:                                              ; preds = %195, %158, %145
  %200 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr @hf_sip_via_sent_by_address, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, 1
  %210 = load i32, ptr %11, align 4
  %211 = load i32, ptr %12, align 4
  %212 = sub i32 %210, %211
  %213 = sub i32 %212, 2
  %214 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %213, i32 noundef 2)
  br label %224

215:                                              ; preds = %199
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr @hf_sip_via_sent_by_address, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %12, align 4
  %222 = sub i32 %220, %221
  %223 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %222, i32 noundef 2)
  br label %224

224:                                              ; preds = %215, %204
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %11, align 4
  %229 = sub i32 %227, %228
  %230 = call i32 @tvb_skip_wsp(ptr noundef %225, i32 noundef %226, i32 noundef %229)
  store i32 %230, ptr %11, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %11, align 4
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %231, i32 noundef %232)
  store i8 %233, ptr %17, align 1
  %234 = load i8, ptr %17, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 58
  br i1 %236, label %237, label %305

237:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %11, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr %11, align 4
  %244 = sub i32 %242, %243
  %245 = call i32 @tvb_skip_wsp(ptr noundef %240, i32 noundef %241, i32 noundef %244)
  store i32 %245, ptr %11, align 4
  %246 = load i32, ptr %11, align 4
  store i32 %246, ptr %21, align 4
  br label %247

247:                                              ; preds = %298, %237
  %248 = load i32, ptr %11, align 4
  %249 = load i32, ptr %9, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %301

251:                                              ; preds = %247
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %252, i32 noundef %253)
  store i8 %254, ptr %17, align 1
  %255 = load ptr, ptr @g_ascii_table, align 8
  %256 = load i8, ptr %17, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %298, label %263

263:                                              ; preds = %251
  %264 = load i32, ptr %11, align 4
  %265 = load i32, ptr %21, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %296

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 51
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %21, align 4
  %273 = load i32, ptr %11, align 4
  %274 = load i32, ptr %21, align 4
  %275 = sub i32 %273, %274
  %276 = call ptr @tvb_get_string_enc(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %275, i32 noundef 2)
  %277 = call zeroext i1 @ws_strtou16(ptr noundef %276, ptr noundef null, ptr noundef %22)
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %23, align 1
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr @hf_sip_via_sent_by_port, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %21, align 4
  %283 = load i32, ptr %11, align 4
  %284 = load i32, ptr %21, align 4
  %285 = sub i32 %283, %284
  %286 = load i16, ptr %22, align 2
  %287 = zext i16 %286 to i32
  %288 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %285, i32 noundef %287)
  store ptr %288, ptr %24, align 8
  %289 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %290 = trunc i8 %289 to i1
  br i1 %290, label %295, label %291

291:                                              ; preds = %267
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = call ptr @expert_add_info(ptr noundef %292, ptr noundef %293, ptr noundef @ei_sip_via_sent_by_port)
  br label %295

295:                                              ; preds = %291, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #18
  br label %297

296:                                              ; preds = %263
  store i32 1, ptr %19, align 4
  br label %302

297:                                              ; preds = %295
  br label %301

298:                                              ; preds = %251
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %11, align 4
  br label %247, !llvm.loop !54

301:                                              ; preds = %297, %247
  store i32 0, ptr %19, align 4
  br label %302

302:                                              ; preds = %301, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  %303 = load i32, ptr %19, align 4
  switch i32 %303, label %630 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %224
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %11, align 4
  %308 = load i32, ptr %9, align 4
  %309 = load i32, ptr %11, align 4
  %310 = sub i32 %308, %309
  %311 = call i32 @tvb_skip_wsp(ptr noundef %306, i32 noundef %307, i32 noundef %310)
  store i32 %311, ptr %11, align 4
  br label %312

312:                                              ; preds = %628, %305
  %313 = load i32, ptr %11, align 4
  %314 = load i32, ptr %9, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %629

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4
  br label %317

317:                                              ; preds = %342, %316
  %318 = load i32, ptr %11, align 4
  %319 = load i32, ptr %9, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %345

321:                                              ; preds = %317
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %11, align 4
  %324 = call zeroext i8 @tvb_get_uint8(ptr noundef %322, i32 noundef %323)
  store i8 %324, ptr %17, align 1
  %325 = load i8, ptr %17, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 59
  br i1 %327, label %328, label %332

328:                                              ; preds = %321
  %329 = load i32, ptr %11, align 4
  store i32 %329, ptr %13, align 4
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %11, align 4
  br label %345

332:                                              ; preds = %321
  %333 = load i8, ptr %17, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp ne i32 %334, 32
  br i1 %335, label %336, label %341

336:                                              ; preds = %332
  %337 = load i8, ptr %17, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp ne i32 %338, 9
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store i8 1, ptr %26, align 1
  br label %345

341:                                              ; preds = %336, %332
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %11, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %11, align 4
  br label %317, !llvm.loop !55

345:                                              ; preds = %340, %328, %317
  %346 = load i8, ptr %26, align 1, !range !12, !noundef !13
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 11, ptr %19, align 4
  br label %626

349:                                              ; preds = %345
  %350 = load i32, ptr %11, align 4
  %351 = load i32, ptr %9, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  store i32 1, ptr %19, align 4
  br label %626

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %376, %354
  %356 = load i32, ptr %11, align 4
  %357 = load i32, ptr %9, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %379

359:                                              ; preds = %355
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %11, align 4
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %360, i32 noundef %361)
  store i8 %362, ptr %17, align 1
  %363 = load ptr, ptr @g_ascii_table, align 8
  %364 = load i8, ptr %17, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr i16, ptr %363, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = and i32 %368, 2
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %359
  %372 = load i8, ptr %17, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp ne i32 %373, 45
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  br label %379

376:                                              ; preds = %371, %359
  %377 = load i32, ptr %11, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %11, align 4
  br label %355, !llvm.loop !56

379:                                              ; preds = %375, %355
  %380 = load i8, ptr %17, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 61
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store i8 1, ptr %25, align 1
  br label %384

384:                                              ; preds = %383, %379
  %385 = load i32, ptr %11, align 4
  store i32 %385, ptr %27, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %11, align 4
  %388 = load i32, ptr %9, align 4
  %389 = load i32, ptr %11, align 4
  %390 = sub i32 %388, %389
  %391 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %386, i32 noundef %387, i32 noundef %390, ptr noundef @pbrk_via_param_end, ptr noundef null)
  store i32 %391, ptr %11, align 4
  %392 = load i32, ptr %11, align 4
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %396

394:                                              ; preds = %384
  %395 = load i32, ptr %9, align 4
  store i32 %395, ptr %11, align 4
  br label %396

396:                                              ; preds = %394, %384
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds nuw %struct._packet_info, ptr %397, i32 0, i32 51
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %13, align 4
  %402 = add i32 %401, 1
  %403 = load i32, ptr %27, align 4
  %404 = load i32, ptr %13, align 4
  %405 = sub i32 %403, %404
  %406 = sub i32 %405, 1
  %407 = call ptr @tvb_get_string_enc(ptr noundef %399, ptr noundef %400, i32 noundef %402, i32 noundef %406, i32 noundef 2)
  store ptr %407, ptr %18, align 8
  %408 = load i32, ptr %29, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr [12 x %struct.header_parameter_t], ptr @via_parameters_hf_array, i64 0, i64 %409
  store ptr %410, ptr %28, align 8
  br label %411

411:                                              ; preds = %585, %396
  %412 = load i32, ptr %29, align 4
  %413 = zext i32 %412 to i64
  %414 = icmp ult i64 %413, 12
  br i1 %414, label %415, label %590

415:                                              ; preds = %411
  %416 = load ptr, ptr %18, align 8
  %417 = load ptr, ptr %28, align 8
  %418 = getelementptr inbounds nuw %struct.header_parameter_t, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @g_ascii_strcasecmp(ptr noundef %416, ptr noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %584

422:                                              ; preds = %415
  %423 = load i8, ptr %25, align 1, !range !12, !noundef !13
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %569

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %28, align 8
  %428 = getelementptr inbounds nuw %struct.header_parameter_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %27, align 4
  %433 = add i32 %432, 1
  %434 = load i32, ptr %11, align 4
  %435 = load i32, ptr %27, align 4
  %436 = sub i32 %434, %435
  %437 = sub i32 %436, 1
  %438 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %430, ptr noundef %431, i32 noundef %433, i32 noundef %437, i32 noundef 2)
  store ptr %438, ptr %30, align 8
  %439 = load ptr, ptr @sip_via_branch_handle, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %459

441:                                              ; preds = %425
  %442 = load ptr, ptr %18, align 8
  %443 = call i32 @g_ascii_strcasecmp(ptr noundef %442, ptr noundef @.str.1070)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %459

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %27, align 4
  %448 = add i32 %447, 1
  %449 = load i32, ptr %11, align 4
  %450 = load i32, ptr %27, align 4
  %451 = sub i32 %449, %450
  %452 = sub i32 %451, 1
  %453 = call ptr @tvb_new_subset_length(ptr noundef %446, i32 noundef %448, i32 noundef %452)
  store ptr %453, ptr %31, align 8
  %454 = load ptr, ptr @sip_via_branch_handle, align 8
  %455 = load ptr, ptr %31, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = call i32 @call_dissector(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %568

459:                                              ; preds = %441, %425
  %460 = load ptr, ptr %18, align 8
  %461 = call i32 @g_ascii_strcasecmp(ptr noundef %460, ptr noundef @.str.1071)
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %489

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 51
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %27, align 4
  %469 = add i32 %468, 1
  %470 = load i32, ptr %11, align 4
  %471 = load i32, ptr %27, align 4
  %472 = sub i32 %470, %471
  %473 = sub i32 %472, 1
  %474 = call ptr @tvb_get_string_enc(ptr noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef %473, i32 noundef 2)
  store ptr %474, ptr %33, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr @hf_sip_via_oc_val, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %27, align 4
  %479 = add i32 %478, 1
  %480 = load i32, ptr %11, align 4
  %481 = load i32, ptr %27, align 4
  %482 = sub i32 %480, %481
  %483 = sub i32 %482, 1
  %484 = load ptr, ptr %33, align 8
  %485 = call i64 @strtoul(ptr noundef %484, ptr noundef null, i32 noundef 10) #18
  %486 = trunc i64 %485 to i32
  %487 = call ptr @proto_tree_add_uint(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef %483, i32 noundef %486)
  store ptr %487, ptr %32, align 8
  %488 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %488)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %567

489:                                              ; preds = %459
  %490 = load ptr, ptr %18, align 8
  %491 = call i32 @g_ascii_strcasecmp(ptr noundef %490, ptr noundef @.str.1072)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %542

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %27, align 4
  %496 = add i32 %495, 1
  %497 = call i32 @tvb_find_uint8(ptr noundef %494, i32 noundef %496, i32 noundef -1, i8 noundef zeroext 46)
  store i32 %497, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %498 = load i32, ptr %36, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %541

500:                                              ; preds = %493
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds nuw %struct._packet_info, ptr %501, i32 0, i32 51
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %27, align 4
  %506 = add i32 %505, 1
  %507 = load i32, ptr %36, align 4
  %508 = load i32, ptr %27, align 4
  %509 = sub i32 %507, %508
  %510 = call ptr @tvb_get_string_enc(ptr noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef %509, i32 noundef 2)
  store ptr %510, ptr %37, align 8
  %511 = load ptr, ptr %37, align 8
  %512 = call i64 @strtoul(ptr noundef %511, ptr noundef null, i32 noundef 10) #18
  %513 = getelementptr inbounds nuw %struct.nstime_t, ptr %35, i32 0, i32 0
  store i64 %512, ptr %513, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds nuw %struct._packet_info, ptr %514, i32 0, i32 51
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %36, align 4
  %519 = add i32 %518, 1
  %520 = load i32, ptr %11, align 4
  %521 = load i32, ptr %27, align 4
  %522 = sub i32 %520, %521
  %523 = sub i32 %522, 1
  %524 = call ptr @tvb_get_string_enc(ptr noundef %516, ptr noundef %517, i32 noundef %519, i32 noundef %523, i32 noundef 2)
  store ptr %524, ptr %37, align 8
  %525 = load ptr, ptr %37, align 8
  %526 = call i64 @strtoul(ptr noundef %525, ptr noundef null, i32 noundef 10) #18
  %527 = trunc i64 %526 to i32
  %528 = mul i32 %527, 1000
  %529 = getelementptr inbounds nuw %struct.nstime_t, ptr %35, i32 0, i32 1
  store i32 %528, ptr %529, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = load i32, ptr @hf_sip_oc_seq_timestamp, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %27, align 4
  %534 = add i32 %533, 1
  %535 = load i32, ptr %11, align 4
  %536 = load i32, ptr %27, align 4
  %537 = sub i32 %535, %536
  %538 = sub i32 %537, 1
  %539 = call ptr @proto_tree_add_time(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef %538, ptr noundef %35)
  store ptr %539, ptr %34, align 8
  %540 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %540)
  br label %541

541:                                              ; preds = %500, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %566

542:                                              ; preds = %489
  %543 = load ptr, ptr @sip_via_be_route_handle, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %565

545:                                              ; preds = %542
  %546 = load ptr, ptr %18, align 8
  %547 = call i32 @g_ascii_strcasecmp(ptr noundef %546, ptr noundef @.str.760)
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %565

549:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %27, align 4
  %552 = add i32 %551, 1
  %553 = load i32, ptr %11, align 4
  %554 = load i32, ptr %27, align 4
  %555 = sub i32 %553, %554
  %556 = sub i32 %555, 1
  %557 = call ptr @tvb_new_subset_length(ptr noundef %550, i32 noundef %552, i32 noundef %556)
  store ptr %557, ptr %38, align 8
  %558 = load ptr, ptr @sip_via_be_route_handle, align 8
  %559 = load ptr, ptr %38, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = load ptr, ptr %30, align 8
  %562 = load i32, ptr @ett_sip_via_be_route, align 4
  %563 = call ptr @proto_item_add_subtree(ptr noundef %561, i32 noundef %562)
  %564 = call i32 @call_dissector(ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %563)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %565

565:                                              ; preds = %549, %545, %542
  br label %566

566:                                              ; preds = %565, %541
  br label %567

567:                                              ; preds = %566, %463
  br label %568

568:                                              ; preds = %567, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %583

569:                                              ; preds = %422
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds nuw %struct.header_parameter_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %13, align 4
  %577 = add i32 %576, 1
  %578 = load i32, ptr %11, align 4
  %579 = load i32, ptr %13, align 4
  %580 = sub i32 %578, %579
  %581 = sub i32 %580, 1
  %582 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %574, ptr noundef %575, i32 noundef %577, i32 noundef %581, i32 noundef 2)
  br label %583

583:                                              ; preds = %569, %568
  br label %590

584:                                              ; preds = %415
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %29, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %29, align 4
  %588 = load ptr, ptr %28, align 8
  %589 = getelementptr %struct.header_parameter_t, ptr %588, i32 1
  store ptr %589, ptr %28, align 8
  br label %411, !llvm.loop !57

590:                                              ; preds = %583, %411
  %591 = load i32, ptr %29, align 4
  %592 = zext i32 %591 to i64
  %593 = icmp eq i64 %592, 12
  br i1 %593, label %594, label %604

594:                                              ; preds = %590
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %13, align 4
  %598 = add i32 %597, 1
  %599 = load i32, ptr %11, align 4
  %600 = load i32, ptr %13, align 4
  %601 = sub i32 %599, %600
  %602 = sub i32 %601, 1
  %603 = call ptr @proto_tree_add_format_text(ptr noundef %595, ptr noundef %596, i32 noundef %598, i32 noundef %602)
  br label %604

604:                                              ; preds = %594, %590
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %11, align 4
  %607 = load i32, ptr %9, align 4
  %608 = load i32, ptr %11, align 4
  %609 = sub i32 %607, %608
  %610 = call i32 @tvb_skip_wsp(ptr noundef %605, i32 noundef %606, i32 noundef %609)
  store i32 %610, ptr %11, align 4
  %611 = load i32, ptr %11, align 4
  %612 = load i32, ptr %9, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %625

614:                                              ; preds = %604
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %11, align 4
  %617 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef %616)
  store i8 %617, ptr %17, align 1
  %618 = load i8, ptr %17, align 1
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 44
  br i1 %620, label %621, label %624

621:                                              ; preds = %614
  %622 = load i32, ptr %11, align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr %11, align 4
  store i32 11, ptr %19, align 4
  br label %626

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624, %604
  store i32 0, ptr %19, align 4
  br label %626

626:                                              ; preds = %625, %621, %353, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  %627 = load i32, ptr %19, align 4
  switch i32 %627, label %630 [
    i32 0, label %628
    i32 11, label %629
  ]

628:                                              ; preds = %626
  br label %312, !llvm.loop !58

629:                                              ; preds = %626, %312
  br label %40

630:                                              ; preds = %626, %302, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void

631:                                              ; preds = %134
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
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
  store i32 1, ptr %18, align 4
  br label %172

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %34, %35
  %37 = call i32 @tvb_find_uint8(ptr noundef %32, i32 noundef %33, i32 noundef %36, i8 noundef zeroext 59)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 1, ptr %18, align 4
  br label %172

41:                                               ; preds = %30
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_sip_reason_protocols, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @proto_tree_add_item_ret_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 2, ptr noundef %52, ptr noundef %15)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sub i32 %56, %57
  %59 = call i32 @tvb_find_uint8(ptr noundef %54, i32 noundef %55, i32 noundef %58, i8 noundef zeroext 61)
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %63, %64
  %66 = call i32 @tvb_find_uint8(ptr noundef %61, i32 noundef %62, i32 noundef %65, i8 noundef zeroext 59)
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %41
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sub i32 %70, %71
  store i32 %72, ptr %13, align 4
  br label %77

73:                                               ; preds = %41
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @tvb_get_string_enc(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 2)
  %85 = call i64 @strtoul(ptr noundef %84, ptr noundef null, i32 noundef 10) #18
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @g_ascii_strcasecmp(ptr noundef %87, ptr noundef @.str.1081)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %77
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_sip_reason_cause_q850, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = getelementptr inbounds nuw %struct._sip_reason_code_info_t, ptr %17, i32 0, i32 0
  store i32 2, ptr %98, align 4
  br label %122

99:                                               ; preds = %77
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @g_ascii_strcasecmp(ptr noundef %100, ptr noundef @.str.873)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_sip_reason_cause_sip, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %16, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = getelementptr inbounds nuw %struct._sip_reason_code_info_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %111, align 4
  br label %121

112:                                              ; preds = %99
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @hf_sip_reason_cause_other, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %16, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = getelementptr inbounds nuw %struct._sip_reason_code_info_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %112, %103
  br label %122

122:                                              ; preds = %121, %90
  %123 = load i32, ptr %12, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 1, ptr %18, align 4
  br label %172

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %12, align 4
  %131 = sub i32 %129, %130
  %132 = call i32 @tvb_find_uint8(ptr noundef %127, i32 noundef %128, i32 noundef %131, i8 noundef zeroext 34)
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 1, ptr %18, align 4
  br label %172

137:                                              ; preds = %126
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = sub i32 %140, %141
  %143 = call i32 @tvb_find_uint8(ptr noundef %138, i32 noundef %139, i32 noundef %142, i8 noundef zeroext 34)
  store i32 %143, ptr %14, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i32 1, ptr %18, align 4
  br label %172

147:                                              ; preds = %137
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %11, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %13, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr @hf_sip_reason_text, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 2)
  %157 = load ptr, ptr @sip_reason_code_handle, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %160 = load i32, ptr %16, align 4
  %161 = getelementptr inbounds nuw %struct._sip_reason_code_info_t, ptr %17, i32 0, i32 1
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @tvb_new_subset_length(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr @sip_reason_code_handle, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @call_dissector_with_data(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %171

171:                                              ; preds = %159, %147
  store i32 0, ptr %18, align 4
  br label %172

172:                                              ; preds = %171, %146, %136, %125, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  %173 = load i32, ptr %18, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %23, %24
  %26 = call i32 @tvb_skip_wsp(ptr noundef %21, i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %206

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %35, %36
  %38 = call i32 @tvb_find_uint8(ptr noundef %33, i32 noundef %34, i32 noundef %37, i8 noundef zeroext 59)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %31
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %44, %45
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_sip_sec_mechanism, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 2)
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %53, %54
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %204, %43
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %205

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  store i8 0, ptr %19, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %64, %65
  %67 = call i32 @tvb_skip_wsp(ptr noundef %62, i32 noundef %63, i32 noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sub i32 %70, %71
  %73 = call i32 @tvb_find_uint8(ptr noundef %68, i32 noundef %69, i32 noundef %72, i8 noundef zeroext 59)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %76, %61
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %11, align 4
  %81 = sub i32 %79, %80
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  %85 = load i32, ptr %13, align 4
  %86 = call i32 @tvb_find_uint8(ptr noundef %82, i32 noundef %84, i32 noundef %85, i8 noundef zeroext 61)
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %111

89:                                               ; preds = %78
  %90 = load i32, ptr %15, align 4
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 51
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %96, %97
  %99 = call ptr @tvb_get_string_enc(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef 2)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, 1
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %15, align 4
  %108 = sub i32 %106, %107
  %109 = add i32 %108, 1
  %110 = call ptr @tvb_get_string_enc(ptr noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %109, i32 noundef 2)
  store ptr %110, ptr %18, align 8
  br label %112

111:                                              ; preds = %78
  store i32 1, ptr %16, align 4
  br label %202

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %183, %112
  %114 = load i8, ptr %19, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.mech_parameter_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %186

120:                                              ; preds = %113
  %121 = load ptr, ptr %17, align 8
  %122 = load i8, ptr %19, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.mech_parameter_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @g_ascii_strcasecmp(ptr noundef %121, ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %183

129:                                              ; preds = %120
  %130 = load i8, ptr %19, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.mech_parameter_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %181 [
    i32 0, label %135
    i32 1, label %151
  ]

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8
  %137 = load i8, ptr %19, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.mech_parameter_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 1
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %15, align 4
  %148 = sub i32 %146, %147
  %149 = sub i32 %148, 1
  %150 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef %149, i32 noundef 2)
  br label %182

151:                                              ; preds = %129
  %152 = load ptr, ptr %18, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_expert(ptr noundef %155, ptr noundef %156, ptr noundef @ei_sip_sipsec_malformed, ptr noundef %157, i32 noundef %158, i32 noundef -1)
  br label %180

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %161 = load ptr, ptr %18, align 8
  %162 = call i64 @strtoul(ptr noundef %161, ptr noundef null, i32 noundef 10) #18
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %20, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i8, ptr %19, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.mech_parameter_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, 1
  %174 = load i32, ptr %12, align 4
  %175 = load i32, ptr %15, align 4
  %176 = sub i32 %174, %175
  %177 = sub i32 %176, 1
  %178 = load i32, ptr %20, align 4
  %179 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef %177, i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %180

180:                                              ; preds = %160, %154
  br label %182

181:                                              ; preds = %129
  br label %182

182:                                              ; preds = %181, %180, %135
  br label %186

183:                                              ; preds = %120
  %184 = load i8, ptr %19, align 1
  %185 = add i8 %184, 1
  store i8 %185, ptr %19, align 1
  br label %113, !llvm.loop !59

186:                                              ; preds = %182, %113
  %187 = load i8, ptr %19, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr [10 x %struct.mech_parameter_t], ptr @sec_mechanism_parameters_hf_array, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.mech_parameter_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %13, align 4
  %198 = call ptr @proto_tree_add_format_text(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197)
  br label %199

199:                                              ; preds = %193, %186
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %202

202:                                              ; preds = %199, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %206 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %57, !llvm.loop !60

205:                                              ; preds = %57
  store i32 0, ptr %16, align 4
  br label %206

206:                                              ; preds = %205, %202, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  %207 = load i32, ptr %16, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = call i32 @tvb_find_uint8(ptr noundef %23, i32 noundef %24, i32 noundef %27, i8 noundef zeroext 59)
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
  br i1 %71, label %72, label %365

72:                                               ; preds = %58
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  %76 = load i32, ptr %14, align 4
  %77 = call i32 @tvb_find_uint8(ptr noundef %73, i32 noundef %75, i32 noundef %76, i8 noundef zeroext 61)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %355

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %81 = call ptr @g_byte_array_sized_new(i32 noundef 16)
  store ptr %81, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sub i32 %88, 1
  %90 = call i32 @tvb_skip_wsp_return(ptr noundef %87, i32 noundef %89)
  %91 = load i32, ptr %11, align 4
  %92 = sub i32 %90, %91
  %93 = call ptr @tvb_get_string_enc(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %92, i32 noundef 2)
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct._GByteArray, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %98, label %343

98:                                               ; preds = %80
  %99 = load ptr, ptr %19, align 8
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef %99, ptr noundef @.str.1083)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %343

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 %106, %107
  %109 = sub i32 %108, 1
  %110 = load ptr, ptr %18, align 8
  %111 = call ptr @tvb_get_string_bytes(ptr noundef %103, i32 noundef %105, i32 noundef %109, i32 noundef 33619970, ptr noundef %110, ptr noundef null)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %343

113:                                              ; preds = %102
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct._GByteArray, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 16
  br i1 %117, label %118, label %343

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  %119 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct._GByteArray, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 24
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct._GByteArray, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 16
  %134 = or i32 %126, %133
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct._GByteArray, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 8
  %142 = or i32 %134, %141
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct._GByteArray, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or i32 %142, %148
  %150 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct._GByteArray, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct._GByteArray, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 5
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = or i32 %157, %163
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 1
  store i16 %165, ptr %166, align 4
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct._GByteArray, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 6
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct._GByteArray, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 7
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = or i32 %173, %179
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 2
  store i16 %181, ptr %182, align 2
  %183 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 3
  %184 = getelementptr inbounds [8 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct._GByteArray, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = call ptr @memcpy.inline(ptr noundef %184, ptr noundef %188, i64 noundef 8) #18
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @hf_sip_session_id_local_uuid, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %8, align 4
  %196 = sub i32 %194, %195
  %197 = call ptr @proto_tree_add_guid(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %196, ptr noundef %20)
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct._GByteArray, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 24
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds nuw %struct._GByteArray, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 16
  %212 = or i32 %204, %211
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw %struct._GByteArray, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 8
  %220 = or i32 %212, %219
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %struct._GByteArray, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = or i32 %220, %226
  %228 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds nuw %struct._GByteArray, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds nuw %struct._GByteArray, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 5
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = or i32 %235, %241
  %243 = trunc i32 %242 to i16
  %244 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 1
  store i16 %243, ptr %244, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds nuw %struct._GByteArray, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct._GByteArray, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i8, ptr %254, i64 7
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = or i32 %251, %257
  %259 = trunc i32 %258 to i16
  %260 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 2
  store i16 %259, ptr %260, align 2
  %261 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 3
  %262 = getelementptr inbounds [8 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds nuw %struct._GByteArray, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  %267 = call ptr @memcpy.inline(ptr noundef %262, ptr noundef %266, i64 noundef 8) #18
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr @hf_sip_session_id_remote_uuid, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, 1
  %273 = load i32, ptr %9, align 4
  %274 = load i32, ptr %13, align 4
  %275 = sub i32 %273, %274
  %276 = sub i32 %275, 1
  %277 = call ptr @proto_tree_add_guid(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef %276, ptr noundef %20)
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %11, align 4
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %11, align 4
  %282 = sub i32 %280, %281
  %283 = call i32 @tvb_find_uint8(ptr noundef %278, i32 noundef %279, i32 noundef %282, i8 noundef zeroext 59)
  store i32 %283, ptr %12, align 4
  br label %284

284:                                              ; preds = %335, %118
  %285 = load i32, ptr %12, align 4
  %286 = icmp ne i32 %285, -1
  br i1 %286, label %287, label %342

287:                                              ; preds = %284
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %11, align 4
  %290 = load i32, ptr %11, align 4
  %291 = load i32, ptr %9, align 4
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %335

293:                                              ; preds = %287
  %294 = load i32, ptr %11, align 4
  %295 = add i32 %294, 5
  store i32 %295, ptr %15, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %12, align 4
  %298 = call i32 @tvb_skip_wsp_return(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 51
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %15, align 4
  %305 = load i32, ptr %11, align 4
  %306 = sub i32 %304, %305
  %307 = call ptr @tvb_get_string_enc(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %306, i32 noundef 2)
  store ptr %307, ptr %21, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = call i32 @g_ascii_strcasecmp(ptr noundef %308, ptr noundef @.str.815)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %293
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr @hf_sip_session_id_logme, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %11, align 4
  %316 = load i32, ptr %15, align 4
  %317 = load i32, ptr %11, align 4
  %318 = sub i32 %316, %317
  %319 = call ptr @proto_tree_add_boolean(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %318, i64 noundef 1)
  br label %334

320:                                              ; preds = %293
  %321 = load i32, ptr %11, align 4
  %322 = load i32, ptr %9, align 4
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %320
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr @hf_sip_session_id_param, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %11, align 4
  %329 = load i32, ptr %9, align 4
  %330 = load i32, ptr %11, align 4
  %331 = sub i32 %329, %330
  %332 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %331, i32 noundef 2)
  br label %333

333:                                              ; preds = %324, %320
  br label %334

334:                                              ; preds = %333, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %335

335:                                              ; preds = %334, %287
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %9, align 4
  %339 = load i32, ptr %11, align 4
  %340 = sub i32 %338, %339
  %341 = call i32 @tvb_find_uint8(ptr noundef %336, i32 noundef %337, i32 noundef %340, i8 noundef zeroext 59)
  store i32 %341, ptr %12, align 4
  br label %284, !llvm.loop !61

342:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  br label %352

343:                                              ; preds = %113, %102, %98, %80
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr @hf_sip_session_id_param, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %11, align 4
  %348 = load i32, ptr %9, align 4
  %349 = load i32, ptr %11, align 4
  %350 = sub i32 %348, %349
  %351 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %350, i32 noundef 2)
  br label %352

352:                                              ; preds = %343, %342
  %353 = load ptr, ptr %18, align 8
  %354 = call ptr @g_byte_array_free(ptr noundef %353, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %364

355:                                              ; preds = %72
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr @hf_sip_session_id_param, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %11, align 4
  %360 = load i32, ptr %9, align 4
  %361 = load i32, ptr %11, align 4
  %362 = sub i32 %360, %361
  %363 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %362, i32 noundef 2)
  br label %364

364:                                              ; preds = %355, %352
  br label %365

365:                                              ; preds = %364, %58
  %366 = load ptr, ptr %16, align 8
  %367 = call ptr @g_byte_array_free(ptr noundef %366, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sip_p_charging_vector_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sub i32 %18, %19
  %21 = call i32 @tvb_skip_wsp(ptr noundef %16, i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %138

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  %33 = call i32 @tvb_find_uint8(ptr noundef %28, i32 noundef %29, i32 noundef %32, i8 noundef zeroext 59)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %26
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @tvb_find_uint8(ptr noundef %42, i32 noundef %44, i32 noundef %45, i8 noundef zeroext 61)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 1, ptr %13, align 4
  br label %138

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_sip_icid_value, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sub i32 %56, %57
  %59 = sub i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %59, i32 noundef 2)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %134, %50
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %137

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %70, %71
  %73 = call i32 @tvb_skip_wsp(ptr noundef %68, i32 noundef %69, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %76, %77
  %79 = call i32 @tvb_find_uint8(ptr noundef %74, i32 noundef %75, i32 noundef %78, i8 noundef zeroext 59)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %82, %67
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = sub i32 %85, %86
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @tvb_find_uint8(ptr noundef %88, i32 noundef %90, i32 noundef %91, i8 noundef zeroext 61)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %128

95:                                               ; preds = %84
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %15, align 4
  %97 = call ptr @wmem_packet_scope()
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  %103 = call ptr @tvb_get_string_enc(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef 2)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @g_ascii_strcasecmp(ptr noundef %107, ptr noundef @.str.825)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_sip_icid_gen_addr, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sub i32 %116, %117
  %119 = sub i32 %118, 1
  %120 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %119, i32 noundef 2)
  br label %127

121:                                              ; preds = %106, %95
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_format_text(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  br label %127

127:                                              ; preds = %121, %110
  br label %134

128:                                              ; preds = %84
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_format_text(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %128, %127
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %63, !llvm.loop !62

137:                                              ; preds = %63
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sip_p_feature_caps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #18
  store i16 15147, ptr %12, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %16, %17
  %19 = call i32 @tvb_skip_wsp(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %59

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %51, %24
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub i32 %33, %34
  %36 = load i16, ptr %12, align 2
  %37 = call i32 @tvb_find_uint16(ptr noundef %31, i32 noundef %32, i32 noundef %35, i16 noundef zeroext %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %10, align 4
  br label %51

45:                                               ; preds = %29
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %46, %47
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_sip_feature_cap, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 2)
  br label %25, !llvm.loop !63

58:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 22
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %171

28:                                               ; preds = %6
  %29 = load i8, ptr %11, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %171

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._frame_data, ptr %35, i32 0, i32 11
  %37 = load i16, ptr %36, align 1
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %32
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_sip, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 41
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = call ptr @p_get_proto_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %13, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %171

61:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %171

62:                                               ; preds = %32
  %63 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %14, i32 0, i32 0
  %64 = getelementptr inbounds [128 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8
  %66 = call i64 @g_strlcpy(ptr noundef %64, ptr noundef %65, i64 noundef 128)
  %67 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %14, i32 0, i32 3
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct._address, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds nuw %struct._address, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void @set_address(ptr noundef %67, i32 noundef %71, i32 noundef %75, ptr noundef %79)
  %80 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %14, i32 0, i32 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct._address, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds nuw %struct._address, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct._address, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @set_address(ptr noundef %80, i32 noundef %84, i32 noundef %88, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 25
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %14, i32 0, i32 4
  store i32 %95, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %14, i32 0, i32 2
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %14, i32 0, i32 5
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr @sip_hash, align 8
  %106 = call ptr @g_hash_table_lookup(ptr noundef %105, ptr noundef %14)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %62
  br label %111

110:                                              ; preds = %62
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %171

111:                                              ; preds = %109
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %17, align 4
  %115 = call ptr @wmem_file_scope()
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @proto_sip, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 41
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = call ptr @p_get_proto_data(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %111
  %126 = call ptr @wmem_file_scope()
  %127 = call noalias ptr @wmem_alloc0(ptr noundef %126, i64 noundef 12) #22
  store ptr %127, ptr %16, align 8
  %128 = call ptr @wmem_file_scope()
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @proto_sip, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 41
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %16, align 8
  call void @p_add_proto_data(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %111
  %137 = load i32, ptr %17, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.nstime_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.nstime_t, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %143, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %18, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.nstime_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.nstime_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 %153, %157
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %18, align 4
  %160 = mul i32 %159, 1000
  %161 = load i32, ptr %19, align 4
  %162 = sdiv i32 %161, 1000000
  %163 = add i32 %160, %162
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %13, align 8
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %17, align 4
  store i32 %170, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %171

171:                                              ; preds = %136, %110, %61, %53, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #18
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 22
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %192

29:                                               ; preds = %6
  %30 = load i8, ptr %11, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %192

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 11
  %38 = load i16, ptr %37, align 1
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_sip, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 41
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = call ptr @p_get_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %43
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %192

62:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %192

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds [128 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @g_strlcpy(ptr noundef %65, ptr noundef %66, i64 noundef 128)
  %68 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 3
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct._address, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct._address, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct._address, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @set_address(ptr noundef %68, i32 noundef %72, i32 noundef %76, ptr noundef %80)
  %81 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct._address, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds nuw %struct._address, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds nuw %struct._address, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @set_address(ptr noundef %81, i32 noundef %85, i32 noundef %89, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 4
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 2
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 5
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr @sip_hash, align 8
  %107 = call ptr @g_hash_table_lookup(ptr noundef %106, ptr noundef %15)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %63
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %14, align 4
  br label %115

114:                                              ; preds = %63
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %192

115:                                              ; preds = %110
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strcmp(ptr noundef %125, ptr noundef %128) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %18, align 4
  br label %135

135:                                              ; preds = %131, %124, %119, %115
  %136 = call ptr @wmem_file_scope()
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @proto_sip, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 41
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = call ptr @p_get_proto_data(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %142)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %135
  %147 = call ptr @wmem_file_scope()
  %148 = call noalias ptr @wmem_alloc0(ptr noundef %147, i64 noundef 12) #22
  store ptr %148, ptr %17, align 8
  %149 = call ptr @wmem_file_scope()
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @proto_sip, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 41
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %17, align 8
  call void @p_add_proto_data(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %146, %135
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.nstime_t, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.nstime_t, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %164, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %19, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.nstime_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.nstime_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sub i32 %174, %178
  store i32 %179, ptr %20, align 4
  %180 = load i32, ptr %19, align 4
  %181 = mul i32 %180, 1000
  %182 = load i32, ptr %20, align 4
  %183 = sdiv i32 %182, 1000000
  %184 = add i32 %181, %183
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %185, i32 0, i32 2
  store i32 %184, ptr %186, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %13, align 8
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr %18, align 4
  store i32 %191, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %192

192:                                              ; preds = %157, %114, %62, %54, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %193 = load i32, ptr %7, align 4
  ret i32 %193
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 22
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %348

28:                                               ; preds = %6
  %29 = load i8, ptr %11, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %348

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._frame_data, ptr %35, i32 0, i32 11
  %37 = load i16, ptr %36, align 1
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %32
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_sip, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 41
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = call ptr @p_get_proto_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %348

57:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %348

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 0
  %60 = getelementptr inbounds [128 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8
  %62 = call i64 @g_strlcpy(ptr noundef %60, ptr noundef %61, i64 noundef 128)
  %63 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 3
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds nuw %struct._address, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct._address, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @set_address(ptr noundef %63, i32 noundef %67, i32 noundef %71, ptr noundef %75)
  %76 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct._address, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct._address, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds nuw %struct._address, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @set_address(ptr noundef %76, i32 noundef %80, i32 noundef %84, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 25
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 4
  store i32 %91, ptr %92, align 8
  %93 = load i8, ptr @sip_retrans_the_same_sport, align 1, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %58
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 2
  store i32 %98, ptr %99, align 8
  br label %102

100:                                              ; preds = %58
  %101 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 2
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %95
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 23
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %15, i32 0, i32 5
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr @sip_hash, align 8
  %108 = call ptr @g_hash_table_lookup(ptr noundef %107, ptr noundef %15)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %142

111:                                              ; preds = %102
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %111
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %122, i32 0, i32 0
  store i32 %121, ptr %123, align 8
  %124 = call ptr @wmem_file_scope()
  %125 = load ptr, ptr %9, align 8
  %126 = call noalias ptr @wmem_strdup(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %131, i32 0, i32 5
  store i32 0, ptr %132, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %120
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %139, i64 16, i1 false)
  br label %140

140:                                              ; preds = %135, %120
  br label %141

141:                                              ; preds = %140, %111
  br label %206

142:                                              ; preds = %102
  %143 = call ptr @wmem_file_scope()
  %144 = call noalias ptr @wmem_alloc(ptr noundef %143, i64 noundef 192) #22
  store ptr %144, ptr %16, align 8
  %145 = call ptr @wmem_file_scope()
  %146 = call noalias ptr @wmem_alloc0(ptr noundef %145, i64 noundef 40) #22
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [128 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %149, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.1024, ptr noundef %150)
  %152 = call ptr @wmem_file_scope()
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 15
  call void @copy_address_wmem(ptr noundef %152, ptr noundef %154, ptr noundef %156)
  %157 = call ptr @wmem_file_scope()
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 14
  call void @copy_address_wmem(ptr noundef %157, ptr noundef %159, ptr noundef %161)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 25
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 8
  %167 = load i8, ptr @sip_retrans_the_same_sport, align 1, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %175

169:                                              ; preds = %142
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 8
  br label %178

175:                                              ; preds = %142
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %176, i32 0, i32 2
  store i32 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %169
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 23
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %182, i32 0, i32 5
  store i32 %181, ptr %183, align 4
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %185, i32 0, i32 0
  store i32 %184, ptr %186, align 8
  %187 = call ptr @wmem_file_scope()
  %188 = load ptr, ptr %9, align 8
  %189 = call noalias ptr @wmem_strdup(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %192, i32 0, i32 1
  store i32 0, ptr %193, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %178
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %200, i64 16, i1 false)
  br label %201

201:                                              ; preds = %196, %178
  %202 = load ptr, ptr @sip_hash, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = call i32 @g_hash_table_insert(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 0, ptr %14, align 4
  br label %206

206:                                              ; preds = %201, %141
  %207 = load i32, ptr %13, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %237

209:                                              ; preds = %206
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %14, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %209
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %237

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @strcmp(ptr noundef %219, ptr noundef %222) #19
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %218
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.963) #19
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = load ptr, ptr %9, align 8
  %231 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str.965) #19
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %19, align 4
  br label %237

237:                                              ; preds = %233, %229, %225, %218, %213, %209, %206
  %238 = load i32, ptr %13, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %273

240:                                              ; preds = %237
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %14, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %273

244:                                              ; preds = %240
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %273

249:                                              ; preds = %244
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @strcmp(ptr noundef %250, ptr noundef %253) #19
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %249
  %257 = load ptr, ptr @stat_info, align 8
  %258 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = icmp uge i32 %259, 200
  br i1 %260, label %261, label %273

261:                                              ; preds = %256
  %262 = load ptr, ptr @stat_info, align 8
  %263 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %261
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %19, align 4
  br label %273

273:                                              ; preds = %269, %261, %256, %249, %244, %240, %237
  %274 = load i32, ptr %12, align 4
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %275, i32 0, i32 0
  store i32 %274, ptr %276, align 8
  %277 = load i32, ptr %13, align 4
  switch i32 %277, label %320 [
    i32 0, label %278
    i32 1, label %294
  ]

278:                                              ; preds = %273
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %279, i32 0, i32 1
  store i32 1, ptr %280, align 4
  %281 = load i32, ptr %19, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %293, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %287, i32 0, i32 5
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %292, i64 16, i1 false)
  br label %293

293:                                              ; preds = %283, %278
  br label %321

294:                                              ; preds = %273
  %295 = load ptr, ptr @stat_info, align 8
  %296 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = icmp uge i32 %297, 200
  br i1 %298, label %299, label %316

299:                                              ; preds = %294
  %300 = load ptr, ptr @stat_info, align 8
  %301 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %303, i32 0, i32 4
  store i32 %302, ptr %304, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %305, i32 0, i32 1
  store i32 3, ptr %306, align 4
  %307 = load i32, ptr %19, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %299
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct._packet_info, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %313, i32 0, i32 5
  store i32 %312, ptr %314, align 4
  br label %315

315:                                              ; preds = %309, %299
  br label %319

316:                                              ; preds = %294
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds nuw %struct.sip_hash_value, ptr %317, i32 0, i32 1
  store i32 2, ptr %318, align 4
  br label %319

319:                                              ; preds = %316, %315
  br label %321

320:                                              ; preds = %273
  br label %321

321:                                              ; preds = %320, %319, %293
  %322 = call ptr @wmem_file_scope()
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr @proto_sip, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 41
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  %329 = call ptr @p_get_proto_data(ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %328)
  store ptr %329, ptr %18, align 8
  %330 = load ptr, ptr %18, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %343

332:                                              ; preds = %321
  %333 = call ptr @wmem_file_scope()
  %334 = call noalias ptr @wmem_alloc0(ptr noundef %333, i64 noundef 12) #22
  store ptr %334, ptr %18, align 8
  %335 = call ptr @wmem_file_scope()
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr @proto_sip, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 41
  %340 = load i8, ptr %339, align 8
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %18, align 8
  call void @p_add_proto_data(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %332, %321
  %344 = load i32, ptr %19, align 4
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds nuw %struct.sip_frame_result_value, ptr %345, i32 0, i32 0
  store i32 %344, ptr %346, align 4
  %347 = load i32, ptr %19, align 4
  store i32 %347, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %348

348:                                              ; preds = %343, %57, %53, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %349 = load i32, ptr %7, align 4
  ret i32 %349
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @setup_sdp_transport(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @setup_sdp_transport_resend(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
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
  br i1 %39, label %40, label %88

40:                                               ; preds = %6
  %41 = load i32, ptr @global_sip_raw_text_body_default_encoding, align 4
  %42 = icmp ne i32 %41, 106
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = load i32, ptr @global_sip_raw_text_body_default_encoding, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %47 = load i32, ptr @global_sip_raw_text_body_default_encoding, align 4
  store i32 %47, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %48 = load i32, ptr %20, align 4
  %49 = call i32 @mibenum_charset_to_encoding(i32 noundef %48)
  store i32 %49, ptr %21, align 4
  %50 = load i32, ptr %21, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %46
  %53 = load i32, ptr %21, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call ptr @val_to_str_ext_wmem(ptr noundef %58, i32 noundef %59, ptr noundef @mibenum_vals_character_sets_ext, ptr noundef @.str.1084)
  store ptr %60, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sub i32 %66, %67
  %69 = load i32, ptr %21, align 4
  %70 = call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %71 = load ptr, ptr %23, align 8
  %72 = call i64 @strlen(ptr noundef %71) #19
  store i64 %72, ptr %24, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = load i64, ptr %24, align 8
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %24, align 8
  %78 = trunc i64 %77 to i32
  %79 = call ptr @tvb_new_child_real_data(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %78)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %84, ptr noundef @.str.1085, ptr noundef %85)
  call void @add_new_data_source(ptr noundef %80, ptr noundef %81, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %87

87:                                               ; preds = %55, %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %88

88:                                               ; preds = %87, %43, %40, %6
  br label %89

89:                                               ; preds = %130, %88
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @tvb_find_line_end(ptr noundef %94, i32 noundef %95, i32 noundef -1, ptr noundef %15, i1 noundef zeroext false)
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %130

102:                                              ; preds = %93
  %103 = load i8, ptr @global_sip_raw_text_without_crlf, align 1, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 51
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @tvb_format_text_wsp(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %18, align 8
  br label %121

113:                                              ; preds = %102
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @tvb_format_text(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %113, %105
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_sip_raw_line, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef @.str.1024, ptr noundef %128)
  br label %130

130:                                              ; preds = %121, %93
  %131 = load i32, ptr %15, align 4
  store i32 %131, ptr %8, align 4
  br label %89, !llvm.loop !64

132:                                              ; preds = %89
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %139

137:                                              ; preds = %132
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1086, ptr noundef @.str.1027, i32 noundef 5198, ptr noundef @.str.1087, ptr noundef @.str.1088) #23
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %17, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %196

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  store i32 0, ptr %8, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = call i32 @tvb_captured_length_remaining(ptr noundef %147, i32 noundef 0)
  store i32 %148, ptr %17, align 4
  br label %151

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8
  store ptr %150, ptr %19, align 8
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %193, %151
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %17, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %195

156:                                              ; preds = %152
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call i32 @tvb_find_line_end(ptr noundef %157, i32 noundef %158, i32 noundef -1, ptr noundef %15, i1 noundef zeroext false)
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sub i32 %160, %161
  store i32 %162, ptr %16, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %193

165:                                              ; preds = %156
  %166 = load i8, ptr @global_sip_raw_text_without_crlf, align 1, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 51
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %16, align 4
  %175 = call ptr @tvb_format_text_wsp(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  store ptr %175, ptr %18, align 8
  br label %184

176:                                              ; preds = %165
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 51
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @tvb_format_text(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182)
  store ptr %183, ptr %18, align 8
  br label %184

184:                                              ; preds = %176, %168
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_sip_raw_line, align 4
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %16, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef @.str.1024, ptr noundef %191)
  br label %193

193:                                              ; preds = %184, %156
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %8, align 4
  br label %152, !llvm.loop !65

195:                                              ; preds = %152
  br label %196

196:                                              ; preds = %195, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_bytes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #11 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #13 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare i32 @mibenum_charset_to_encoding(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @deregister_header_fields() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dynamic_hf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %25, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  br label %28

10:                                               ; preds = %5
  %11 = load i32, ptr @proto_sip, align 4
  %12 = load ptr, ptr @dynamic_hf, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.hf_register_info, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.hf_register_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  call void @proto_deregister_field(i32 noundef %11, i32 noundef %18)
  %19 = load ptr, ptr @dynamic_hf, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.hf_register_info, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hf_register_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %5, !llvm.loop !66

28:                                               ; preds = %9
  %29 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %29)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %30

30:                                               ; preds = %28, %0
  %31 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @sip_custom_header_fields_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %34)
  store ptr null, ptr @sip_custom_header_fields_hash, align 8
  br label %35

35:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #15

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #17

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #15

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #17

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sip_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @strcmp(ptr noundef %13, ptr noundef %16) #19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %23, i32 0, i32 1
  %25 = call zeroext i1 @addresses_equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %37, i32 0, i32 3
  %39 = call zeroext i1 @addresses_equal(ptr noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.sip_hash_key, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %51, %54
  br label %56

56:                                               ; preds = %48, %40, %34, %26, %20
  %57 = phi i1 [ false, %40 ], [ false, %34 ], [ false, %26 ], [ false, %20 ], [ %55, %48 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_first_finfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_string(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }
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
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
