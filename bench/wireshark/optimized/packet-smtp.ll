; ModuleID = 'bench/wireshark/original/packet-smtp.ll'
source_filename = "bench/wireshark/original/packet-smtp.ll"
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
@proto_smtp = internal unnamed_addr global i32 0, align 4
@smtp_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@smtp_handle = internal unnamed_addr global ptr null, align 8
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
@credentials_tap = internal unnamed_addr global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"imf\00", align 1
@imf_handle = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@data_text_lines_handle = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@commands = internal unnamed_addr constant [4 x %struct.anon.0] [%struct.anon.0 { ptr @.str.117, i32 8 }, %struct.anon.0 { ptr @.str.122, i32 6 }, %struct.anon.0 { ptr @.str.123, i32 12 }, %struct.anon.0 { ptr @.str.124, i32 7 }], align 16
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
define hidden void @proto_register_smtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #7
  store i32 %1, ptr @proto_smtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smtp.hf, i32 noundef 23) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smtp.ett, i32 noundef 4) #7
  %2 = load i32, ptr @proto_smtp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_smtp.ei, i32 noundef 2) #7
  tail call void @reassembly_table_register(ptr noundef nonnull @smtp_data_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #7
  %4 = load i32, ptr @proto_smtp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_smtp, i32 noundef %4) #7
  store ptr %5, ptr @smtp_handle, align 8
  %6 = load i32, ptr @proto_smtp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @smtp_desegment) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @smtp_data_desegment) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @smtp_auth_parameter_decoding_enabled) #7
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.70) #7
  store i32 %8, ptr @credentials_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 0, ptr %12, align 8
  %13 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %14 = load i32, ptr @proto_smtp, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %14) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_file_scope() #7
  %18 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 80) #7
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %20, align 8
  %21 = load i32, ptr @proto_smtp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %13, i32 noundef %21, ptr noundef nonnull %18) #7
  br label %22

22:                                               ; preds = %16, %4
  %.0259 = phi ptr [ %15, %4 ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  %28 = tail call ptr @wmem_file_scope() #7
  %29 = load i32, ptr @proto_smtp, align 4
  %30 = tail call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 0) #7
  %.not270 = icmp eq ptr %30, null
  br i1 %.not270, label %31, label %.loopexit319

31:                                               ; preds = %22
  br i1 %27, label %32, label %.thread

32:                                               ; preds = %31
  %33 = tail call ptr @wmem_file_scope() #7
  %34 = tail call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 24) #7
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %39, align 4
  %40 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %40, ptr %41, align 8
  %42 = tail call ptr @wmem_file_scope() #7
  %43 = load i32, ptr @proto_smtp, align 4
  tail call void @p_add_proto_data(ptr noundef %42, ptr noundef nonnull %1, i32 noundef %43, i32 noundef 0, ptr noundef %34) #7
  %44 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not271325 = icmp eq i32 %44, 0
  br i1 %.not271325, label %.loopexit319, label %.lr.ph329.split.us.preheader

.thread:                                          ; preds = %31
  %45 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not271325349 = icmp eq i32 %45, 0
  br i1 %.not271325349, label %.loopexit319, label %.lr.ph329.split.preheader

.lr.ph329.split.preheader:                        ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %.lr.ph329.split

.lr.ph329.split.us.preheader:                     ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %48 = getelementptr inbounds nuw i8, ptr %.0259, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0259, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %.0259, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0259, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load ptr, ptr @g_ascii_table, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0259, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.0259, i64 60
  %57 = getelementptr inbounds nuw i8, ptr %.0259, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %.0259, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %.0259, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0259, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.0259, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %.0259, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.0259, i64 44
  %64 = getelementptr inbounds nuw i8, ptr %.0259, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  br label %.lr.ph329.split.us

.lr.ph329.split.us:                               ; preds = %.lr.ph329.split.us.preheader, %321
  %.1328.us = phi ptr [ %.2.us, %321 ], [ %34, %.lr.ph329.split.us.preheader ]
  %.0250327.us = phi i32 [ %322, %321 ], [ 0, %.lr.ph329.split.us.preheader ]
  %.0251326.us = phi i32 [ %.1252313.us, %321 ], [ 0, %.lr.ph329.split.us.preheader ]
  %66 = load i32, ptr @smtp_desegment, align 4
  %.not272.us = icmp eq i32 %66, 0
  br i1 %.not272.us, label %71, label %67

67:                                               ; preds = %.lr.ph329.split.us
  %68 = load i16, ptr %47, align 8
  %69 = icmp ne i16 %68, 0
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %67, %.lr.ph329.split.us
  %72 = phi i32 [ 0, %.lr.ph329.split.us ], [ %70, %67 ]
  %73 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0250327.us, i32 noundef -1, ptr noundef nonnull %11, i32 noundef %72) #7
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = icmp eq i32 %.0250327.us, 0
  br i1 %76, label %.split.us, label %77

77:                                               ; preds = %75
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0250327.us) #7
  %79 = add i32 %78, %.0250327.us
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %77, %71
  %.0254.us = phi i32 [ %78, %77 ], [ %73, %71 ]
  %81 = load i32, ptr %48, align 8
  %.not273.us = icmp eq i32 %81, 0
  br i1 %.not273.us, label %85, label %82

82:                                               ; preds = %80
  %83 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0250327.us, ptr noundef nonnull @.str.108, i64 noundef 3) #7
  %84 = icmp eq i32 %83, 0
  %spec.select.us = select i1 %84, i32 1, i32 %.0251326.us
  br label %85

85:                                               ; preds = %82, %80
  %.2253.us = phi i32 [ %.0251326.us, %80 ], [ %spec.select.us, %82 ]
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, -2
  %88 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %87, ptr noundef nonnull @.str.109, i64 noundef 2) #7
  %89 = icmp eq i32 %88, 0
  %..us = zext i1 %89 to i32
  store i32 %..us, ptr %48, align 8
  %90 = load i32, ptr %.0259, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %260, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %49, align 4
  %.not274.us = icmp eq i32 %93, 0
  br i1 %.not274.us, label %119, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %50, align 4
  %96 = load i32, ptr %51, align 8
  %.not275.us = icmp ult i32 %95, %96
  br i1 %.not275.us, label %119, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %52, align 4
  %99 = icmp ne i32 %98, 0
  %.not276.us = icmp ugt i32 %95, %98
  %or.cond288.us = and i1 %99, %.not276.us
  br i1 %or.cond288.us, label %119, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %53, align 8
  %102 = call ptr @tvb_get_string_enc(ptr noundef %101, ptr noundef %0, i32 noundef %.0250327.us, i32 noundef %.0254.us, i32 noundef 0) #7
  %103 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %.not277.us = icmp eq i32 %103, 0
  br i1 %.not277.us, label %116, label %104

104:                                              ; preds = %100
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #8
  %106 = icmp ugt i64 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %102, ptr noundef nonnull %12) #7
  %109 = icmp ne ptr %108, null
  %110 = load i64, ptr %12, align 8
  %111 = icmp ne i64 %110, 0
  %or.cond.us = select i1 %109, i1 %111, i1 false
  br i1 %or.cond.us, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %102, i64 %110
  store i8 0, ptr %113, align 1
  %114 = load i64, ptr %12, align 8
  %115 = trunc i64 %114 to i32
  br label %121

116:                                              ; preds = %107, %104, %100
  %117 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0250327.us, i32 noundef %.0254.us) #7
  %118 = sext i32 %.0254.us to i64
  store i64 %118, ptr %12, align 8
  br label %121

119:                                              ; preds = %97, %94, %92
  %120 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0250327.us, i32 noundef %.0254.us) #7
  br label %121

121:                                              ; preds = %119, %116, %112
  %.0258.us = phi ptr [ %102, %112 ], [ %117, %116 ], [ %120, %119 ]
  %.1255.us = phi i32 [ %115, %112 ], [ %.0254.us, %116 ], [ %.0254.us, %119 ]
  %122 = sext i32 %.1255.us to i64
  %123 = getelementptr i8, ptr %.0258.us, i64 %122
  %124 = icmp ult ptr %.0258.us, %123
  br i1 %124, label %.lr.ph.us, label %.critedge.us

.lr.ph.us:                                        ; preds = %121, %126
  %.0257322.us = phi ptr [ %127, %126 ], [ %.0258.us, %121 ]
  %125 = load i8, ptr %.0257322.us, align 1
  %.not278.us = icmp eq i8 %125, 32
  br i1 %.not278.us, label %.critedge.us, label %126

126:                                              ; preds = %.lr.ph.us
  %127 = getelementptr i8, ptr %.0257322.us, i64 1
  %exitcond.not = icmp eq ptr %127, %123
  br i1 %exitcond.not, label %.critedge.us, label %.lr.ph.us, !llvm.loop !4

.critedge.us:                                     ; preds = %.lr.ph.us, %126, %121
  %.0257.lcssa.us = phi ptr [ %.0258.us, %121 ], [ %123, %126 ], [ %.0257322.us, %.lr.ph.us ]
  %128 = ptrtoint ptr %.0257.lcssa.us to i64
  %129 = ptrtoint ptr %.0258.us to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %160

133:                                              ; preds = %.critedge.us
  %134 = load i8, ptr %.0258.us, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr i16, ptr %54, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 2
  %.not.i293.us = icmp eq i16 %138, 0
  br i1 %.not.i293.us, label %160, label %139

139:                                              ; preds = %133
  %140 = getelementptr i8, ptr %.0258.us, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr i16, ptr %54, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 2
  %.not14.i.us = icmp eq i16 %145, 0
  br i1 %.not14.i.us, label %160, label %146

146:                                              ; preds = %139
  %147 = getelementptr i8, ptr %.0258.us, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr i16, ptr %54, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 2
  %.not15.i.us = icmp eq i16 %152, 0
  br i1 %.not15.i.us, label %160, label %153

153:                                              ; preds = %146
  %154 = getelementptr i8, ptr %.0258.us, i64 3
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr i16, ptr %54, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 2
  %.not16.i.us = icmp eq i16 %159, 0
  br i1 %.not16.i.us, label %160, label %.loopexit.us

160:                                              ; preds = %153, %146, %139, %133, %.critedge.us
  %sext.us = shl i64 %130, 32
  %161 = ashr exact i64 %sext.us, 32
  br label %162

