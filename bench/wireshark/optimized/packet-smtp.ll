; ModuleID = 'bench/wireshark/original/packet-smtp.ll'
source_filename = "bench/wireshark/original/packet-smtp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_register_smtp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_smtp_base64_decode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.54, i32 150994944, i32 6291456, ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_smtp_rsp_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@smtp_desegment = internal global i8 1, align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"desegment_data\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"Reassemble SMTP DATA commands spanning multiple TCP segments\00", align 1
@.str.66 = private unnamed_addr constant [219 x i8] c"Whether the SMTP dissector should reassemble DATA command and lines spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@smtp_data_desegment = internal global i8 1, align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"decryption\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Decode Base64 encoded AUTH parameters\00", align 1
@.str.69 = private unnamed_addr constant [72 x i8] c"Whether the SMTP dissector should decode Base64 encoded AUTH parameters\00", align 1
@smtp_auth_parameter_decoding_enabled = internal global i8 0, align 1
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
@response_codes_vs = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 432, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 450, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 452, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 454, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 535, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 538, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 550, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 551, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 552, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 553, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 554, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [4 x i8] c".\0D\0A\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"BDAT\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"RSET\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"AUTH LOGIN\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"AUTH PLAIN\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"AUTH NTLM\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.119 = private unnamed_addr constant [74 x i8] c"%s:%u: failed assertion offset <= spd_frame_data->end_offset (%ld <= %ld)\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-smtp.c\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"spd_frame_data && spd_frame_data->next == ((void*)0)\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"X-EXPS\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"X-LINK2STATE\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"XEXCH50\00", align 1
@commands = internal unnamed_addr constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.118, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 7, [4 x i8] zeroinitializer }], align 16
@.str.127 = private unnamed_addr constant [4 x i8] c"C: \00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Message Body\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c", %d byte%s\00", align 1
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"C: .\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"User: %s\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"Pass: %s\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Username in packet %u\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Reassembled SMTP\00", align 1
@smtp_data_frag_items = internal constant %struct._fragment_items { ptr @ett_smtp_data_fragment, ptr @ett_smtp_data_fragments, ptr @hf_smtp_data_fragments, ptr @hf_smtp_data_fragment, ptr @hf_smtp_data_fragment_overlap, ptr @hf_smtp_data_fragment_overlap_conflicts, ptr @hf_smtp_data_fragment_multiple_tails, ptr @hf_smtp_data_fragment_too_long_fragment, ptr @hf_smtp_data_fragment_error, ptr @hf_smtp_data_fragment_count, ptr @hf_smtp_data_reassembled_in, ptr @hf_smtp_data_reassembled_length, ptr null, ptr @.str.25 }, align 8
@.str.139 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"NTLMSSP Data\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c" Pass: %s\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"S: \00", align 1
@.str.144 = private unnamed_addr constant [63 x i8] c"Unexpected response code %u in multiline response. Expected %u\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_smtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  store i32 %1, ptr @proto_smtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smtp.hf, i32 noundef 23)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smtp.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_smtp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_smtp.ei, i32 noundef 2)
  tail call void @reassembly_table_register(ptr noundef nonnull @smtp_data_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  %4 = load i32, ptr @proto_smtp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_smtp, i32 noundef %4)
  store ptr %5, ptr @smtp_handle, align 8
  %6 = load i32, ptr @proto_smtp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @smtp_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @smtp_data_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @smtp_auth_parameter_decoding_enabled)
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.70)
  store i32 %8, ptr @credentials_tap, align 4
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
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %14 = load i32, ptr @proto_smtp, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %17, i64 noundef 72) #8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i8 1, ptr %20, align 4
  %21 = load i32, ptr @proto_smtp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %13, i32 noundef %21, ptr noundef %18)
  br label %22

22:                                               ; preds = %16, %4
  %.0259 = phi ptr [ %15, %4 ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  %28 = tail call ptr @wmem_file_scope()
  %29 = load i32, ptr @proto_smtp, align 4
  %30 = tail call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 0)
  %.not270 = icmp eq ptr %30, null
  br i1 %.not270, label %31, label %.loopexit309

31:                                               ; preds = %22
  br i1 %27, label %32, label %.thread

32:                                               ; preds = %31
  %33 = tail call ptr @wmem_file_scope()
  %34 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %33, i64 noundef 24) #8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i8 1, ptr %39, align 4
  %40 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %40, ptr %41, align 8
  %42 = tail call ptr @wmem_file_scope()
  %43 = load i32, ptr @proto_smtp, align 4
  tail call void @p_add_proto_data(ptr noundef %42, ptr noundef %1, i32 noundef %43, i32 noundef 0, ptr noundef %34)
  %44 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %44, label %.lr.ph318.split.us.preheader, label %.loopexit309

.thread:                                          ; preds = %31
  %45 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %45, label %.lr.ph318.split.preheader, label %.loopexit309

.lr.ph318.split.preheader:                        ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %.lr.ph318.split

.lr.ph318.split.us.preheader:                     ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %48 = getelementptr inbounds nuw i8, ptr %.0259, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0259, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %.0259, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0259, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load ptr, ptr @g_ascii_table, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0259, i64 68
  %56 = getelementptr inbounds nuw i8, ptr %.0259, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.0259, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %.0259, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %.0259, i64 60
  %60 = getelementptr inbounds nuw i8, ptr %.0259, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %.0259, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %.0259, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %.0259, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0259, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  br label %.lr.ph318.split.us

.lr.ph318.split.us:                               ; preds = %.lr.ph318.split.us.preheader, %328
  %.1317.us = phi ptr [ %.2.us, %328 ], [ %34, %.lr.ph318.split.us.preheader ]
  %.0250316.us = phi i32 [ %329, %328 ], [ 0, %.lr.ph318.split.us.preheader ]
  %.0251315.us = phi i1 [ %.1252305.us, %328 ], [ false, %.lr.ph318.split.us.preheader ]
  %66 = load i8, ptr @smtp_desegment, align 1, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %.lr.ph318.split.us
  %69 = load i16, ptr %47, align 8
  %70 = icmp ne i16 %69, 0
  br label %71

71:                                               ; preds = %68, %.lr.ph318.split.us
  %72 = phi i1 [ false, %.lr.ph318.split.us ], [ %70, %68 ]
  %73 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0250316.us, i32 noundef -1, ptr noundef nonnull %11, i1 noundef zeroext %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = icmp eq i32 %.0250316.us, 0
  br i1 %76, label %.split.us, label %77

77:                                               ; preds = %75
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0250316.us)
  %79 = add i32 %78, %.0250316.us
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %77, %71
  %.0254.us = phi i32 [ %78, %77 ], [ %73, %71 ]
  %81 = load i8, ptr %48, align 8, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0250316.us, ptr noundef nonnull @.str.109, i64 noundef 3)
  %85 = icmp eq i32 %84, 0
  %spec.select.us = select i1 %85, i1 true, i1 %.0251315.us
  br label %86

86:                                               ; preds = %83, %80
  %.2253.us = phi i1 [ %.0251315.us, %80 ], [ %spec.select.us, %83 ]
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, -2
  %89 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %88, ptr noundef nonnull @.str.110, i64 noundef 2)
  %90 = icmp eq i32 %89, 0
  %..us = zext i1 %90 to i8
  store i8 %..us, ptr %48, align 8
  %91 = load i32, ptr %.0259, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %264, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %49, align 4
  %.not271.us = icmp eq i32 %94, 0
  br i1 %.not271.us, label %121, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %50, align 4
  %97 = load i32, ptr %51, align 8
  %.not272.us = icmp ult i32 %96, %97
  br i1 %.not272.us, label %121, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %52, align 4
  %100 = icmp ne i32 %99, 0
  %.not273.us = icmp ugt i32 %96, %99
  %or.cond280.us = and i1 %100, %.not273.us
  br i1 %or.cond280.us, label %121, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %53, align 8
  %103 = call ptr @tvb_get_string_enc(ptr noundef %102, ptr noundef %0, i32 noundef %.0250316.us, i32 noundef %.0254.us, i32 noundef 0)
  %104 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = call i64 @strlen(ptr noundef %103) #9
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = call ptr @g_base64_decode_inplace(ptr noundef %103, ptr noundef nonnull %12)
  %111 = icmp ne ptr %110, null
  %112 = load i64, ptr %12, align 8
  %113 = icmp ne i64 %112, 0
  %or.cond.us = select i1 %111, i1 %113, i1 false
  br i1 %or.cond.us, label %117, label %114

114:                                              ; preds = %109, %106, %101
  %115 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0250316.us, i32 noundef %.0254.us)
  %116 = sext i32 %.0254.us to i64
  store i64 %116, ptr %12, align 8
  br label %123

117:                                              ; preds = %109
  %118 = getelementptr i8, ptr %103, i64 %112
  store i8 0, ptr %118, align 1
  %119 = load i64, ptr %12, align 8
  %120 = trunc i64 %119 to i32
  br label %123

121:                                              ; preds = %98, %95, %93
  %122 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0250316.us, i32 noundef %.0254.us)
  br label %123

123:                                              ; preds = %121, %117, %114
  %.0258.us = phi ptr [ %103, %117 ], [ %115, %114 ], [ %122, %121 ]
  %.1255.us = phi i32 [ %120, %117 ], [ %.0254.us, %114 ], [ %.0254.us, %121 ]
  %124 = sext i32 %.1255.us to i64
  %125 = getelementptr i8, ptr %.0258.us, i64 %124
  %126 = icmp ult ptr %.0258.us, %125
  br i1 %126, label %.lr.ph.us, label %.critedge.us

.lr.ph.us:                                        ; preds = %123, %128
  %.0257312.us = phi ptr [ %129, %128 ], [ %.0258.us, %123 ]
  %127 = load i8, ptr %.0257312.us, align 1
  %.not274.us = icmp eq i8 %127, 32
  br i1 %.not274.us, label %.critedge.us, label %128

128:                                              ; preds = %.lr.ph.us
  %129 = getelementptr i8, ptr %.0257312.us, i64 1
  %exitcond.not = icmp eq ptr %129, %125
  br i1 %exitcond.not, label %.critedge.us, label %.lr.ph.us, !llvm.loop !8

