target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.anon.0 = type { ptr, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.smtp_session_state = type { i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.smtp_proto_data = type { i16, i16, i32, i32, ptr }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_smtp.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smtp_req, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_rsp, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_message, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_command_line, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_req_command, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_req_parameter, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_response, %struct._header_field_info { ptr @.str.2, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_rsp_code, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 513, ptr @response_codes_vs_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_rsp_parameter, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_username, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_password, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_username_password, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_eom, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_data_fragments, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_data_fragment, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 35, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_data_fragment_overlap, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_data_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_data_fragment_multiple_tails, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_data_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_data_fragment_error, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 35, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_data_fragment_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_data_reassembled_in, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smtp_data_reassembled_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_smtp_req = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"smtp.req\00", align 1
@hf_smtp_rsp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"smtp.rsp\00", align 1
@hf_smtp_message = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"smtp.message\00", align 1
@hf_smtp_command_line = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Command Line\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"smtp.command_line\00", align 1
@hf_smtp_req_command = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"smtp.req.command\00", align 1
@hf_smtp_req_parameter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Request parameter\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"smtp.req.parameter\00", align 1
@hf_smtp_response = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"smtp.response\00", align 1
@hf_smtp_rsp_code = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"smtp.response.code\00", align 1
@response_codes_vs_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @response_codes_vs, ptr @.str.77 }, align 8
@hf_smtp_rsp_parameter = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"Response parameter\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"smtp.rsp.parameter\00", align 1
@hf_smtp_username = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"smtp.auth.username\00", align 1
@hf_smtp_password = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"smtp.auth.password\00", align 1
@hf_smtp_username_password = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Username/Password\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"smtp.auth.username_password\00", align 1
@hf_smtp_eom = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"smtp.eom\00", align 1
@hf_smtp_data_fragments = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"DATA fragments\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"smtp.data.fragments\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@hf_smtp_data_fragment = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"DATA fragment\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"smtp.data.fragment\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@hf_smtp_data_fragment_overlap = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"DATA fragment overlap\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"smtp.data.fragment.overlap\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@hf_smtp_data_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [48 x i8] c"DATA fragment overlapping with conflicting data\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"smtp.data.fragment.overlap.conflicts\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@hf_smtp_data_fragment_multiple_tails = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [33 x i8] c"DATA has multiple tail fragments\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"smtp.data.fragment.multiple_tails\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@hf_smtp_data_fragment_too_long_fragment = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"DATA fragment too long\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"smtp.data.fragment.too_long_fragment\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@hf_smtp_data_fragment_error = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"DATA defragmentation error\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"smtp.data.fragment.error\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@hf_smtp_data_fragment_count = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"DATA fragment count\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"smtp.data.fragment.count\00", align 1
@hf_smtp_data_reassembled_in = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"Reassembled DATA in frame\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"smtp.data.reassembled.in\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"This DATA fragment is reassembled in this frame\00", align 1
@hf_smtp_data_reassembled_length = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"Reassembled DATA length\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"smtp.data.reassembled.length\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_smtp.ett = internal global [4 x ptr] [ptr @ett_smtp, ptr @ett_smtp_cmdresp, ptr @ett_smtp_data_fragment, ptr @ett_smtp_data_fragments], align 16
@ett_smtp = internal global i32 0, align 4
@ett_smtp_cmdresp = internal global i32 0, align 4
@ett_smtp_data_fragment = internal global i32 0, align 4
@ett_smtp_data_fragments = internal global i32 0, align 4
@proto_register_smtp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_smtp_base64_decode, %struct.expert_field_info { ptr @.str.54, i32 150994944, i32 6291456, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_smtp_rsp_code, %struct.expert_field_info { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_smtp_base64_decode = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"smtp.base64_decode\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"base64 decode failed or is not enabled (check SMTP preferences)\00", align 1
@ei_smtp_rsp_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [30 x i8] c"smtp.response.code.unexpected\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"Unexpected response code in multiline response\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Simple Mail Transfer Protocol\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"SMTP\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@proto_smtp = internal global i32 0, align 4
@smtp_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@smtp_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [16 x i8] c"desegment_lines\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"Reassemble SMTP command and response lines spanning multiple TCP segments\00", align 1
@.str.63 = private unnamed_addr constant [223 x i8] c"Whether the SMTP dissector should reassemble command and response lines spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@smtp_desegment = internal global i32 1, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"desegment_data\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"Reassemble SMTP DATA commands spanning multiple TCP segments\00", align 1
@.str.66 = private unnamed_addr constant [219 x i8] c"Whether the SMTP dissector should reassemble DATA command and lines spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@smtp_data_desegment = internal global i32 1, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"decryption\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Decode Base64 encoded AUTH parameters\00", align 1
@.str.69 = private unnamed_addr constant [72 x i8] c"Whether the SMTP dissector should decode Base64 encoded AUTH parameters\00", align 1
@smtp_auth_parameter_decoding_enabled = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"imf\00", align 1
@imf_handle = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@data_text_lines_handle = internal global ptr null, align 8
@response_codes_vs = internal constant [31 x %struct._value_string] [%struct._value_string { i32 211, ptr @.str.78 }, %struct._value_string { i32 214, ptr @.str.79 }, %struct._value_string { i32 220, ptr @.str.80 }, %struct._value_string { i32 221, ptr @.str.81 }, %struct._value_string { i32 235, ptr @.str.82 }, %struct._value_string { i32 250, ptr @.str.83 }, %struct._value_string { i32 251, ptr @.str.84 }, %struct._value_string { i32 252, ptr @.str.85 }, %struct._value_string { i32 334, ptr @.str.86 }, %struct._value_string { i32 354, ptr @.str.87 }, %struct._value_string { i32 421, ptr @.str.88 }, %struct._value_string { i32 432, ptr @.str.89 }, %struct._value_string { i32 450, ptr @.str.90 }, %struct._value_string { i32 451, ptr @.str.91 }, %struct._value_string { i32 452, ptr @.str.92 }, %struct._value_string { i32 454, ptr @.str.93 }, %struct._value_string { i32 500, ptr @.str.94 }, %struct._value_string { i32 501, ptr @.str.95 }, %struct._value_string { i32 502, ptr @.str.96 }, %struct._value_string { i32 503, ptr @.str.97 }, %struct._value_string { i32 504, ptr @.str.98 }, %struct._value_string { i32 530, ptr @.str.99 }, %struct._value_string { i32 534, ptr @.str.100 }, %struct._value_string { i32 535, ptr @.str.101 }, %struct._value_string { i32 538, ptr @.str.102 }, %struct._value_string { i32 550, ptr @.str.103 }, %struct._value_string { i32 551, ptr @.str.104 }, %struct._value_string { i32 552, ptr @.str.105 }, %struct._value_string { i32 553, ptr @.str.106 }, %struct._value_string { i32 554, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [18 x i8] c"response_codes_vs\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"System status, or system help reply\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Help message\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"<domain> Service ready\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"<domain> Service closing transmission channel\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Authentication successful\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"Requested mail action okay, completed\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"User not local; will forward to <forward-path>\00", align 1
@.str.85 = private unnamed_addr constant [63 x i8] c"Cannot VRFY user, but will accept message and attempt delivery\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"AUTH input\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"Start mail input; end with <CRLF>.<CRLF>\00", align 1
@.str.88 = private unnamed_addr constant [61 x i8] c"<domain> Service not available, closing transmission channel\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"A password transition is needed\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"Requested mail action not taken: mailbox unavailable\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"Requested action aborted: local error in processing\00", align 1
@.str.92 = private unnamed_addr constant [56 x i8] c"Requested action not taken: insufficient system storage\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"Temporary authentication failed\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"Syntax error, command unrecognized\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Syntax error in parameters or arguments\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"Command not implemented\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Bad sequence of commands\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"Command parameter not implemented\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Authentication required\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"Authentication mechanism is too weak\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"Authentication credentials invalid\00", align 1
@.str.102 = private unnamed_addr constant [59 x i8] c"Encryption required for requested authentication mechanism\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"Requested action not taken: mailbox unavailable\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"User not local; please try <forward-path>\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"Requested mail action aborted: exceeded storage allocation\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"Requested action not taken: mailbox name not allowed\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Transaction failed\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c".\0D\0A\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"BDAT\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"RSET\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"AUTH LOGIN\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"AUTH PLAIN\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"AUTH NTLM\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.118 = private unnamed_addr constant [74 x i8] c"%s:%u: failed assertion offset <= spd_frame_data->end_offset (%ld <= %ld)\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-smtp.c\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.121 = private unnamed_addr constant [53 x i8] c"spd_frame_data && spd_frame_data->next == ((void*)0)\00", align 1
@g_ascii_table = external constant ptr, align 8
@commands = internal constant [4 x %struct.anon.0] [%struct.anon.0 { ptr @.str.117, i32 8 }, %struct.anon.0 { ptr @.str.122, i32 6 }, %struct.anon.0 { ptr @.str.123, i32 12 }, %struct.anon.0 { ptr @.str.124, i32 7 }], align 16
@.str.122 = private unnamed_addr constant [7 x i8] c"X-EXPS\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"X-LINK2STATE\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"XEXCH50\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"C: \00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"Message Body\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c", %d byte%s\00", align 1
@.str.129 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"C: .\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"User: %s\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"Pass: %s\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"Username in packet %u\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Reassembled SMTP\00", align 1
@smtp_data_frag_items = internal constant %struct._fragment_items { ptr @ett_smtp_data_fragment, ptr @ett_smtp_data_fragments, ptr @hf_smtp_data_fragments, ptr @hf_smtp_data_fragment, ptr @hf_smtp_data_fragment_overlap, ptr @hf_smtp_data_fragment_overlap_conflicts, ptr @hf_smtp_data_fragment_multiple_tails, ptr @hf_smtp_data_fragment_too_long_fragment, ptr @hf_smtp_data_fragment_error, ptr @hf_smtp_data_fragment_count, ptr @hf_smtp_data_reassembled_in, ptr @hf_smtp_data_reassembled_length, ptr null, ptr @.str.25 }, align 8
@.str.137 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"NTLMSSP Data\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c" Pass: %s\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"S: \00", align 1
@.str.142 = private unnamed_addr constant [63 x i8] c"Unexpected response code %u in multiline response. Expected %u\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smtp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %3, ptr @proto_smtp, align 4
  %4 = load i32, ptr @proto_smtp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_smtp.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_smtp.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_smtp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_smtp.ei, i32 noundef 2)
  call void @reassembly_table_register(ptr noundef @smtp_data_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %8 = load i32, ptr @proto_smtp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_smtp, i32 noundef %8)
  store ptr %9, ptr @smtp_handle, align 8
  %10 = load i32, ptr @proto_smtp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @smtp_desegment)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @smtp_data_desegment)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @smtp_auth_parameter_decoding_enabled)
  %15 = call i32 @register_tap(ptr noundef @.str.70)
  store i32 %15, ptr @credentials_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call nonnull ptr @find_or_create_conversation(ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @proto_smtp, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %4
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 80)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.smtp_session_state, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.smtp_session_state, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.smtp_session_state, ptr %43, i32 0, i32 11
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @proto_smtp, align 4
  %47 = load ptr, ptr %16, align 8
  call void @conversation_add_proto_data(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %36, %4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %51, %54
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %14, align 4
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_smtp, align 4
  %60 = call ptr @p_get_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %647, label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_alloc0(ptr noundef %67, i64 noundef 24)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.conversation, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.smtp_proto_data, ptr %73, i32 0, i32 1
  store i16 %72, ptr %74, align 2
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.smtp_proto_data, ptr %75, i32 0, i32 2
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_reported_length(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.smtp_proto_data, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8
  %81 = call ptr @wmem_file_scope()
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @proto_smtp, align 4
  %84 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0, ptr noundef %84)
  br label %85

85:                                               ; preds = %66, %63
  %86 = load i32, ptr %13, align 4
  store i32 %86, ptr %23, align 4
  br label %87

87:                                               ; preds = %644, %85
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %23, align 4
  %90 = call i32 @tvb_offset_exists(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %646

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr @smtp_desegment, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 30
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %97, %92
  %104 = phi i1 [ false, %92 ], [ %102, %97 ]
  %105 = zext i1 %104 to i32
  %106 = call i32 @tvb_find_line_end(ptr noundef %93, i32 noundef %94, i32 noundef -1, ptr noundef %22, i32 noundef %105)
  store i32 %106, ptr %20, align 4
  %107 = load i32, ptr %20, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %129

109:                                              ; preds = %103
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %23, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load i32, ptr %23, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 32
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 33
  store i32 268435455, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %5, align 4
  br label %728

121:                                              ; preds = %109
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %23, align 4
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %20, align 4
  %125 = load i32, ptr %23, align 4
  %126 = load i32, ptr %20, align 4
  %127 = add i32 %125, %126
  store i32 %127, ptr %22, align 4
  br label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %103
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.smtp_session_state, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %23, align 4
  %140 = call i32 @tvb_strneql(ptr noundef %138, i32 noundef %139, ptr noundef @.str.108, i64 noundef 3)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 1, ptr %21, align 4
  br label %143

143:                                              ; preds = %142, %137, %132
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sub i32 %145, 2
  %147 = call i32 @tvb_strneql(ptr noundef %144, i32 noundef %146, ptr noundef @.str.109, i64 noundef 2)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.smtp_session_state, ptr %150, i32 0, i32 7
  store i32 1, ptr %151, align 8
  br label %155

152:                                              ; preds = %143
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.smtp_session_state, ptr %153, i32 0, i32 7
  store i32 0, ptr %154, align 8
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %129
  %157 = load i32, ptr %14, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %644

159:                                              ; preds = %156
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.smtp_session_state, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %261

164:                                              ; preds = %159
  %165 = load i32, ptr %21, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.smtp_proto_data, ptr %168, i32 0, i32 0
  store i16 1, ptr %169, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.smtp_proto_data, ptr %170, i32 0, i32 2
  store i32 0, ptr %171, align 4
  %172 = load i32, ptr %23, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.smtp_proto_data, ptr %173, i32 0, i32 3
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call ptr @append_pdu(ptr noundef %175)
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.smtp_proto_data, ptr %177, i32 0, i32 0
  store i16 2, ptr %178, align 8
  %179 = load i32, ptr %22, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.smtp_proto_data, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call ptr @append_pdu(ptr noundef %182)
  store ptr %183, ptr %10, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @tvb_reported_length(ptr noundef %184)
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.smtp_proto_data, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.smtp_session_state, ptr %188, i32 0, i32 0
  store i32 1, ptr %189, align 8
  br label %260

190:                                              ; preds = %164
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.smtp_proto_data, ptr %191, i32 0, i32 0
  store i16 1, ptr %192, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.smtp_session_state, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 4
  %196 = icmp ugt i32 %195, 0
  br i1 %196, label %197, label %259

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %23, align 4
  %200 = call i32 @tvb_reported_length_remaining(ptr noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.smtp_session_state, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.smtp_session_state, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8
  %207 = sub i32 %203, %206
  %208 = icmp ult i32 %200, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %197
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %23, align 4
  %212 = call i32 @tvb_reported_length_remaining(ptr noundef %210, i32 noundef %211)
  br label %221

213:                                              ; preds = %197
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.smtp_session_state, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.smtp_session_state, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 8
  %220 = sub i32 %216, %219
  br label %221

221:                                              ; preds = %213, %209
  %222 = phi i32 [ %212, %209 ], [ %220, %213 ]
  store i32 %222, ptr %27, align 4
  %223 = load i32, ptr %27, align 4
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct.smtp_session_state, ptr %224, i32 0, i32 9
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, %223
  store i32 %227, ptr %225, align 8
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %27, align 4
  %230 = add i32 %228, %229
  store i32 %230, ptr %22, align 4
  %231 = load i32, ptr %22, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.smtp_proto_data, ptr %232, i32 0, i32 3
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.smtp_session_state, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.smtp_session_state, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %258

241:                                              ; preds = %221
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.smtp_session_state, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.smtp_proto_data, ptr %247, i32 0, i32 2
  store i32 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %246, %241
  %250 = load ptr, ptr %10, align 8
  %251 = call ptr @append_pdu(ptr noundef %250)
  store ptr %251, ptr %10, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @tvb_reported_length(ptr noundef %252)
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.smtp_proto_data, ptr %254, i32 0, i32 3
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.smtp_session_state, ptr %256, i32 0, i32 0
  store i32 1, ptr %257, align 8
  br label %258

258:                                              ; preds = %249, %221
  br label %259

259:                                              ; preds = %258, %190
  br label %260

260:                                              ; preds = %259, %167
  br label %643

261:                                              ; preds = %159
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.smtp_session_state, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %323

266:                                              ; preds = %261
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.smtp_session_state, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = icmp uge i32 %269, %272
  br i1 %273, label %274, label %323

274:                                              ; preds = %266
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.smtp_session_state, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.smtp_session_state, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 4
  %286 = icmp ule i32 %282, %285
  br i1 %286, label %287, label %323

287:                                              ; preds = %279, %274
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 50
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %23, align 4
  %293 = load i32, ptr %20, align 4
  %294 = call ptr @tvb_get_string_enc(ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef 0)
  store ptr %294, ptr %25, align 8
  %295 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %315

297:                                              ; preds = %287
  %298 = load ptr, ptr %25, align 8
  %299 = call i64 @strlen(ptr noundef %298) #5
  %300 = icmp ugt i64 %299, 1
  br i1 %300, label %301, label %315

301:                                              ; preds = %297
  %302 = load ptr, ptr %25, align 8
  %303 = call ptr @g_base64_decode_inplace(ptr noundef %302, ptr noundef %26)
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %315

305:                                              ; preds = %301
  %306 = load i64, ptr %26, align 8
  %307 = icmp ugt i64 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load ptr, ptr %25, align 8
  %310 = load i64, ptr %26, align 8
  %311 = getelementptr i8, ptr %309, i64 %310
  store i8 0, ptr %311, align 1
  %312 = load ptr, ptr %25, align 8
  store ptr %312, ptr %17, align 8
  %313 = load i64, ptr %26, align 8
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %20, align 4
  br label %322

315:                                              ; preds = %305, %301, %297, %287
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %23, align 4
  %318 = load i32, ptr %20, align 4
  %319 = call ptr @tvb_get_ptr(ptr noundef %316, i32 noundef %317, i32 noundef %318)
  store ptr %319, ptr %17, align 8
  %320 = load i32, ptr %20, align 4
  %321 = sext i32 %320 to i64
  store i64 %321, ptr %26, align 8
  br label %322

322:                                              ; preds = %315, %308
  br label %328

323:                                              ; preds = %279, %266, %261
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %23, align 4
  %326 = load i32, ptr %20, align 4
  %327 = call ptr @tvb_get_ptr(ptr noundef %324, i32 noundef %325, i32 noundef %326)
  store ptr %327, ptr %17, align 8
  br label %328

328:                                              ; preds = %323, %322
  %329 = load ptr, ptr %17, align 8
  store ptr %329, ptr %18, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = load i32, ptr %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr i8, ptr %330, i64 %332
  store ptr %333, ptr %19, align 8
  br label %334

334:                                              ; preds = %345, %328
  %335 = load ptr, ptr %18, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = icmp ult ptr %335, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %334
  %339 = load ptr, ptr %18, align 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 32
  br label %343

343:                                              ; preds = %338, %334
  %344 = phi i1 [ false, %334 ], [ %342, %338 ]
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr i8, ptr %346, i32 1
  store ptr %347, ptr %18, align 8
  br label %334, !llvm.loop !4

348:                                              ; preds = %343
  %349 = load ptr, ptr %18, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %24, align 4
  %355 = load ptr, ptr %17, align 8
  %356 = load i32, ptr %24, align 4
  %357 = call i32 @line_is_smtp_command(ptr noundef %355, i32 noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %570

359:                                              ; preds = %348
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct.smtp_session_state, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 4
  br i1 %363, label %364, label %570

364:                                              ; preds = %359
  %365 = load ptr, ptr %17, align 8
  %366 = call i32 @g_ascii_strncasecmp(ptr noundef %365, ptr noundef @.str.110, i64 noundef 4)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %364
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.smtp_proto_data, ptr %369, i32 0, i32 0
  store i16 0, ptr %370, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct.smtp_session_state, ptr %371, i32 0, i32 0
  store i32 2, ptr %372, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %struct.smtp_session_state, ptr %373, i32 0, i32 8
  store i32 1, ptr %374, align 4
  br label %569

375:                                              ; preds = %364
  %376 = load ptr, ptr %17, align 8
  %377 = call i32 @g_ascii_strncasecmp(ptr noundef %376, ptr noundef @.str.111, i64 noundef 4)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %431

379:                                              ; preds = %375
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr i8, ptr %380, i64 5
  %382 = call i64 @strtoul(ptr noundef %381, ptr noundef null, i32 noundef 10) #6
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %28, align 4
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.smtp_proto_data, ptr %384, i32 0, i32 0
  store i16 0, ptr %385, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds %struct.smtp_session_state, ptr %386, i32 0, i32 8
  store i32 1, ptr %387, align 4
  %388 = load i32, ptr %28, align 4
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds %struct.smtp_session_state, ptr %389, i32 0, i32 10
  %391 = load i32, ptr %390, align 4
  %392 = add i32 %391, %388
  store i32 %392, ptr %390, align 4
  %393 = load ptr, ptr %17, align 8
  %394 = load i32, ptr %20, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr i8, ptr %393, i64 %395
  %397 = getelementptr i8, ptr %396, i64 -4
  %398 = call i32 @g_ascii_strncasecmp(ptr noundef %397, ptr noundef @.str.112, i64 noundef 4)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %379
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds %struct.smtp_session_state, ptr %401, i32 0, i32 11
  store i32 1, ptr %402, align 8
  %403 = load i32, ptr %28, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.smtp_proto_data, ptr %406, i32 0, i32 2
  store i32 0, ptr %407, align 4
  br label %408

408:                                              ; preds = %405, %400
  br label %412

409:                                              ; preds = %379
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds %struct.smtp_session_state, ptr %410, i32 0, i32 11
  store i32 0, ptr %411, align 8
  br label %412

412:                                              ; preds = %409, %408
  %413 = load i32, ptr %28, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds %struct.smtp_session_state, ptr %416, i32 0, i32 0
  store i32 1, ptr %417, align 8
  br label %430

418:                                              ; preds = %412
  %419 = load ptr, ptr %16, align 8
  %420 = getelementptr inbounds %struct.smtp_session_state, ptr %419, i32 0, i32 0
  store i32 2, ptr %420, align 8
  %421 = load i32, ptr %22, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.smtp_proto_data, ptr %422, i32 0, i32 3
  store i32 %421, ptr %423, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = call ptr @append_pdu(ptr noundef %424)
  store ptr %425, ptr %10, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = call i32 @tvb_reported_length(ptr noundef %426)
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.smtp_proto_data, ptr %428, i32 0, i32 3
  store i32 %427, ptr %429, align 8
  br label %430

430:                                              ; preds = %418, %415
  br label %568

431:                                              ; preds = %375
  %432 = load ptr, ptr %17, align 8
  %433 = call i32 @g_ascii_strncasecmp(ptr noundef %432, ptr noundef @.str.113, i64 noundef 4)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %431
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %struct.smtp_proto_data, ptr %436, i32 0, i32 0
  store i16 0, ptr %437, align 8
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds %struct.smtp_session_state, ptr %438, i32 0, i32 11
  store i32 1, ptr %439, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr inbounds %struct.smtp_session_state, ptr %440, i32 0, i32 10
  store i32 0, ptr %441, align 4
  %442 = load ptr, ptr %16, align 8
  %443 = getelementptr inbounds %struct.smtp_session_state, ptr %442, i32 0, i32 9
  store i32 0, ptr %443, align 8
  br label %567

444:                                              ; preds = %431
  %445 = load ptr, ptr %17, align 8
  %446 = call i32 @g_ascii_strncasecmp(ptr noundef %445, ptr noundef @.str.114, i64 noundef 10)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %463

448:                                              ; preds = %444
  %449 = load i32, ptr %20, align 4
  %450 = icmp sle i32 %449, 11
  br i1 %450, label %451, label %463

451:                                              ; preds = %448
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds %struct.smtp_proto_data, ptr %452, i32 0, i32 0
  store i16 0, ptr %453, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = getelementptr inbounds %struct.smtp_session_state, ptr %454, i32 0, i32 0
  store i32 1, ptr %455, align 8
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds %struct.smtp_session_state, ptr %456, i32 0, i32 1
  store i32 1, ptr %457, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct._packet_info, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %16, align 8
  %462 = getelementptr inbounds %struct.smtp_session_state, ptr %461, i32 0, i32 2
  store i32 %460, ptr %462, align 8
  br label %566

463:                                              ; preds = %448, %444
  %464 = load ptr, ptr %17, align 8
  %465 = call i32 @g_ascii_strncasecmp(ptr noundef %464, ptr noundef @.str.114, i64 noundef 10)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %487

467:                                              ; preds = %463
  %468 = load i32, ptr %20, align 4
  %469 = icmp sgt i32 %468, 11
  br i1 %469, label %470, label %487

470:                                              ; preds = %467
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct.smtp_proto_data, ptr %471, i32 0, i32 0
  store i16 0, ptr %472, align 8
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds %struct.smtp_session_state, ptr %473, i32 0, i32 0
  store i32 1, ptr %474, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds %struct.smtp_session_state, ptr %475, i32 0, i32 1
  store i32 3, ptr %476, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct._packet_info, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %16, align 8
  %481 = getelementptr inbounds %struct.smtp_session_state, ptr %480, i32 0, i32 2
  store i32 %479, ptr %481, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._packet_info, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %16, align 8
  %486 = getelementptr inbounds %struct.smtp_session_state, ptr %485, i32 0, i32 12
  store i32 %484, ptr %486, align 4
  br label %565

487:                                              ; preds = %467, %463
  %488 = load ptr, ptr %17, align 8
  %489 = call i32 @g_ascii_strncasecmp(ptr noundef %488, ptr noundef @.str.115, i64 noundef 10)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %506

491:                                              ; preds = %487
  %492 = load i32, ptr %20, align 4
  %493 = icmp sle i32 %492, 11
  br i1 %493, label %494, label %506

494:                                              ; preds = %491
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds %struct.smtp_proto_data, ptr %495, i32 0, i32 0
  store i16 0, ptr %496, align 8
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds %struct.smtp_session_state, ptr %497, i32 0, i32 0
  store i32 1, ptr %498, align 8
  %499 = load ptr, ptr %16, align 8
  %500 = getelementptr inbounds %struct.smtp_session_state, ptr %499, i32 0, i32 1
  store i32 6, ptr %500, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct._packet_info, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds %struct.smtp_session_state, ptr %504, i32 0, i32 2
  store i32 %503, ptr %505, align 8
  br label %564

506:                                              ; preds = %491, %487
  %507 = load ptr, ptr %17, align 8
  %508 = call i32 @g_ascii_strncasecmp(ptr noundef %507, ptr noundef @.str.115, i64 noundef 10)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %530

510:                                              ; preds = %506
  %511 = load i32, ptr %20, align 4
  %512 = icmp sgt i32 %511, 11
  br i1 %512, label %513, label %530

513:                                              ; preds = %510
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds %struct.smtp_proto_data, ptr %514, i32 0, i32 0
  store i16 0, ptr %515, align 8
  %516 = load ptr, ptr %16, align 8
  %517 = getelementptr inbounds %struct.smtp_session_state, ptr %516, i32 0, i32 0
  store i32 1, ptr %517, align 8
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds %struct.smtp_session_state, ptr %518, i32 0, i32 1
  store i32 7, ptr %519, align 4
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct._packet_info, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %16, align 8
  %524 = getelementptr inbounds %struct.smtp_session_state, ptr %523, i32 0, i32 2
  store i32 %522, ptr %524, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct._packet_info, ptr %525, i32 0, i32 3
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %16, align 8
  %529 = getelementptr inbounds %struct.smtp_session_state, ptr %528, i32 0, i32 13
  store i32 %527, ptr %529, align 8
  br label %563

530:                                              ; preds = %510, %506
  %531 = load ptr, ptr %17, align 8
  %532 = call i32 @g_ascii_strncasecmp(ptr noundef %531, ptr noundef @.str.116, i64 noundef 9)
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %549

534:                                              ; preds = %530
  %535 = load i32, ptr %20, align 4
  %536 = icmp sgt i32 %535, 10
  br i1 %536, label %537, label %549

537:                                              ; preds = %534
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct.smtp_proto_data, ptr %538, i32 0, i32 0
  store i16 0, ptr %539, align 8
  %540 = load ptr, ptr %16, align 8
  %541 = getelementptr inbounds %struct.smtp_session_state, ptr %540, i32 0, i32 0
  store i32 1, ptr %541, align 8
  %542 = load ptr, ptr %16, align 8
  %543 = getelementptr inbounds %struct.smtp_session_state, ptr %542, i32 0, i32 1
  store i32 10, ptr %543, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct._packet_info, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %16, align 8
  %548 = getelementptr inbounds %struct.smtp_session_state, ptr %547, i32 0, i32 15
  store i32 %546, ptr %548, align 8
  br label %562

549:                                              ; preds = %534, %530
  %550 = load ptr, ptr %17, align 8
  %551 = call i32 @g_ascii_strncasecmp(ptr noundef %550, ptr noundef @.str.117, i64 noundef 8)
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %558

553:                                              ; preds = %549
  %554 = load ptr, ptr %16, align 8
  %555 = getelementptr inbounds %struct.smtp_session_state, ptr %554, i32 0, i32 0
  store i32 3, ptr %555, align 8
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds %struct.smtp_proto_data, ptr %556, i32 0, i32 0
  store i16 0, ptr %557, align 8
  br label %561

558:                                              ; preds = %549
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds %struct.smtp_proto_data, ptr %559, i32 0, i32 0
  store i16 0, ptr %560, align 8
  br label %561

561:                                              ; preds = %558, %553
  br label %562

562:                                              ; preds = %561, %537
  br label %563

563:                                              ; preds = %562, %513
  br label %564

564:                                              ; preds = %563, %494
  br label %565

565:                                              ; preds = %564, %470
  br label %566

566:                                              ; preds = %565, %451
  br label %567

567:                                              ; preds = %566, %435
  br label %568

568:                                              ; preds = %567, %430
  br label %569

569:                                              ; preds = %568, %368
  br label %642

570:                                              ; preds = %359, %348
  %571 = load ptr, ptr %16, align 8
  %572 = getelementptr inbounds %struct.smtp_session_state, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %583

575:                                              ; preds = %570
  %576 = load ptr, ptr %16, align 8
  %577 = getelementptr inbounds %struct.smtp_session_state, ptr %576, i32 0, i32 1
  store i32 3, ptr %577, align 4
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %16, align 8
  %582 = getelementptr inbounds %struct.smtp_session_state, ptr %581, i32 0, i32 3
  store i32 %580, ptr %582, align 4
  br label %641

583:                                              ; preds = %570
  %584 = load ptr, ptr %16, align 8
  %585 = getelementptr inbounds %struct.smtp_session_state, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %586, 4
  br i1 %587, label %588, label %596

588:                                              ; preds = %583
  %589 = load ptr, ptr %16, align 8
  %590 = getelementptr inbounds %struct.smtp_session_state, ptr %589, i32 0, i32 1
  store i32 5, ptr %590, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct._packet_info, ptr %591, i32 0, i32 3
  %593 = load i32, ptr %592, align 4
  %594 = load ptr, ptr %16, align 8
  %595 = getelementptr inbounds %struct.smtp_session_state, ptr %594, i32 0, i32 4
  store i32 %593, ptr %595, align 8
  br label %640

596:                                              ; preds = %583
  %597 = load ptr, ptr %16, align 8
  %598 = getelementptr inbounds %struct.smtp_session_state, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4
  %600 = icmp eq i32 %599, 8
  br i1 %600, label %601, label %609

601:                                              ; preds = %596
  %602 = load ptr, ptr %16, align 8
  %603 = getelementptr inbounds %struct.smtp_session_state, ptr %602, i32 0, i32 1
  store i32 9, ptr %603, align 4
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct._packet_info, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %16, align 8
  %608 = getelementptr inbounds %struct.smtp_session_state, ptr %607, i32 0, i32 14
  store i32 %606, ptr %608, align 4
  br label %639

609:                                              ; preds = %596
  %610 = load ptr, ptr %16, align 8
  %611 = getelementptr inbounds %struct.smtp_session_state, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %612, 11
  br i1 %613, label %614, label %622

614:                                              ; preds = %609
  %615 = load ptr, ptr %16, align 8
  %616 = getelementptr inbounds %struct.smtp_session_state, ptr %615, i32 0, i32 1
  store i32 12, ptr %616, align 4
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct._packet_info, ptr %617, i32 0, i32 3
  %619 = load i32, ptr %618, align 4
  %620 = load ptr, ptr %16, align 8
  %621 = getelementptr inbounds %struct.smtp_session_state, ptr %620, i32 0, i32 17
  store i32 %619, ptr %621, align 8
  br label %638

622:                                              ; preds = %609
  %623 = load ptr, ptr %16, align 8
  %624 = getelementptr inbounds %struct.smtp_session_state, ptr %623, i32 0, i32 8
  %625 = load i32, ptr %624, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %16, align 8
  %629 = getelementptr inbounds %struct.smtp_session_state, ptr %628, i32 0, i32 0
  %630 = load i32, ptr %629, align 8
  %631 = icmp eq i32 %630, 0
  br label %632

632:                                              ; preds = %627, %622
  %633 = phi i1 [ true, %622 ], [ %631, %627 ]
  %634 = select i1 %633, i32 1, i32 0
  %635 = trunc i32 %634 to i16
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds %struct.smtp_proto_data, ptr %636, i32 0, i32 0
  store i16 %635, ptr %637, align 8
  br label %638

638:                                              ; preds = %632, %614
  br label %639

639:                                              ; preds = %638, %601
  br label %640

640:                                              ; preds = %639, %588
  br label %641

641:                                              ; preds = %640, %575
  br label %642

642:                                              ; preds = %641, %569
  br label %643

643:                                              ; preds = %642, %260
  br label %644

644:                                              ; preds = %643, %156
  %645 = load i32, ptr %22, align 4
  store i32 %645, ptr %23, align 4
  br label %87, !llvm.loop !6

646:                                              ; preds = %87
  br label %647

647:                                              ; preds = %646, %48
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds %struct._packet_info, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  call void @col_set_str(ptr noundef %650, i32 noundef 34, ptr noundef @.str.59)
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct._packet_info, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  call void @col_clear(ptr noundef %653, i32 noundef 25)
  %654 = load ptr, ptr %8, align 8
  %655 = load i32, ptr @proto_smtp, align 4
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %13, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef -1, i32 noundef 0)
  store ptr %658, ptr %12, align 8
  %659 = load ptr, ptr %12, align 8
  %660 = load i32, ptr @ett_smtp, align 4
  %661 = call ptr @proto_item_add_subtree(ptr noundef %659, i32 noundef %660)
  store ptr %661, ptr %11, align 8
  %662 = load i32, ptr %14, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %719

664:                                              ; preds = %647
  %665 = call ptr @wmem_file_scope()
  %666 = load ptr, ptr %7, align 8
  %667 = load i32, ptr @proto_smtp, align 4
  %668 = call ptr @p_get_proto_data(ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 0)
  store ptr %668, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %669

669:                                              ; preds = %694, %664
  %670 = load ptr, ptr %10, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %677

672:                                              ; preds = %669
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %13, align 4
  %675 = call i32 @tvb_reported_length_remaining(ptr noundef %673, i32 noundef %674)
  %676 = icmp ne i32 %675, 0
  br label %677

677:                                              ; preds = %672, %669
  %678 = phi i1 [ false, %669 ], [ %676, %672 ]
  br i1 %678, label %679, label %718

679:                                              ; preds = %677
  %680 = load i32, ptr %13, align 4
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds %struct.smtp_proto_data, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 8
  %684 = icmp sle i32 %680, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %679
  br label %694

686:                                              ; preds = %679
  %687 = load i32, ptr %13, align 4
  %688 = sext i32 %687 to i64
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds %struct.smtp_proto_data, ptr %689, i32 0, i32 3
  %691 = load i32, ptr %690, align 8
  %692 = sext i32 %691 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 1314, i64 noundef %688, i64 noundef %692) #7
  unreachable

693:                                              ; No predecessors!
  br label %694

694:                                              ; preds = %693, %685
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %13, align 4
  %697 = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds %struct.smtp_proto_data, ptr %697, i32 0, i32 3
  %699 = load i32, ptr %698, align 8
  %700 = load i32, ptr %13, align 4
  %701 = sub i32 %699, %700
  %702 = call ptr @tvb_new_subset_length(ptr noundef %695, i32 noundef %696, i32 noundef %701)
  %703 = load ptr, ptr %7, align 8
  %704 = load ptr, ptr %8, align 8
  %705 = load ptr, ptr %11, align 8
  %706 = load ptr, ptr %16, align 8
  %707 = load ptr, ptr %10, align 8
  %708 = load i32, ptr %13, align 4
  %709 = icmp eq i32 %708, 0
  %710 = zext i1 %709 to i32
  %711 = call i32 @dissect_smtp_request(ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707, i32 noundef %710)
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds %struct.smtp_proto_data, ptr %712, i32 0, i32 3
  %714 = load i32, ptr %713, align 8
  store i32 %714, ptr %13, align 4
  %715 = load ptr, ptr %10, align 8
  %716 = getelementptr inbounds %struct.smtp_proto_data, ptr %715, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  store ptr %717, ptr %10, align 8
  br label %669, !llvm.loop !7

718:                                              ; preds = %677
  br label %725

719:                                              ; preds = %647
  %720 = load ptr, ptr %6, align 8
  %721 = load ptr, ptr %7, align 8
  %722 = load ptr, ptr %11, align 8
  %723 = load ptr, ptr %16, align 8
  %724 = call i32 @dissect_smtp_response(ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723)
  br label %725

725:                                              ; preds = %719, %718
  %726 = load ptr, ptr %6, align 8
  %727 = call i32 @tvb_captured_length(ptr noundef %726)
  store i32 %727, ptr %5, align 4
  br label %728

728:                                              ; preds = %725, %113
  %729 = load i32, ptr %5, align 4
  ret i32 %729
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smtp() #0 {
  %1 = load ptr, ptr @smtp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef %1)
  %2 = load ptr, ptr @smtp_handle, align 8
  call void @ssl_dissector_add(i32 noundef 465, ptr noundef %2)
  %3 = load ptr, ptr @smtp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.71, i32 noundef 587, ptr noundef %3)
  %4 = load i32, ptr @proto_smtp, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.73, i32 noundef %4)
  store ptr %5, ptr @imf_handle, align 8
  %6 = load i32, ptr @proto_smtp, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.74, i32 noundef %6)
  store ptr %7, ptr @tls_handle, align 8
  %8 = load i32, ptr @proto_smtp, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.75, i32 noundef %8)
  store ptr %9, ptr @ntlmssp_handle, align 8
  %10 = load i32, ptr @proto_smtp, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.76, i32 noundef %10)
  store ptr %11, ptr @data_text_lines_handle, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @append_pdu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.smtp_proto_data, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %14