162:                                              ; preds = %171, %160
  %.017.i.us = phi i64 [ 0, %160 ], [ %172, %171 ]
  %163 = getelementptr [4 x %struct.anon.0], ptr @commands, i64 0, i64 %.017.i.us
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, %131
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %163, align 16
  %169 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef %168, i64 noundef %161) #7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.loopexit.us, label %171

171:                                              ; preds = %167, %162
  %172 = add nuw nsw i64 %.017.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %172, 4
  br i1 %exitcond.not.i.us, label %line_is_smtp_command.exit.us, label %162, !llvm.loop !6

line_is_smtp_command.exit.us:                     ; preds = %171
  %.pr.us = load i32, ptr %49, align 4
  switch i32 %.pr.us, label %179 [
    i32 2, label %177
    i32 4, label %line_is_smtp_command.exit.thread317.us
    i32 8, label %175
    i32 11, label %173
  ]

173:                                              ; preds = %line_is_smtp_command.exit.us
  store i32 12, ptr %49, align 4
  %174 = load i32, ptr %50, align 4
  store i32 %174, ptr %55, align 8
  br label %321

175:                                              ; preds = %line_is_smtp_command.exit.us
  store i32 9, ptr %49, align 4
  %176 = load i32, ptr %50, align 4
  store i32 %176, ptr %56, align 4
  br label %321

177:                                              ; preds = %line_is_smtp_command.exit.us
  store i32 3, ptr %49, align 4
  %178 = load i32, ptr %50, align 4
  store i32 %178, ptr %57, align 4
  br label %321

179:                                              ; preds = %line_is_smtp_command.exit.us
  %180 = load i32, ptr %58, align 4
  %.not281.us = icmp eq i32 %180, 0
  br i1 %.not281.us, label %181, label %185

181:                                              ; preds = %179
  %182 = load i32, ptr %.0259, align 8
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i16
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i16 [ 1, %179 ], [ %184, %181 ]
  store i16 %186, ptr %.1328.us, align 8
  br label %321

.loopexit.us:                                     ; preds = %167, %153
  %187 = load i32, ptr %49, align 4
  %.not280.us = icmp eq i32 %187, 4
  br i1 %.not280.us, label %line_is_smtp_command.exit.thread317.us, label %188

188:                                              ; preds = %.loopexit.us
  %189 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.110, i64 noundef 4) #7
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %258, label %191

191:                                              ; preds = %188
  %192 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.111, i64 noundef 4) #7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %231, label %194

194:                                              ; preds = %191
  %195 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.113, i64 noundef 4) #7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %230, label %197

197:                                              ; preds = %194
  %198 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.114, i64 noundef 10) #7
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %.1255.us, 12
  %or.cond3.us = and i1 %200, %199
  br i1 %or.cond3.us, label %228, label %201

201:                                              ; preds = %197
  %202 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.114, i64 noundef 10) #7
  %203 = icmp eq i32 %202, 0
  %204 = icmp sgt i32 %.1255.us, 11
  %or.cond5.us = and i1 %204, %203
  br i1 %or.cond5.us, label %226, label %205

205:                                              ; preds = %201
  %206 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.115, i64 noundef 10) #7
  %207 = icmp eq i32 %206, 0
  %or.cond7.us = and i1 %200, %207
  br i1 %or.cond7.us, label %224, label %208

208:                                              ; preds = %205
  %209 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.115, i64 noundef 10) #7
  %210 = icmp eq i32 %209, 0
  %or.cond9.us = and i1 %204, %210
  br i1 %or.cond9.us, label %222, label %211

211:                                              ; preds = %208
  %212 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.116, i64 noundef 9) #7
  %213 = icmp eq i32 %212, 0
  %214 = icmp sgt i32 %.1255.us, 10
  %or.cond11.us = and i1 %214, %213
  br i1 %or.cond11.us, label %220, label %215

215:                                              ; preds = %211
  %216 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.117, i64 noundef 8) #7
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i16 0, ptr %.1328.us, align 8
  br label %321

219:                                              ; preds = %215
  store i32 3, ptr %.0259, align 8
  store i16 0, ptr %.1328.us, align 8
  br label %321

220:                                              ; preds = %211
  store i16 0, ptr %.1328.us, align 8
  store i32 1, ptr %.0259, align 8
  store i32 10, ptr %49, align 4
  %221 = load i32, ptr %50, align 4
  store i32 %221, ptr %59, align 8
  br label %321

222:                                              ; preds = %208
  store i16 0, ptr %.1328.us, align 8
  store i32 1, ptr %.0259, align 8
  store i32 7, ptr %49, align 4
  %223 = load i32, ptr %50, align 4
  store i32 %223, ptr %51, align 8
  store i32 %223, ptr %60, align 8
  br label %321

224:                                              ; preds = %205
  store i16 0, ptr %.1328.us, align 8
  store i32 1, ptr %.0259, align 8
  store i32 6, ptr %49, align 4
  %225 = load i32, ptr %50, align 4
  store i32 %225, ptr %51, align 8
  br label %321

226:                                              ; preds = %201
  store i16 0, ptr %.1328.us, align 8
  store i32 1, ptr %.0259, align 8
  store i32 3, ptr %49, align 4
  %227 = load i32, ptr %50, align 4
  store i32 %227, ptr %51, align 8
  store i32 %227, ptr %61, align 4
  br label %321

228:                                              ; preds = %197
  store i16 0, ptr %.1328.us, align 8
  store i32 1, ptr %.0259, align 8
  store i32 1, ptr %49, align 4
  %229 = load i32, ptr %50, align 4
  store i32 %229, ptr %51, align 8
  br label %321

230:                                              ; preds = %194
  store i16 0, ptr %.1328.us, align 8
  store i32 1, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 8
  br label %321

231:                                              ; preds = %191
  %232 = getelementptr i8, ptr %.0258.us, i64 5
  %233 = call i64 @strtoul(ptr noundef captures(none) %232, ptr noundef null, i32 noundef 10) #7
  %234 = trunc i64 %233 to i32
  store i16 0, ptr %.1328.us, align 8
  store i32 1, ptr %58, align 4
  %235 = load i32, ptr %63, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %63, align 4
  %237 = getelementptr i8, ptr %123, i64 -4
  %238 = call i32 @g_ascii_strncasecmp(ptr noundef %237, ptr noundef nonnull @.str.112, i64 noundef 4) #7
  %239 = icmp eq i32 %238, 0
  %cond.us = icmp eq i32 %234, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %231
  store i32 0, ptr %62, align 8
  br i1 %cond.us, label %257, label %242

241:                                              ; preds = %231
  store i32 1, ptr %62, align 8
  br i1 %cond.us, label %.thread316.us, label %242

242:                                              ; preds = %241, %240
  store i32 2, ptr %.0259, align 8
  %243 = load i32, ptr %11, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 8
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %append_pdu.exit295.us, label %.split331.us

append_pdu.exit295.us:                            ; preds = %242
  %248 = call ptr @wmem_file_scope() #7
  %249 = call noalias ptr @wmem_alloc0(ptr noundef %248, i64 noundef 24) #7
  %250 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 2
  %251 = load i16, ptr %250, align 2
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store i16 %251, ptr %252, align 2
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %253, align 4
  store ptr %249, ptr %245, align 8
  %254 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %254, ptr %255, align 8
  br label %321

.thread316.us:                                    ; preds = %241
  %256 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 4
  store i32 0, ptr %256, align 4
  br label %257

257:                                              ; preds = %.thread316.us, %240
  store i32 1, ptr %.0259, align 8
  br label %321

258:                                              ; preds = %188
  store i16 0, ptr %.1328.us, align 8
  store i32 2, ptr %.0259, align 8
  store i32 1, ptr %58, align 4
  br label %321

line_is_smtp_command.exit.thread317.us:           ; preds = %.loopexit.us, %line_is_smtp_command.exit.us
  store i32 5, ptr %49, align 4
  %259 = load i32, ptr %50, align 4
  store i32 %259, ptr %65, align 8
  br label %321

260:                                              ; preds = %85
  %.not282.us = icmp eq i32 %.2253.us, 0
  store i16 1, ptr %.1328.us, align 8
  br i1 %.not282.us, label %286, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 4
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 8
  store i32 %.0250327.us, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %.split333.us

267:                                              ; preds = %261
  %268 = call ptr @wmem_file_scope() #7
  %269 = call noalias ptr @wmem_alloc0(ptr noundef %268, i64 noundef 24) #7
  %270 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 2
  %271 = load i16, ptr %270, align 2
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store i16 %271, ptr %272, align 2
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 1, ptr %273, align 4
  store ptr %269, ptr %264, align 8
  store i16 2, ptr %269, align 8
  %274 = load i32, ptr %11, align 4
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %append_pdu.exit290.us, label %.split335.us

append_pdu.exit290.us:                            ; preds = %267
  %279 = call ptr @wmem_file_scope() #7
  %280 = call noalias ptr @wmem_alloc0(ptr noundef %279, i64 noundef 24) #7
  %281 = load i16, ptr %272, align 2
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store i16 %281, ptr %282, align 2
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 1, ptr %283, align 4
  store ptr %280, ptr %276, align 8
  %284 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 %284, ptr %285, align 8
  store i32 1, ptr %.0259, align 8
  br label %321

286:                                              ; preds = %260
  %287 = load i32, ptr %63, align 4
  %.not283.us = icmp eq i32 %287, 0
  br i1 %.not283.us, label %321, label %288

288:                                              ; preds = %286
  %289 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0250327.us) #7
  %290 = load i32, ptr %63, align 4
  %291 = load i32, ptr %64, align 8
  %292 = sub i32 %290, %291
  %293 = icmp ult i32 %289, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0250327.us) #7
  %.pre347 = load i32, ptr %64, align 8
  br label %296

296:                                              ; preds = %294, %288
  %297 = phi i32 [ %.pre347, %294 ], [ %291, %288 ]
  %298 = phi i32 [ %295, %294 ], [ %292, %288 ]
  %299 = add i32 %297, %298
  store i32 %299, ptr %64, align 8
  %300 = add i32 %298, %.0250327.us
  store i32 %300, ptr %11, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 8
  store i32 %300, ptr %301, align 8
  %302 = load i32, ptr %64, align 8
  %303 = load i32, ptr %63, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %296
  %306 = load i32, ptr %62, align 8
  %.not284.us = icmp eq i32 %306, 0
  br i1 %.not284.us, label %309, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 4
  store i32 0, ptr %308, align 4
  br label %309