.critedge.us:                                     ; preds = %.lr.ph.us, %128, %123
  %.0257.lcssa.us = phi ptr [ %.0258.us, %123 ], [ %125, %128 ], [ %.0257312.us, %.lr.ph.us ]
  %130 = ptrtoint ptr %.0257.lcssa.us to i64
  %131 = ptrtoint ptr %.0258.us to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %162

135:                                              ; preds = %.critedge.us
  %136 = load i8, ptr %.0258.us, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr [2 x i8], ptr %54, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 2
  %.not.i285.us = icmp eq i16 %140, 0
  br i1 %.not.i285.us, label %162, label %141

141:                                              ; preds = %135
  %142 = getelementptr i8, ptr %.0258.us, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr [2 x i8], ptr %54, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 2
  %.not14.i.us = icmp eq i16 %147, 0
  br i1 %.not14.i.us, label %162, label %148

148:                                              ; preds = %141
  %149 = getelementptr i8, ptr %.0258.us, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr [2 x i8], ptr %54, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 2
  %.not15.i.us = icmp eq i16 %154, 0
  br i1 %.not15.i.us, label %162, label %155

155:                                              ; preds = %148
  %156 = getelementptr i8, ptr %.0258.us, i64 3
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr [2 x i8], ptr %54, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = and i16 %160, 2
  %.not16.i.us = icmp eq i16 %161, 0
  br i1 %.not16.i.us, label %162, label %.loopexit.us

162:                                              ; preds = %155, %148, %141, %135, %.critedge.us
  %sext.us = shl i64 %132, 32
  %163 = ashr exact i64 %sext.us, 32
  br label %164

164:                                              ; preds = %173, %162
  %.017.i.us = phi i64 [ 0, %162 ], [ %174, %173 ]
  %165 = getelementptr [16 x i8], ptr @commands, i64 %.017.i.us
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, %133
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %165, align 16
  %171 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef %170, i64 noundef %163)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.loopexit.us, label %173

173:                                              ; preds = %169, %164
  %174 = add nuw nsw i64 %.017.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %174, 4
  br i1 %exitcond.not.i.us, label %line_is_smtp_command.exit.us, label %164, !llvm.loop !10

line_is_smtp_command.exit.us:                     ; preds = %173
  %.pr.us = load i32, ptr %49, align 4
  switch i32 %.pr.us, label %181 [
    i32 2, label %179
    i32 4, label %line_is_smtp_command.exit.thread308.us
    i32 8, label %177
    i32 11, label %175
  ]

175:                                              ; preds = %line_is_smtp_command.exit.us
  store i32 12, ptr %49, align 4
  %176 = load i32, ptr %50, align 4
  store i32 %176, ptr %55, align 4
  br label %328

177:                                              ; preds = %line_is_smtp_command.exit.us
  store i32 9, ptr %49, align 4
  %178 = load i32, ptr %50, align 4
  store i32 %178, ptr %56, align 8
  br label %328

179:                                              ; preds = %line_is_smtp_command.exit.us
  store i32 3, ptr %49, align 4
  %180 = load i32, ptr %50, align 4
  store i32 %180, ptr %57, align 4
  br label %328

181:                                              ; preds = %line_is_smtp_command.exit.us
  %182 = load i8, ptr %58, align 1, !range !6, !noundef !7
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %.0259, align 8
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i16
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i16 [ 1, %181 ], [ %187, %184 ]
  store i16 %189, ptr %.1317.us, align 8
  br label %328

.loopexit.us:                                     ; preds = %169, %155
  %190 = load i32, ptr %49, align 4
  %.not275.us = icmp eq i32 %190, 4
  br i1 %.not275.us, label %line_is_smtp_command.exit.thread308.us, label %191

191:                                              ; preds = %.loopexit.us
  %192 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.111, i64 noundef 4)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %262, label %194

194:                                              ; preds = %191
  %195 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.112, i64 noundef 4)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %234, label %197

197:                                              ; preds = %194
  %198 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.114, i64 noundef 4)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %233, label %200

200:                                              ; preds = %197
  %201 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.115, i64 noundef 10)
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %.1255.us, 12
  %or.cond3.us = and i1 %203, %202
  br i1 %or.cond3.us, label %231, label %204

204:                                              ; preds = %200
  %205 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.115, i64 noundef 10)
  %206 = icmp eq i32 %205, 0
  %207 = icmp sgt i32 %.1255.us, 11
  %or.cond5.us = and i1 %207, %206
  br i1 %or.cond5.us, label %229, label %208

208:                                              ; preds = %204
  %209 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.116, i64 noundef 10)
  %210 = icmp eq i32 %209, 0
  %or.cond7.us = and i1 %203, %210
  br i1 %or.cond7.us, label %227, label %211

211:                                              ; preds = %208
  %212 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.116, i64 noundef 10)
  %213 = icmp eq i32 %212, 0
  %or.cond9.us = and i1 %207, %213
  br i1 %or.cond9.us, label %225, label %214

214:                                              ; preds = %211
  %215 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.117, i64 noundef 9)
  %216 = icmp eq i32 %215, 0
  %217 = icmp sgt i32 %.1255.us, 10
  %or.cond11.us = and i1 %217, %216
  br i1 %or.cond11.us, label %223, label %218

218:                                              ; preds = %214
  %219 = call i32 @g_ascii_strncasecmp(ptr noundef %.0258.us, ptr noundef nonnull @.str.118, i64 noundef 8)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i16 0, ptr %.1317.us, align 8
  br label %328

222:                                              ; preds = %218
  store i32 3, ptr %.0259, align 8
  store i16 0, ptr %.1317.us, align 8
  br label %328

223:                                              ; preds = %214
  store i16 0, ptr %.1317.us, align 8
  store i32 1, ptr %.0259, align 8
  store i32 10, ptr %49, align 4
  %224 = load i32, ptr %50, align 4
  store i32 %224, ptr %59, align 4
  br label %328

225:                                              ; preds = %211
  store i16 0, ptr %.1317.us, align 8
  store i32 1, ptr %.0259, align 8
  store i32 7, ptr %49, align 4
  %226 = load i32, ptr %50, align 4
  store i32 %226, ptr %51, align 8
  store i32 %226, ptr %60, align 4
  br label %328

227:                                              ; preds = %208
  store i16 0, ptr %.1317.us, align 8
  store i32 1, ptr %.0259, align 8
  store i32 6, ptr %49, align 4
  %228 = load i32, ptr %50, align 4
  store i32 %228, ptr %51, align 8
  br label %328

229:                                              ; preds = %204
  store i16 0, ptr %.1317.us, align 8
  store i32 1, ptr %.0259, align 8
  store i32 3, ptr %49, align 4
  %230 = load i32, ptr %50, align 4
  store i32 %230, ptr %51, align 8
  store i32 %230, ptr %61, align 8
  br label %328

231:                                              ; preds = %200
  store i16 0, ptr %.1317.us, align 8
  store i32 1, ptr %.0259, align 8
  store i32 1, ptr %49, align 4
  %232 = load i32, ptr %50, align 4
  store i32 %232, ptr %51, align 8
  br label %328

233:                                              ; preds = %197
  store i16 0, ptr %.1317.us, align 8
  store i8 1, ptr %62, align 4
  store i32 0, ptr %63, align 8
  store i32 0, ptr %64, align 4
  br label %328

234:                                              ; preds = %194
  %235 = getelementptr i8, ptr %.0258.us, i64 5
  %236 = call i64 @strtoul(ptr noundef captures(none) %235, ptr noundef null, i32 noundef 10) #10
  %237 = trunc i64 %236 to i32
  store i16 0, ptr %.1317.us, align 8
  store i8 1, ptr %58, align 1
  %238 = load i32, ptr %63, align 8
  %239 = add i32 %238, %237
  store i32 %239, ptr %63, align 8
  %240 = getelementptr i8, ptr %125, i64 -4
  %241 = call i32 @g_ascii_strncasecmp(ptr noundef %240, ptr noundef nonnull @.str.113, i64 noundef 4)
  %242 = icmp eq i32 %241, 0
  %cond.us = icmp eq i32 %237, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %234
  store i8 0, ptr %62, align 4
  br i1 %cond.us, label %261, label %245

244:                                              ; preds = %234
  store i8 1, ptr %62, align 4
  br i1 %cond.us, label %.thread307.us, label %245

245:                                              ; preds = %244, %243
  store i32 2, ptr %.0259, align 8
  %246 = load i32, ptr %11, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 8
  store i32 %246, ptr %247, align 8
  %.not.i286.us = icmp eq ptr %.1317.us, null
  br i1 %.not.i286.us, label %.split320.us, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %append_pdu.exit287.us, label %.split320.us

append_pdu.exit287.us:                            ; preds = %248
  %252 = call ptr @wmem_file_scope()
  %253 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %252, i64 noundef 24) #8
  %254 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 2
  %255 = load i16, ptr %254, align 2
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 2
  store i16 %255, ptr %256, align 2
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i8 1, ptr %257, align 4
  store ptr %253, ptr %249, align 8
  %258 = call i32 @tvb_reported_length(ptr noundef %0)
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %258, ptr %259, align 8
  br label %328

.thread307.us:                                    ; preds = %244
  %260 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 4
  store i8 0, ptr %260, align 4
  br label %261

261:                                              ; preds = %.thread307.us, %243
  store i32 1, ptr %.0259, align 8
  br label %328

262:                                              ; preds = %191
  store i16 0, ptr %.1317.us, align 8
  store i32 2, ptr %.0259, align 8
  store i8 1, ptr %58, align 1
  br label %328

line_is_smtp_command.exit.thread308.us:           ; preds = %.loopexit.us, %line_is_smtp_command.exit.us
  store i32 5, ptr %49, align 4
  %263 = load i32, ptr %50, align 4
  store i32 %263, ptr %65, align 8
  br label %328

264:                                              ; preds = %86
  store i16 1, ptr %.1317.us, align 8
  br i1 %.2253.us, label %302, label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %63, align 8
  %.not276.us = icmp eq i32 %266, 0
  br i1 %.not276.us, label %328, label %267

267:                                              ; preds = %265
  %268 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0250316.us)
  %269 = load i32, ptr %63, align 8
  %270 = load i32, ptr %64, align 4
  %271 = sub i32 %269, %270
  %272 = icmp ult i32 %268, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0250316.us)
  %.pre336 = load i32, ptr %64, align 4
  br label %275