12:                                               ; preds = %6, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.120, ptr noundef @.str.119, i32 noundef 252, ptr noundef @.str.121) #7
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 24)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.smtp_proto_data, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.smtp_proto_data, ptr %20, i32 0, i32 1
  store i16 %19, ptr %21, align 2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.smtp_proto_data, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.smtp_proto_data, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @line_is_smtp_command(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %9
  %21 = load ptr, ptr @g_ascii_table, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %20
  %32 = load ptr, ptr @g_ascii_table, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %31
  %43 = load ptr, ptr @g_ascii_table, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %84

54:                                               ; preds = %42, %31, %20, %9, %2
  store i64 0, ptr %6, align 8
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i64, ptr %6, align 8
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr [4 x %struct.anon.0], ptr @commands, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon.0, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %6, align 8
  %68 = getelementptr [4 x %struct.anon.0], ptr @commands, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 16
  %71 = load i64, ptr %6, align 8
  %72 = getelementptr [4 x %struct.anon.0], ptr @commands, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = call i32 @g_ascii_strncasecmp(ptr noundef %66, ptr noundef %70, i64 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %84

79:                                               ; preds = %65, %58
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %6, align 8
  br label %55, !llvm.loop !8

83:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %78, %53
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smtp_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.smtp_proto_data, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  switch i32 %32, label %777 [
    i32 1, label %33
    i32 2, label %92
    i32 0, label %112
  ]

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %18, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.125)
  br label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.126)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr @smtp_data_desegment, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.28, ptr @.str.127
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, ptr @.str.129, ptr @.str.130
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.128, i32 noundef %57, ptr noundef %60)
  %61 = load i32, ptr @smtp_data_desegment, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %47
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.smtp_proto_data, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.smtp_proto_data, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @fragment_add_seq_next(ptr noundef @smtp_data_reassembly_table, ptr noundef %64, i32 noundef 0, ptr noundef %65, i32 noundef %69, ptr noundef null, i32 noundef %71, i32 noundef %74)
  store ptr %75, ptr %23, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.smtp_proto_data, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %63
  %81 = load ptr, ptr @data_text_lines_handle, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @call_dissector(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %63
  br label %91

87:                                               ; preds = %47
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %18, align 4
  %90 = load ptr, ptr %11, align 8
  call void @dissect_smtp_data(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %86
  br label %777

92:                                               ; preds = %7
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef @.str.125)
  br label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.126)
  br label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_append_str(ptr noundef %106, i32 noundef 25, ptr noundef @.str.131)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_smtp_eom, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 3, ptr noundef @.str.132)
  br label %777