309:                                              ; preds = %307, %305
  %310 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %append_pdu.exit292.us, label %.split337.us

append_pdu.exit292.us:                            ; preds = %309
  %313 = call ptr @wmem_file_scope() #7
  %314 = call noalias ptr @wmem_alloc0(ptr noundef %313, i64 noundef 24) #7
  %315 = getelementptr inbounds nuw i8, ptr %.1328.us, i64 2
  %316 = load i16, ptr %315, align 2
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 2
  store i16 %316, ptr %317, align 2
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 1, ptr %318, align 4
  store ptr %314, ptr %310, align 8
  %319 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %319, ptr %320, align 8
  store i32 1, ptr %.0259, align 8
  br label %321

321:                                              ; preds = %append_pdu.exit292.us, %296, %286, %append_pdu.exit290.us, %line_is_smtp_command.exit.thread317.us, %258, %257, %append_pdu.exit295.us, %230, %228, %226, %224, %222, %220, %219, %218, %185, %177, %175, %173
  %.1252313.us = phi i32 [ %.2253.us, %append_pdu.exit290.us ], [ 0, %append_pdu.exit292.us ], [ 0, %296 ], [ 0, %286 ], [ %.2253.us, %258 ], [ %.2253.us, %257 ], [ %.2253.us, %append_pdu.exit295.us ], [ %.2253.us, %230 ], [ %.2253.us, %228 ], [ %.2253.us, %226 ], [ %.2253.us, %224 ], [ %.2253.us, %222 ], [ %.2253.us, %220 ], [ %.2253.us, %219 ], [ %.2253.us, %218 ], [ %.2253.us, %177 ], [ %.2253.us, %line_is_smtp_command.exit.thread317.us ], [ %.2253.us, %175 ], [ %.2253.us, %173 ], [ %.2253.us, %185 ]
  %.2.us = phi ptr [ %280, %append_pdu.exit290.us ], [ %314, %append_pdu.exit292.us ], [ %.1328.us, %296 ], [ %.1328.us, %286 ], [ %.1328.us, %258 ], [ %.1328.us, %257 ], [ %249, %append_pdu.exit295.us ], [ %.1328.us, %230 ], [ %.1328.us, %228 ], [ %.1328.us, %226 ], [ %.1328.us, %224 ], [ %.1328.us, %222 ], [ %.1328.us, %220 ], [ %.1328.us, %219 ], [ %.1328.us, %218 ], [ %.1328.us, %177 ], [ %.1328.us, %line_is_smtp_command.exit.thread317.us ], [ %.1328.us, %175 ], [ %.1328.us, %173 ], [ %.1328.us, %185 ]
  %322 = load i32, ptr %11, align 4
  %323 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %322) #7
  %.not271.us = icmp eq i32 %323, 0
  br i1 %.not271.us, label %.loopexit319, label %.lr.ph329.split.us, !llvm.loop !7

.lr.ph329.split:                                  ; preds = %.lr.ph329.split.preheader, %340
  %.0250327 = phi i32 [ %341, %340 ], [ 0, %.lr.ph329.split.preheader ]
  %324 = load i32, ptr @smtp_desegment, align 4
  %.not272 = icmp eq i32 %324, 0
  br i1 %.not272, label %329, label %325

325:                                              ; preds = %.lr.ph329.split
  %326 = load i16, ptr %46, align 8
  %327 = icmp ne i16 %326, 0
  %328 = zext i1 %327 to i32
  br label %329

329:                                              ; preds = %325, %.lr.ph329.split
  %330 = phi i32 [ 0, %.lr.ph329.split ], [ %328, %325 ]
  %331 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0250327, i32 noundef -1, ptr noundef nonnull %11, i32 noundef %330) #7
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %._crit_edge

._crit_edge:                                      ; preds = %329
  %.pre = load i32, ptr %11, align 4
  br label %340

333:                                              ; preds = %329
  %334 = icmp eq i32 %.0250327, 0
  br i1 %334, label %.split.us, label %337

.split.us:                                        ; preds = %333, %75
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %336, align 8
  br label %.critedge13

337:                                              ; preds = %333
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0250327) #7
  %339 = add i32 %338, %.0250327
  store i32 %339, ptr %11, align 4
  br label %340

340:                                              ; preds = %._crit_edge, %337
  %341 = phi i32 [ %.pre, %._crit_edge ], [ %339, %337 ]
  %342 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %341) #7
  %.not271 = icmp eq i32 %342, 0
  br i1 %.not271, label %.loopexit319, label %.lr.ph329.split, !llvm.loop !7

.split333.us:                                     ; preds = %261
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119, i32 noundef 252, ptr noundef nonnull @.str.121) #9
  unreachable

.split335.us:                                     ; preds = %267
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119, i32 noundef 252, ptr noundef nonnull @.str.121) #9
  unreachable

.split337.us:                                     ; preds = %309
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119, i32 noundef 252, ptr noundef nonnull @.str.121) #9
  unreachable

.split331.us:                                     ; preds = %242
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119, i32 noundef 252, ptr noundef nonnull @.str.121) #9
  unreachable

.loopexit319:                                     ; preds = %340, %321, %.thread, %32, %22
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %344 = load ptr, ptr %343, align 8
  call void @col_set_str(ptr noundef %344, i32 noundef 34, ptr noundef nonnull @.str.59) #7
  %345 = load ptr, ptr %343, align 8
  call void @col_clear(ptr noundef %345, i32 noundef 25) #7
  %346 = load i32, ptr @proto_smtp, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %346, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %348 = load i32, ptr @ett_smtp, align 4
  %349 = call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %348) #7
  br i1 %27, label %350, label %703

350:                                              ; preds = %.loopexit319
  %351 = call ptr @wmem_file_scope() #7
  %352 = load i32, ptr @proto_smtp, align 4
  %353 = call ptr @p_get_proto_data(ptr noundef %351, ptr noundef nonnull %1, i32 noundef %352, i32 noundef 0) #7
  %.not285338 = icmp eq ptr %353, null
  br i1 %.not285338, label %.critedge13, label %.lr.ph

.lr.ph:                                           ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %.0259, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %.0259, i64 72
  %358 = getelementptr inbounds nuw i8, ptr %.0259, i64 60
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %360 = getelementptr inbounds nuw i8, ptr %.0259, i64 52
  %361 = getelementptr inbounds nuw i8, ptr %.0259, i64 64
  %362 = getelementptr inbounds nuw i8, ptr %.0259, i64 56
  %363 = getelementptr inbounds nuw i8, ptr %.0259, i64 24
  %.not.i.i = icmp eq ptr %349, null
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %365

365:                                              ; preds = %.lr.ph, %dissect_smtp_request.exit
  %.3340 = phi ptr [ %353, %.lr.ph ], [ %702, %dissect_smtp_request.exit ]
  %.0256339 = phi i32 [ 0, %.lr.ph ], [ %700, %dissect_smtp_request.exit ]
  %366 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0256339) #7
  %.not286 = icmp eq i32 %366, 0
  br i1 %.not286, label %.critedge13, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %.3340, i64 8
  %369 = load i32, ptr %368, align 8
  %.not287 = icmp sgt i32 %.0256339, %369
  br i1 %.not287, label %370, label %373

370:                                              ; preds = %367
  %371 = sext i32 %.0256339 to i64
  %372 = sext i32 %369 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, i32 noundef 1314, i64 noundef %371, i64 noundef %372) #9
  unreachable

373:                                              ; preds = %367
  %374 = sub i32 %369, %.0256339
  %375 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0256339, i32 noundef %374) #7
  %.not318 = icmp eq i32 %.0256339, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %376 = load i16, ptr %.3340, align 8
  switch i16 %376, label %.loopexit.i [
    i16 1, label %380
    i16 2, label %411
    i16 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %373
  %377 = call i32 @tvb_offset_exists(ptr noundef %375, i32 noundef 0) #7
  %.not345.i = icmp eq i32 %377, 0
  br i1 %.not345.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %378 = getelementptr inbounds nuw i8, ptr %.3340, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %.3340, i64 2
  br label %416

380:                                              ; preds = %373
  %381 = call i32 @tvb_reported_length_remaining(ptr noundef %375, i32 noundef 0) #7
  %382 = load ptr, ptr %343, align 8
  %.str.126..str.125.i = select i1 %.not318, ptr @.str.125, ptr @.str.126
  call void @col_append_str(ptr noundef %382, i32 noundef 25, ptr noundef nonnull %.str.126..str.125.i) #7
  %383 = load ptr, ptr %343, align 8
  %384 = load i32, ptr @smtp_data_desegment, align 4
  %.not321.i = icmp eq i32 %384, 0
  %385 = select i1 %.not321.i, ptr @.str.127, ptr @.str.28
  call void @col_append_str(ptr noundef %383, i32 noundef 25, ptr noundef nonnull %385) #7
  %386 = load ptr, ptr %343, align 8
  %387 = icmp eq i32 %381, 1
  %388 = select i1 %387, ptr @.str.129, ptr @.str.130
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %386, i32 noundef 25, ptr noundef nonnull @.str.128, i32 noundef %381, ptr noundef nonnull %388) #7
  %389 = load i32, ptr @smtp_data_desegment, align 4
  %.not322.i = icmp eq i32 %389, 0
  br i1 %.not322.i, label %402, label %390

390:                                              ; preds = %380
  %391 = getelementptr inbounds nuw i8, ptr %.3340, i64 2
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = call i32 @tvb_reported_length(ptr noundef %375) #7
  %395 = getelementptr inbounds nuw i8, ptr %.3340, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = call ptr @fragment_add_seq_next(ptr noundef nonnull @smtp_data_reassembly_table, ptr noundef %375, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %393, ptr noundef null, i32 noundef %394, i32 noundef %396) #7
  %398 = load i32, ptr %395, align 4
  %.not323.i = icmp eq i32 %398, 0
  br i1 %.not323.i, label %.loopexit.i, label %399