275:                                              ; preds = %273, %267
  %276 = phi i32 [ %.pre336, %273 ], [ %270, %267 ]
  %277 = phi i32 [ %274, %273 ], [ %271, %267 ]
  %278 = add i32 %276, %277
  store i32 %278, ptr %64, align 4
  %279 = add i32 %277, %.0250316.us
  store i32 %279, ptr %11, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 8
  store i32 %279, ptr %280, align 8
  %281 = load i32, ptr %64, align 4
  %282 = load i32, ptr %63, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %328

284:                                              ; preds = %275
  %285 = load i8, ptr %62, align 4, !range !6, !noundef !7
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 4
  store i8 0, ptr %288, align 4
  br label %289

289:                                              ; preds = %287, %284
  %.not.i283.us = icmp eq ptr %.1317.us, null
  br i1 %.not.i283.us, label %.split322.us, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %append_pdu.exit284.us, label %.split322.us

append_pdu.exit284.us:                            ; preds = %290
  %294 = call ptr @wmem_file_scope()
  %295 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %294, i64 noundef 24) #8
  %296 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 2
  %297 = load i16, ptr %296, align 2
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store i16 %297, ptr %298, align 2
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i8 1, ptr %299, align 4
  store ptr %295, ptr %291, align 8
  %300 = call i32 @tvb_reported_length(ptr noundef %0)
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 %300, ptr %301, align 8
  store i32 1, ptr %.0259, align 8
  br label %328

302:                                              ; preds = %264
  %303 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 4
  store i8 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 8
  store i32 %.0250316.us, ptr %304, align 8
  %.not.i.us = icmp eq ptr %.1317.us, null
  br i1 %.not.i.us, label %.split324.us, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %append_pdu.exit.us, label %.split324.us

append_pdu.exit.us:                               ; preds = %305
  %309 = call ptr @wmem_file_scope()
  %310 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %309, i64 noundef 24) #8
  %311 = getelementptr inbounds nuw i8, ptr %.1317.us, i64 2
  %312 = load i16, ptr %311, align 2
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 2
  store i16 %312, ptr %313, align 2
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i8 1, ptr %314, align 4
  store ptr %310, ptr %306, align 8
  store i16 2, ptr %310, align 8
  %315 = load i32, ptr %11, align 4
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 %315, ptr %316, align 8
  %.not.i281.us = icmp eq ptr %310, null
  br i1 %.not.i281.us, label %.split326.us, label %317

317:                                              ; preds = %append_pdu.exit.us
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %append_pdu.exit282.us, label %.split326.us

append_pdu.exit282.us:                            ; preds = %317
  %321 = call ptr @wmem_file_scope()
  %322 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %321, i64 noundef 24) #8
  %323 = load i16, ptr %313, align 2
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 2
  store i16 %323, ptr %324, align 2
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i8 1, ptr %325, align 4
  store ptr %322, ptr %318, align 8
  %326 = call i32 @tvb_reported_length(ptr noundef %0)
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 %326, ptr %327, align 8
  store i32 1, ptr %.0259, align 8
  br label %328

328:                                              ; preds = %append_pdu.exit282.us, %append_pdu.exit284.us, %275, %265, %line_is_smtp_command.exit.thread308.us, %262, %261, %append_pdu.exit287.us, %233, %231, %229, %227, %225, %223, %222, %221, %188, %179, %177, %175
  %.1252305.us = phi i1 [ true, %append_pdu.exit282.us ], [ %.2253.us, %append_pdu.exit287.us ], [ false, %265 ], [ %.2253.us, %262 ], [ false, %275 ], [ %.2253.us, %233 ], [ %.2253.us, %231 ], [ %.2253.us, %229 ], [ %.2253.us, %227 ], [ %.2253.us, %225 ], [ %.2253.us, %223 ], [ %.2253.us, %222 ], [ %.2253.us, %221 ], [ %.2253.us, %179 ], [ %.2253.us, %line_is_smtp_command.exit.thread308.us ], [ %.2253.us, %177 ], [ %.2253.us, %175 ], [ %.2253.us, %188 ], [ false, %append_pdu.exit284.us ], [ %.2253.us, %261 ]
  %.2.us = phi ptr [ %322, %append_pdu.exit282.us ], [ %253, %append_pdu.exit287.us ], [ %.1317.us, %265 ], [ %.1317.us, %262 ], [ %.1317.us, %275 ], [ %.1317.us, %233 ], [ %.1317.us, %231 ], [ %.1317.us, %229 ], [ %.1317.us, %227 ], [ %.1317.us, %225 ], [ %.1317.us, %223 ], [ %.1317.us, %222 ], [ %.1317.us, %221 ], [ %.1317.us, %179 ], [ %.1317.us, %line_is_smtp_command.exit.thread308.us ], [ %.1317.us, %177 ], [ %.1317.us, %175 ], [ %.1317.us, %188 ], [ %295, %append_pdu.exit284.us ], [ %.1317.us, %261 ]
  %329 = load i32, ptr %11, align 4
  %330 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %329)
  br i1 %330, label %.lr.ph318.split.us, label %.loopexit309, !llvm.loop !11

.lr.ph318.split:                                  ; preds = %.lr.ph318.split.preheader, %347
  %.0250316 = phi i32 [ %348, %347 ], [ 0, %.lr.ph318.split.preheader ]
  %331 = load i8, ptr @smtp_desegment, align 1, !range !6, !noundef !7
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %336

333:                                              ; preds = %.lr.ph318.split
  %334 = load i16, ptr %46, align 8
  %335 = icmp ne i16 %334, 0
  br label %336

336:                                              ; preds = %333, %.lr.ph318.split
  %337 = phi i1 [ false, %.lr.ph318.split ], [ %335, %333 ]
  %338 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0250316, i32 noundef -1, ptr noundef nonnull %11, i1 noundef zeroext %337)
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %._crit_edge

._crit_edge:                                      ; preds = %336
  %.pre = load i32, ptr %11, align 4
  br label %347

340:                                              ; preds = %336
  %341 = icmp eq i32 %.0250316, 0
  br i1 %341, label %.split.us, label %344

.split.us:                                        ; preds = %340, %75
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %343, align 8
  br label %.critedge13

344:                                              ; preds = %340
  %345 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0250316)
  %346 = add i32 %345, %.0250316
  store i32 %346, ptr %11, align 4
  br label %347

347:                                              ; preds = %._crit_edge, %344
  %348 = phi i32 [ %.pre, %._crit_edge ], [ %346, %344 ]
  %349 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %348)
  br i1 %349, label %.lr.ph318.split, label %.loopexit309, !llvm.loop !11

.split324.us:                                     ; preds = %302, %305
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.120, i32 noundef 252, ptr noundef nonnull @.str.122) #11
  unreachable

.split326.us:                                     ; preds = %append_pdu.exit.us, %317
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.120, i32 noundef 252, ptr noundef nonnull @.str.122) #11
  unreachable

.split322.us:                                     ; preds = %289, %290
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.120, i32 noundef 252, ptr noundef nonnull @.str.122) #11
  unreachable

.split320.us:                                     ; preds = %245, %248
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.120, i32 noundef 252, ptr noundef nonnull @.str.122) #11
  unreachable

.loopexit309:                                     ; preds = %347, %328, %.thread, %32, %22
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %351 = load ptr, ptr %350, align 8
  call void @col_set_str(ptr noundef %351, i32 noundef 35, ptr noundef nonnull @.str.59)
  %352 = load ptr, ptr %350, align 8
  call void @col_clear(ptr noundef %352, i32 noundef 25)
  %353 = load i32, ptr @proto_smtp, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %353, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %355 = load i32, ptr @ett_smtp, align 4
  %356 = call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355)
  br i1 %27, label %357, label %718

357:                                              ; preds = %.loopexit309
  %358 = call ptr @wmem_file_scope()
  %359 = load i32, ptr @proto_smtp, align 4
  %360 = call ptr @p_get_proto_data(ptr noundef %358, ptr noundef %1, i32 noundef %359, i32 noundef 0)
  %.not277327 = icmp eq ptr %360, null
  br i1 %.not277327, label %.critedge13, label %.lr.ph

.lr.ph:                                           ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %.0259, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %363 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %.0259, i64 68
  %365 = getelementptr inbounds nuw i8, ptr %.0259, i64 56
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %367 = getelementptr inbounds nuw i8, ptr %.0259, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %.0259, i64 60
  %369 = getelementptr inbounds nuw i8, ptr %.0259, i64 52
  %370 = getelementptr inbounds nuw i8, ptr %.0259, i64 24
  %.not.i.i = icmp eq ptr %356, null
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %372

372:                                              ; preds = %.lr.ph, %dissect_smtp_request.exit
  %.5329 = phi ptr [ %360, %.lr.ph ], [ %717, %dissect_smtp_request.exit ]
  %.0256328 = phi i32 [ 0, %.lr.ph ], [ %715, %dissect_smtp_request.exit ]
  %373 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0256328)
  %.not278 = icmp eq i32 %373, 0
  br i1 %.not278, label %.critedge13, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %.5329, i64 8
  %376 = load i32, ptr %375, align 8
  %.not279 = icmp sgt i32 %.0256328, %376
  br i1 %.not279, label %377, label %380

377:                                              ; preds = %374
  %378 = sext i32 %.0256328 to i64
  %379 = sext i32 %376 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 1314, i64 noundef %378, i64 noundef %379) #11
  unreachable

380:                                              ; preds = %374
  %381 = sub i32 %376, %.0256328
  %382 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0256328, i32 noundef %381)
  %383 = icmp eq i32 %.0256328, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %384 = load i16, ptr %.5329, align 8
  switch i16 %384, label %.loopexit.i [
    i16 1, label %388
    i16 2, label %423
    i16 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %380
  %385 = call zeroext i1 @tvb_offset_exists(ptr noundef %382, i32 noundef 0)
  br i1 %385, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %386 = getelementptr inbounds nuw i8, ptr %.5329, i64 4
  %387 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  br label %428

388:                                              ; preds = %380
  %389 = call i32 @tvb_reported_length_remaining(ptr noundef %382, i32 noundef 0)
  %390 = load ptr, ptr %350, align 8
  %.str.127..str.128.i = select i1 %383, ptr @.str.127, ptr @.str.128
  call void @col_append_str(ptr noundef %390, i32 noundef 25, ptr noundef nonnull %.str.127..str.128.i)
  %391 = load ptr, ptr %350, align 8
  %392 = load i8, ptr @smtp_data_desegment, align 1, !range !6, !noundef !7
  %393 = trunc nuw i8 %392 to i1
  %394 = select i1 %393, ptr @.str.28, ptr @.str.129
  call void @col_append_str(ptr noundef %391, i32 noundef 25, ptr noundef nonnull %394)
  %395 = load ptr, ptr %350, align 8
  %396 = icmp eq i32 %389, 1
  %397 = select i1 %396, ptr @.str.131, ptr @.str.132
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %395, i32 noundef 25, ptr noundef nonnull @.str.130, i32 noundef %389, ptr noundef nonnull %397)
  %398 = load i8, ptr @smtp_data_desegment, align 1, !range !6, !noundef !7
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %414