112:                                              ; preds = %7
  br label %113

113:                                              ; preds = %774, %112
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %18, align 4
  %116 = call i32 @tvb_offset_exists(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %776

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %18, align 4
  %121 = call i32 @tvb_find_line_end(ptr noundef %119, i32 noundef %120, i32 noundef -1, ptr noundef %19, i32 noundef 0)
  store i32 %121, ptr %20, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = load i32, ptr %18, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef @.str.125)
  br label %135

131:                                              ; preds = %124, %118
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef @.str.126)
  br label %135

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_smtp_req, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %140)
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.smtp_session_state, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %217

148:                                              ; preds = %135
  %149 = load ptr, ptr %25, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %189

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %20, align 4
  %158 = call ptr @tvb_get_string_enc(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  store ptr %158, ptr %25, align 8
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %26, align 8
  %161 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %188

163:                                              ; preds = %151
  %164 = load ptr, ptr %25, align 8
  %165 = call i64 @strlen(ptr noundef %164) #5
  %166 = icmp ugt i64 %165, 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %25, align 8
  %169 = call ptr @g_base64_decode_inplace(ptr noundef %168, ptr noundef %26)
  %170 = load ptr, ptr %25, align 8
  %171 = load i64, ptr %26, align 8
  %172 = getelementptr i8, ptr %170, i64 %171
  store i8 0, ptr %172, align 1
  br label %174

173:                                              ; preds = %163
  store i64 0, ptr %26, align 8
  br label %174

174:                                              ; preds = %173, %167
  %175 = load i64, ptr %26, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 50
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %18, align 4
  %183 = load i32, ptr %20, align 4
  %184 = call ptr @tvb_get_string_enc(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  store ptr %184, ptr %25, align 8
  %185 = load i32, ptr %20, align 4
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %26, align 8
  br label %187

187:                                              ; preds = %177, %174
  br label %188

188:                                              ; preds = %187, %151
  br label %189

189:                                              ; preds = %188, %148
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.smtp_session_state, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %189
  %195 = call ptr @wmem_file_scope()
  %196 = load ptr, ptr %25, align 8
  %197 = call noalias ptr @wmem_strdup(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.smtp_session_state, ptr %198, i32 0, i32 6
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %194, %189
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_smtp_username, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %18, align 4
  %205 = load i32, ptr %20, align 4
  %206 = load ptr, ptr %25, align 8
  %207 = call ptr @proto_tree_add_string(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = load i64, ptr %26, align 8
  %216 = call ptr @format_text(ptr noundef %213, ptr noundef %214, i64 noundef %215)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef @.str.133, ptr noundef %216)
  br label %774

217:                                              ; preds = %135
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.smtp_session_state, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %319

225:                                              ; preds = %217
  %226 = load ptr, ptr %25, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %266

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 50
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %18, align 4
  %234 = load i32, ptr %20, align 4
  %235 = call ptr @tvb_get_string_enc(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  store ptr %235, ptr %25, align 8
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  store i64 %237, ptr %26, align 8
  %238 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %265

240:                                              ; preds = %228
  %241 = load ptr, ptr %25, align 8
  %242 = call i64 @strlen(ptr noundef %241) #5
  %243 = icmp ugt i64 %242, 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load ptr, ptr %25, align 8
  %246 = call ptr @g_base64_decode_inplace(ptr noundef %245, ptr noundef %26)
  %247 = load ptr, ptr %25, align 8
  %248 = load i64, ptr %26, align 8
  %249 = getelementptr i8, ptr %247, i64 %248
  store i8 0, ptr %249, align 1
  br label %251

250:                                              ; preds = %240
  store i64 0, ptr %26, align 8
  br label %251

251:                                              ; preds = %250, %244
  %252 = load i64, ptr %26, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 50
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %18, align 4
  %260 = load i32, ptr %20, align 4
  %261 = call ptr @tvb_get_string_enc(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef 0)
  store ptr %261, ptr %25, align 8
  %262 = load i32, ptr %20, align 4
  %263 = sext i32 %262 to i64
  store i64 %263, ptr %26, align 8
  br label %264

264:                                              ; preds = %254, %251
  br label %265

265:                                              ; preds = %264, %228
  br label %266

266:                                              ; preds = %265, %225
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr @hf_smtp_password, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %18, align 4
  %271 = load i32, ptr %20, align 4
  %272 = load ptr, ptr %25, align 8
  %273 = call ptr @proto_tree_add_string(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct._packet_info, ptr %277, i32 0, i32 50
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %25, align 8
  %281 = load i64, ptr %26, align 8
  %282 = call ptr @format_text(ptr noundef %279, ptr noundef %280, i64 noundef %281)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %276, i32 noundef 25, ptr noundef @.str.134, ptr noundef %282)
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 50
  %285 = load ptr, ptr %284, align 8
  %286 = call noalias ptr @wmem_alloc0(ptr noundef %285, i64 noundef 40)
  store ptr %286, ptr %28, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %struct.tap_credential, ptr %290, i32 0, i32 0
  store i32 %289, ptr %291, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.smtp_session_state, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds %struct.tap_credential, ptr %295, i32 0, i32 1
  store i32 %294, ptr %296, align 4
  %297 = load i32, ptr @hf_smtp_password, align 4
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds %struct.tap_credential, ptr %298, i32 0, i32 2
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.smtp_session_state, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = getelementptr inbounds %struct.tap_credential, ptr %303, i32 0, i32 3
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds %struct.tap_credential, ptr %305, i32 0, i32 4
  store ptr @.str.59, ptr %306, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 50
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds %struct.tap_credential, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %309, ptr noundef @.str.135, i32 noundef %312)
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds %struct.tap_credential, ptr %314, i32 0, i32 5
  store ptr %313, ptr %315, align 8
  %316 = load i32, ptr @credentials_tap, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %28, align 8
  call void @tap_queue_packet(i32 noundef %316, ptr noundef %317, ptr noundef %318)
  br label %773

319:                                              ; preds = %217
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.smtp_session_state, ptr %320, i32 0, i32 17
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %327, label %410

327:                                              ; preds = %319
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct._packet_info, ptr %328, i32 0, i32 50
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %18, align 4
  %333 = load i32, ptr %20, align 4
  %334 = call ptr @tvb_get_string_enc(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef 0)
  store ptr %334, ptr %25, align 8
  %335 = load i32, ptr %20, align 4
  %336 = sext i32 %335 to i64
  store i64 %336, ptr %26, align 8
  %337 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %392

339:                                              ; preds = %327
  %340 = load ptr, ptr %25, align 8
  %341 = call i64 @strlen(ptr noundef %340) #5
  %342 = icmp ugt i64 %341, 1
  br i1 %342, label %343, label %349

343:                                              ; preds = %339
  %344 = load ptr, ptr %25, align 8
  %345 = call ptr @g_base64_decode_inplace(ptr noundef %344, ptr noundef %26)
  %346 = load ptr, ptr %25, align 8
  %347 = load i64, ptr %26, align 8
  %348 = getelementptr i8, ptr %346, i64 %347
  store i8 0, ptr %348, align 1
  br label %350

349:                                              ; preds = %339
  store i64 0, ptr %26, align 8
  br label %350

350:                                              ; preds = %349, %343
  %351 = load i64, ptr %26, align 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %379

353:                                              ; preds = %350
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 50
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr %18, align 4
  %359 = load i32, ptr %20, align 4
  %360 = call ptr @tvb_get_string_enc(ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef 0)
  store ptr %360, ptr %25, align 8
  %361 = load i32, ptr %20, align 4
  %362 = sext i32 %361 to i64
  store i64 %362, ptr %26, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct._packet_info, ptr %366, i32 0, i32 50
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %25, align 8
  %370 = load i32, ptr %20, align 4
  %371 = sext i32 %370 to i64
  %372 = call ptr @format_text(ptr noundef %368, ptr noundef %369, i64 noundef %371)
  call void @col_append_str(ptr noundef %365, i32 noundef 25, ptr noundef %372)
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr @hf_smtp_command_line, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %18, align 4
  %377 = load i32, ptr %20, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef 0)
  br label %391

379:                                              ; preds = %350
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 50
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %18, align 4
  %385 = load i32, ptr %20, align 4
  %386 = call ptr @tvb_get_string_enc(ptr noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef 0)
  store ptr %386, ptr %27, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %27, align 8
  call void @dissect_ntlm_auth(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %379, %353
  br label %409

392:                                              ; preds = %327
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct._packet_info, ptr %396, i32 0, i32 50
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %25, align 8
  %400 = load i32, ptr %20, align 4
  %401 = sext i32 %400 to i64
  %402 = call ptr @format_text(ptr noundef %398, ptr noundef %399, i64 noundef %401)
  call void @col_append_str(ptr noundef %395, i32 noundef 25, ptr noundef %402)
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr @hf_smtp_command_line, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %18, align 4
  %407 = load i32, ptr %20, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef 0)
  br label %409

409:                                              ; preds = %392, %391
  br label %772

410:                                              ; preds = %319
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds %struct.smtp_session_state, ptr %411, i32 0, i32 14
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %413, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %410
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr %18, align 4
  %423 = load i32, ptr %20, align 4
  call void @decode_plain_auth(ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423)
  br label %771

424:                                              ; preds = %410
  %425 = load i32, ptr %20, align 4
  %426 = icmp sge i32 %425, 4
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  store i32 4, ptr %22, align 4
  br label %430

428:                                              ; preds = %424
  %429 = load i32, ptr %20, align 4
  store i32 %429, ptr %22, align 4
  br label %430

430:                                              ; preds = %428, %427
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr @hf_smtp_command_line, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %18, align 4
  %435 = load i32, ptr %19, align 4
  %436 = load i32, ptr %18, align 4
  %437 = sub i32 %435, %436
  %438 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %437, i32 noundef 0)
  store ptr %438, ptr %15, align 8
  %439 = load ptr, ptr %15, align 8
  %440 = load i32, ptr @ett_smtp_cmdresp, align 4
  %441 = call ptr @proto_item_add_subtree(ptr noundef %439, i32 noundef %440)
  store ptr %441, ptr %17, align 8
  %442 = load ptr, ptr %17, align 8
  %443 = load i32, ptr @hf_smtp_req_command, align 4
  %444 = load ptr, ptr %8, align 8
  %445 = load i32, ptr %18, align 4
  %446 = load i32, ptr %22, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef 0)
  %448 = load i32, ptr %20, align 4
  %449 = icmp sgt i32 %448, 5
  br i1 %449, label %450, label %545