399:                                              ; preds = %390
  %400 = load ptr, ptr @data_text_lines_handle, align 8
  %401 = call i32 @call_dissector(ptr noundef %400, ptr noundef %375, ptr noundef nonnull %1, ptr noundef %349) #7
  br label %.loopexit.i

402:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br i1 %.not.i.i, label %dissect_smtp_data.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %402
  %403 = call i32 @tvb_offset_exists(ptr noundef %375, i32 noundef 0) #7
  %.not89.i.i = icmp eq i32 %403, 0
  br i1 %.not89.i.i, label %dissect_smtp_data.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %409, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %404 = call i32 @tvb_find_line_end(ptr noundef %375, i32 noundef %.010.i.i, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #7
  %405 = load i32, ptr @hf_smtp_message, align 4
  %406 = load i32, ptr %8, align 4
  %407 = sub i32 %406, %.010.i.i
  %408 = call ptr @proto_tree_add_item(ptr noundef nonnull %349, i32 noundef %405, ptr noundef %375, i32 noundef %.010.i.i, i32 noundef %407, i32 noundef 0) #7
  %409 = load i32, ptr %8, align 4
  %410 = call i32 @tvb_offset_exists(ptr noundef %375, i32 noundef %409) #7
  %.not8.i.i = icmp eq i32 %410, 0
  br i1 %.not8.i.i, label %dissect_smtp_data.exit.i, label %.lr.ph.i.i, !llvm.loop !8

dissect_smtp_data.exit.i:                         ; preds = %.lr.ph.i.i, %.preheader.i.i, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit.i

411:                                              ; preds = %373
  %412 = load ptr, ptr %343, align 8
  %.str.126..str.125355.i = select i1 %.not318, ptr @.str.125, ptr @.str.126
  call void @col_append_str(ptr noundef %412, i32 noundef 25, ptr noundef nonnull %.str.126..str.125355.i) #7
  %413 = load ptr, ptr %343, align 8
  call void @col_append_str(ptr noundef %413, i32 noundef 25, ptr noundef nonnull @.str.131) #7
  %414 = load i32, ptr @hf_smtp_eom, align 4
  %415 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %349, i32 noundef %414, ptr noundef %375, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.132) #7
  br label %.loopexit.i

416:                                              ; preds = %dissect_ntlm_auth.exit.i, %.lr.ph.i
  %.0348.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %dissect_ntlm_auth.exit.i ]
  %.1299347.i = phi i32 [ 0, %.lr.ph.i ], [ %674, %dissect_ntlm_auth.exit.i ]
  %.1301346.i = phi ptr [ null, %.lr.ph.i ], [ %.2302.i, %dissect_ntlm_auth.exit.i ]
  %417 = call i32 @tvb_find_line_end(ptr noundef %375, i32 noundef %.1299347.i, i32 noundef -1, ptr noundef nonnull %9, i32 noundef 0) #7
  %418 = or i32 %.1299347.i, %.0256339
  %or.cond.i = icmp eq i32 %418, 0
  %419 = load ptr, ptr %343, align 8
  %.str.125..str.126.i = select i1 %or.cond.i, ptr @.str.125, ptr @.str.126
  call void @col_append_str(ptr noundef %419, i32 noundef 25, ptr noundef nonnull %.str.125..str.126.i) #7
  %420 = load i32, ptr @hf_smtp_req, align 4
  %421 = call ptr @proto_tree_add_boolean(ptr noundef %349, i32 noundef %420, ptr noundef %375, i32 noundef 0, i32 noundef 0, i64 noundef 1) #7
  %.not.i329.i = icmp eq ptr %421, null
  br i1 %.not.i329.i, label %proto_item_set_hidden.exit.i, label %422

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not5.i.i = icmp eq ptr %424, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 28
  %427 = load i32, ptr %426, align 4
  %428 = or i32 %427, 1
  store i32 %428, ptr %426, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %425, %422, %416
  %429 = load i32, ptr %354, align 4
  %430 = load i32, ptr %355, align 4
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %462

432:                                              ; preds = %proto_item_set_hidden.exit.i
  %433 = icmp eq ptr %.0348.i, null
  br i1 %433, label %434, label %450

434:                                              ; preds = %432
  %435 = load ptr, ptr %359, align 8
  %436 = call ptr @tvb_get_string_enc(ptr noundef %435, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, i32 noundef 0) #7
  %437 = sext i32 %417 to i64
  store i64 %437, ptr %10, align 8
  %438 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %.not317.i = icmp eq i32 %438, 0
  br i1 %.not317.i, label %450, label %439

439:                                              ; preds = %434
  %440 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #8
  %441 = icmp ugt i64 %440, 1
  br i1 %441, label %442, label %.thread.i

.thread.i:                                        ; preds = %439
  store i64 0, ptr %10, align 8
  br label %447

442:                                              ; preds = %439
  %443 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %436, ptr noundef nonnull %10) #7
  %444 = load i64, ptr %10, align 8
  %445 = getelementptr i8, ptr %436, i64 %444
  store i8 0, ptr %445, align 1
  %.pr.i = load i64, ptr %10, align 8
  %446 = icmp eq i64 %.pr.i, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %442, %.thread.i
  %448 = load ptr, ptr %359, align 8
  %449 = call ptr @tvb_get_string_enc(ptr noundef %448, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, i32 noundef 0) #7
  store i64 %437, ptr %10, align 8
  br label %450

450:                                              ; preds = %447, %442, %434, %432
  %.1.i = phi ptr [ %449, %447 ], [ %436, %442 ], [ %436, %434 ], [ %.0348.i, %432 ]
  %451 = load ptr, ptr %363, align 8
  %.not318.i = icmp eq ptr %451, null
  br i1 %.not318.i, label %452, label %455

452:                                              ; preds = %450
  %453 = call ptr @wmem_file_scope() #7
  %454 = call noalias ptr @wmem_strdup(ptr noundef %453, ptr noundef %.1.i) #7
  store ptr %454, ptr %363, align 8
  br label %455

455:                                              ; preds = %452, %450
  %456 = load i32, ptr @hf_smtp_username, align 4
  %457 = call ptr @proto_tree_add_string(ptr noundef %349, i32 noundef %456, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, ptr noundef %.1.i) #7
  %458 = load ptr, ptr %343, align 8
  %459 = load ptr, ptr %359, align 8
  %460 = load i64, ptr %10, align 8
  %461 = call ptr @format_text(ptr noundef %459, ptr noundef %.1.i, i64 noundef %460) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %458, i32 noundef 25, ptr noundef nonnull @.str.133, ptr noundef %461) #7
  br label %dissect_ntlm_auth.exit.i

462:                                              ; preds = %proto_item_set_hidden.exit.i
  %463 = load i32, ptr %356, align 8
  %464 = icmp eq i32 %463, %430
  br i1 %464, label %465, label %504

465:                                              ; preds = %462
  %466 = icmp eq ptr %.0348.i, null
  br i1 %466, label %467, label %483

467:                                              ; preds = %465
  %468 = load ptr, ptr %359, align 8
  %469 = call ptr @tvb_get_string_enc(ptr noundef %468, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, i32 noundef 0) #7
  %470 = sext i32 %417 to i64
  store i64 %470, ptr %10, align 8
  %471 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %.not316.i = icmp eq i32 %471, 0
  br i1 %.not316.i, label %483, label %472

472:                                              ; preds = %467
  %473 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #8
  %474 = icmp ugt i64 %473, 1
  br i1 %474, label %475, label %.thread338.i

.thread338.i:                                     ; preds = %472
  store i64 0, ptr %10, align 8
  br label %480

475:                                              ; preds = %472
  %476 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %469, ptr noundef nonnull %10) #7
  %477 = load i64, ptr %10, align 8
  %478 = getelementptr i8, ptr %469, i64 %477
  store i8 0, ptr %478, align 1
  %.pr337.i = load i64, ptr %10, align 8
  %479 = icmp eq i64 %.pr337.i, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %475, %.thread338.i
  %481 = load ptr, ptr %359, align 8
  %482 = call ptr @tvb_get_string_enc(ptr noundef %481, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, i32 noundef 0) #7
  store i64 %470, ptr %10, align 8
  br label %483

483:                                              ; preds = %480, %475, %467, %465
  %.3.i = phi ptr [ %482, %480 ], [ %469, %475 ], [ %469, %467 ], [ %.0348.i, %465 ]
  %484 = load i32, ptr @hf_smtp_password, align 4
  %485 = call ptr @proto_tree_add_string(ptr noundef %349, i32 noundef %484, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, ptr noundef %.3.i) #7
  %486 = load ptr, ptr %343, align 8
  %487 = load ptr, ptr %359, align 8
  %488 = load i64, ptr %10, align 8
  %489 = call ptr @format_text(ptr noundef %487, ptr noundef %.3.i, i64 noundef %488) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %486, i32 noundef 25, ptr noundef nonnull @.str.134, ptr noundef %489) #7
  %490 = load ptr, ptr %359, align 8
  %491 = call noalias ptr @wmem_alloc0(ptr noundef %490, i64 noundef 40) #7
  %492 = load i32, ptr %355, align 4
  store i32 %492, ptr %491, align 8
  %493 = load i32, ptr %354, align 4
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 %493, ptr %494, align 4
  %495 = load i32, ptr @hf_smtp_password, align 4
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i32 %495, ptr %496, align 8
  %497 = load ptr, ptr %363, align 8
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %497, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store ptr @.str.59, ptr %499, align 8
  %500 = load ptr, ptr %359, align 8
  %501 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %500, ptr noundef nonnull @.str.135, i32 noundef %493) #7
  %502 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store ptr %501, ptr %502, align 8
  %503 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %503, ptr noundef nonnull %1, ptr noundef nonnull %491) #7
  br label %dissect_ntlm_auth.exit.i

504:                                              ; preds = %462
  %505 = load i32, ptr %357, align 8
  %506 = icmp eq i32 %505, %430
  br i1 %506, label %507, label %543

507:                                              ; preds = %504
  %508 = load ptr, ptr %359, align 8
  %509 = call ptr @tvb_get_string_enc(ptr noundef %508, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, i32 noundef 0) #7
  %510 = sext i32 %417 to i64
  store i64 %510, ptr %10, align 8
  %511 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %.not315.i = icmp eq i32 %511, 0
  br i1 %.not315.i, label %537, label %512