400:                                              ; preds = %388
  %401 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = call i32 @tvb_reported_length(ptr noundef %382)
  %405 = getelementptr inbounds nuw i8, ptr %.5329, i64 4
  %406 = load i8, ptr %405, align 4, !range !6, !noundef !7
  %407 = trunc nuw i8 %406 to i1
  %408 = call ptr @fragment_add_seq_next(ptr noundef nonnull @smtp_data_reassembly_table, ptr noundef %382, i32 noundef 0, ptr noundef %1, i32 noundef %403, ptr noundef null, i32 noundef %404, i1 noundef zeroext %407)
  %409 = load i8, ptr %405, align 4, !range !6, !noundef !7
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %.loopexit.i

411:                                              ; preds = %400
  %412 = load ptr, ptr @data_text_lines_handle, align 8
  %413 = call i32 @call_dissector(ptr noundef %412, ptr noundef %382, ptr noundef %1, ptr noundef %356)
  br label %.loopexit.i

414:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i.i, label %dissect_smtp_data.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %414
  %415 = call zeroext i1 @tvb_offset_exists(ptr noundef %382, i32 noundef 0)
  br i1 %415, label %.lr.ph.i.i, label %dissect_smtp_data.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %421, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %416 = call i32 @tvb_find_line_end(ptr noundef %382, i32 noundef %.08.i.i, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %417 = load i32, ptr @hf_smtp_message, align 4
  %418 = load i32, ptr %8, align 4
  %419 = sub i32 %418, %.08.i.i
  %420 = call ptr @proto_tree_add_item(ptr noundef nonnull %356, i32 noundef %417, ptr noundef %382, i32 noundef %.08.i.i, i32 noundef %419, i32 noundef 0)
  %421 = load i32, ptr %8, align 4
  %422 = call zeroext i1 @tvb_offset_exists(ptr noundef %382, i32 noundef %421)
  br i1 %422, label %.lr.ph.i.i, label %dissect_smtp_data.exit.i, !llvm.loop !12

dissect_smtp_data.exit.i:                         ; preds = %.lr.ph.i.i, %.preheader.i.i, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

423:                                              ; preds = %380
  %424 = load ptr, ptr %350, align 8
  %.str.127..str.128347.i = select i1 %383, ptr @.str.127, ptr @.str.128
  call void @col_append_str(ptr noundef %424, i32 noundef 25, ptr noundef nonnull %.str.127..str.128347.i)
  %425 = load ptr, ptr %350, align 8
  call void @col_append_str(ptr noundef %425, i32 noundef 25, ptr noundef nonnull @.str.133)
  %426 = load i32, ptr @hf_smtp_eom, align 4
  %427 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %356, i32 noundef %426, ptr noundef %382, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.134)
  br label %.loopexit.i

428:                                              ; preds = %dissect_ntlm_auth.exit.i, %.lr.ph.i
  %.0331.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %dissect_ntlm_auth.exit.i ]
  %.1299330.i = phi i32 [ 0, %.lr.ph.i ], [ %688, %dissect_ntlm_auth.exit.i ]
  %.1301329.i = phi ptr [ null, %.lr.ph.i ], [ %.2302.i, %dissect_ntlm_auth.exit.i ]
  %429 = call i32 @tvb_find_line_end(ptr noundef %382, i32 noundef %.1299330.i, i32 noundef -1, ptr noundef nonnull %9, i1 noundef zeroext false)
  %430 = or i32 %.1299330.i, %.0256328
  %or.cond.i = icmp eq i32 %430, 0
  %431 = load ptr, ptr %350, align 8
  %.str.127..str.128348.i = select i1 %or.cond.i, ptr @.str.127, ptr @.str.128
  call void @col_append_str(ptr noundef %431, i32 noundef 25, ptr noundef nonnull %.str.127..str.128348.i)
  %432 = load i32, ptr @hf_smtp_req, align 4
  %433 = call ptr @proto_tree_add_boolean(ptr noundef %356, i32 noundef %432, ptr noundef %382, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i315.i = icmp eq ptr %433, null
  br i1 %.not.i315.i, label %proto_item_set_hidden.exit.i, label %434

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %436 = load ptr, ptr %435, align 8
  %.not5.i.i = icmp eq ptr %436, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 28
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 1
  store i32 %440, ptr %438, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %437, %434, %428
  %441 = load i32, ptr %361, align 4
  %442 = load i32, ptr %362, align 4
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %475

444:                                              ; preds = %proto_item_set_hidden.exit.i
  %445 = icmp eq ptr %.0331.i, null
  br i1 %445, label %446, label %463

446:                                              ; preds = %444
  %447 = load ptr, ptr %366, align 8
  %448 = call ptr @tvb_get_string_enc(ptr noundef %447, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, i32 noundef 0)
  %449 = sext i32 %429 to i64
  store i64 %449, ptr %10, align 8
  %450 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %463

452:                                              ; preds = %446
  %453 = call i64 @strlen(ptr noundef %448) #9
  %454 = icmp ugt i64 %453, 1
  br i1 %454, label %455, label %.thread.i

.thread.i:                                        ; preds = %452
  store i64 0, ptr %10, align 8
  br label %460

455:                                              ; preds = %452
  %456 = call ptr @g_base64_decode_inplace(ptr noundef %448, ptr noundef nonnull %10)
  %457 = load i64, ptr %10, align 8
  %458 = getelementptr i8, ptr %448, i64 %457
  store i8 0, ptr %458, align 1
  %.pr.i = load i64, ptr %10, align 8
  %459 = icmp eq i64 %.pr.i, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %455, %.thread.i
  %461 = load ptr, ptr %366, align 8
  %462 = call ptr @tvb_get_string_enc(ptr noundef %461, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, i32 noundef 0)
  store i64 %449, ptr %10, align 8
  br label %463

463:                                              ; preds = %460, %455, %446, %444
  %.1.i = phi ptr [ %462, %460 ], [ %448, %455 ], [ %448, %446 ], [ %.0331.i, %444 ]
  %464 = load ptr, ptr %370, align 8
  %.not.i288 = icmp eq ptr %464, null
  br i1 %.not.i288, label %465, label %468

465:                                              ; preds = %463
  %466 = call ptr @wmem_file_scope()
  %467 = call noalias ptr @wmem_strdup(ptr noundef %466, ptr noundef %.1.i)
  store ptr %467, ptr %370, align 8
  br label %468

468:                                              ; preds = %465, %463
  %469 = load i32, ptr @hf_smtp_username, align 4
  %470 = call ptr @proto_tree_add_string(ptr noundef %356, i32 noundef %469, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, ptr noundef %.1.i)
  %471 = load ptr, ptr %350, align 8
  %472 = load ptr, ptr %366, align 8
  %473 = load i64, ptr %10, align 8
  %474 = call ptr @format_text(ptr noundef %472, ptr noundef %.1.i, i64 noundef %473)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %471, i32 noundef 25, ptr noundef nonnull @.str.135, ptr noundef %474)
  br label %dissect_ntlm_auth.exit.i

475:                                              ; preds = %proto_item_set_hidden.exit.i
  %476 = load i32, ptr %363, align 8
  %477 = icmp eq i32 %476, %442
  br i1 %477, label %478, label %518

478:                                              ; preds = %475
  %479 = icmp eq ptr %.0331.i, null
  br i1 %479, label %480, label %497

480:                                              ; preds = %478
  %481 = load ptr, ptr %366, align 8
  %482 = call ptr @tvb_get_string_enc(ptr noundef %481, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, i32 noundef 0)
  %483 = sext i32 %429 to i64
  store i64 %483, ptr %10, align 8
  %484 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %497

486:                                              ; preds = %480
  %487 = call i64 @strlen(ptr noundef %482) #9
  %488 = icmp ugt i64 %487, 1
  br i1 %488, label %489, label %.thread322.i

.thread322.i:                                     ; preds = %486
  store i64 0, ptr %10, align 8
  br label %494

489:                                              ; preds = %486
  %490 = call ptr @g_base64_decode_inplace(ptr noundef %482, ptr noundef nonnull %10)
  %491 = load i64, ptr %10, align 8
  %492 = getelementptr i8, ptr %482, i64 %491
  store i8 0, ptr %492, align 1
  %.pr321.i = load i64, ptr %10, align 8
  %493 = icmp eq i64 %.pr321.i, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %489, %.thread322.i
  %495 = load ptr, ptr %366, align 8
  %496 = call ptr @tvb_get_string_enc(ptr noundef %495, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, i32 noundef 0)
  store i64 %483, ptr %10, align 8
  br label %497

497:                                              ; preds = %494, %489, %480, %478
  %.3.i = phi ptr [ %496, %494 ], [ %482, %489 ], [ %482, %480 ], [ %.0331.i, %478 ]
  %498 = load i32, ptr @hf_smtp_password, align 4
  %499 = call ptr @proto_tree_add_string(ptr noundef %356, i32 noundef %498, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, ptr noundef %.3.i)
  %500 = load ptr, ptr %350, align 8
  %501 = load ptr, ptr %366, align 8
  %502 = load i64, ptr %10, align 8
  %503 = call ptr @format_text(ptr noundef %501, ptr noundef %.3.i, i64 noundef %502)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %500, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef %503)
  %504 = load ptr, ptr %366, align 8
  %505 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %504, i64 noundef 40) #8
  %506 = load i32, ptr %362, align 4
  store i32 %506, ptr %505, align 8
  %507 = load i32, ptr %361, align 4
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 %507, ptr %508, align 4
  %509 = load i32, ptr @hf_smtp_password, align 4
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i32 %509, ptr %510, align 8
  %511 = load ptr, ptr %370, align 8
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %511, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store ptr @.str.59, ptr %513, align 8
  %514 = load ptr, ptr %366, align 8
  %515 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %514, ptr noundef nonnull @.str.137, i32 noundef %507)
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 32
  store ptr %515, ptr %516, align 8
  %517 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %517, ptr noundef %1, ptr noundef %505)
  br label %dissect_ntlm_auth.exit.i