450:                                              ; preds = %430
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.smtp_session_state, ptr %451, i32 0, i32 12
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct._packet_info, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %453, %456
  br i1 %457, label %458, label %545

458:                                              ; preds = %450
  %459 = load ptr, ptr %17, align 8
  %460 = load i32, ptr @hf_smtp_req_parameter, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %18, align 4
  %463 = add i32 %462, 5
  %464 = load i32, ptr %20, align 4
  %465 = sub i32 %464, 5
  %466 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef %465, i32 noundef 0)
  %467 = load i32, ptr %20, align 4
  %468 = icmp sge i32 %467, 11
  br i1 %468, label %469, label %544

469:                                              ; preds = %458
  %470 = load ptr, ptr %25, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %516

472:                                              ; preds = %469
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct._packet_info, ptr %473, i32 0, i32 50
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %18, align 4
  %478 = add i32 %477, 11
  %479 = load i32, ptr %20, align 4
  %480 = sub i32 %479, 11
  %481 = call ptr @tvb_get_string_enc(ptr noundef %475, ptr noundef %476, i32 noundef %478, i32 noundef %480, i32 noundef 0)
  store ptr %481, ptr %25, align 8
  %482 = load i32, ptr %20, align 4
  %483 = sub i32 %482, 11
  %484 = sext i32 %483 to i64
  store i64 %484, ptr %26, align 8
  %485 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %515