512:                                              ; preds = %507
  %513 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #8
  %514 = icmp ugt i64 %513, 1
  br i1 %514, label %515, label %.thread340.i

.thread340.i:                                     ; preds = %512
  store i64 0, ptr %10, align 8
  br label %520

515:                                              ; preds = %512
  %516 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %509, ptr noundef nonnull %10) #7
  %517 = load i64, ptr %10, align 8
  %518 = getelementptr i8, ptr %509, i64 %517
  store i8 0, ptr %518, align 1
  %.pr339.i = load i64, ptr %10, align 8
  %519 = icmp eq i64 %.pr339.i, 0
  br i1 %519, label %520, label %528

520:                                              ; preds = %515, %.thread340.i
  %521 = load ptr, ptr %359, align 8
  %522 = call ptr @tvb_get_string_enc(ptr noundef %521, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, i32 noundef 0) #7
  store i64 %510, ptr %10, align 8
  %523 = load ptr, ptr %343, align 8
  %524 = load ptr, ptr %359, align 8
  %525 = call ptr @format_text(ptr noundef %524, ptr noundef %522, i64 noundef %510) #7
  call void @col_append_str(ptr noundef %523, i32 noundef 25, ptr noundef %525) #7
  %526 = load i32, ptr @hf_smtp_command_line, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %526, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, i32 noundef 0) #7
  br label %dissect_ntlm_auth.exit.i

528:                                              ; preds = %515
  %529 = load ptr, ptr %359, align 8
  %530 = call ptr @tvb_get_string_enc(ptr noundef %529, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, i32 noundef 0) #7
  %531 = call ptr @base64_to_tvb(ptr noundef %375, ptr noundef %530) #7
  %532 = call i32 @tvb_strneql(ptr noundef %531, i32 noundef 0, ptr noundef nonnull @.str.137, i64 noundef 7) #7
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %dissect_ntlm_auth.exit.i

534:                                              ; preds = %528
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %531, ptr noundef nonnull @.str.138) #7
  %535 = load ptr, ptr @ntlmssp_handle, align 8
  %536 = call i32 @call_dissector(ptr noundef %535, ptr noundef %531, ptr noundef nonnull %1, ptr noundef %349) #7
  br label %dissect_ntlm_auth.exit.i

537:                                              ; preds = %507
  %538 = load ptr, ptr %343, align 8
  %539 = load ptr, ptr %359, align 8
  %540 = call ptr @format_text(ptr noundef %539, ptr noundef %509, i64 noundef %510) #7
  call void @col_append_str(ptr noundef %538, i32 noundef 25, ptr noundef %540) #7
  %541 = load i32, ptr @hf_smtp_command_line, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %541, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417, i32 noundef 0) #7
  br label %dissect_ntlm_auth.exit.i

543:                                              ; preds = %504
  %544 = load i32, ptr %358, align 4
  %545 = icmp eq i32 %544, %430
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  call fastcc void @decode_plain_auth(ptr noundef %375, ptr noundef nonnull %1, ptr noundef %349, i32 noundef %.1299347.i, i32 noundef %417)
  br label %dissect_ntlm_auth.exit.i

547:                                              ; preds = %543
  %..i = call i32 @llvm.smin.i32(i32 %417, i32 4)
  %548 = load i32, ptr @hf_smtp_command_line, align 4
  %549 = load i32, ptr %9, align 4
  %550 = sub i32 %549, %.1299347.i
  %551 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %548, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %550, i32 noundef 0) #7
  %552 = load i32, ptr @ett_smtp_cmdresp, align 4
  %553 = call ptr @proto_item_add_subtree(ptr noundef %551, i32 noundef %552) #7
  %554 = load i32, ptr @hf_smtp_req_command, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %..i, i32 noundef 0) #7
  %556 = icmp sgt i32 %417, 5
  br i1 %556, label %557, label %.critedge328.i

557:                                              ; preds = %547
  %558 = load i32, ptr %360, align 4
  %559 = load i32, ptr %355, align 4
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %597

561:                                              ; preds = %557
  %562 = load i32, ptr @hf_smtp_req_parameter, align 4
  %563 = add i32 %.1299347.i, 5
  %564 = add nsw i32 %417, -5
  %565 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %562, ptr noundef %375, i32 noundef %563, i32 noundef %564, i32 noundef 0) #7
  %566 = icmp samesign ugt i32 %417, 10
  br i1 %566, label %567, label %dissect_ntlm_auth.exit

567:                                              ; preds = %561
  %568 = icmp eq ptr %.0348.i, null
  br i1 %568, label %569, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %567
  %.pre.i = add i32 %.1299347.i, 11
  %.pre350.i = add nsw i32 %417, -11
  br label %587

569:                                              ; preds = %567
  %570 = load ptr, ptr %359, align 8
  %571 = add i32 %.1299347.i, 11
  %572 = add nsw i32 %417, -11
  %573 = call ptr @tvb_get_string_enc(ptr noundef %570, ptr noundef %375, i32 noundef %571, i32 noundef %572, i32 noundef 0) #7
  %574 = zext nneg i32 %572 to i64
  store i64 %574, ptr %10, align 8
  %575 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %.not312.i = icmp eq i32 %575, 0
  br i1 %.not312.i, label %587, label %576

576:                                              ; preds = %569
  %577 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %573) #8
  %578 = icmp ugt i64 %577, 1
  br i1 %578, label %579, label %.thread342.i

.thread342.i:                                     ; preds = %576
  store i64 0, ptr %10, align 8
  br label %584

579:                                              ; preds = %576
  %580 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %573, ptr noundef nonnull %10) #7
  %581 = load i64, ptr %10, align 8
  %582 = getelementptr i8, ptr %573, i64 %581
  store i8 0, ptr %582, align 1
  %.pr341.i = load i64, ptr %10, align 8
  %583 = icmp eq i64 %.pr341.i, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %579, %.thread342.i
  %585 = load ptr, ptr %359, align 8
  %586 = call ptr @tvb_get_string_enc(ptr noundef %585, ptr noundef %375, i32 noundef %571, i32 noundef %572, i32 noundef 0) #7
  store i64 %574, ptr %10, align 8
  br label %587

587:                                              ; preds = %584, %579, %569, %._crit_edge.i
  %.pre-phi351.i = phi i32 [ %.pre350.i, %._crit_edge.i ], [ %572, %569 ], [ %572, %584 ], [ %572, %579 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %571, %569 ], [ %571, %584 ], [ %571, %579 ]
  %.4.i = phi ptr [ %.0348.i, %._crit_edge.i ], [ %573, %569 ], [ %586, %584 ], [ %573, %579 ]
  %588 = load i32, ptr @hf_smtp_username, align 4
  %589 = call ptr @proto_tree_add_string(ptr noundef %553, i32 noundef %588, ptr noundef %375, i32 noundef %.pre-phi.i, i32 noundef %.pre-phi351.i, ptr noundef %.4.i) #7
  %590 = load ptr, ptr %343, align 8
  %591 = load ptr, ptr %359, align 8
  %592 = call ptr @tvb_format_text(ptr noundef %591, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef 11) #7
  call void @col_append_str(ptr noundef %590, i32 noundef 25, ptr noundef %592) #7
  %593 = load ptr, ptr %343, align 8
  %594 = load ptr, ptr %359, align 8
  %595 = load i64, ptr %10, align 8
  %596 = call ptr @format_text(ptr noundef %594, ptr noundef %.4.i, i64 noundef %595) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %593, i32 noundef 25, ptr noundef nonnull @.str.133, ptr noundef %596) #7
  br label %dissect_ntlm_auth.exit

597:                                              ; preds = %557
  %598 = load i32, ptr %361, align 8
  %599 = icmp eq i32 %598, %559
  br i1 %599, label %600, label %.critedge.i

600:                                              ; preds = %597
  %601 = load i32, ptr @hf_smtp_req_parameter, align 4
  %602 = add i32 %.1299347.i, 5
  %603 = add nsw i32 %417, -5
  %604 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %601, ptr noundef %375, i32 noundef %602, i32 noundef %603, i32 noundef 0) #7
  %605 = icmp samesign ugt i32 %417, 9
  br i1 %605, label %606, label %dissect_ntlm_auth.exit

606:                                              ; preds = %600
  %607 = load ptr, ptr %359, align 8
  %608 = add i32 %.1299347.i, 10
  %609 = add nsw i32 %417, -10
  %610 = call ptr @tvb_get_string_enc(ptr noundef %607, ptr noundef %375, i32 noundef %608, i32 noundef %609, i32 noundef 0) #7
  %611 = zext nneg i32 %609 to i64
  store i64 %611, ptr %10, align 8
  %612 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %.not311.i = icmp eq i32 %612, 0
  br i1 %.not311.i, label %644, label %613

613:                                              ; preds = %606
  %614 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %610) #8
  %615 = icmp ugt i64 %614, 1
  br i1 %615, label %616, label %.thread344.i

.thread344.i:                                     ; preds = %613
  store i64 0, ptr %10, align 8
  br label %621

616:                                              ; preds = %613
  %617 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %610, ptr noundef nonnull %10) #7
  %618 = load i64, ptr %10, align 8
  %619 = getelementptr i8, ptr %610, i64 %618
  store i8 0, ptr %619, align 1
  %.pr343.i = load i64, ptr %10, align 8
  %620 = icmp eq i64 %.pr343.i, 0
  br i1 %620, label %621, label %630

621:                                              ; preds = %616, %.thread344.i
  %622 = load ptr, ptr %359, align 8
  %623 = call ptr @tvb_get_string_enc(ptr noundef %622, ptr noundef %375, i32 noundef %608, i32 noundef %609, i32 noundef 0) #7
  store i64 %611, ptr %10, align 8
  %624 = load ptr, ptr %343, align 8
  %625 = load ptr, ptr %359, align 8
  %626 = call ptr @tvb_format_text(ptr noundef %625, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef 10) #7
  call void @col_append_str(ptr noundef %624, i32 noundef 25, ptr noundef %626) #7
  %627 = load ptr, ptr %343, align 8
  %628 = load ptr, ptr %359, align 8
  %629 = call ptr @format_text(ptr noundef %628, ptr noundef %623, i64 noundef %611) #7
  call void @col_append_str(ptr noundef %627, i32 noundef 25, ptr noundef %629) #7
  br label %dissect_ntlm_auth.exit