518:                                              ; preds = %475
  %519 = load i32, ptr %364, align 4
  %520 = icmp eq i32 %519, %442
  br i1 %520, label %521, label %558

521:                                              ; preds = %518
  %522 = load ptr, ptr %366, align 8
  %523 = call ptr @tvb_get_string_enc(ptr noundef %522, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, i32 noundef 0)
  %524 = sext i32 %429 to i64
  store i64 %524, ptr %10, align 8
  %525 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %552

527:                                              ; preds = %521
  %528 = call i64 @strlen(ptr noundef %523) #9
  %529 = icmp ugt i64 %528, 1
  br i1 %529, label %530, label %.thread324.i

.thread324.i:                                     ; preds = %527
  store i64 0, ptr %10, align 8
  br label %535

530:                                              ; preds = %527
  %531 = call ptr @g_base64_decode_inplace(ptr noundef %523, ptr noundef nonnull %10)
  %532 = load i64, ptr %10, align 8
  %533 = getelementptr i8, ptr %523, i64 %532
  store i8 0, ptr %533, align 1
  %.pr323.i = load i64, ptr %10, align 8
  %534 = icmp eq i64 %.pr323.i, 0
  br i1 %534, label %535, label %543

535:                                              ; preds = %530, %.thread324.i
  %536 = load ptr, ptr %366, align 8
  %537 = call ptr @tvb_get_string_enc(ptr noundef %536, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, i32 noundef 0)
  store i64 %524, ptr %10, align 8
  %538 = load ptr, ptr %350, align 8
  %539 = load ptr, ptr %366, align 8
  %540 = call ptr @format_text(ptr noundef %539, ptr noundef %537, i64 noundef %524)
  call void @col_append_str(ptr noundef %538, i32 noundef 25, ptr noundef %540)
  %541 = load i32, ptr @hf_smtp_command_line, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %541, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, i32 noundef 0)
  br label %dissect_ntlm_auth.exit.i

543:                                              ; preds = %530
  %544 = load ptr, ptr %366, align 8
  %545 = call ptr @tvb_get_string_enc(ptr noundef %544, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, i32 noundef 0)
  %546 = call ptr @base64_to_tvb(ptr noundef %382, ptr noundef %545)
  %547 = call i32 @tvb_strneql(ptr noundef %546, i32 noundef 0, ptr noundef nonnull @.str.139, i64 noundef 7)
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %dissect_ntlm_auth.exit.i

549:                                              ; preds = %543
  call void @add_new_data_source(ptr noundef %1, ptr noundef %546, ptr noundef nonnull @.str.140)
  %550 = load ptr, ptr @ntlmssp_handle, align 8
  %551 = call i32 @call_dissector(ptr noundef %550, ptr noundef %546, ptr noundef %1, ptr noundef %356)
  br label %dissect_ntlm_auth.exit.i

552:                                              ; preds = %521
  %553 = load ptr, ptr %350, align 8
  %554 = load ptr, ptr %366, align 8
  %555 = call ptr @format_text(ptr noundef %554, ptr noundef %523, i64 noundef %524)
  call void @col_append_str(ptr noundef %553, i32 noundef 25, ptr noundef %555)
  %556 = load i32, ptr @hf_smtp_command_line, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %556, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429, i32 noundef 0)
  br label %dissect_ntlm_auth.exit.i

558:                                              ; preds = %518
  %559 = load i32, ptr %365, align 8
  %560 = icmp eq i32 %559, %442
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  call fastcc void @decode_plain_auth(ptr noundef %382, ptr noundef %1, ptr noundef %356, i32 noundef %.1299330.i, i32 noundef %429)
  br label %dissect_ntlm_auth.exit.i

562:                                              ; preds = %558
  %..i = call i32 @llvm.smin.i32(i32 %429, i32 4)
  %563 = load i32, ptr @hf_smtp_command_line, align 4
  %564 = load i32, ptr %9, align 4
  %565 = sub i32 %564, %.1299330.i
  %566 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %563, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %565, i32 noundef 0)
  %567 = load i32, ptr @ett_smtp_cmdresp, align 4
  %568 = call ptr @proto_item_add_subtree(ptr noundef %566, i32 noundef %567)
  %569 = load i32, ptr @hf_smtp_req_command, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %..i, i32 noundef 0)
  %571 = icmp sgt i32 %429, 5
  br i1 %571, label %572, label %.critedge314.i

572:                                              ; preds = %562
  %573 = load i32, ptr %367, align 8
  %574 = load i32, ptr %362, align 4
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %613

576:                                              ; preds = %572
  %577 = load i32, ptr @hf_smtp_req_parameter, align 4
  %578 = add i32 %.1299330.i, 5
  %579 = add nsw i32 %429, -5
  %580 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %577, ptr noundef %382, i32 noundef %578, i32 noundef %579, i32 noundef 0)
  %581 = icmp samesign ugt i32 %429, 10
  br i1 %581, label %582, label %678

582:                                              ; preds = %576
  %583 = icmp eq ptr %.0331.i, null
  br i1 %583, label %584, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %582
  %.pre.i = add i32 %.1299330.i, 11
  %.pre333.i = add nsw i32 %429, -11
  br label %603

584:                                              ; preds = %582
  %585 = load ptr, ptr %366, align 8
  %586 = add i32 %.1299330.i, 11
  %587 = add nsw i32 %429, -11
  %588 = call ptr @tvb_get_string_enc(ptr noundef %585, ptr noundef %382, i32 noundef %586, i32 noundef %587, i32 noundef 0)
  %589 = zext nneg i32 %587 to i64
  store i64 %589, ptr %10, align 8
  %590 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %603

592:                                              ; preds = %584
  %593 = call i64 @strlen(ptr noundef %588) #9
  %594 = icmp ugt i64 %593, 1
  br i1 %594, label %595, label %.thread326.i

.thread326.i:                                     ; preds = %592
  store i64 0, ptr %10, align 8
  br label %600

595:                                              ; preds = %592
  %596 = call ptr @g_base64_decode_inplace(ptr noundef %588, ptr noundef nonnull %10)
  %597 = load i64, ptr %10, align 8
  %598 = getelementptr i8, ptr %588, i64 %597
  store i8 0, ptr %598, align 1
  %.pr325.i = load i64, ptr %10, align 8
  %599 = icmp eq i64 %.pr325.i, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %595, %.thread326.i
  %601 = load ptr, ptr %366, align 8
  %602 = call ptr @tvb_get_string_enc(ptr noundef %601, ptr noundef %382, i32 noundef %586, i32 noundef %587, i32 noundef 0)
  store i64 %589, ptr %10, align 8
  br label %603

603:                                              ; preds = %600, %595, %584, %._crit_edge.i
  %.pre-phi334.i = phi i32 [ %.pre333.i, %._crit_edge.i ], [ %587, %584 ], [ %587, %600 ], [ %587, %595 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %586, %584 ], [ %586, %600 ], [ %586, %595 ]
  %.4.i = phi ptr [ %.0331.i, %._crit_edge.i ], [ %588, %584 ], [ %602, %600 ], [ %588, %595 ]
  %604 = load i32, ptr @hf_smtp_username, align 4
  %605 = call ptr @proto_tree_add_string(ptr noundef %568, i32 noundef %604, ptr noundef %382, i32 noundef %.pre-phi.i, i32 noundef %.pre-phi334.i, ptr noundef %.4.i)
  %606 = load ptr, ptr %350, align 8
  %607 = load ptr, ptr %366, align 8
  %608 = call ptr @tvb_format_text(ptr noundef %607, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef 11)
  call void @col_append_str(ptr noundef %606, i32 noundef 25, ptr noundef %608)
  %609 = load ptr, ptr %350, align 8
  %610 = load ptr, ptr %366, align 8
  %611 = load i64, ptr %10, align 8
  %612 = call ptr @format_text(ptr noundef %610, ptr noundef %.4.i, i64 noundef %611)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %609, i32 noundef 25, ptr noundef nonnull @.str.135, ptr noundef %612)
  br label %678

613:                                              ; preds = %572
  %614 = load i32, ptr %368, align 4
  %615 = icmp eq i32 %614, %574
  br i1 %615, label %616, label %.critedge.i

616:                                              ; preds = %613
  %617 = load i32, ptr @hf_smtp_req_parameter, align 4
  %618 = add i32 %.1299330.i, 5
  %619 = add nsw i32 %429, -5
  %620 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %617, ptr noundef %382, i32 noundef %618, i32 noundef %619, i32 noundef 0)
  %621 = icmp samesign ugt i32 %429, 9
  br i1 %621, label %622, label %678

622:                                              ; preds = %616
  %623 = load ptr, ptr %366, align 8
  %624 = add i32 %.1299330.i, 10
  %625 = add nsw i32 %429, -10
  %626 = call ptr @tvb_get_string_enc(ptr noundef %623, ptr noundef %382, i32 noundef %624, i32 noundef %625, i32 noundef 0)
  %627 = zext nneg i32 %625 to i64
  store i64 %627, ptr %10, align 8
  %628 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %630, label %655

630:                                              ; preds = %622
  %631 = call i64 @strlen(ptr noundef %626) #9
  %632 = icmp ugt i64 %631, 1
  br i1 %632, label %633, label %.thread328.i

.thread328.i:                                     ; preds = %630
  store i64 0, ptr %10, align 8
  br label %638

633:                                              ; preds = %630
  %634 = call ptr @g_base64_decode_inplace(ptr noundef %626, ptr noundef nonnull %10)
  %635 = load i64, ptr %10, align 8
  %636 = getelementptr i8, ptr %626, i64 %635
  store i8 0, ptr %636, align 1
  %.pr327.i = load i64, ptr %10, align 8
  %637 = icmp eq i64 %.pr327.i, 0
  br i1 %637, label %638, label %647