487:                                              ; preds = %472
  %488 = load ptr, ptr %25, align 8
  %489 = call i64 @strlen(ptr noundef %488) #5
  %490 = icmp ugt i64 %489, 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %487
  %492 = load ptr, ptr %25, align 8
  %493 = call ptr @g_base64_decode_inplace(ptr noundef %492, ptr noundef %26)
  %494 = load ptr, ptr %25, align 8
  %495 = load i64, ptr %26, align 8
  %496 = getelementptr i8, ptr %494, i64 %495
  store i8 0, ptr %496, align 1
  br label %498

497:                                              ; preds = %487
  store i64 0, ptr %26, align 8
  br label %498

498:                                              ; preds = %497, %491
  %499 = load i64, ptr %26, align 8
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %514

501:                                              ; preds = %498
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds %struct._packet_info, ptr %502, i32 0, i32 50
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %18, align 4
  %507 = add i32 %506, 11
  %508 = load i32, ptr %20, align 4
  %509 = sub i32 %508, 11
  %510 = call ptr @tvb_get_string_enc(ptr noundef %504, ptr noundef %505, i32 noundef %507, i32 noundef %509, i32 noundef 0)
  store ptr %510, ptr %25, align 8
  %511 = load i32, ptr %20, align 4
  %512 = sub i32 %511, 11
  %513 = sext i32 %512 to i64
  store i64 %513, ptr %26, align 8
  br label %514