630:                                              ; preds = %616
  %631 = load ptr, ptr %359, align 8
  %632 = call ptr @tvb_get_string_enc(ptr noundef %631, ptr noundef %375, i32 noundef %608, i32 noundef %609, i32 noundef 0) #7
  %633 = load ptr, ptr %343, align 8
  %634 = load ptr, ptr %359, align 8
  %635 = call ptr @tvb_format_text(ptr noundef %634, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef 10) #7
  call void @col_append_str(ptr noundef %633, i32 noundef 25, ptr noundef %635) #7
  %636 = load ptr, ptr %359, align 8
  %637 = call ptr @format_text(ptr noundef %636, ptr noundef %632, i64 noundef %611) #7
  %638 = call ptr @base64_to_tvb(ptr noundef %375, ptr noundef %637) #7
  %639 = call i32 @tvb_strneql(ptr noundef %638, i32 noundef 0, ptr noundef nonnull @.str.137, i64 noundef 7) #7
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %dissect_ntlm_auth.exit

641:                                              ; preds = %630
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %638, ptr noundef nonnull @.str.138) #7
  %642 = load ptr, ptr @ntlmssp_handle, align 8
  %643 = call i32 @call_dissector(ptr noundef %642, ptr noundef %638, ptr noundef nonnull %1, ptr noundef %553) #7
  br label %dissect_ntlm_auth.exit

644:                                              ; preds = %606
  %645 = load ptr, ptr %343, align 8
  %646 = load ptr, ptr %359, align 8
  %647 = call ptr @tvb_format_text(ptr noundef %646, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef 10) #7
  call void @col_append_str(ptr noundef %645, i32 noundef 25, ptr noundef %647) #7
  %648 = load ptr, ptr %343, align 8
  %649 = load ptr, ptr %359, align 8
  %650 = call ptr @format_text(ptr noundef %649, ptr noundef %610, i64 noundef %611) #7
  call void @col_append_str(ptr noundef %648, i32 noundef 25, ptr noundef %650) #7
  br label %dissect_ntlm_auth.exit

.critedge.i:                                      ; preds = %597
  %651 = load i32, ptr %362, align 8
  %652 = icmp eq i32 %651, %559
  %653 = load i32, ptr @hf_smtp_req_parameter, align 4
  %654 = add i32 %.1299347.i, 5
  %655 = add nsw i32 %417, -5
  %656 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %653, ptr noundef %375, i32 noundef %654, i32 noundef %655, i32 noundef 0) #7
  %657 = load ptr, ptr %343, align 8
  %658 = load ptr, ptr %359, align 8
  br i1 %652, label %659, label %.critedge327.i

659:                                              ; preds = %.critedge.i
  %660 = call ptr @tvb_format_text(ptr noundef %658, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef 11) #7
  call void @col_append_str(ptr noundef %657, i32 noundef 25, ptr noundef %660) #7
  %661 = add i32 %.1299347.i, 11
  %662 = add nsw i32 %417, -11
  call fastcc void @decode_plain_auth(ptr noundef %375, ptr noundef nonnull %1, ptr noundef %553, i32 noundef %661, i32 noundef %662)
  br label %dissect_ntlm_auth.exit

.critedge327.i:                                   ; preds = %.critedge.i
  %663 = call ptr @tvb_format_text(ptr noundef %658, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417) #7
  call void @col_append_str(ptr noundef %657, i32 noundef 25, ptr noundef %663) #7
  br label %dissect_ntlm_auth.exit

.critedge328.i:                                   ; preds = %547
  %664 = load ptr, ptr %343, align 8
  %665 = load ptr, ptr %359, align 8
  %666 = call ptr @tvb_format_text(ptr noundef %665, ptr noundef %375, i32 noundef %.1299347.i, i32 noundef %417) #7
  call void @col_append_str(ptr noundef %664, i32 noundef 25, ptr noundef %666) #7
  br label %dissect_ntlm_auth.exit

dissect_ntlm_auth.exit:                           ; preds = %641, %630, %.critedge328.i, %.critedge327.i, %659, %644, %621, %600, %587, %561
  %.5.i = phi ptr [ %.4.i, %587 ], [ %.0348.i, %561 ], [ %623, %621 ], [ %610, %644 ], [ %.0348.i, %600 ], [ %.0348.i, %659 ], [ %.0348.i, %.critedge327.i ], [ %.0348.i, %.critedge328.i ], [ %610, %630 ], [ %610, %641 ]
  %667 = load i32, ptr @smtp_data_desegment, align 4
  %.not313.i = icmp eq i32 %667, 0
  br i1 %.not313.i, label %dissect_ntlm_auth.exit.i, label %668

668:                                              ; preds = %dissect_ntlm_auth.exit
  %669 = load i32, ptr %378, align 4
  %.not314.i = icmp eq i32 %669, 0
  br i1 %.not314.i, label %670, label %dissect_ntlm_auth.exit.i

670:                                              ; preds = %668
  %671 = load i16, ptr %379, align 2
  %672 = zext i16 %671 to i32
  %673 = call ptr @fragment_end_seq_next(ptr noundef nonnull @smtp_data_reassembly_table, ptr noundef nonnull %1, i32 noundef %672, ptr noundef null) #7
  br label %dissect_ntlm_auth.exit.i

dissect_ntlm_auth.exit.i:                         ; preds = %670, %668, %dissect_ntlm_auth.exit, %546, %537, %534, %528, %520, %483, %455
  %.2302.i = phi ptr [ %.1301346.i, %455 ], [ %.1301346.i, %483 ], [ %.1301346.i, %520 ], [ %.1301346.i, %537 ], [ %.1301346.i, %546 ], [ %.1301346.i, %668 ], [ %673, %670 ], [ %.1301346.i, %dissect_ntlm_auth.exit ], [ %.1301346.i, %528 ], [ %.1301346.i, %534 ]
  %.2.i = phi ptr [ %.1.i, %455 ], [ %.3.i, %483 ], [ %522, %520 ], [ %509, %537 ], [ %.0348.i, %546 ], [ %.5.i, %668 ], [ %.5.i, %670 ], [ %.5.i, %dissect_ntlm_auth.exit ], [ %509, %528 ], [ %509, %534 ]
  %674 = load i32, ptr %9, align 4
  %675 = call i32 @tvb_offset_exists(ptr noundef %375, i32 noundef %674) #7
  %.not.i296 = icmp eq i32 %675, 0
  br i1 %.not.i296, label %.loopexit.i, label %416, !llvm.loop !9

.loopexit.i:                                      ; preds = %dissect_ntlm_auth.exit.i, %411, %dissect_smtp_data.exit.i, %399, %390, %.preheader.i, %373
  %.0300.i = phi ptr [ null, %373 ], [ null, %411 ], [ %397, %399 ], [ %397, %390 ], [ null, %dissect_smtp_data.exit.i ], [ null, %.preheader.i ], [ %.2302.i, %dissect_ntlm_auth.exit.i ]
  %.0298.i = phi i32 [ 0, %373 ], [ 0, %411 ], [ 0, %399 ], [ 0, %390 ], [ 0, %dissect_smtp_data.exit.i ], [ 0, %.preheader.i ], [ %674, %dissect_ntlm_auth.exit.i ]
  %676 = load i32, ptr @smtp_data_desegment, align 4
  %.not324.i = icmp eq i32 %676, 0
  br i1 %.not324.i, label %dissect_smtp_request.exit, label %677

677:                                              ; preds = %.loopexit.i
  %678 = load i16, ptr %.3340, align 8
  %679 = icmp eq i16 %678, 1
  br i1 %679, label %684, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %.3340, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %dissect_smtp_request.exit

684:                                              ; preds = %680, %677
  %685 = call ptr @process_reassembled_data(ptr noundef %375, i32 noundef %.0298.i, ptr noundef %1, ptr noundef nonnull @.str.136, ptr noundef %.0300.i, ptr noundef nonnull @smtp_data_frag_items, ptr noundef null, ptr noundef %349) #7
  %.not325.i = icmp eq ptr %685, null
  br i1 %.not325.i, label %.sink.split.i, label %686

686:                                              ; preds = %684
  %687 = load ptr, ptr @imf_handle, align 8
  %.not326.i = icmp eq ptr %687, null
  br i1 %.not326.i, label %690, label %688

688:                                              ; preds = %686
  %689 = call i32 @call_dissector(ptr noundef nonnull %687, ptr noundef nonnull %685, ptr noundef %1, ptr noundef %2) #7
  br label %.sink.split.i

690:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br i1 %.not.i.i, label %dissect_smtp_data.exit336.i, label %.preheader.i331.i

.preheader.i331.i:                                ; preds = %690
  %691 = call i32 @tvb_offset_exists(ptr noundef %375, i32 noundef %.0298.i) #7
  %.not89.i332.i = icmp eq i32 %691, 0
  br i1 %.not89.i332.i, label %dissect_smtp_data.exit336.i, label %.lr.ph.i333.i

.lr.ph.i333.i:                                    ; preds = %.preheader.i331.i, %.lr.ph.i333.i
  %.010.i334.i = phi i32 [ %697, %.lr.ph.i333.i ], [ %.0298.i, %.preheader.i331.i ]
  %692 = call i32 @tvb_find_line_end(ptr noundef %375, i32 noundef %.010.i334.i, i32 noundef -1, ptr noundef nonnull %7, i32 noundef 0) #7
  %693 = load i32, ptr @hf_smtp_message, align 4
  %694 = load i32, ptr %7, align 4
  %695 = sub i32 %694, %.010.i334.i
  %696 = call ptr @proto_tree_add_item(ptr noundef nonnull %349, i32 noundef %693, ptr noundef %375, i32 noundef %.010.i334.i, i32 noundef %695, i32 noundef 0) #7
  %697 = load i32, ptr %7, align 4
  %698 = call i32 @tvb_offset_exists(ptr noundef %375, i32 noundef %697) #7
  %.not8.i335.i = icmp eq i32 %698, 0
  br i1 %.not8.i335.i, label %dissect_smtp_data.exit336.i, label %.lr.ph.i333.i, !llvm.loop !8