638:                                              ; preds = %633, %.thread328.i
  %639 = load ptr, ptr %366, align 8
  %640 = call ptr @tvb_get_string_enc(ptr noundef %639, ptr noundef %382, i32 noundef %624, i32 noundef %625, i32 noundef 0)
  store i64 %627, ptr %10, align 8
  %641 = load ptr, ptr %350, align 8
  %642 = load ptr, ptr %366, align 8
  %643 = call ptr @tvb_format_text(ptr noundef %642, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef 10)
  call void @col_append_str(ptr noundef %641, i32 noundef 25, ptr noundef %643)
  %644 = load ptr, ptr %350, align 8
  %645 = load ptr, ptr %366, align 8
  %646 = call ptr @format_text(ptr noundef %645, ptr noundef %640, i64 noundef %627)
  call void @col_append_str(ptr noundef %644, i32 noundef 25, ptr noundef %646)
  br label %678

647:                                              ; preds = %633
  %648 = load ptr, ptr %366, align 8
  %649 = call ptr @tvb_get_string_enc(ptr noundef %648, ptr noundef %382, i32 noundef %624, i32 noundef %625, i32 noundef 0)
  %650 = load ptr, ptr %350, align 8
  %651 = load ptr, ptr %366, align 8
  %652 = call ptr @tvb_format_text(ptr noundef %651, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef 10)
  call void @col_append_str(ptr noundef %650, i32 noundef 25, ptr noundef %652)
  %653 = load ptr, ptr %366, align 8
  %654 = call ptr @format_text(ptr noundef %653, ptr noundef %649, i64 noundef %627)
  call fastcc void @dissect_ntlm_auth(ptr noundef %382, ptr noundef %1, ptr noundef %568, ptr noundef %654)
  br label %678

655:                                              ; preds = %622
  %656 = load ptr, ptr %350, align 8
  %657 = load ptr, ptr %366, align 8
  %658 = call ptr @tvb_format_text(ptr noundef %657, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef 10)
  call void @col_append_str(ptr noundef %656, i32 noundef 25, ptr noundef %658)
  %659 = load ptr, ptr %350, align 8
  %660 = load ptr, ptr %366, align 8
  %661 = call ptr @format_text(ptr noundef %660, ptr noundef %626, i64 noundef %627)
  call void @col_append_str(ptr noundef %659, i32 noundef 25, ptr noundef %661)
  br label %678

.critedge.i:                                      ; preds = %613
  %662 = load i32, ptr %369, align 4
  %663 = icmp eq i32 %662, %574
  %664 = load i32, ptr @hf_smtp_req_parameter, align 4
  %665 = add i32 %.1299330.i, 5
  %666 = add nsw i32 %429, -5
  %667 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %664, ptr noundef %382, i32 noundef %665, i32 noundef %666, i32 noundef 0)
  %668 = load ptr, ptr %350, align 8
  %669 = load ptr, ptr %366, align 8
  br i1 %663, label %670, label %.critedge313.i

670:                                              ; preds = %.critedge.i
  %671 = call ptr @tvb_format_text(ptr noundef %669, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef 11)
  call void @col_append_str(ptr noundef %668, i32 noundef 25, ptr noundef %671)
  %672 = add i32 %.1299330.i, 11
  %673 = add nsw i32 %429, -11
  call fastcc void @decode_plain_auth(ptr noundef %382, ptr noundef %1, ptr noundef %568, i32 noundef %672, i32 noundef %673)
  br label %678

.critedge313.i:                                   ; preds = %.critedge.i
  %674 = call ptr @tvb_format_text(ptr noundef %669, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429)
  call void @col_append_str(ptr noundef %668, i32 noundef 25, ptr noundef %674)
  br label %678

.critedge314.i:                                   ; preds = %562
  %675 = load ptr, ptr %350, align 8
  %676 = load ptr, ptr %366, align 8
  %677 = call ptr @tvb_format_text(ptr noundef %676, ptr noundef %382, i32 noundef %.1299330.i, i32 noundef %429)
  call void @col_append_str(ptr noundef %675, i32 noundef 25, ptr noundef %677)
  br label %678

678:                                              ; preds = %.critedge314.i, %.critedge313.i, %670, %655, %647, %638, %616, %603, %576
  %.5.i = phi ptr [ %.4.i, %603 ], [ %.0331.i, %576 ], [ %640, %638 ], [ %626, %647 ], [ %626, %655 ], [ %.0331.i, %616 ], [ %.0331.i, %670 ], [ %.0331.i, %.critedge313.i ], [ %.0331.i, %.critedge314.i ]
  %679 = load i8, ptr @smtp_data_desegment, align 1, !range !6, !noundef !7
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %681, label %dissect_ntlm_auth.exit.i

681:                                              ; preds = %678
  %682 = load i8, ptr %386, align 4, !range !6, !noundef !7
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %dissect_ntlm_auth.exit.i, label %684

684:                                              ; preds = %681
  %685 = load i16, ptr %387, align 2
  %686 = zext i16 %685 to i32
  %687 = call ptr @fragment_end_seq_next(ptr noundef nonnull @smtp_data_reassembly_table, ptr noundef %1, i32 noundef %686, ptr noundef null)
  br label %dissect_ntlm_auth.exit.i

dissect_ntlm_auth.exit.i:                         ; preds = %684, %681, %678, %561, %552, %549, %543, %535, %497, %468
  %.2302.i = phi ptr [ %.1301329.i, %468 ], [ %.1301329.i, %497 ], [ %.1301329.i, %535 ], [ %.1301329.i, %678 ], [ %.1301329.i, %552 ], [ %.1301329.i, %561 ], [ %.1301329.i, %681 ], [ %687, %684 ], [ %.1301329.i, %543 ], [ %.1301329.i, %549 ]
  %.2.i = phi ptr [ %.1.i, %468 ], [ %.3.i, %497 ], [ %537, %535 ], [ %.5.i, %678 ], [ %523, %552 ], [ %.0331.i, %561 ], [ %.5.i, %681 ], [ %.5.i, %684 ], [ %523, %543 ], [ %523, %549 ]
  %688 = load i32, ptr %9, align 4
  %689 = call zeroext i1 @tvb_offset_exists(ptr noundef %382, i32 noundef %688)
  br i1 %689, label %428, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %dissect_ntlm_auth.exit.i, %423, %dissect_smtp_data.exit.i, %411, %400, %.preheader.i, %380
  %.0300.i = phi ptr [ null, %380 ], [ %408, %411 ], [ %408, %400 ], [ null, %dissect_smtp_data.exit.i ], [ null, %423 ], [ null, %.preheader.i ], [ %.2302.i, %dissect_ntlm_auth.exit.i ]
  %.0298.i = phi i32 [ 0, %380 ], [ 0, %411 ], [ 0, %400 ], [ 0, %dissect_smtp_data.exit.i ], [ 0, %423 ], [ 0, %.preheader.i ], [ %688, %dissect_ntlm_auth.exit.i ]
  %690 = load i8, ptr @smtp_data_desegment, align 1, !range !6, !noundef !7
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %692, label %dissect_smtp_request.exit

692:                                              ; preds = %.loopexit.i
  %693 = load i16, ptr %.5329, align 8
  %694 = icmp eq i16 %693, 1
  br i1 %694, label %699, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %.5329, i64 4
  %697 = load i8, ptr %696, align 4, !range !6, !noundef !7
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %699, label %dissect_smtp_request.exit

699:                                              ; preds = %695, %692
  %700 = call ptr @process_reassembled_data(ptr noundef %382, i32 noundef %.0298.i, ptr noundef %1, ptr noundef nonnull @.str.138, ptr noundef %.0300.i, ptr noundef nonnull @smtp_data_frag_items, ptr noundef null, ptr noundef %356)
  %.not311.i = icmp eq ptr %700, null
  br i1 %.not311.i, label %.sink.split.i, label %701

701:                                              ; preds = %699
  %702 = load ptr, ptr @imf_handle, align 8
  %.not312.i = icmp eq ptr %702, null
  br i1 %.not312.i, label %705, label %703

703:                                              ; preds = %701
  %704 = call i32 @call_dissector(ptr noundef nonnull %702, ptr noundef nonnull %700, ptr noundef %1, ptr noundef %2)
  br label %.sink.split.i

705:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %dissect_smtp_data.exit320.i, label %.preheader.i317.i

.preheader.i317.i:                                ; preds = %705
  %706 = call zeroext i1 @tvb_offset_exists(ptr noundef %382, i32 noundef %.0298.i)
  br i1 %706, label %.lr.ph.i318.i, label %dissect_smtp_data.exit320.i

.lr.ph.i318.i:                                    ; preds = %.preheader.i317.i, %.lr.ph.i318.i
  %.08.i319.i = phi i32 [ %712, %.lr.ph.i318.i ], [ %.0298.i, %.preheader.i317.i ]
  %707 = call i32 @tvb_find_line_end(ptr noundef %382, i32 noundef %.08.i319.i, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext false)
  %708 = load i32, ptr @hf_smtp_message, align 4
  %709 = load i32, ptr %7, align 4
  %710 = sub i32 %709, %.08.i319.i
  %711 = call ptr @proto_tree_add_item(ptr noundef nonnull %356, i32 noundef %708, ptr noundef %382, i32 noundef %.08.i319.i, i32 noundef %710, i32 noundef 0)
  %712 = load i32, ptr %7, align 4
  %713 = call zeroext i1 @tvb_offset_exists(ptr noundef %382, i32 noundef %712)
  br i1 %713, label %.lr.ph.i318.i, label %dissect_smtp_data.exit320.i, !llvm.loop !12

dissect_smtp_data.exit320.i:                      ; preds = %.lr.ph.i318.i, %.preheader.i317.i, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %dissect_smtp_data.exit320.i, %703, %699
  %.sink.i = phi i8 [ 0, %703 ], [ 0, %dissect_smtp_data.exit320.i ], [ 1, %699 ]
  store i8 %.sink.i, ptr %371, align 8
  br label %dissect_smtp_request.exit

dissect_smtp_request.exit:                        ; preds = %.loopexit.i, %695, %.sink.split.i
  %714 = call i32 @tvb_captured_length(ptr noundef %382)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %715 = load i32, ptr %375, align 8
  %716 = getelementptr inbounds nuw i8, ptr %.5329, i64 16
  %717 = load ptr, ptr %716, align 8
  %.not277 = icmp eq ptr %717, null
  br i1 %.not277, label %.critedge13, label %372, !llvm.loop !14