514:                                              ; preds = %501, %498
  br label %515

515:                                              ; preds = %514, %472
  br label %516

516:                                              ; preds = %515, %469
  %517 = load ptr, ptr %17, align 8
  %518 = load i32, ptr @hf_smtp_username, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr %18, align 4
  %521 = add i32 %520, 11
  %522 = load i32, ptr %20, align 4
  %523 = sub i32 %522, 11
  %524 = load ptr, ptr %25, align 8
  %525 = call ptr @proto_tree_add_string(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef %523, ptr noundef %524)
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct._packet_info, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct._packet_info, ptr %529, i32 0, i32 50
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %18, align 4
  %534 = call ptr @tvb_format_text(ptr noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 11)
  call void @col_append_str(ptr noundef %528, i32 noundef 25, ptr noundef %534)
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds %struct._packet_info, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds %struct._packet_info, ptr %538, i32 0, i32 50
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %25, align 8
  %542 = load i64, ptr %26, align 8
  %543 = call ptr @format_text(ptr noundef %540, ptr noundef %541, i64 noundef %542)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %537, i32 noundef 25, ptr noundef @.str.133, ptr noundef %543)
  br label %544

544:                                              ; preds = %516, %458
  br label %755

545:                                              ; preds = %450, %430
  %546 = load i32, ptr %20, align 4
  %547 = icmp sgt i32 %546, 5
  br i1 %547, label %548, label %683

548:                                              ; preds = %545
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds %struct.smtp_session_state, ptr %549, i32 0, i32 15
  %551 = load i32, ptr %550, align 8
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct._packet_info, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %551, %554
  br i1 %555, label %556, label %683

556:                                              ; preds = %548
  %557 = load ptr, ptr %17, align 8
  %558 = load i32, ptr @hf_smtp_req_parameter, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %18, align 4
  %561 = add i32 %560, 5
  %562 = load i32, ptr %20, align 4
  %563 = sub i32 %562, 5
  %564 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %561, i32 noundef %563, i32 noundef 0)
  %565 = load i32, ptr %20, align 4
  %566 = icmp sge i32 %565, 10
  br i1 %566, label %567, label %682

567:                                              ; preds = %556
  %568 = load ptr, ptr %9, align 8
  %569 = getelementptr inbounds %struct._packet_info, ptr %568, i32 0, i32 50
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = load i32, ptr %18, align 4
  %573 = add i32 %572, 10
  %574 = load i32, ptr %20, align 4
  %575 = sub i32 %574, 10
  %576 = call ptr @tvb_get_string_enc(ptr noundef %570, ptr noundef %571, i32 noundef %573, i32 noundef %575, i32 noundef 0)
  store ptr %576, ptr %25, align 8
  %577 = load i32, ptr %20, align 4
  %578 = sub i32 %577, 10
  %579 = sext i32 %578 to i64
  store i64 %579, ptr %26, align 8
  %580 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %660

582:                                              ; preds = %567
  %583 = load ptr, ptr %25, align 8
  %584 = call i64 @strlen(ptr noundef %583) #5
  %585 = icmp ugt i64 %584, 1
  br i1 %585, label %586, label %592

586:                                              ; preds = %582
  %587 = load ptr, ptr %25, align 8
  %588 = call ptr @g_base64_decode_inplace(ptr noundef %587, ptr noundef %26)
  %589 = load ptr, ptr %25, align 8
  %590 = load i64, ptr %26, align 8
  %591 = getelementptr i8, ptr %589, i64 %590
  store i8 0, ptr %591, align 1
  br label %593

592:                                              ; preds = %582
  store i64 0, ptr %26, align 8
  br label %593

593:                                              ; preds = %592, %586
  %594 = load i64, ptr %26, align 8
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %629

596:                                              ; preds = %593
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds %struct._packet_info, ptr %597, i32 0, i32 50
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %8, align 8
  %601 = load i32, ptr %18, align 4
  %602 = add i32 %601, 10
  %603 = load i32, ptr %20, align 4
  %604 = sub i32 %603, 10
  %605 = call ptr @tvb_get_string_enc(ptr noundef %599, ptr noundef %600, i32 noundef %602, i32 noundef %604, i32 noundef 0)
  store ptr %605, ptr %25, align 8
  %606 = load i32, ptr %20, align 4
  %607 = sub i32 %606, 10
  %608 = sext i32 %607 to i64
  store i64 %608, ptr %26, align 8
  %609 = load ptr, ptr %9, align 8
  %610 = getelementptr inbounds %struct._packet_info, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds %struct._packet_info, ptr %612, i32 0, i32 50
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %8, align 8
  %616 = load i32, ptr %18, align 4
  %617 = call ptr @tvb_format_text(ptr noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 10)
  call void @col_append_str(ptr noundef %611, i32 noundef 25, ptr noundef %617)
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds %struct._packet_info, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds %struct._packet_info, ptr %621, i32 0, i32 50
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %25, align 8
  %625 = load i32, ptr %20, align 4
  %626 = sub i32 %625, 10
  %627 = sext i32 %626 to i64
  %628 = call ptr @format_text(ptr noundef %623, ptr noundef %624, i64 noundef %627)
  call void @col_append_str(ptr noundef %620, i32 noundef 25, ptr noundef %628)
  br label %659

629:                                              ; preds = %593
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds %struct._packet_info, ptr %630, i32 0, i32 50
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = load i32, ptr %18, align 4
  %635 = add i32 %634, 10
  %636 = load i32, ptr %20, align 4
  %637 = sub i32 %636, 10
  %638 = call ptr @tvb_get_string_enc(ptr noundef %632, ptr noundef %633, i32 noundef %635, i32 noundef %637, i32 noundef 0)
  store ptr %638, ptr %27, align 8
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct._packet_info, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds %struct._packet_info, ptr %642, i32 0, i32 50
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %8, align 8
  %646 = load i32, ptr %18, align 4
  %647 = call ptr @tvb_format_text(ptr noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 10)
  call void @col_append_str(ptr noundef %641, i32 noundef 25, ptr noundef %647)
  %648 = load ptr, ptr %8, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = load ptr, ptr %17, align 8
  %651 = load ptr, ptr %9, align 8
  %652 = getelementptr inbounds %struct._packet_info, ptr %651, i32 0, i32 50
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %27, align 8
  %655 = load i32, ptr %20, align 4
  %656 = sub i32 %655, 10
  %657 = sext i32 %656 to i64
  %658 = call ptr @format_text(ptr noundef %653, ptr noundef %654, i64 noundef %657)
  call void @dissect_ntlm_auth(ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %658)
  br label %659

659:                                              ; preds = %629, %596
  br label %681

660:                                              ; preds = %567
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds %struct._packet_info, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds %struct._packet_info, ptr %664, i32 0, i32 50
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %18, align 4
  %669 = call ptr @tvb_format_text(ptr noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 10)
  call void @col_append_str(ptr noundef %663, i32 noundef 25, ptr noundef %669)
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds %struct._packet_info, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %struct._packet_info, ptr %673, i32 0, i32 50
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %25, align 8
  %677 = load i32, ptr %20, align 4
  %678 = sub i32 %677, 10
  %679 = sext i32 %678 to i64
  %680 = call ptr @format_text(ptr noundef %675, ptr noundef %676, i64 noundef %679)
  call void @col_append_str(ptr noundef %672, i32 noundef 25, ptr noundef %680)
  br label %681

681:                                              ; preds = %660, %659
  br label %682

682:                                              ; preds = %681, %556
  br label %754

683:                                              ; preds = %548, %545
  %684 = load i32, ptr %20, align 4
  %685 = icmp sgt i32 %684, 5
  br i1 %685, label %686, label %719