dissect_smtp_data.exit336.i:                      ; preds = %.lr.ph.i333.i, %.preheader.i331.i, %690
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %dissect_smtp_data.exit336.i, %688, %684
  %.sink.i = phi i32 [ 0, %dissect_smtp_data.exit336.i ], [ 0, %688 ], [ 1, %684 ]
  store i32 %.sink.i, ptr %364, align 8
  br label %dissect_smtp_request.exit

dissect_smtp_request.exit:                        ; preds = %.loopexit.i, %680, %.sink.split.i
  %699 = call i32 @tvb_captured_length(ptr noundef %375) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %700 = load i32, ptr %368, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.3340, i64 16
  %702 = load ptr, ptr %701, align 8
  %.not285 = icmp eq ptr %702, null
  br i1 %.not285, label %.critedge13, label %365, !llvm.loop !10

703:                                              ; preds = %.loopexit319
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %704 = load i32, ptr @hf_smtp_rsp, align 4
  %705 = call ptr @proto_tree_add_boolean(ptr noundef %349, i32 noundef %704, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #7
  %.not.i.i297 = icmp eq ptr %705, null
  br i1 %.not.i.i297, label %proto_item_set_hidden.exit.i299, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %708 = load ptr, ptr %707, align 8
  %.not5.i.i298 = icmp eq ptr %708, null
  br i1 %.not5.i.i298, label %proto_item_set_hidden.exit.i299, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 28
  %711 = load i32, ptr %710, align 4
  %712 = or i32 %711, 1
  store i32 %712, ptr %710, align 4
  br label %proto_item_set_hidden.exit.i299

proto_item_set_hidden.exit.i299:                  ; preds = %709, %706, %703
  %713 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not158.i = icmp eq i32 %713, 0
  br i1 %.not158.i, label %dissect_smtp_response.exit, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %proto_item_set_hidden.exit.i299
  %714 = load ptr, ptr @g_ascii_table, align 8
  %715 = getelementptr inbounds nuw i8, ptr %.0259, i64 4
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %717 = getelementptr inbounds nuw i8, ptr %.0259, i64 20
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %719

719:                                              ; preds = %851, %.lr.ph.i300
  %.0163.i = phi ptr [ null, %.lr.ph.i300 ], [ %.1.i301, %851 ]
  %.0131162.i = phi i32 [ 0, %.lr.ph.i300 ], [ %.1132.i, %851 ]
  %.0135161.i = phi i32 [ 0, %.lr.ph.i300 ], [ %.1136.i, %851 ]
  %.0140160.i = phi ptr [ null, %.lr.ph.i300 ], [ %.1141.i, %851 ]
  %.0144159.i = phi i32 [ 0, %.lr.ph.i300 ], [ %852, %851 ]
  %720 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0144159.i, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #7
  %721 = icmp eq i32 %.0144159.i, 0
  %722 = load ptr, ptr %343, align 8
  %.str.141..str.126.i = select i1 %721, ptr @.str.141, ptr @.str.126
  call void @col_append_str(ptr noundef %722, i32 noundef 25, ptr noundef nonnull %.str.141..str.126.i) #7
  %723 = icmp sgt i32 %720, 2
  br i1 %723, label %724, label %851

724:                                              ; preds = %719
  %725 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0144159.i) #7
  %726 = add i32 %.0144159.i, 1
  %727 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %726) #7
  %728 = add i32 %.0144159.i, 2
  %729 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %728) #7
  %730 = zext i8 %725 to i64
  %731 = getelementptr i16, ptr %714, i64 %730
  %732 = load i16, ptr %731, align 2
  %733 = and i16 %732, 8
  %.not151.i = icmp eq i16 %733, 0
  br i1 %.not151.i, label %.critedge.i308, label %734

734:                                              ; preds = %724
  %735 = zext i8 %727 to i64
  %736 = getelementptr i16, ptr %714, i64 %735
  %737 = load i16, ptr %736, align 2
  %738 = and i16 %737, 8
  %.not152.i = icmp eq i16 %738, 0
  br i1 %.not152.i, label %.critedge.i308, label %739

739:                                              ; preds = %734
  %740 = zext i8 %729 to i64
  %741 = getelementptr i16, ptr %714, i64 %740
  %742 = load i16, ptr %741, align 2
  %743 = and i16 %742, 8
  %.not153.i = icmp eq i16 %743, 0
  br i1 %.not153.i, label %.critedge.i308, label %744

744:                                              ; preds = %739
  %745 = zext i8 %725 to i32
  %746 = mul nuw nsw i32 %745, 100
  %747 = zext i8 %727 to i32
  %748 = mul nuw nsw i32 %747, 10
  %749 = zext i8 %729 to i32
  %750 = add nsw i32 %746, -5328
  %751 = add nsw i32 %750, %748
  %752 = add nsw i32 %751, %749
  %.not154.i = icmp eq i32 %720, 3
  br i1 %.not154.i, label %759, label %753

753:                                              ; preds = %744
  %754 = add i32 %.0144159.i, 3
  %755 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %754) #7
  %756 = icmp eq i8 %755, 45
  br i1 %756, label %757, label %759

757:                                              ; preds = %753
  %758 = icmp eq i32 %.0135161.i, 0
  %..i310 = select i1 %758, i32 1, i32 2
  %..0131.i = select i1 %758, i32 %752, i32 %.0131162.i
  br label %761

759:                                              ; preds = %753, %744
  %760 = add i32 %.0135161.i, -1
  %or.cond.i304 = icmp ult i32 %760, 2
  %spec.store.select10.i = select i1 %or.cond.i304, i32 3, i32 %.0135161.i
  br label %761

761:                                              ; preds = %759, %757
  %.3138.i = phi i32 [ %spec.store.select10.i, %759 ], [ %..i310, %757 ]
  %.3134.i = phi i32 [ %.0131162.i, %759 ], [ %..0131.i, %757 ]
  %762 = load i32, ptr %.0259, align 8
  %763 = icmp eq i32 %762, 3
  br i1 %763, label %764, label %771

764:                                              ; preds = %761
  %765 = icmp eq i32 %752, 220
  br i1 %765, label %766, label %770

766:                                              ; preds = %764
  %767 = load ptr, ptr @tls_handle, align 8
  %768 = load ptr, ptr @smtp_handle, align 8
  %769 = call i32 @ssl_starttls_ack(ptr noundef %767, ptr noundef nonnull %1, ptr noundef %768) #7
  br label %770

770:                                              ; preds = %766, %764
  store i32 1, ptr %.0259, align 8
  br label %771

771:                                              ; preds = %770, %761
  %772 = icmp eq i32 %752, 334
  %773 = load i32, ptr %715, align 4
  br i1 %772, label %774, label %780

774:                                              ; preds = %771
  switch i32 %773, label %784 [
    i32 1, label %775
    i32 3, label %776
    i32 8, label %777
    i32 6, label %778
    i32 10, label %779
  ]

775:                                              ; preds = %774
  store i32 2, ptr %715, align 4
  br label %784

776:                                              ; preds = %774
  store i32 4, ptr %715, align 4
  br label %784

777:                                              ; preds = %774
  store i32 9, ptr %715, align 4
  br label %784

778:                                              ; preds = %774
  store i32 8, ptr %715, align 4
  br label %784

779:                                              ; preds = %774
  store i32 11, ptr %715, align 4
  br label %784

780:                                              ; preds = %771
  switch i32 %773, label %784 [
    i32 5, label %781
    i32 9, label %781
    i32 12, label %781
    i32 7, label %781
  ]

781:                                              ; preds = %780, %780, %780, %780
  %782 = icmp eq i32 %752, 235
  %.157.i = select i1 %782, i32 13, i32 14
  store i32 %.157.i, ptr %715, align 4
  %783 = load i32, ptr %716, align 4
  store i32 %783, ptr %717, align 4
  br label %784

784:                                              ; preds = %781, %780, %779, %778, %777, %776, %775, %774
  %785 = add i32 %.3138.i, -4
  %or.cond3.i = icmp ult i32 %785, -2
  br i1 %or.cond3.i, label %786, label %795

786:                                              ; preds = %784
  %787 = load i32, ptr @hf_smtp_response, align 4
  %788 = load i32, ptr %5, align 4
  %789 = sub i32 %788, %.0144159.i
  %790 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %787, ptr noundef %0, i32 noundef %.0144159.i, i32 noundef %789, i32 noundef 0) #7
  %791 = load i32, ptr @ett_smtp_cmdresp, align 4
  %792 = call ptr @proto_item_add_subtree(ptr noundef %790, i32 noundef %791) #7
  %793 = load i32, ptr @hf_smtp_rsp_code, align 4
  %794 = call ptr @proto_tree_add_uint(ptr noundef %792, i32 noundef %793, ptr noundef %0, i32 noundef %.0144159.i, i32 noundef 3, i32 noundef %752) #7
  br label %798

795:                                              ; preds = %784
  %.not155.i = icmp eq i32 %.3134.i, %752
  br i1 %.not155.i, label %798, label %796

796:                                              ; preds = %795
  %797 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0163.i, ptr noundef nonnull @ei_smtp_rsp_code, ptr noundef nonnull @.str.142, i32 noundef %752, i32 noundef %.3134.i) #7
  br label %798

798:                                              ; preds = %796, %795, %786
  %.3143.i = phi ptr [ %792, %786 ], [ %.0140160.i, %796 ], [ %.0140160.i, %795 ]
  %.3.i305 = phi ptr [ %794, %786 ], [ %.0163.i, %796 ], [ %.0163.i, %795 ]
  br i1 %.not154.i, label %846, label %799

799:                                              ; preds = %798
  %800 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %801 = icmp ne i32 %800, 0
  %or.cond5.i = and i1 %772, %801
  br i1 %or.cond5.i, label %802, label %._crit_edge164.i

._crit_edge164.i:                                 ; preds = %799
  %.pre.i306 = add i32 %.0144159.i, 4
  %.pre165.i = add nsw i32 %720, -4
  br label %837

802:                                              ; preds = %799
  %803 = load ptr, ptr %718, align 8
  %804 = add i32 %.0144159.i, 4
  %805 = add nsw i32 %720, -4
  %806 = call ptr @tvb_get_string_enc(ptr noundef %803, ptr noundef %0, i32 noundef %804, i32 noundef %805, i32 noundef 0) #7
  %807 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %806) #8
  %808 = icmp ugt i64 %807, 1
  br i1 %808, label %809, label %837