718:                                              ; preds = %.loopexit309
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %719 = load i32, ptr @hf_smtp_rsp, align 4
  %720 = call ptr @proto_tree_add_boolean(ptr noundef %356, i32 noundef %719, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i.i289 = icmp eq ptr %720, null
  br i1 %.not.i.i289, label %proto_item_set_hidden.exit.i291, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 40
  %723 = load ptr, ptr %722, align 8
  %.not5.i.i290 = icmp eq ptr %723, null
  br i1 %.not5.i.i290, label %proto_item_set_hidden.exit.i291, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 28
  %726 = load i32, ptr %725, align 4
  %727 = or i32 %726, 1
  store i32 %727, ptr %725, align 4
  br label %proto_item_set_hidden.exit.i291

proto_item_set_hidden.exit.i291:                  ; preds = %724, %721, %718
  %728 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %728, label %.lr.ph.i293, label %dissect_smtp_response.exit

.lr.ph.i293:                                      ; preds = %proto_item_set_hidden.exit.i291
  %729 = load ptr, ptr @g_ascii_table, align 8
  %730 = getelementptr inbounds nuw i8, ptr %.0259, i64 4
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %732 = getelementptr inbounds nuw i8, ptr %.0259, i64 20
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %734

734:                                              ; preds = %867, %.lr.ph.i293
  %.0162.i = phi ptr [ null, %.lr.ph.i293 ], [ %.1.i294, %867 ]
  %.0131161.i = phi i32 [ 0, %.lr.ph.i293 ], [ %.1132.i, %867 ]
  %.0135160.i = phi i32 [ 0, %.lr.ph.i293 ], [ %.1136.i, %867 ]
  %.0140159.i = phi ptr [ null, %.lr.ph.i293 ], [ %.1141.i, %867 ]
  %.0144158.i = phi i32 [ 0, %.lr.ph.i293 ], [ %868, %867 ]
  %735 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0144158.i, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %736 = icmp eq i32 %.0144158.i, 0
  %737 = load ptr, ptr %350, align 8
  %.str.143..str.128.i = select i1 %736, ptr @.str.143, ptr @.str.128
  call void @col_append_str(ptr noundef %737, i32 noundef 25, ptr noundef nonnull %.str.143..str.128.i)
  %738 = icmp sgt i32 %735, 2
  br i1 %738, label %739, label %867

739:                                              ; preds = %734
  %740 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0144158.i)
  %741 = add i32 %.0144158.i, 1
  %742 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %741)
  %743 = add i32 %.0144158.i, 2
  %744 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %743)
  %745 = zext i8 %740 to i64
  %746 = getelementptr [2 x i8], ptr %729, i64 %745
  %747 = load i16, ptr %746, align 2
  %748 = and i16 %747, 8
  %.not.i295 = icmp eq i16 %748, 0
  br i1 %.not.i295, label %865, label %749

749:                                              ; preds = %739
  %750 = zext i8 %742 to i64
  %751 = getelementptr [2 x i8], ptr %729, i64 %750
  %752 = load i16, ptr %751, align 2
  %753 = and i16 %752, 8
  %.not151.i = icmp eq i16 %753, 0
  br i1 %.not151.i, label %865, label %754

754:                                              ; preds = %749
  %755 = zext i8 %744 to i64
  %756 = getelementptr [2 x i8], ptr %729, i64 %755
  %757 = load i16, ptr %756, align 2
  %758 = and i16 %757, 8
  %.not152.i = icmp eq i16 %758, 0
  br i1 %.not152.i, label %865, label %759

759:                                              ; preds = %754
  %760 = zext i8 %740 to i32
  %761 = mul nuw nsw i32 %760, 100
  %762 = zext i8 %742 to i32
  %763 = mul nuw nsw i32 %762, 10
  %764 = zext i8 %744 to i32
  %765 = add nsw i32 %761, -5328
  %766 = add nsw i32 %765, %763
  %767 = add nsw i32 %766, %764
  %.not153.i = icmp eq i32 %735, 3
  br i1 %.not153.i, label %774, label %768

768:                                              ; preds = %759
  %769 = add i32 %.0144158.i, 3
  %770 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %769)
  %771 = icmp eq i8 %770, 45
  br i1 %771, label %772, label %774

772:                                              ; preds = %768
  %773 = icmp eq i32 %.0135160.i, 0
  %..i302 = select i1 %773, i32 1, i32 2
  %..0131.i = select i1 %773, i32 %767, i32 %.0131161.i
  br label %776

774:                                              ; preds = %768, %759
  %775 = add nsw i32 %.0135160.i, -1
  %or.cond.i296 = icmp ult i32 %775, 2
  %spec.store.select10.i = select i1 %or.cond.i296, i32 3, i32 %.0135160.i
  br label %776

776:                                              ; preds = %774, %772
  %.3138.i = phi i32 [ %..i302, %772 ], [ %spec.store.select10.i, %774 ]
  %.3134.i = phi i32 [ %..0131.i, %772 ], [ %.0131161.i, %774 ]
  %777 = load i32, ptr %.0259, align 8
  %778 = icmp eq i32 %777, 3
  br i1 %778, label %779, label %786

779:                                              ; preds = %776
  %780 = icmp eq i32 %767, 220
  br i1 %780, label %781, label %785

781:                                              ; preds = %779
  %782 = load ptr, ptr @tls_handle, align 8
  %783 = load ptr, ptr @smtp_handle, align 8
  %784 = call i32 @ssl_starttls_ack(ptr noundef %782, ptr noundef %1, ptr noundef %783)
  br label %785

785:                                              ; preds = %781, %779
  store i32 1, ptr %.0259, align 8
  br label %786

786:                                              ; preds = %785, %776
  %787 = icmp eq i32 %767, 334
  %788 = load i32, ptr %730, align 4
  br i1 %787, label %789, label %795

789:                                              ; preds = %786
  switch i32 %788, label %799 [
    i32 1, label %790
    i32 3, label %791
    i32 8, label %792
    i32 6, label %793
    i32 10, label %794
  ]

790:                                              ; preds = %789
  store i32 2, ptr %730, align 4
  br label %799

791:                                              ; preds = %789
  store i32 4, ptr %730, align 4
  br label %799

792:                                              ; preds = %789
  store i32 9, ptr %730, align 4
  br label %799

793:                                              ; preds = %789
  store i32 8, ptr %730, align 4
  br label %799

794:                                              ; preds = %789
  store i32 11, ptr %730, align 4
  br label %799

795:                                              ; preds = %786
  switch i32 %788, label %799 [
    i32 5, label %796
    i32 9, label %796
    i32 12, label %796
    i32 7, label %796
  ]

796:                                              ; preds = %795, %795, %795, %795
  %797 = icmp eq i32 %767, 235
  %.156.i = select i1 %797, i32 13, i32 14
  store i32 %.156.i, ptr %730, align 4
  %798 = load i32, ptr %731, align 4
  store i32 %798, ptr %732, align 4
  br label %799

799:                                              ; preds = %796, %795, %794, %793, %792, %791, %790, %789
  %800 = icmp ult i32 %.3138.i, 2
  br i1 %800, label %801, label %810

801:                                              ; preds = %799
  %802 = load i32, ptr @hf_smtp_response, align 4
  %803 = load i32, ptr %5, align 4
  %804 = sub i32 %803, %.0144158.i
  %805 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %802, ptr noundef %0, i32 noundef %.0144158.i, i32 noundef %804, i32 noundef 0)
  %806 = load i32, ptr @ett_smtp_cmdresp, align 4
  %807 = call ptr @proto_item_add_subtree(ptr noundef %805, i32 noundef %806)
  %808 = load i32, ptr @hf_smtp_rsp_code, align 4
  %809 = call ptr @proto_tree_add_uint(ptr noundef %807, i32 noundef %808, ptr noundef %0, i32 noundef %.0144158.i, i32 noundef 3, i32 noundef %767)
  br label %813

810:                                              ; preds = %799
  %.not154.i = icmp eq i32 %.3134.i, %767
  br i1 %.not154.i, label %813, label %811

811:                                              ; preds = %810
  %812 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0162.i, ptr noundef nonnull @ei_smtp_rsp_code, ptr noundef nonnull @.str.144, i32 noundef %767, i32 noundef %.3134.i)
  br label %813

813:                                              ; preds = %811, %810, %801
  %.3143.i = phi ptr [ %807, %801 ], [ %.0140159.i, %811 ], [ %.0140159.i, %810 ]
  %.3.i297 = phi ptr [ %809, %801 ], [ %.0162.i, %811 ], [ %.0162.i, %810 ]
  br i1 %.not153.i, label %861, label %814

814:                                              ; preds = %813
  %815 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %816 = trunc nuw i8 %815 to i1
  %or.cond5.i = and i1 %787, %816
  br i1 %or.cond5.i, label %817, label %.dissect_ntlm_auth.exit.thread_crit_edge.i

.dissect_ntlm_auth.exit.thread_crit_edge.i:       ; preds = %814
  %.pre.i298 = add i32 %.0144158.i, 4
  %.pre163.i = add nsw i32 %735, -4
  br label %dissect_ntlm_auth.exit.thread.i

817:                                              ; preds = %814
  %818 = load ptr, ptr %733, align 8
  %819 = add i32 %.0144158.i, 4
  %820 = add nsw i32 %735, -4
  %821 = call ptr @tvb_get_string_enc(ptr noundef %818, ptr noundef %0, i32 noundef %819, i32 noundef %820, i32 noundef 0)
  %822 = call i64 @strlen(ptr noundef %821) #9
  %823 = icmp ugt i64 %822, 1
  br i1 %823, label %824, label %dissect_ntlm_auth.exit.thread.i

824:                                              ; preds = %817
  %825 = call ptr @g_base64_decode_inplace(ptr noundef %821, ptr noundef nonnull %6)
  %826 = icmp ne ptr %825, null
  %827 = load i64, ptr %6, align 8
  %828 = icmp ne i64 %827, 0
  %or.cond7.i = select i1 %826, i1 %828, i1 false
  br i1 %or.cond7.i, label %829, label %dissect_ntlm_auth.exit.thread.i