686:                                              ; preds = %683
  %687 = load ptr, ptr %12, align 8
  %688 = getelementptr inbounds %struct.smtp_session_state, ptr %687, i32 0, i32 13
  %689 = load i32, ptr %688, align 8
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds %struct._packet_info, ptr %690, i32 0, i32 3
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %689, %692
  br i1 %693, label %694, label %719

694:                                              ; preds = %686
  %695 = load ptr, ptr %17, align 8
  %696 = load i32, ptr @hf_smtp_req_parameter, align 4
  %697 = load ptr, ptr %8, align 8
  %698 = load i32, ptr %18, align 4
  %699 = add i32 %698, 5
  %700 = load i32, ptr %20, align 4
  %701 = sub i32 %700, 5
  %702 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %699, i32 noundef %701, i32 noundef 0)
  %703 = load ptr, ptr %9, align 8
  %704 = getelementptr inbounds %struct._packet_info, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds %struct._packet_info, ptr %706, i32 0, i32 50
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %8, align 8
  %710 = load i32, ptr %18, align 4
  %711 = call ptr @tvb_format_text(ptr noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 11)
  call void @col_append_str(ptr noundef %705, i32 noundef 25, ptr noundef %711)
  %712 = load ptr, ptr %8, align 8
  %713 = load ptr, ptr %9, align 8
  %714 = load ptr, ptr %17, align 8
  %715 = load i32, ptr %18, align 4
  %716 = add i32 %715, 11
  %717 = load i32, ptr %20, align 4
  %718 = sub i32 %717, 11
  call void @decode_plain_auth(ptr noundef %712, ptr noundef %713, ptr noundef %714, i32 noundef %716, i32 noundef %718)
  br label %753

719:                                              ; preds = %686, %683
  %720 = load i32, ptr %20, align 4
  %721 = icmp sgt i32 %720, 5
  br i1 %721, label %722, label %741

722:                                              ; preds = %719
  %723 = load ptr, ptr %17, align 8
  %724 = load i32, ptr @hf_smtp_req_parameter, align 4
  %725 = load ptr, ptr %8, align 8
  %726 = load i32, ptr %18, align 4
  %727 = add i32 %726, 5
  %728 = load i32, ptr %20, align 4
  %729 = sub i32 %728, 5
  %730 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %727, i32 noundef %729, i32 noundef 0)
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds %struct._packet_info, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %9, align 8
  %735 = getelementptr inbounds %struct._packet_info, ptr %734, i32 0, i32 50
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %8, align 8
  %738 = load i32, ptr %18, align 4
  %739 = load i32, ptr %20, align 4
  %740 = call ptr @tvb_format_text(ptr noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef %739)
  call void @col_append_str(ptr noundef %733, i32 noundef 25, ptr noundef %740)
  br label %752

741:                                              ; preds = %719
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds %struct._packet_info, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds %struct._packet_info, ptr %745, i32 0, i32 50
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %8, align 8
  %749 = load i32, ptr %18, align 4
  %750 = load i32, ptr %20, align 4
  %751 = call ptr @tvb_format_text(ptr noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef %750)
  call void @col_append_str(ptr noundef %744, i32 noundef 25, ptr noundef %751)
  br label %752

752:                                              ; preds = %741, %722
  br label %753

753:                                              ; preds = %752, %694
  br label %754

754:                                              ; preds = %753, %682
  br label %755

755:                                              ; preds = %754, %544
  %756 = load i32, ptr @smtp_data_desegment, align 4
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %770

758:                                              ; preds = %755
  %759 = load ptr, ptr %13, align 8
  %760 = getelementptr inbounds %struct.smtp_proto_data, ptr %759, i32 0, i32 2
  %761 = load i32, ptr %760, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %770, label %763

763:                                              ; preds = %758
  %764 = load ptr, ptr %9, align 8
  %765 = load ptr, ptr %13, align 8
  %766 = getelementptr inbounds %struct.smtp_proto_data, ptr %765, i32 0, i32 1
  %767 = load i16, ptr %766, align 2
  %768 = zext i16 %767 to i32
  %769 = call ptr @fragment_end_seq_next(ptr noundef @smtp_data_reassembly_table, ptr noundef %764, i32 noundef %768, ptr noundef null)
  store ptr %769, ptr %23, align 8
  br label %770

770:                                              ; preds = %763, %758, %755
  br label %771

771:                                              ; preds = %770, %418
  br label %772

772:                                              ; preds = %771, %409
  br label %773

773:                                              ; preds = %772, %266
  br label %774

774:                                              ; preds = %773, %200
  %775 = load i32, ptr %19, align 4
  store i32 %775, ptr %18, align 4
  br label %113, !llvm.loop !9

776:                                              ; preds = %113
  br label %777

777:                                              ; preds = %776, %103, %91, %7
  %778 = load i32, ptr @smtp_data_desegment, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %820

780:                                              ; preds = %777
  %781 = load ptr, ptr %13, align 8
  %782 = getelementptr inbounds %struct.smtp_proto_data, ptr %781, i32 0, i32 0
  %783 = load i16, ptr %782, align 8
  %784 = zext i16 %783 to i32
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %791, label %786

786:                                              ; preds = %780
  %787 = load ptr, ptr %13, align 8
  %788 = getelementptr inbounds %struct.smtp_proto_data, ptr %787, i32 0, i32 2
  %789 = load i32, ptr %788, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %820

791:                                              ; preds = %786, %780
  %792 = load ptr, ptr %8, align 8
  %793 = load i32, ptr %18, align 4
  %794 = load ptr, ptr %9, align 8
  %795 = load ptr, ptr %23, align 8
  %796 = load ptr, ptr %11, align 8
  %797 = call ptr @process_reassembled_data(ptr noundef %792, i32 noundef %793, ptr noundef %794, ptr noundef @.str.136, ptr noundef %795, ptr noundef @smtp_data_frag_items, ptr noundef null, ptr noundef %796)
  store ptr %797, ptr %24, align 8
  %798 = load ptr, ptr %24, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %816

800:                                              ; preds = %791
  %801 = load ptr, ptr @imf_handle, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %809

803:                                              ; preds = %800
  %804 = load ptr, ptr @imf_handle, align 8
  %805 = load ptr, ptr %24, align 8
  %806 = load ptr, ptr %9, align 8
  %807 = load ptr, ptr %10, align 8
  %808 = call i32 @call_dissector(ptr noundef %804, ptr noundef %805, ptr noundef %806, ptr noundef %807)
  br label %813

809:                                              ; preds = %800
  %810 = load ptr, ptr %8, align 8
  %811 = load i32, ptr %18, align 4
  %812 = load ptr, ptr %11, align 8
  call void @dissect_smtp_data(ptr noundef %810, i32 noundef %811, ptr noundef %812)
  br label %813

813:                                              ; preds = %809, %803
  %814 = load ptr, ptr %9, align 8
  %815 = getelementptr inbounds %struct._packet_info, ptr %814, i32 0, i32 20
  store i32 0, ptr %815, align 8
  br label %819

816:                                              ; preds = %791
  %817 = load ptr, ptr %9, align 8
  %818 = getelementptr inbounds %struct._packet_info, ptr %817, i32 0, i32 20
  store i32 1, ptr %818, align 8
  br label %819

819:                                              ; preds = %816, %813
  br label %820

820:                                              ; preds = %819, %786, %777
  %821 = load ptr, ptr %8, align 8
  %822 = call i32 @tvb_captured_length(ptr noundef %821)
  ret i32 %822
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smtp_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_smtp_rsp, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %27)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  br label %28

28:                                               ; preds = %392, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @tvb_offset_exists(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %394

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @tvb_find_line_end(ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.141)
  br label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.126)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i32, ptr %14, align 4
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %392

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr [3 x i8], ptr %16, i64 0, i64 0
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %57)
  %59 = getelementptr [3 x i8], ptr %16, i64 0, i64 1
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  %64 = getelementptr [3 x i8], ptr %16, i64 0, i64 2
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr @g_ascii_table, align 8
  %66 = getelementptr [3 x i8], ptr %16, i64 0, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %387

74:                                               ; preds = %50
  %75 = load ptr, ptr @g_ascii_table, align 8
  %76 = getelementptr [3 x i8], ptr %16, i64 0, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %387

84:                                               ; preds = %74
  %85 = load ptr, ptr @g_ascii_table, align 8
  %86 = getelementptr [3 x i8], ptr %16, i64 0, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %387

94:                                               ; preds = %84
  %95 = getelementptr [3 x i8], ptr %16, i64 0, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = sub i32 %97, 48
  %99 = mul i32 %98, 100
  %100 = getelementptr [3 x i8], ptr %16, i64 0, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sub i32 %102, 48
  %104 = mul i32 %103, 10
  %105 = add i32 %99, %104
  %106 = getelementptr [3 x i8], ptr %16, i64 0, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = sub i32 %108, 48
  %110 = add i32 %105, %109
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %127

113:                                              ; preds = %94
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 3
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load i32, ptr %20, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  store i32 1, ptr %20, align 4
  %124 = load i32, ptr %15, align 4
  store i32 %124, ptr %21, align 4
  br label %126

125:                                              ; preds = %120
  store i32 2, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %123
  br label %135