809:                                              ; preds = %802
  %810 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %806, ptr noundef nonnull %6) #7
  %811 = icmp ne ptr %810, null
  %812 = load i64, ptr %6, align 8
  %813 = icmp ne i64 %812, 0
  %or.cond7.i = select i1 %811, i1 %813, i1 false
  br i1 %or.cond7.i, label %814, label %837

814:                                              ; preds = %809
  %815 = getelementptr i8, ptr %806, i64 %812
  store i8 0, ptr %815, align 1
  %816 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %806, ptr noundef nonnull @.str.137, i64 noundef 7) #7
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %830

818:                                              ; preds = %814
  %819 = load ptr, ptr %718, align 8
  %820 = call ptr @tvb_get_string_enc(ptr noundef %819, ptr noundef %0, i32 noundef %804, i32 noundef %805, i32 noundef 0) #7
  %821 = load ptr, ptr %343, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %821, i32 noundef 25, ptr noundef nonnull @.str.143, i32 noundef 334) #7
  %822 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %823 = call ptr @proto_tree_add_string(ptr noundef %.3143.i, i32 noundef %822, ptr noundef %0, i32 noundef %804, i32 noundef %805, ptr noundef %820) #7
  %824 = call ptr @base64_to_tvb(ptr noundef %0, ptr noundef %820) #7
  %825 = call i32 @tvb_strneql(ptr noundef %824, i32 noundef 0, ptr noundef nonnull @.str.137, i64 noundef 7) #7
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %.critedge.i308

827:                                              ; preds = %818
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %824, ptr noundef nonnull @.str.138) #7
  %828 = load ptr, ptr @ntlmssp_handle, align 8
  %829 = call i32 @call_dissector(ptr noundef %828, ptr noundef %824, ptr noundef nonnull %1, ptr noundef %.3143.i) #7
  br label %.critedge.i308

830:                                              ; preds = %814
  %831 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %832 = call ptr @proto_tree_add_string(ptr noundef %.3143.i, i32 noundef %831, ptr noundef %0, i32 noundef %804, i32 noundef %805, ptr noundef nonnull %806) #7
  %833 = load ptr, ptr %343, align 8
  %834 = load ptr, ptr %718, align 8
  %835 = load i64, ptr %6, align 8
  %836 = call ptr @format_text(ptr noundef %834, ptr noundef nonnull %806, i64 noundef %835) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %833, i32 noundef 25, ptr noundef nonnull @.str.144, i32 noundef 334, ptr noundef %836) #7
  br label %.critedge.i308

837:                                              ; preds = %809, %802, %._crit_edge164.i
  %.pre-phi166.i = phi i32 [ %.pre165.i, %._crit_edge164.i ], [ %805, %809 ], [ %805, %802 ]
  %.pre-phi.i307 = phi i32 [ %.pre.i306, %._crit_edge164.i ], [ %804, %809 ], [ %804, %802 ]
  %838 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %.3143.i, i32 noundef %838, ptr noundef %0, i32 noundef %.pre-phi.i307, i32 noundef %.pre-phi166.i, i32 noundef 0) #7
  %840 = load ptr, ptr %343, align 8
  %841 = load ptr, ptr %718, align 8
  br i1 %or.cond3.i, label %842, label %844

842:                                              ; preds = %837
  %843 = call ptr @tvb_format_text(ptr noundef %841, ptr noundef %0, i32 noundef %.0144159.i, i32 noundef %720) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %840, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef %843) #7
  br label %.critedge.i308

844:                                              ; preds = %837
  %845 = call ptr @tvb_format_text(ptr noundef %841, ptr noundef %0, i32 noundef %.pre-phi.i307, i32 noundef %.pre-phi166.i) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %840, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef %845) #7
  br label %.critedge.i308

846:                                              ; preds = %798
  %847 = load ptr, ptr %343, align 8
  %848 = load ptr, ptr %718, align 8
  %849 = call ptr @tvb_format_text(ptr noundef %848, ptr noundef %0, i32 noundef %.0144159.i, i32 noundef 3) #7
  call void @col_append_str(ptr noundef %847, i32 noundef 25, ptr noundef %849) #7
  br label %.critedge.i308

.critedge.i308:                                   ; preds = %846, %844, %842, %830, %827, %818, %739, %734, %724
  %.2142.i = phi ptr [ %.3143.i, %842 ], [ %.3143.i, %844 ], [ %.3143.i, %846 ], [ %.0140160.i, %739 ], [ %.0140160.i, %734 ], [ %.0140160.i, %724 ], [ %.3143.i, %830 ], [ %.3143.i, %818 ], [ %.3143.i, %827 ]
  %.2137.i = phi i32 [ %.3138.i, %842 ], [ %.3138.i, %844 ], [ %.3138.i, %846 ], [ %.0135161.i, %739 ], [ %.0135161.i, %734 ], [ %.0135161.i, %724 ], [ %.3138.i, %830 ], [ %.3138.i, %818 ], [ %.3138.i, %827 ]
  %.2133.i = phi i32 [ %.3134.i, %842 ], [ %.3134.i, %844 ], [ %.3134.i, %846 ], [ %.0131162.i, %739 ], [ %.0131162.i, %734 ], [ %.0131162.i, %724 ], [ %.3134.i, %830 ], [ %.3134.i, %818 ], [ %.3134.i, %827 ]
  %.2.i309 = phi ptr [ %.3.i305, %842 ], [ %.3.i305, %844 ], [ %.3.i305, %846 ], [ %.0163.i, %739 ], [ %.0163.i, %734 ], [ %.0163.i, %724 ], [ %.3.i305, %830 ], [ %.3.i305, %818 ], [ %.3.i305, %827 ]
  %850 = icmp eq i32 %.2137.i, 3
  %spec.store.select.i = select i1 %850, i32 0, i32 %.2137.i
  br label %851

851:                                              ; preds = %.critedge.i308, %719
  %.1141.i = phi ptr [ %.2142.i, %.critedge.i308 ], [ %.0140160.i, %719 ]
  %.1136.i = phi i32 [ %spec.store.select.i, %.critedge.i308 ], [ %.0135161.i, %719 ]
  %.1132.i = phi i32 [ %.2133.i, %.critedge.i308 ], [ %.0131162.i, %719 ]
  %.1.i301 = phi ptr [ %.2.i309, %.critedge.i308 ], [ %.0163.i, %719 ]
  %852 = load i32, ptr %5, align 4
  %853 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %852) #7
  %.not.i302 = icmp eq i32 %853, 0
  br i1 %.not.i302, label %dissect_smtp_response.exit, label %719, !llvm.loop !11

dissect_smtp_response.exit:                       ; preds = %851, %proto_item_set_hidden.exit.i299
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge13

.critedge13:                                      ; preds = %365, %dissect_smtp_request.exit, %dissect_smtp_response.exit, %350, %.split.us
  %854 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %854
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @smtp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef %1) #7
  %2 = load ptr, ptr @smtp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 465, ptr noundef %2) #7
  %3 = load ptr, ptr @smtp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.71, i32 noundef 587, ptr noundef %3) #7
  %4 = load i32, ptr @proto_smtp, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.73, i32 noundef %4) #7
  store ptr %5, ptr @imf_handle, align 8
  %6 = load i32, ptr @proto_smtp, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.74, i32 noundef %6) #7
  store ptr %7, ptr @tls_handle, align 8
  %8 = load i32, ptr @proto_smtp, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.75, i32 noundef %8) #7
  store ptr %9, ptr @ntlmssp_handle, align 8
  %10 = load i32, ptr @proto_smtp, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.76, i32 noundef %10) #7
  store ptr %11, ptr @data_text_lines_handle, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_plain_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #7
  %10 = load i32, ptr @smtp_auth_parameter_decoding_enabled, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %60, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr i8, ptr %9, i64 %16
  store i8 0, ptr %17, align 1
  %18 = trunc i64 %16 to i32
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %.thread, label %19

19:                                               ; preds = %14
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %.not67 = icmp sgt i32 %22, %18
  br i1 %.not67, label %.thread, label %23

23:                                               ; preds = %19
  %sext = shl i64 %20, 32
  %24 = ashr exact i64 %sext, 32
  %25 = getelementptr i8, ptr %9, i64 %24
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #8
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr @hf_smtp_username, align 4
  %30 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %26) #7
  %31 = load ptr, ptr %7, align 8
  %sext68 = shl i64 %27, 32
  %32 = ashr exact i64 %sext68, 32
  %33 = call ptr @format_text(ptr noundef %31, ptr noundef nonnull %26, i64 noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.133, ptr noundef %33) #7
  %36 = add i32 %21, 2
  %37 = add i32 %36, %28
  %.not69 = icmp sgt i32 %37, %18
  br i1 %.not69, label %.thread, label %38

38:                                               ; preds = %23
  %39 = getelementptr i8, ptr %25, i64 %32
  %40 = getelementptr i8, ptr %39, i64 2
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #8
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr @hf_smtp_password, align 4
  %44 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %42, ptr noundef nonnull %40) #7
  %45 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.139) #7
  %46 = load ptr, ptr %34, align 8
  %47 = load ptr, ptr %7, align 8
  %sext70 = shl i64 %41, 32
  %48 = ashr exact i64 %sext70, 32
  %49 = call ptr @format_text(ptr noundef %47, ptr noundef nonnull %40, i64 noundef %48) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.140, ptr noundef %49) #7
  %50 = load ptr, ptr %7, align 8
  %51 = call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 40) #7
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr @hf_smtp_password, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %33, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @.str.59, ptr %58, align 8
  %59 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %59, ptr noundef nonnull %1, ptr noundef nonnull %51) #7
  br label %.thread

60:                                               ; preds = %5
  %61 = load i32, ptr @hf_smtp_username_password, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #7
  %63 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull @ei_smtp_base64_decode) #7
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %4 to i64
  %68 = tail call ptr @format_text(ptr noundef %66, ptr noundef %9, i64 noundef %67) #7
  tail call void @col_append_str(ptr noundef %65, i32 noundef 25, ptr noundef %68) #7
  br label %.thread

.thread:                                          ; preds = %11, %14, %23, %38, %19, %60
  ret void
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