829:                                              ; preds = %824
  %830 = getelementptr i8, ptr %821, i64 %827
  store i8 0, ptr %830, align 1
  %831 = call i32 @g_ascii_strncasecmp(ptr noundef %821, ptr noundef nonnull @.str.139, i64 noundef 7)
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %845

833:                                              ; preds = %829
  %834 = load ptr, ptr %733, align 8
  %835 = call ptr @tvb_get_string_enc(ptr noundef %834, ptr noundef %0, i32 noundef %819, i32 noundef %820, i32 noundef 0)
  %836 = load ptr, ptr %350, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %836, i32 noundef 25, ptr noundef nonnull @.str.145, i32 noundef 334)
  %837 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %838 = call ptr @proto_tree_add_string(ptr noundef %.3143.i, i32 noundef %837, ptr noundef %0, i32 noundef %819, i32 noundef %820, ptr noundef %835)
  %839 = call ptr @base64_to_tvb(ptr noundef %0, ptr noundef %835)
  %840 = call i32 @tvb_strneql(ptr noundef %839, i32 noundef 0, ptr noundef nonnull @.str.139, i64 noundef 7)
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %dissect_ntlm_auth.exit.i301

842:                                              ; preds = %833
  call void @add_new_data_source(ptr noundef %1, ptr noundef %839, ptr noundef nonnull @.str.140)
  %843 = load ptr, ptr @ntlmssp_handle, align 8
  %844 = call i32 @call_dissector(ptr noundef %843, ptr noundef %839, ptr noundef %1, ptr noundef %.3143.i)
  br label %dissect_ntlm_auth.exit.i301

845:                                              ; preds = %829
  %846 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %847 = call ptr @proto_tree_add_string(ptr noundef %.3143.i, i32 noundef %846, ptr noundef %0, i32 noundef %819, i32 noundef %820, ptr noundef %821)
  %848 = load ptr, ptr %350, align 8
  %849 = load ptr, ptr %733, align 8
  %850 = load i64, ptr %6, align 8
  %851 = call ptr @format_text(ptr noundef %849, ptr noundef %821, i64 noundef %850)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %848, i32 noundef 25, ptr noundef nonnull @.str.146, i32 noundef 334, ptr noundef %851)
  br label %dissect_ntlm_auth.exit.i301

dissect_ntlm_auth.exit.i301:                      ; preds = %845, %842, %833
  %852 = icmp eq ptr %821, null
  br i1 %852, label %dissect_ntlm_auth.exit.thread.i, label %865

dissect_ntlm_auth.exit.thread.i:                  ; preds = %dissect_ntlm_auth.exit.i301, %824, %817, %.dissect_ntlm_auth.exit.thread_crit_edge.i
  %.pre-phi164.i = phi i32 [ %.pre163.i, %.dissect_ntlm_auth.exit.thread_crit_edge.i ], [ %820, %824 ], [ %820, %817 ], [ %820, %dissect_ntlm_auth.exit.i301 ]
  %.pre-phi.i299 = phi i32 [ %.pre.i298, %.dissect_ntlm_auth.exit.thread_crit_edge.i ], [ %819, %824 ], [ %819, %817 ], [ %819, %dissect_ntlm_auth.exit.i301 ]
  %853 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %.3143.i, i32 noundef %853, ptr noundef %0, i32 noundef %.pre-phi.i299, i32 noundef %.pre-phi164.i, i32 noundef 0)
  %855 = load ptr, ptr %350, align 8
  %856 = load ptr, ptr %733, align 8
  br i1 %800, label %857, label %859

857:                                              ; preds = %dissect_ntlm_auth.exit.thread.i
  %858 = call ptr @tvb_format_text(ptr noundef %856, ptr noundef %0, i32 noundef %.0144158.i, i32 noundef %735)
  call void @col_append_str(ptr noundef %855, i32 noundef 25, ptr noundef %858)
  br label %865

859:                                              ; preds = %dissect_ntlm_auth.exit.thread.i
  %860 = call ptr @tvb_format_text(ptr noundef %856, ptr noundef %0, i32 noundef %.pre-phi.i299, i32 noundef %.pre-phi164.i)
  call void @col_append_str(ptr noundef %855, i32 noundef 25, ptr noundef %860)
  br label %865

861:                                              ; preds = %813
  %862 = load ptr, ptr %350, align 8
  %863 = load ptr, ptr %733, align 8
  %864 = call ptr @tvb_format_text(ptr noundef %863, ptr noundef %0, i32 noundef %.0144158.i, i32 noundef 3)
  call void @col_append_str(ptr noundef %862, i32 noundef 25, ptr noundef %864)
  br label %865

865:                                              ; preds = %861, %859, %857, %dissect_ntlm_auth.exit.i301, %754, %749, %739
  %.2142.i = phi ptr [ %.3143.i, %857 ], [ %.3143.i, %859 ], [ %.3143.i, %dissect_ntlm_auth.exit.i301 ], [ %.3143.i, %861 ], [ %.0140159.i, %754 ], [ %.0140159.i, %749 ], [ %.0140159.i, %739 ]
  %.2137.i = phi i32 [ %.3138.i, %857 ], [ %.3138.i, %859 ], [ %.3138.i, %dissect_ntlm_auth.exit.i301 ], [ %.3138.i, %861 ], [ %.0135160.i, %754 ], [ %.0135160.i, %749 ], [ %.0135160.i, %739 ]
  %.2133.i = phi i32 [ %.3134.i, %857 ], [ %.3134.i, %859 ], [ %.3134.i, %dissect_ntlm_auth.exit.i301 ], [ %.3134.i, %861 ], [ %.0131161.i, %754 ], [ %.0131161.i, %749 ], [ %.0131161.i, %739 ]
  %.2.i300 = phi ptr [ %.3.i297, %857 ], [ %.3.i297, %859 ], [ %.3.i297, %dissect_ntlm_auth.exit.i301 ], [ %.3.i297, %861 ], [ %.0162.i, %754 ], [ %.0162.i, %749 ], [ %.0162.i, %739 ]
  %866 = icmp eq i32 %.2137.i, 3
  %spec.store.select.i = select i1 %866, i32 0, i32 %.2137.i
  br label %867

867:                                              ; preds = %865, %734
  %.1141.i = phi ptr [ %.2142.i, %865 ], [ %.0140159.i, %734 ]
  %.1136.i = phi i32 [ %spec.store.select.i, %865 ], [ %.0135160.i, %734 ]
  %.1132.i = phi i32 [ %.2133.i, %865 ], [ %.0131161.i, %734 ]
  %.1.i294 = phi ptr [ %.2.i300, %865 ], [ %.0162.i, %734 ]
  %868 = load i32, ptr %5, align 4
  %869 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %868)
  br i1 %869, label %734, label %dissect_smtp_response.exit, !llvm.loop !15

dissect_smtp_response.exit:                       ; preds = %867, %proto_item_set_hidden.exit.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge13

.critedge13:                                      ; preds = %372, %dissect_smtp_request.exit, %dissect_smtp_response.exit, %357, %.split.us
  %870 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %870
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_smtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @smtp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef %1)
  %2 = load ptr, ptr @smtp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 465, ptr noundef %2)
  %3 = load ptr, ptr @smtp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.71, i32 noundef 587, ptr noundef %3)
  %4 = load i32, ptr @proto_smtp, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.73, i32 noundef %4)
  store ptr %5, ptr @imf_handle, align 8
  %6 = load i32, ptr @proto_smtp, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.74, i32 noundef %6)
  store ptr %7, ptr @tls_handle, align 8
  %8 = load i32, ptr @proto_smtp, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.75, i32 noundef %8)
  store ptr %9, ptr @ntlmssp_handle, align 8
  %10 = load i32, ptr @proto_smtp, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.76, i32 noundef %10)
  store ptr %11, ptr @data_text_lines_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ntlm_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @base64_to_tvb(ptr noundef %0, ptr noundef %3)
  %6 = tail call i32 @tvb_strneql(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.139, i64 noundef 7)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.140)
  %9 = load ptr, ptr @ntlmssp_handle, align 8
  %10 = tail call i32 @call_dissector(ptr noundef %9, ptr noundef %5, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_plain_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %61

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(ptr noundef %9) #9
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = call ptr @g_base64_decode_inplace(ptr noundef %9, ptr noundef nonnull %6)
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr i8, ptr %9, i64 %17
  store i8 0, ptr %18, align 1
  %19 = trunc i64 %17 to i32
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %15
  %21 = call i64 @strlen(ptr noundef %9) #9
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %.not66 = icmp sgt i32 %23, %19
  br i1 %.not66, label %.thread, label %24

24:                                               ; preds = %20
  %sext = shl i64 %21, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr i8, ptr %9, i64 %25
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr @hf_smtp_username, align 4
  %31 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %27)
  %32 = load ptr, ptr %7, align 8
  %sext67 = shl i64 %28, 32
  %33 = ashr exact i64 %sext67, 32
  %34 = call ptr @format_text(ptr noundef %32, ptr noundef %27, i64 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.135, ptr noundef %34)
  %37 = add i32 %22, 2
  %38 = add i32 %37, %29
  %.not68 = icmp sgt i32 %38, %19
  br i1 %.not68, label %.thread, label %39

39:                                               ; preds = %24
  %40 = getelementptr i8, ptr %26, i64 %33
  %41 = getelementptr i8, ptr %40, i64 2
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr @hf_smtp_password, align 4
  %45 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef %43, ptr noundef %41)
  %46 = load ptr, ptr %35, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.141)
  %47 = load ptr, ptr %35, align 8
  %48 = load ptr, ptr %7, align 8
  %sext69 = shl i64 %42, 32
  %49 = ashr exact i64 %sext69, 32
  %50 = call ptr @format_text(ptr noundef %48, ptr noundef %41, i64 noundef %49)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.142, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %51, i64 noundef 40) #8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr @hf_smtp_password, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %34, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @.str.59, ptr %59, align 8
  %60 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %60, ptr noundef %1, ptr noundef %52)
  br label %.thread

61:                                               ; preds = %5
  %62 = load i32, ptr @hf_smtp_username_password, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_smtp_base64_decode)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = sext i32 %4 to i64
  %69 = tail call ptr @format_text(ptr noundef %67, ptr noundef %9, i64 noundef %68)
  tail call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef %69)
  br label %.thread

.thread:                                          ; preds = %12, %20, %39, %24, %15, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