127:                                              ; preds = %113, %94
  %128 = load i32, ptr %20, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %20, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127
  store i32 3, ptr %20, align 4
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134, %126
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.smtp_session_state, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load i32, ptr %15, align 4
  %142 = icmp eq i32 %141, 220
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr @tls_handle, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr @smtp_handle, align 8
  %147 = call i32 @ssl_starttls_ack(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %140
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.smtp_session_state, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %135
  %152 = load i32, ptr %15, align 4
  %153 = icmp eq i32 %152, 334
  br i1 %153, label %154, label %175

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.smtp_session_state, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  switch i32 %157, label %174 [
    i32 1, label %158
    i32 3, label %161
    i32 8, label %164
    i32 6, label %167
    i32 10, label %170
    i32 0, label %173
    i32 2, label %173
    i32 4, label %173
    i32 5, label %173
    i32 9, label %173
    i32 7, label %173
    i32 12, label %173
    i32 11, label %173
    i32 13, label %173
    i32 14, label %173
  ]

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.smtp_session_state, ptr %159, i32 0, i32 1
  store i32 2, ptr %160, align 4
  br label %174

161:                                              ; preds = %154
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.smtp_session_state, ptr %162, i32 0, i32 1
  store i32 4, ptr %163, align 4
  br label %174

164:                                              ; preds = %154
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.smtp_session_state, ptr %165, i32 0, i32 1
  store i32 9, ptr %166, align 4
  br label %174

167:                                              ; preds = %154
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.smtp_session_state, ptr %168, i32 0, i32 1
  store i32 8, ptr %169, align 4
  br label %174

170:                                              ; preds = %154
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.smtp_session_state, ptr %171, i32 0, i32 1
  store i32 11, ptr %172, align 4
  br label %174

173:                                              ; preds = %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  br label %174

174:                                              ; preds = %173, %170, %167, %164, %161, %158, %154
  br label %211

175:                                              ; preds = %151
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.smtp_session_state, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %195, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.smtp_session_state, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %195, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.smtp_session_state, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 12
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.smtp_session_state, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %195, label %210

195:                                              ; preds = %190, %185, %180, %175
  %196 = load i32, ptr %15, align 4
  %197 = icmp eq i32 %196, 235
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.smtp_session_state, ptr %199, i32 0, i32 1
  store i32 13, ptr %200, align 4
  br label %204

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.smtp_session_state, ptr %202, i32 0, i32 1
  store i32 14, ptr %203, align 4
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.smtp_session_state, ptr %208, i32 0, i32 5
  store i32 %207, ptr %209, align 4
  br label %210

210:                                              ; preds = %204, %190
  br label %211

211:                                              ; preds = %210, %174
  %212 = load i32, ptr %20, align 4
  %213 = icmp ne i32 %212, 2
  br i1 %213, label %214, label %235

214:                                              ; preds = %211
  %215 = load i32, ptr %20, align 4
  %216 = icmp ne i32 %215, 3
  br i1 %216, label %217, label %235

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr @hf_smtp_response, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %13, align 4
  %223 = load i32, ptr %12, align 4
  %224 = sub i32 %222, %223
  %225 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %224, i32 noundef 0)
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr @ett_smtp_cmdresp, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %11, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_smtp_rsp_code, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %12, align 4
  %233 = load i32, ptr %15, align 4
  %234 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 3, i32 noundef %233)
  store ptr %234, ptr %22, align 8
  br label %246

235:                                              ; preds = %214, %211
  %236 = load i32, ptr %21, align 4
  %237 = load i32, ptr %15, align 4
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %21, align 4
  %244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %240, ptr noundef %241, ptr noundef @ei_smtp_rsp_code, ptr noundef @.str.142, i32 noundef %242, i32 noundef %243)
  br label %245

245:                                              ; preds = %239, %235
  br label %246

246:                                              ; preds = %245, %217
  store ptr null, ptr %17, align 8
  %247 = load i32, ptr %14, align 4
  %248 = icmp sge i32 %247, 4
  br i1 %248, label %249, label %375

249:                                              ; preds = %246
  %250 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %332

252:                                              ; preds = %249
  %253 = load i32, ptr %15, align 4
  %254 = icmp eq i32 %253, 334
  br i1 %254, label %255, label %332

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %12, align 4
  %261 = add i32 %260, 4
  %262 = load i32, ptr %14, align 4
  %263 = sub i32 %262, 4
  %264 = call ptr @tvb_get_string_enc(ptr noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef %263, i32 noundef 0)
  store ptr %264, ptr %17, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = call i64 @strlen(ptr noundef %265) #5
  %267 = icmp ugt i64 %266, 1
  br i1 %267, label %268, label %330

268:                                              ; preds = %255
  %269 = load ptr, ptr %17, align 8
  %270 = call ptr @g_base64_decode_inplace(ptr noundef %269, ptr noundef %18)
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %330

272:                                              ; preds = %268
  %273 = load i64, ptr %18, align 8
  %274 = icmp ugt i64 %273, 0
  br i1 %274, label %275, label %330

275:                                              ; preds = %272
  %276 = load ptr, ptr %17, align 8
  %277 = load i64, ptr %18, align 8
  %278 = getelementptr i8, ptr %276, i64 %277
  store i8 0, ptr %278, align 1
  %279 = load ptr, ptr %17, align 8
  %280 = call i32 @g_ascii_strncasecmp(ptr noundef %279, ptr noundef @.str.137, i64 noundef 7)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %309

282:                                              ; preds = %275
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 50
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %12, align 4
  %288 = add i32 %287, 4
  %289 = load i32, ptr %14, align 4
  %290 = sub i32 %289, 4
  %291 = call ptr @tvb_get_string_enc(ptr noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef %290, i32 noundef 0)
  store ptr %291, ptr %19, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %294, i32 noundef 25, ptr noundef @.str.143, i32 noundef %295)
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %12, align 4
  %300 = add i32 %299, 4
  %301 = load i32, ptr %14, align 4
  %302 = sub i32 %301, 4
  %303 = load ptr, ptr %19, align 8
  %304 = call ptr @proto_tree_add_string(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef %302, ptr noundef %303)
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %19, align 8
  call void @dissect_ntlm_auth(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  br label %329

309:                                              ; preds = %275
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %12, align 4
  %314 = add i32 %313, 4
  %315 = load i32, ptr %14, align 4
  %316 = sub i32 %315, 4
  %317 = load ptr, ptr %17, align 8
  %318 = call ptr @proto_tree_add_string(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %314, i32 noundef %316, ptr noundef %317)
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %15, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 50
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = load i64, ptr %18, align 8
  %328 = call ptr @format_text(ptr noundef %325, ptr noundef %326, i64 noundef %327)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %321, i32 noundef 25, ptr noundef @.str.144, i32 noundef %322, ptr noundef %328)
  br label %329

329:                                              ; preds = %309, %282
  br label %331

330:                                              ; preds = %272, %268, %255
  store ptr null, ptr %17, align 8
  br label %331

331:                                              ; preds = %330, %329
  br label %332

332:                                              ; preds = %331, %252, %249
  %333 = load ptr, ptr %17, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %374

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %12, align 4
  %340 = add i32 %339, 4
  %341 = load i32, ptr %14, align 4
  %342 = sub i32 %341, 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef %342, i32 noundef 0)
  %344 = load i32, ptr %20, align 4
  %345 = icmp ne i32 %344, 2
  br i1 %345, label %346, label %360

346:                                              ; preds = %335
  %347 = load i32, ptr %20, align 4
  %348 = icmp ne i32 %347, 3
  br i1 %348, label %349, label %360

349:                                              ; preds = %346
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 50
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %12, align 4
  %358 = load i32, ptr %14, align 4
  %359 = call ptr @tvb_format_text(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %352, i32 noundef 25, ptr noundef @.str.145, ptr noundef %359)
  br label %373

360:                                              ; preds = %346, %335
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct._packet_info, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct._packet_info, ptr %364, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %12, align 4
  %369 = add i32 %368, 4
  %370 = load i32, ptr %14, align 4
  %371 = sub i32 %370, 4
  %372 = call ptr @tvb_format_text(ptr noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef %371)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %363, i32 noundef 25, ptr noundef @.str.145, ptr noundef %372)
  br label %373

373:                                              ; preds = %360, %349
  br label %374

374:                                              ; preds = %373, %332
  br label %386

375:                                              ; preds = %246
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct._packet_info, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 50
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %12, align 4
  %384 = load i32, ptr %14, align 4
  %385 = call ptr @tvb_format_text(ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384)
  call void @col_append_str(ptr noundef %378, i32 noundef 25, ptr noundef %385)
  br label %386

386:                                              ; preds = %375, %374
  br label %387

387:                                              ; preds = %386, %84, %74, %50
  %388 = load i32, ptr %20, align 4
  %389 = icmp eq i32 %388, 3
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 0, ptr %20, align 4
  br label %391

391:                                              ; preds = %390, %387
  br label %392

392:                                              ; preds = %391, %47
  %393 = load i32, ptr %13, align 4
  store i32 %393, ptr %12, align 4
  br label %28, !llvm.loop !10

394:                                              ; preds = %28
  %395 = load i32, ptr %12, align 4
  ret i32 %395
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_smtp_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %16, %10
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @tvb_offset_exists(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @tvb_find_line_end(ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef %7, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_smtp_message, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %24, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %5, align 4
  br label %11, !llvm.loop !11

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29, %3
  ret void
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ntlm_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @base64_to_tvb(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @tvb_strneql(ptr noundef %13, i32 noundef 0, ptr noundef @.str.137, i64 noundef 7)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %17, ptr noundef %18, ptr noundef @.str.138)
  %19 = load ptr, ptr @ntlmssp_handle, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @call_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_plain_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %15, align 8
  store i64 0, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %166

29:                                               ; preds = %5
  %30 = load ptr, ptr %15, align 8
  %31 = call i64 @strlen(ptr noundef %30) #5
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8
  %35 = call ptr @g_base64_decode_inplace(ptr noundef %34, ptr noundef %17)
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %17, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %33, %29
  %40 = load i64, ptr %17, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %165

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8
  %46 = call i64 @strlen(ptr noundef %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  %51 = icmp sge i32 %48, %50
  br i1 %51, label %52, label %164

52:                                               ; preds = %44
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = call i64 @strlen(ptr noundef %57) #5
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_smtp_username, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = call ptr @proto_tree_add_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @format_text(ptr noundef %73, ptr noundef %78, i64 noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.133, ptr noundef %85)
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %88, %89
  %91 = add i32 %90, 1
  %92 = icmp sge i32 %86, %91
  br i1 %92, label %93, label %163

93:                                               ; preds = %52
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = getelementptr i8, ptr %100, i64 2
  %102 = call i64 @strlen(ptr noundef %101) #5
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_smtp_password, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = getelementptr i8, ptr %115, i64 2
  %117 = call ptr @proto_tree_add_string(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.139)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = getelementptr i8, ptr %133, i64 2
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = call ptr @format_text(ptr noundef %126, ptr noundef %134, i64 noundef %136)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.140, ptr noundef %137)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias ptr @wmem_alloc0(ptr noundef %140, i64 noundef 40)
  store ptr %141, ptr %19, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.tap_credential, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.tap_credential, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr @hf_smtp_password, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.tap_credential, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.tap_credential, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.tap_credential, ptr %158, i32 0, i32 4
  store ptr @.str.59, ptr %159, align 8
  %160 = load i32, ptr @credentials_tap, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %19, align 8
  call void @tap_queue_packet(i32 noundef %160, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %93, %52
  br label %164

164:                                              ; preds = %163, %44
  br label %165

165:                                              ; preds = %164, %39
  br label %186

166:                                              ; preds = %5
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_smtp_username_password, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = call ptr @expert_add_info(ptr noundef %173, ptr noundef %174, ptr noundef @ei_smtp_base64_decode)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = call ptr @format_text(ptr noundef %181, ptr noundef %182, i64 noundef %184)
  call void @col_append_str(ptr noundef %178, i32 noundef 25, ptr noundef %185)
  br label %186

186:                                              ; preds = %166, %165
  ret void
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @base64_to_tvb(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
