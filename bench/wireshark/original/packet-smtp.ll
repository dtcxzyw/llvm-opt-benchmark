target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.smtp_session_state = type { i32, i32, i32, i32, i32, i32, ptr, i8, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.smtp_proto_data = type { i16, i16, i8, i32, ptr }
%struct.anon.0 = type { ptr, i32 }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_smtp = internal global i32 0, align 4
@smtp_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@smtp_handle = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"X-EXPS\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"X-LINK2STATE\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"XEXCH50\00", align 1
@commands = internal constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.118, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 7, [4 x i8] zeroinitializer }], align 16
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
define hidden void @proto_register_smtp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
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
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @find_or_create_conversation(ptr noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @proto_smtp, align 4
  %34 = call ptr @conversation_get_proto_data(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %4
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 72) #9
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %44, i32 0, i32 11
  store i8 1, ptr %45, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @proto_smtp, align 4
  %48 = load ptr, ptr %16, align 8
  call void @conversation_add_proto_data(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 26
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %14, align 4
  %58 = call ptr @wmem_file_scope()
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @proto_smtp, align 4
  %61 = call ptr @p_get_proto_data(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %645, label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias ptr @wmem_alloc0(ptr noundef %68, i64 noundef 24) #9
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.conversation, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %74, i32 0, i32 1
  store i16 %73, ptr %75, align 2
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %76, i32 0, i32 2
  store i8 1, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_reported_length(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8
  %82 = call ptr @wmem_file_scope()
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @proto_smtp, align 4
  %85 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0, ptr noundef %85)
  br label %86

86:                                               ; preds = %67, %64
  %87 = load i32, ptr %13, align 4
  store i32 %87, ptr %23, align 4
  br label %88

88:                                               ; preds = %642, %86
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %23, align 4
  %91 = call zeroext i1 @tvb_offset_exists(ptr noundef %89, i32 noundef %90)
  br i1 %91, label %92, label %644

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %23, align 4
  %95 = load i8, ptr @smtp_desegment, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 31
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %97, %92
  %104 = phi i1 [ false, %92 ], [ %102, %97 ]
  %105 = call i32 @tvb_find_line_end(ptr noundef %93, i32 noundef %94, i32 noundef -1, ptr noundef %22, i1 noundef zeroext %104)
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %20, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %23, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load i32, ptr %23, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 33
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 34
  store i32 268435455, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %725

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %23, align 4
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %20, align 4
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %20, align 4
  %126 = add i32 %124, %125
  store i32 %126, ptr %22, align 4
  br label %127

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %103
  %129 = load i32, ptr %14, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %132, i32 0, i32 7
  %134 = load i8, ptr %133, align 8, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %23, align 4
  %139 = call i32 @tvb_strneql(ptr noundef %137, i32 noundef %138, ptr noundef @.str.109, i64 noundef 3)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i8 1, ptr %21, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %22, align 4
  %145 = sub i32 %144, 2
  %146 = call i32 @tvb_strneql(ptr noundef %143, i32 noundef %145, ptr noundef @.str.110, i64 noundef 2)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %149, i32 0, i32 7
  store i8 1, ptr %150, align 8
  br label %154

151:                                              ; preds = %142
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %152, i32 0, i32 7
  store i8 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %128
  %156 = load i32, ptr %14, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %642

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %260

163:                                              ; preds = %158
  %164 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %189

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %167, i32 0, i32 0
  store i16 1, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %169, i32 0, i32 2
  store i8 0, ptr %170, align 4
  %171 = load i32, ptr %23, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call ptr @append_pdu(ptr noundef %174)
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %176, i32 0, i32 0
  store i16 2, ptr %177, align 8
  %178 = load i32, ptr %22, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = call ptr @append_pdu(ptr noundef %181)
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @tvb_reported_length(ptr noundef %183)
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 8
  br label %259

189:                                              ; preds = %163
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %190, i32 0, i32 0
  store i16 1, ptr %191, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8
  %195 = icmp ugt i32 %194, 0
  br i1 %195, label %196, label %258

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %23, align 4
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %197, i32 noundef %198)
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 4
  %206 = sub i32 %202, %205
  %207 = icmp ult i32 %199, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %196
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %23, align 4
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %209, i32 noundef %210)
  br label %220

212:                                              ; preds = %196
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 4
  %219 = sub i32 %215, %218
  br label %220

220:                                              ; preds = %212, %208
  %221 = phi i32 [ %211, %208 ], [ %219, %212 ]
  store i32 %221, ptr %28, align 4
  %222 = load i32, ptr %28, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, %222
  store i32 %226, ptr %224, align 4
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %28, align 4
  %229 = add i32 %227, %228
  store i32 %229, ptr %22, align 4
  %230 = load i32, ptr %22, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %231, i32 0, i32 3
  store i32 %230, ptr %232, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %257

240:                                              ; preds = %220
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %241, i32 0, i32 11
  %243 = load i8, ptr %242, align 4, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %246, i32 0, i32 2
  store i8 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %245, %240
  %249 = load ptr, ptr %10, align 8
  %250 = call ptr @append_pdu(ptr noundef %249)
  store ptr %250, ptr %10, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = call i32 @tvb_reported_length(ptr noundef %251)
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %253, i32 0, i32 3
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %255, i32 0, i32 0
  store i32 1, ptr %256, align 8
  br label %257

257:                                              ; preds = %248, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %258

258:                                              ; preds = %257, %189
  br label %259

259:                                              ; preds = %258, %166
  br label %641

260:                                              ; preds = %158
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %322

265:                                              ; preds = %260
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = icmp uge i32 %268, %271
  br i1 %272, label %273, label %322

273:                                              ; preds = %265
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %286, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4
  %285 = icmp ule i32 %281, %284
  br i1 %285, label %286, label %322

286:                                              ; preds = %278, %273
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 51
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %23, align 4
  %292 = load i32, ptr %20, align 4
  %293 = call ptr @tvb_get_string_enc(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef 0)
  store ptr %293, ptr %25, align 8
  %294 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %314

296:                                              ; preds = %286
  %297 = load ptr, ptr %25, align 8
  %298 = call i64 @strlen(ptr noundef %297) #10
  %299 = icmp ugt i64 %298, 1
  br i1 %299, label %300, label %314

300:                                              ; preds = %296
  %301 = load ptr, ptr %25, align 8
  %302 = call ptr @g_base64_decode_inplace(ptr noundef %301, ptr noundef %26)
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %314

304:                                              ; preds = %300
  %305 = load i64, ptr %26, align 8
  %306 = icmp ugt i64 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr %25, align 8
  %309 = load i64, ptr %26, align 8
  %310 = getelementptr i8, ptr %308, i64 %309
  store i8 0, ptr %310, align 1
  %311 = load ptr, ptr %25, align 8
  store ptr %311, ptr %17, align 8
  %312 = load i64, ptr %26, align 8
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %20, align 4
  br label %321

314:                                              ; preds = %304, %300, %296, %286
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %23, align 4
  %317 = load i32, ptr %20, align 4
  %318 = call ptr @tvb_get_ptr(ptr noundef %315, i32 noundef %316, i32 noundef %317)
  store ptr %318, ptr %17, align 8
  %319 = load i32, ptr %20, align 4
  %320 = sext i32 %319 to i64
  store i64 %320, ptr %26, align 8
  br label %321

321:                                              ; preds = %314, %307
  br label %327

322:                                              ; preds = %278, %265, %260
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %23, align 4
  %325 = load i32, ptr %20, align 4
  %326 = call ptr @tvb_get_ptr(ptr noundef %323, i32 noundef %324, i32 noundef %325)
  store ptr %326, ptr %17, align 8
  br label %327

327:                                              ; preds = %322, %321
  %328 = load ptr, ptr %17, align 8
  store ptr %328, ptr %18, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %329, i64 %331
  store ptr %332, ptr %19, align 8
  br label %333

333:                                              ; preds = %344, %327
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = icmp ult ptr %334, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = load ptr, ptr %18, align 8
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 32
  br label %342

342:                                              ; preds = %337, %333
  %343 = phi i1 [ false, %333 ], [ %341, %337 ]
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr i8, ptr %345, i32 1
  store ptr %346, ptr %18, align 8
  br label %333, !llvm.loop !8

347:                                              ; preds = %342
  %348 = load ptr, ptr %18, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %24, align 4
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr %24, align 4
  %356 = call zeroext i1 @line_is_smtp_command(ptr noundef %354, i32 noundef %355)
  br i1 %356, label %357, label %568

357:                                              ; preds = %347
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %360, 4
  br i1 %361, label %362, label %568

362:                                              ; preds = %357
  %363 = load ptr, ptr %17, align 8
  %364 = call i32 @g_ascii_strncasecmp(ptr noundef %363, ptr noundef @.str.111, i64 noundef 4)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %367, i32 0, i32 0
  store i16 0, ptr %368, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %369, i32 0, i32 0
  store i32 2, ptr %370, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %371, i32 0, i32 8
  store i8 1, ptr %372, align 1
  br label %567

373:                                              ; preds = %362
  %374 = load ptr, ptr %17, align 8
  %375 = call i32 @g_ascii_strncasecmp(ptr noundef %374, ptr noundef @.str.112, i64 noundef 4)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %429

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr i8, ptr %378, i64 5
  %380 = call i64 @strtoul(ptr noundef %379, ptr noundef null, i32 noundef 10) #8
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %29, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %382, i32 0, i32 0
  store i16 0, ptr %383, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %384, i32 0, i32 8
  store i8 1, ptr %385, align 1
  %386 = load i32, ptr %29, align 4
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %387, i32 0, i32 10
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, %386
  store i32 %390, ptr %388, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %20, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr i8, ptr %391, i64 %393
  %395 = getelementptr i8, ptr %394, i64 -4
  %396 = call i32 @g_ascii_strncasecmp(ptr noundef %395, ptr noundef @.str.113, i64 noundef 4)
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %377
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %399, i32 0, i32 11
  store i8 1, ptr %400, align 4
  %401 = load i32, ptr %29, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %404, i32 0, i32 2
  store i8 0, ptr %405, align 4
  br label %406

406:                                              ; preds = %403, %398
  br label %410

407:                                              ; preds = %377
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %408, i32 0, i32 11
  store i8 0, ptr %409, align 4
  br label %410

410:                                              ; preds = %407, %406
  %411 = load i32, ptr %29, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %414, i32 0, i32 0
  store i32 1, ptr %415, align 8
  br label %428

416:                                              ; preds = %410
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %417, i32 0, i32 0
  store i32 2, ptr %418, align 8
  %419 = load i32, ptr %22, align 4
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %420, i32 0, i32 3
  store i32 %419, ptr %421, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = call ptr @append_pdu(ptr noundef %422)
  store ptr %423, ptr %10, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = call i32 @tvb_reported_length(ptr noundef %424)
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %426, i32 0, i32 3
  store i32 %425, ptr %427, align 8
  br label %428

428:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %566

429:                                              ; preds = %373
  %430 = load ptr, ptr %17, align 8
  %431 = call i32 @g_ascii_strncasecmp(ptr noundef %430, ptr noundef @.str.114, i64 noundef 4)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %442

433:                                              ; preds = %429
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %434, i32 0, i32 0
  store i16 0, ptr %435, align 8
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %436, i32 0, i32 11
  store i8 1, ptr %437, align 4
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %438, i32 0, i32 10
  store i32 0, ptr %439, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %440, i32 0, i32 9
  store i32 0, ptr %441, align 4
  br label %565

442:                                              ; preds = %429
  %443 = load ptr, ptr %17, align 8
  %444 = call i32 @g_ascii_strncasecmp(ptr noundef %443, ptr noundef @.str.115, i64 noundef 10)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %442
  %447 = load i32, ptr %20, align 4
  %448 = icmp sle i32 %447, 11
  br i1 %448, label %449, label %461

449:                                              ; preds = %446
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %450, i32 0, i32 0
  store i16 0, ptr %451, align 8
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %452, i32 0, i32 0
  store i32 1, ptr %453, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %454, i32 0, i32 1
  store i32 1, ptr %455, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds nuw %struct._packet_info, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %16, align 8
  %460 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %459, i32 0, i32 2
  store i32 %458, ptr %460, align 8
  br label %564

461:                                              ; preds = %446, %442
  %462 = load ptr, ptr %17, align 8
  %463 = call i32 @g_ascii_strncasecmp(ptr noundef %462, ptr noundef @.str.115, i64 noundef 10)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %485

465:                                              ; preds = %461
  %466 = load i32, ptr %20, align 4
  %467 = icmp sgt i32 %466, 11
  br i1 %467, label %468, label %485

468:                                              ; preds = %465
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %469, i32 0, i32 0
  store i16 0, ptr %470, align 8
  %471 = load ptr, ptr %16, align 8
  %472 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %471, i32 0, i32 0
  store i32 1, ptr %472, align 8
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %473, i32 0, i32 1
  store i32 3, ptr %474, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct._packet_info, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %478, i32 0, i32 2
  store i32 %477, ptr %479, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds nuw %struct._packet_info, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %16, align 8
  %484 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %483, i32 0, i32 12
  store i32 %482, ptr %484, align 8
  br label %563

485:                                              ; preds = %465, %461
  %486 = load ptr, ptr %17, align 8
  %487 = call i32 @g_ascii_strncasecmp(ptr noundef %486, ptr noundef @.str.116, i64 noundef 10)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %504

489:                                              ; preds = %485
  %490 = load i32, ptr %20, align 4
  %491 = icmp sle i32 %490, 11
  br i1 %491, label %492, label %504

492:                                              ; preds = %489
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %493, i32 0, i32 0
  store i16 0, ptr %494, align 8
  %495 = load ptr, ptr %16, align 8
  %496 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %495, i32 0, i32 0
  store i32 1, ptr %496, align 8
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %497, i32 0, i32 1
  store i32 6, ptr %498, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw %struct._packet_info, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %16, align 8
  %503 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %502, i32 0, i32 2
  store i32 %501, ptr %503, align 8
  br label %562

504:                                              ; preds = %489, %485
  %505 = load ptr, ptr %17, align 8
  %506 = call i32 @g_ascii_strncasecmp(ptr noundef %505, ptr noundef @.str.116, i64 noundef 10)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %528

508:                                              ; preds = %504
  %509 = load i32, ptr %20, align 4
  %510 = icmp sgt i32 %509, 11
  br i1 %510, label %511, label %528

511:                                              ; preds = %508
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %512, i32 0, i32 0
  store i16 0, ptr %513, align 8
  %514 = load ptr, ptr %16, align 8
  %515 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %514, i32 0, i32 0
  store i32 1, ptr %515, align 8
  %516 = load ptr, ptr %16, align 8
  %517 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %516, i32 0, i32 1
  store i32 7, ptr %517, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds nuw %struct._packet_info, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = load ptr, ptr %16, align 8
  %522 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %521, i32 0, i32 2
  store i32 %520, ptr %522, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds nuw %struct._packet_info, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %526, i32 0, i32 13
  store i32 %525, ptr %527, align 4
  br label %561

528:                                              ; preds = %508, %504
  %529 = load ptr, ptr %17, align 8
  %530 = call i32 @g_ascii_strncasecmp(ptr noundef %529, ptr noundef @.str.117, i64 noundef 9)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %547

532:                                              ; preds = %528
  %533 = load i32, ptr %20, align 4
  %534 = icmp sgt i32 %533, 10
  br i1 %534, label %535, label %547

535:                                              ; preds = %532
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %536, i32 0, i32 0
  store i16 0, ptr %537, align 8
  %538 = load ptr, ptr %16, align 8
  %539 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %538, i32 0, i32 0
  store i32 1, ptr %539, align 8
  %540 = load ptr, ptr %16, align 8
  %541 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %540, i32 0, i32 1
  store i32 10, ptr %541, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds nuw %struct._packet_info, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 4
  %545 = load ptr, ptr %16, align 8
  %546 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %545, i32 0, i32 15
  store i32 %544, ptr %546, align 4
  br label %560

547:                                              ; preds = %532, %528
  %548 = load ptr, ptr %17, align 8
  %549 = call i32 @g_ascii_strncasecmp(ptr noundef %548, ptr noundef @.str.118, i64 noundef 8)
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %547
  %552 = load ptr, ptr %16, align 8
  %553 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %552, i32 0, i32 0
  store i32 3, ptr %553, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %554, i32 0, i32 0
  store i16 0, ptr %555, align 8
  br label %559

556:                                              ; preds = %547
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %557, i32 0, i32 0
  store i16 0, ptr %558, align 8
  br label %559

559:                                              ; preds = %556, %551
  br label %560

560:                                              ; preds = %559, %535
  br label %561

561:                                              ; preds = %560, %511
  br label %562

562:                                              ; preds = %561, %492
  br label %563

563:                                              ; preds = %562, %468
  br label %564

564:                                              ; preds = %563, %449
  br label %565

565:                                              ; preds = %564, %433
  br label %566

566:                                              ; preds = %565, %428
  br label %567

567:                                              ; preds = %566, %366
  br label %640

568:                                              ; preds = %357, %347
  %569 = load ptr, ptr %16, align 8
  %570 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %581

573:                                              ; preds = %568
  %574 = load ptr, ptr %16, align 8
  %575 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %574, i32 0, i32 1
  store i32 3, ptr %575, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds nuw %struct._packet_info, ptr %576, i32 0, i32 3
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %16, align 8
  %580 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %579, i32 0, i32 3
  store i32 %578, ptr %580, align 4
  br label %639

581:                                              ; preds = %568
  %582 = load ptr, ptr %16, align 8
  %583 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 4
  br i1 %585, label %586, label %594

586:                                              ; preds = %581
  %587 = load ptr, ptr %16, align 8
  %588 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %587, i32 0, i32 1
  store i32 5, ptr %588, align 4
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds nuw %struct._packet_info, ptr %589, i32 0, i32 3
  %591 = load i32, ptr %590, align 4
  %592 = load ptr, ptr %16, align 8
  %593 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %592, i32 0, i32 4
  store i32 %591, ptr %593, align 8
  br label %638

594:                                              ; preds = %581
  %595 = load ptr, ptr %16, align 8
  %596 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 8
  br i1 %598, label %599, label %607

599:                                              ; preds = %594
  %600 = load ptr, ptr %16, align 8
  %601 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %600, i32 0, i32 1
  store i32 9, ptr %601, align 4
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds nuw %struct._packet_info, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %16, align 8
  %606 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %605, i32 0, i32 14
  store i32 %604, ptr %606, align 8
  br label %637

607:                                              ; preds = %594
  %608 = load ptr, ptr %16, align 8
  %609 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, 11
  br i1 %611, label %612, label %620

612:                                              ; preds = %607
  %613 = load ptr, ptr %16, align 8
  %614 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %613, i32 0, i32 1
  store i32 12, ptr %614, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds nuw %struct._packet_info, ptr %615, i32 0, i32 3
  %617 = load i32, ptr %616, align 4
  %618 = load ptr, ptr %16, align 8
  %619 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %618, i32 0, i32 17
  store i32 %617, ptr %619, align 4
  br label %636

620:                                              ; preds = %607
  %621 = load ptr, ptr %16, align 8
  %622 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %621, i32 0, i32 8
  %623 = load i8, ptr %622, align 1, !range !6, !noundef !7
  %624 = trunc i8 %623 to i1
  br i1 %624, label %630, label %625

625:                                              ; preds = %620
  %626 = load ptr, ptr %16, align 8
  %627 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %628, 0
  br label %630

630:                                              ; preds = %625, %620
  %631 = phi i1 [ true, %620 ], [ %629, %625 ]
  %632 = select i1 %631, i32 1, i32 0
  %633 = trunc i32 %632 to i16
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %634, i32 0, i32 0
  store i16 %633, ptr %635, align 8
  br label %636

636:                                              ; preds = %630, %612
  br label %637

637:                                              ; preds = %636, %599
  br label %638

638:                                              ; preds = %637, %586
  br label %639

639:                                              ; preds = %638, %573
  br label %640

640:                                              ; preds = %639, %567
  br label %641

641:                                              ; preds = %640, %259
  br label %642

642:                                              ; preds = %641, %155
  %643 = load i32, ptr %22, align 4
  store i32 %643, ptr %23, align 4
  br label %88, !llvm.loop !10

644:                                              ; preds = %88
  br label %645

645:                                              ; preds = %644, %49
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds nuw %struct._packet_info, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  call void @col_set_str(ptr noundef %648, i32 noundef 35, ptr noundef @.str.59)
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds nuw %struct._packet_info, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  call void @col_clear(ptr noundef %651, i32 noundef 25)
  %652 = load ptr, ptr %8, align 8
  %653 = load i32, ptr @proto_smtp, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %13, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef -1, i32 noundef 0)
  store ptr %656, ptr %12, align 8
  %657 = load ptr, ptr %12, align 8
  %658 = load i32, ptr @ett_smtp, align 4
  %659 = call ptr @proto_item_add_subtree(ptr noundef %657, i32 noundef %658)
  store ptr %659, ptr %11, align 8
  %660 = load i32, ptr %14, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %716

662:                                              ; preds = %645
  %663 = call ptr @wmem_file_scope()
  %664 = load ptr, ptr %7, align 8
  %665 = load i32, ptr @proto_smtp, align 4
  %666 = call ptr @p_get_proto_data(ptr noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 0)
  store ptr %666, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %667

667:                                              ; preds = %692, %662
  %668 = load ptr, ptr %10, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %675

670:                                              ; preds = %667
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %13, align 4
  %673 = call i32 @tvb_reported_length_remaining(ptr noundef %671, i32 noundef %672)
  %674 = icmp ne i32 %673, 0
  br label %675

675:                                              ; preds = %670, %667
  %676 = phi i1 [ false, %667 ], [ %674, %670 ]
  br i1 %676, label %677, label %715

677:                                              ; preds = %675
  %678 = load i32, ptr %13, align 4
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %679, i32 0, i32 3
  %681 = load i32, ptr %680, align 8
  %682 = icmp sle i32 %678, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %677
  br label %692

684:                                              ; preds = %677
  %685 = load i32, ptr %13, align 4
  %686 = sext i32 %685 to i64
  %687 = load ptr, ptr %10, align 8
  %688 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %687, i32 0, i32 3
  %689 = load i32, ptr %688, align 8
  %690 = sext i32 %689 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 1314, i64 noundef %686, i64 noundef %690) #11
  unreachable

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691, %683
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %13, align 4
  %695 = load ptr, ptr %10, align 8
  %696 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %695, i32 0, i32 3
  %697 = load i32, ptr %696, align 8
  %698 = load i32, ptr %13, align 4
  %699 = sub i32 %697, %698
  %700 = call ptr @tvb_new_subset_length(ptr noundef %693, i32 noundef %694, i32 noundef %699)
  %701 = load ptr, ptr %7, align 8
  %702 = load ptr, ptr %8, align 8
  %703 = load ptr, ptr %11, align 8
  %704 = load ptr, ptr %16, align 8
  %705 = load ptr, ptr %10, align 8
  %706 = load i32, ptr %13, align 4
  %707 = icmp eq i32 %706, 0
  %708 = call i32 @dissect_smtp_request(ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705, i1 noundef zeroext %707)
  %709 = load ptr, ptr %10, align 8
  %710 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %709, i32 0, i32 3
  %711 = load i32, ptr %710, align 8
  store i32 %711, ptr %13, align 4
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %712, i32 0, i32 4
  %714 = load ptr, ptr %713, align 8
  store ptr %714, ptr %10, align 8
  br label %667, !llvm.loop !11

715:                                              ; preds = %675
  br label %722

716:                                              ; preds = %645
  %717 = load ptr, ptr %6, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %11, align 8
  %720 = load ptr, ptr %16, align 8
  %721 = call i32 @dissect_smtp_response(ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720)
  br label %722

722:                                              ; preds = %716, %715
  %723 = load ptr, ptr %6, align 8
  %724 = call i32 @tvb_captured_length(ptr noundef %723)
  store i32 %724, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %725

725:                                              ; preds = %722, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %726 = load i32, ptr %5, align 4
  ret i32 %726
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @append_pdu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %14

12:                                               ; preds = %6, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.121, ptr noundef @.str.120, i32 noundef 252, ptr noundef @.str.122) #11
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 24) #9
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %20, i32 0, i32 1
  store i16 %19, ptr %21, align 2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %22, i32 0, i32 2
  store i8 1, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @line_is_smtp_command(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %10
  %22 = load ptr, ptr @g_ascii_table, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %21
  %33 = load ptr, ptr @g_ascii_table, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %32
  %44 = load ptr, ptr @g_ascii_table, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

55:                                               ; preds = %43, %32, %21, %10, %2
  store i64 0, ptr %6, align 8
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i64, ptr %6, align 8
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr [4 x %struct.anon.0], ptr @commands, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr [4 x %struct.anon.0], ptr @commands, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 16
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr [4 x %struct.anon.0], ptr @commands, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = call i32 @g_ascii_strncasecmp(ptr noundef %67, ptr noundef %71, i64 noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

80:                                               ; preds = %66, %59
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %6, align 8
  br label %56, !llvm.loop !12

84:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %79, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smtp_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  switch i32 %33, label %778 [
    i32 1, label %34
    i32 2, label %94
    i32 0, label %114
  ]

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %18, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %21, align 4
  %38 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.127)
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.128)
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr @smtp_data_desegment, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, ptr @.str.28, ptr @.str.129
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %21, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, ptr @.str.131, ptr @.str.132
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.130, i32 noundef %58, ptr noundef %61)
  %62 = load i8, ptr @smtp_data_desegment, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %89

64:                                               ; preds = %48
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @tvb_reported_length(ptr noundef %71)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 4, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  %77 = call ptr @fragment_add_seq_next(ptr noundef @smtp_data_reassembly_table, ptr noundef %65, i32 noundef 0, ptr noundef %66, i32 noundef %70, ptr noundef null, i32 noundef %72, i1 noundef zeroext %76)
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %64
  %83 = load ptr, ptr @data_text_lines_handle, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @call_dissector(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %82, %64
  br label %93

89:                                               ; preds = %48
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %11, align 8
  call void @dissect_smtp_data(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %88
  br label %778

94:                                               ; preds = %7
  %95 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.127)
  br label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.128)
  br label %105

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_append_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.133)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_smtp_eom, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %18, align 4
  %113 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 3, ptr noundef @.str.134)
  br label %778

114:                                              ; preds = %7
  br label %115

115:                                              ; preds = %775, %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call zeroext i1 @tvb_offset_exists(ptr noundef %116, i32 noundef %117)
  br i1 %118, label %119, label %777

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call i32 @tvb_find_line_end(ptr noundef %120, i32 noundef %121, i32 noundef -1, ptr noundef %19, i1 noundef zeroext false)
  store i32 %122, ptr %20, align 4
  %123 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load i32, ptr %18, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef @.str.127)
  br label %136

132:                                              ; preds = %125, %119
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.128)
  br label %136

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_smtp_req, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = call ptr @proto_tree_add_boolean(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %141)
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %218

149:                                              ; preds = %136
  %150 = load ptr, ptr %25, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %190

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 51
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %20, align 4
  %159 = call ptr @tvb_get_string_enc(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  store ptr %159, ptr %25, align 8
  %160 = load i32, ptr %20, align 4
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %26, align 8
  %162 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %189

164:                                              ; preds = %152
  %165 = load ptr, ptr %25, align 8
  %166 = call i64 @strlen(ptr noundef %165) #10
  %167 = icmp ugt i64 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load ptr, ptr %25, align 8
  %170 = call ptr @g_base64_decode_inplace(ptr noundef %169, ptr noundef %26)
  %171 = load ptr, ptr %25, align 8
  %172 = load i64, ptr %26, align 8
  %173 = getelementptr i8, ptr %171, i64 %172
  store i8 0, ptr %173, align 1
  br label %175

174:                                              ; preds = %164
  store i64 0, ptr %26, align 8
  br label %175

175:                                              ; preds = %174, %168
  %176 = load i64, ptr %26, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 51
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %20, align 4
  %185 = call ptr @tvb_get_string_enc(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef 0)
  store ptr %185, ptr %25, align 8
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %26, align 8
  br label %188

188:                                              ; preds = %178, %175
  br label %189

189:                                              ; preds = %188, %152
  br label %190

190:                                              ; preds = %189, %149
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = call ptr @wmem_file_scope()
  %197 = load ptr, ptr %25, align 8
  %198 = call noalias ptr @wmem_strdup(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %199, i32 0, i32 6
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %195, %190
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_smtp_username, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr %20, align 4
  %207 = load ptr, ptr %25, align 8
  %208 = call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 51
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %25, align 8
  %216 = load i64, ptr %26, align 8
  %217 = call ptr @format_text(ptr noundef %214, ptr noundef %215, i64 noundef %216)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef @.str.135, ptr noundef %217)
  br label %775

218:                                              ; preds = %136
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %221, %224
  br i1 %225, label %226, label %320

226:                                              ; preds = %218
  %227 = load ptr, ptr %25, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %267

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 51
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %20, align 4
  %236 = call ptr @tvb_get_string_enc(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  store ptr %236, ptr %25, align 8
  %237 = load i32, ptr %20, align 4
  %238 = sext i32 %237 to i64
  store i64 %238, ptr %26, align 8
  %239 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %266

241:                                              ; preds = %229
  %242 = load ptr, ptr %25, align 8
  %243 = call i64 @strlen(ptr noundef %242) #10
  %244 = icmp ugt i64 %243, 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load ptr, ptr %25, align 8
  %247 = call ptr @g_base64_decode_inplace(ptr noundef %246, ptr noundef %26)
  %248 = load ptr, ptr %25, align 8
  %249 = load i64, ptr %26, align 8
  %250 = getelementptr i8, ptr %248, i64 %249
  store i8 0, ptr %250, align 1
  br label %252

251:                                              ; preds = %241
  store i64 0, ptr %26, align 8
  br label %252

252:                                              ; preds = %251, %245
  %253 = load i64, ptr %26, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 51
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr %20, align 4
  %262 = call ptr @tvb_get_string_enc(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 0)
  store ptr %262, ptr %25, align 8
  %263 = load i32, ptr %20, align 4
  %264 = sext i32 %263 to i64
  store i64 %264, ptr %26, align 8
  br label %265

265:                                              ; preds = %255, %252
  br label %266

266:                                              ; preds = %265, %229
  br label %267

267:                                              ; preds = %266, %226
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr @hf_smtp_password, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %18, align 4
  %272 = load i32, ptr %20, align 4
  %273 = load ptr, ptr %25, align 8
  %274 = call ptr @proto_tree_add_string(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 51
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = load i64, ptr %26, align 8
  %283 = call ptr @format_text(ptr noundef %280, ptr noundef %281, i64 noundef %282)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %277, i32 noundef 25, ptr noundef @.str.136, ptr noundef %283)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 51
  %286 = load ptr, ptr %285, align 8
  %287 = call noalias ptr @wmem_alloc0(ptr noundef %286, i64 noundef 40) #9
  store ptr %287, ptr %28, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %28, align 8
  %292 = getelementptr inbounds nuw %struct.tap_credential, ptr %291, i32 0, i32 0
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds nuw %struct.tap_credential, ptr %296, i32 0, i32 1
  store i32 %295, ptr %297, align 4
  %298 = load i32, ptr @hf_smtp_password, align 4
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds nuw %struct.tap_credential, ptr %299, i32 0, i32 2
  store i32 %298, ptr %300, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds nuw %struct.tap_credential, ptr %304, i32 0, i32 3
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds nuw %struct.tap_credential, ptr %306, i32 0, i32 4
  store ptr @.str.59, ptr %307, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 51
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds nuw %struct.tap_credential, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %310, ptr noundef @.str.137, i32 noundef %313)
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds nuw %struct.tap_credential, ptr %315, i32 0, i32 5
  store ptr %314, ptr %316, align 8
  %317 = load i32, ptr @credentials_tap, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %28, align 8
  call void @tap_queue_packet(i32 noundef %317, ptr noundef %318, ptr noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %774

320:                                              ; preds = %218
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %321, i32 0, i32 17
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw %struct._packet_info, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %323, %326
  br i1 %327, label %328, label %411

328:                                              ; preds = %320
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct._packet_info, ptr %329, i32 0, i32 51
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %18, align 4
  %334 = load i32, ptr %20, align 4
  %335 = call ptr @tvb_get_string_enc(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef 0)
  store ptr %335, ptr %25, align 8
  %336 = load i32, ptr %20, align 4
  %337 = sext i32 %336 to i64
  store i64 %337, ptr %26, align 8
  %338 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %393

340:                                              ; preds = %328
  %341 = load ptr, ptr %25, align 8
  %342 = call i64 @strlen(ptr noundef %341) #10
  %343 = icmp ugt i64 %342, 1
  br i1 %343, label %344, label %350

344:                                              ; preds = %340
  %345 = load ptr, ptr %25, align 8
  %346 = call ptr @g_base64_decode_inplace(ptr noundef %345, ptr noundef %26)
  %347 = load ptr, ptr %25, align 8
  %348 = load i64, ptr %26, align 8
  %349 = getelementptr i8, ptr %347, i64 %348
  store i8 0, ptr %349, align 1
  br label %351

350:                                              ; preds = %340
  store i64 0, ptr %26, align 8
  br label %351

351:                                              ; preds = %350, %344
  %352 = load i64, ptr %26, align 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %380

354:                                              ; preds = %351
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 51
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %18, align 4
  %360 = load i32, ptr %20, align 4
  %361 = call ptr @tvb_get_string_enc(ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef 0)
  store ptr %361, ptr %25, align 8
  %362 = load i32, ptr %20, align 4
  %363 = sext i32 %362 to i64
  store i64 %363, ptr %26, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw %struct._packet_info, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 51
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %25, align 8
  %371 = load i32, ptr %20, align 4
  %372 = sext i32 %371 to i64
  %373 = call ptr @format_text(ptr noundef %369, ptr noundef %370, i64 noundef %372)
  call void @col_append_str(ptr noundef %366, i32 noundef 25, ptr noundef %373)
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr @hf_smtp_command_line, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %18, align 4
  %378 = load i32, ptr %20, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef 0)
  br label %392

380:                                              ; preds = %351
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 51
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %18, align 4
  %386 = load i32, ptr %20, align 4
  %387 = call ptr @tvb_get_string_enc(ptr noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef 0)
  store ptr %387, ptr %27, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = load ptr, ptr %27, align 8
  call void @dissect_ntlm_auth(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  br label %392

392:                                              ; preds = %380, %354
  br label %410

393:                                              ; preds = %328
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds nuw %struct._packet_info, ptr %397, i32 0, i32 51
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %25, align 8
  %401 = load i32, ptr %20, align 4
  %402 = sext i32 %401 to i64
  %403 = call ptr @format_text(ptr noundef %399, ptr noundef %400, i64 noundef %402)
  call void @col_append_str(ptr noundef %396, i32 noundef 25, ptr noundef %403)
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr @hf_smtp_command_line, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr %18, align 4
  %408 = load i32, ptr %20, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef 0)
  br label %410

410:                                              ; preds = %393, %392
  br label %773

411:                                              ; preds = %320
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %412, i32 0, i32 14
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %414, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %411
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr %18, align 4
  %424 = load i32, ptr %20, align 4
  call void @decode_plain_auth(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424)
  br label %772

425:                                              ; preds = %411
  %426 = load i32, ptr %20, align 4
  %427 = icmp sge i32 %426, 4
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i32 4, ptr %22, align 4
  br label %431

429:                                              ; preds = %425
  %430 = load i32, ptr %20, align 4
  store i32 %430, ptr %22, align 4
  br label %431

431:                                              ; preds = %429, %428
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr @hf_smtp_command_line, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %18, align 4
  %436 = load i32, ptr %19, align 4
  %437 = load i32, ptr %18, align 4
  %438 = sub i32 %436, %437
  %439 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %438, i32 noundef 0)
  store ptr %439, ptr %15, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = load i32, ptr @ett_smtp_cmdresp, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %17, align 8
  %443 = load ptr, ptr %17, align 8
  %444 = load i32, ptr @hf_smtp_req_command, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %18, align 4
  %447 = load i32, ptr %22, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef 0)
  %449 = load i32, ptr %20, align 4
  %450 = icmp sgt i32 %449, 5
  br i1 %450, label %451, label %546

451:                                              ; preds = %431
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %452, i32 0, i32 12
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds nuw %struct._packet_info, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %454, %457
  br i1 %458, label %459, label %546

459:                                              ; preds = %451
  %460 = load ptr, ptr %17, align 8
  %461 = load i32, ptr @hf_smtp_req_parameter, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr %18, align 4
  %464 = add i32 %463, 5
  %465 = load i32, ptr %20, align 4
  %466 = sub i32 %465, 5
  %467 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef %466, i32 noundef 0)
  %468 = load i32, ptr %20, align 4
  %469 = icmp sge i32 %468, 11
  br i1 %469, label %470, label %545

470:                                              ; preds = %459
  %471 = load ptr, ptr %25, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %517

473:                                              ; preds = %470
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds nuw %struct._packet_info, ptr %474, i32 0, i32 51
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = load i32, ptr %18, align 4
  %479 = add i32 %478, 11
  %480 = load i32, ptr %20, align 4
  %481 = sub i32 %480, 11
  %482 = call ptr @tvb_get_string_enc(ptr noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef %481, i32 noundef 0)
  store ptr %482, ptr %25, align 8
  %483 = load i32, ptr %20, align 4
  %484 = sub i32 %483, 11
  %485 = sext i32 %484 to i64
  store i64 %485, ptr %26, align 8
  %486 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %516

488:                                              ; preds = %473
  %489 = load ptr, ptr %25, align 8
  %490 = call i64 @strlen(ptr noundef %489) #10
  %491 = icmp ugt i64 %490, 1
  br i1 %491, label %492, label %498

492:                                              ; preds = %488
  %493 = load ptr, ptr %25, align 8
  %494 = call ptr @g_base64_decode_inplace(ptr noundef %493, ptr noundef %26)
  %495 = load ptr, ptr %25, align 8
  %496 = load i64, ptr %26, align 8
  %497 = getelementptr i8, ptr %495, i64 %496
  store i8 0, ptr %497, align 1
  br label %499

498:                                              ; preds = %488
  store i64 0, ptr %26, align 8
  br label %499

499:                                              ; preds = %498, %492
  %500 = load i64, ptr %26, align 8
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %515

502:                                              ; preds = %499
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds nuw %struct._packet_info, ptr %503, i32 0, i32 51
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %18, align 4
  %508 = add i32 %507, 11
  %509 = load i32, ptr %20, align 4
  %510 = sub i32 %509, 11
  %511 = call ptr @tvb_get_string_enc(ptr noundef %505, ptr noundef %506, i32 noundef %508, i32 noundef %510, i32 noundef 0)
  store ptr %511, ptr %25, align 8
  %512 = load i32, ptr %20, align 4
  %513 = sub i32 %512, 11
  %514 = sext i32 %513 to i64
  store i64 %514, ptr %26, align 8
  br label %515

515:                                              ; preds = %502, %499
  br label %516

516:                                              ; preds = %515, %473
  br label %517

517:                                              ; preds = %516, %470
  %518 = load ptr, ptr %17, align 8
  %519 = load i32, ptr @hf_smtp_username, align 4
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %18, align 4
  %522 = add i32 %521, 11
  %523 = load i32, ptr %20, align 4
  %524 = sub i32 %523, 11
  %525 = load ptr, ptr %25, align 8
  %526 = call ptr @proto_tree_add_string(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef %524, ptr noundef %525)
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds nuw %struct._packet_info, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds nuw %struct._packet_info, ptr %530, i32 0, i32 51
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %18, align 4
  %535 = call ptr @tvb_format_text(ptr noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 11)
  call void @col_append_str(ptr noundef %529, i32 noundef 25, ptr noundef %535)
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds nuw %struct._packet_info, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds nuw %struct._packet_info, ptr %539, i32 0, i32 51
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %25, align 8
  %543 = load i64, ptr %26, align 8
  %544 = call ptr @format_text(ptr noundef %541, ptr noundef %542, i64 noundef %543)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %538, i32 noundef 25, ptr noundef @.str.135, ptr noundef %544)
  br label %545

545:                                              ; preds = %517, %459
  br label %756

546:                                              ; preds = %451, %431
  %547 = load i32, ptr %20, align 4
  %548 = icmp sgt i32 %547, 5
  br i1 %548, label %549, label %684

549:                                              ; preds = %546
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %550, i32 0, i32 15
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds nuw %struct._packet_info, ptr %553, i32 0, i32 3
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %552, %555
  br i1 %556, label %557, label %684

557:                                              ; preds = %549
  %558 = load ptr, ptr %17, align 8
  %559 = load i32, ptr @hf_smtp_req_parameter, align 4
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr %18, align 4
  %562 = add i32 %561, 5
  %563 = load i32, ptr %20, align 4
  %564 = sub i32 %563, 5
  %565 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %562, i32 noundef %564, i32 noundef 0)
  %566 = load i32, ptr %20, align 4
  %567 = icmp sge i32 %566, 10
  br i1 %567, label %568, label %683

568:                                              ; preds = %557
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds nuw %struct._packet_info, ptr %569, i32 0, i32 51
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = load i32, ptr %18, align 4
  %574 = add i32 %573, 10
  %575 = load i32, ptr %20, align 4
  %576 = sub i32 %575, 10
  %577 = call ptr @tvb_get_string_enc(ptr noundef %571, ptr noundef %572, i32 noundef %574, i32 noundef %576, i32 noundef 0)
  store ptr %577, ptr %25, align 8
  %578 = load i32, ptr %20, align 4
  %579 = sub i32 %578, 10
  %580 = sext i32 %579 to i64
  store i64 %580, ptr %26, align 8
  %581 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %661

583:                                              ; preds = %568
  %584 = load ptr, ptr %25, align 8
  %585 = call i64 @strlen(ptr noundef %584) #10
  %586 = icmp ugt i64 %585, 1
  br i1 %586, label %587, label %593

587:                                              ; preds = %583
  %588 = load ptr, ptr %25, align 8
  %589 = call ptr @g_base64_decode_inplace(ptr noundef %588, ptr noundef %26)
  %590 = load ptr, ptr %25, align 8
  %591 = load i64, ptr %26, align 8
  %592 = getelementptr i8, ptr %590, i64 %591
  store i8 0, ptr %592, align 1
  br label %594

593:                                              ; preds = %583
  store i64 0, ptr %26, align 8
  br label %594

594:                                              ; preds = %593, %587
  %595 = load i64, ptr %26, align 8
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %630

597:                                              ; preds = %594
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds nuw %struct._packet_info, ptr %598, i32 0, i32 51
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %8, align 8
  %602 = load i32, ptr %18, align 4
  %603 = add i32 %602, 10
  %604 = load i32, ptr %20, align 4
  %605 = sub i32 %604, 10
  %606 = call ptr @tvb_get_string_enc(ptr noundef %600, ptr noundef %601, i32 noundef %603, i32 noundef %605, i32 noundef 0)
  store ptr %606, ptr %25, align 8
  %607 = load i32, ptr %20, align 4
  %608 = sub i32 %607, 10
  %609 = sext i32 %608 to i64
  store i64 %609, ptr %26, align 8
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds nuw %struct._packet_info, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds nuw %struct._packet_info, ptr %613, i32 0, i32 51
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %8, align 8
  %617 = load i32, ptr %18, align 4
  %618 = call ptr @tvb_format_text(ptr noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 10)
  call void @col_append_str(ptr noundef %612, i32 noundef 25, ptr noundef %618)
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds nuw %struct._packet_info, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds nuw %struct._packet_info, ptr %622, i32 0, i32 51
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %25, align 8
  %626 = load i32, ptr %20, align 4
  %627 = sub i32 %626, 10
  %628 = sext i32 %627 to i64
  %629 = call ptr @format_text(ptr noundef %624, ptr noundef %625, i64 noundef %628)
  call void @col_append_str(ptr noundef %621, i32 noundef 25, ptr noundef %629)
  br label %660

630:                                              ; preds = %594
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds nuw %struct._packet_info, ptr %631, i32 0, i32 51
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %8, align 8
  %635 = load i32, ptr %18, align 4
  %636 = add i32 %635, 10
  %637 = load i32, ptr %20, align 4
  %638 = sub i32 %637, 10
  %639 = call ptr @tvb_get_string_enc(ptr noundef %633, ptr noundef %634, i32 noundef %636, i32 noundef %638, i32 noundef 0)
  store ptr %639, ptr %27, align 8
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds nuw %struct._packet_info, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %9, align 8
  %644 = getelementptr inbounds nuw %struct._packet_info, ptr %643, i32 0, i32 51
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %8, align 8
  %647 = load i32, ptr %18, align 4
  %648 = call ptr @tvb_format_text(ptr noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 10)
  call void @col_append_str(ptr noundef %642, i32 noundef 25, ptr noundef %648)
  %649 = load ptr, ptr %8, align 8
  %650 = load ptr, ptr %9, align 8
  %651 = load ptr, ptr %17, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr inbounds nuw %struct._packet_info, ptr %652, i32 0, i32 51
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %27, align 8
  %656 = load i32, ptr %20, align 4
  %657 = sub i32 %656, 10
  %658 = sext i32 %657 to i64
  %659 = call ptr @format_text(ptr noundef %654, ptr noundef %655, i64 noundef %658)
  call void @dissect_ntlm_auth(ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %659)
  br label %660

660:                                              ; preds = %630, %597
  br label %682

661:                                              ; preds = %568
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds nuw %struct._packet_info, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds nuw %struct._packet_info, ptr %665, i32 0, i32 51
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %8, align 8
  %669 = load i32, ptr %18, align 4
  %670 = call ptr @tvb_format_text(ptr noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 10)
  call void @col_append_str(ptr noundef %664, i32 noundef 25, ptr noundef %670)
  %671 = load ptr, ptr %9, align 8
  %672 = getelementptr inbounds nuw %struct._packet_info, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds nuw %struct._packet_info, ptr %674, i32 0, i32 51
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %25, align 8
  %678 = load i32, ptr %20, align 4
  %679 = sub i32 %678, 10
  %680 = sext i32 %679 to i64
  %681 = call ptr @format_text(ptr noundef %676, ptr noundef %677, i64 noundef %680)
  call void @col_append_str(ptr noundef %673, i32 noundef 25, ptr noundef %681)
  br label %682

682:                                              ; preds = %661, %660
  br label %683

683:                                              ; preds = %682, %557
  br label %755

684:                                              ; preds = %549, %546
  %685 = load i32, ptr %20, align 4
  %686 = icmp sgt i32 %685, 5
  br i1 %686, label %687, label %720

687:                                              ; preds = %684
  %688 = load ptr, ptr %12, align 8
  %689 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %688, i32 0, i32 13
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %9, align 8
  %692 = getelementptr inbounds nuw %struct._packet_info, ptr %691, i32 0, i32 3
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %690, %693
  br i1 %694, label %695, label %720

695:                                              ; preds = %687
  %696 = load ptr, ptr %17, align 8
  %697 = load i32, ptr @hf_smtp_req_parameter, align 4
  %698 = load ptr, ptr %8, align 8
  %699 = load i32, ptr %18, align 4
  %700 = add i32 %699, 5
  %701 = load i32, ptr %20, align 4
  %702 = sub i32 %701, 5
  %703 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef %702, i32 noundef 0)
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds nuw %struct._packet_info, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds nuw %struct._packet_info, ptr %707, i32 0, i32 51
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %8, align 8
  %711 = load i32, ptr %18, align 4
  %712 = call ptr @tvb_format_text(ptr noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 11)
  call void @col_append_str(ptr noundef %706, i32 noundef 25, ptr noundef %712)
  %713 = load ptr, ptr %8, align 8
  %714 = load ptr, ptr %9, align 8
  %715 = load ptr, ptr %17, align 8
  %716 = load i32, ptr %18, align 4
  %717 = add i32 %716, 11
  %718 = load i32, ptr %20, align 4
  %719 = sub i32 %718, 11
  call void @decode_plain_auth(ptr noundef %713, ptr noundef %714, ptr noundef %715, i32 noundef %717, i32 noundef %719)
  br label %754

720:                                              ; preds = %687, %684
  %721 = load i32, ptr %20, align 4
  %722 = icmp sgt i32 %721, 5
  br i1 %722, label %723, label %742

723:                                              ; preds = %720
  %724 = load ptr, ptr %17, align 8
  %725 = load i32, ptr @hf_smtp_req_parameter, align 4
  %726 = load ptr, ptr %8, align 8
  %727 = load i32, ptr %18, align 4
  %728 = add i32 %727, 5
  %729 = load i32, ptr %20, align 4
  %730 = sub i32 %729, 5
  %731 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %728, i32 noundef %730, i32 noundef 0)
  %732 = load ptr, ptr %9, align 8
  %733 = getelementptr inbounds nuw %struct._packet_info, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %9, align 8
  %736 = getelementptr inbounds nuw %struct._packet_info, ptr %735, i32 0, i32 51
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %18, align 4
  %740 = load i32, ptr %20, align 4
  %741 = call ptr @tvb_format_text(ptr noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef %740)
  call void @col_append_str(ptr noundef %734, i32 noundef 25, ptr noundef %741)
  br label %753

742:                                              ; preds = %720
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds nuw %struct._packet_info, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %9, align 8
  %747 = getelementptr inbounds nuw %struct._packet_info, ptr %746, i32 0, i32 51
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %8, align 8
  %750 = load i32, ptr %18, align 4
  %751 = load i32, ptr %20, align 4
  %752 = call ptr @tvb_format_text(ptr noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef %751)
  call void @col_append_str(ptr noundef %745, i32 noundef 25, ptr noundef %752)
  br label %753

753:                                              ; preds = %742, %723
  br label %754

754:                                              ; preds = %753, %695
  br label %755

755:                                              ; preds = %754, %683
  br label %756

756:                                              ; preds = %755, %545
  %757 = load i8, ptr @smtp_data_desegment, align 1, !range !6, !noundef !7
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %771

759:                                              ; preds = %756
  %760 = load ptr, ptr %13, align 8
  %761 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %760, i32 0, i32 2
  %762 = load i8, ptr %761, align 4, !range !6, !noundef !7
  %763 = trunc i8 %762 to i1
  br i1 %763, label %771, label %764

764:                                              ; preds = %759
  %765 = load ptr, ptr %9, align 8
  %766 = load ptr, ptr %13, align 8
  %767 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %766, i32 0, i32 1
  %768 = load i16, ptr %767, align 2
  %769 = zext i16 %768 to i32
  %770 = call ptr @fragment_end_seq_next(ptr noundef @smtp_data_reassembly_table, ptr noundef %765, i32 noundef %769, ptr noundef null)
  store ptr %770, ptr %23, align 8
  br label %771

771:                                              ; preds = %764, %759, %756
  br label %772

772:                                              ; preds = %771, %419
  br label %773

773:                                              ; preds = %772, %410
  br label %774

774:                                              ; preds = %773, %267
  br label %775

775:                                              ; preds = %774, %201
  %776 = load i32, ptr %19, align 4
  store i32 %776, ptr %18, align 4
  br label %115, !llvm.loop !13

777:                                              ; preds = %115
  br label %778

778:                                              ; preds = %777, %7, %105, %93
  %779 = load i8, ptr @smtp_data_desegment, align 1, !range !6, !noundef !7
  %780 = trunc i8 %779 to i1
  br i1 %780, label %781, label %823

781:                                              ; preds = %778
  %782 = load ptr, ptr %13, align 8
  %783 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %782, i32 0, i32 0
  %784 = load i16, ptr %783, align 8
  %785 = zext i16 %784 to i32
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %794, label %787

787:                                              ; preds = %781
  %788 = load ptr, ptr %13, align 8
  %789 = getelementptr inbounds nuw %struct.smtp_proto_data, ptr %788, i32 0, i32 2
  %790 = load i8, ptr %789, align 4, !range !6, !noundef !7
  %791 = trunc i8 %790 to i1
  %792 = zext i1 %791 to i32
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %823

794:                                              ; preds = %787, %781
  %795 = load ptr, ptr %8, align 8
  %796 = load i32, ptr %18, align 4
  %797 = load ptr, ptr %9, align 8
  %798 = load ptr, ptr %23, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = call ptr @process_reassembled_data(ptr noundef %795, i32 noundef %796, ptr noundef %797, ptr noundef @.str.138, ptr noundef %798, ptr noundef @smtp_data_frag_items, ptr noundef null, ptr noundef %799)
  store ptr %800, ptr %24, align 8
  %801 = load ptr, ptr %24, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %819

803:                                              ; preds = %794
  %804 = load ptr, ptr @imf_handle, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %812

806:                                              ; preds = %803
  %807 = load ptr, ptr @imf_handle, align 8
  %808 = load ptr, ptr %24, align 8
  %809 = load ptr, ptr %9, align 8
  %810 = load ptr, ptr %10, align 8
  %811 = call i32 @call_dissector(ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810)
  br label %816

812:                                              ; preds = %803
  %813 = load ptr, ptr %8, align 8
  %814 = load i32, ptr %18, align 4
  %815 = load ptr, ptr %11, align 8
  call void @dissect_smtp_data(ptr noundef %813, i32 noundef %814, ptr noundef %815)
  br label %816

816:                                              ; preds = %812, %806
  %817 = load ptr, ptr %9, align 8
  %818 = getelementptr inbounds nuw %struct._packet_info, ptr %817, i32 0, i32 20
  store i8 0, ptr %818, align 8
  br label %822

819:                                              ; preds = %794
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds nuw %struct._packet_info, ptr %820, i32 0, i32 20
  store i8 1, ptr %821, align 8
  br label %822

822:                                              ; preds = %819, %816
  br label %823

823:                                              ; preds = %822, %787, %778
  %824 = load ptr, ptr %8, align 8
  %825 = call i32 @tvb_captured_length(ptr noundef %824)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %825
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_smtp_rsp, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  br label %28

28:                                               ; preds = %391, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i1 @tvb_offset_exists(ptr noundef %29, i32 noundef %30)
  br i1 %31, label %32, label %393

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @tvb_find_line_end(ptr noundef %33, i32 noundef %34, i32 noundef -1, ptr noundef %13, i1 noundef zeroext false)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.143)
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.128)
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %14, align 4
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %391

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  %53 = getelementptr [3 x i8], ptr %16, i64 0, i64 0
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %56)
  %58 = getelementptr [3 x i8], ptr %16, i64 0, i64 1
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 2
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %61)
  %63 = getelementptr [3 x i8], ptr %16, i64 0, i64 2
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr @g_ascii_table, align 8
  %65 = getelementptr [3 x i8], ptr %16, i64 0, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %386

73:                                               ; preds = %49
  %74 = load ptr, ptr @g_ascii_table, align 8
  %75 = getelementptr [3 x i8], ptr %16, i64 0, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %386

83:                                               ; preds = %73
  %84 = load ptr, ptr @g_ascii_table, align 8
  %85 = getelementptr [3 x i8], ptr %16, i64 0, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %386

93:                                               ; preds = %83
  %94 = getelementptr [3 x i8], ptr %16, i64 0, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sub i32 %96, 48
  %98 = mul i32 %97, 100
  %99 = getelementptr [3 x i8], ptr %16, i64 0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sub i32 %101, 48
  %103 = mul i32 %102, 10
  %104 = add i32 %98, %103
  %105 = getelementptr [3 x i8], ptr %16, i64 0, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = sub i32 %107, 48
  %109 = add i32 %104, %108
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %112, label %126

112:                                              ; preds = %93
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 3
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load i32, ptr %20, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  store i32 1, ptr %20, align 4
  %123 = load i32, ptr %15, align 4
  store i32 %123, ptr %21, align 4
  br label %125

124:                                              ; preds = %119
  store i32 2, ptr %20, align 4
  br label %125

125:                                              ; preds = %124, %122
  br label %134

126:                                              ; preds = %112, %93
  %127 = load i32, ptr %20, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126
  store i32 3, ptr %20, align 4
  br label %133

133:                                              ; preds = %132, %129
  br label %134

134:                                              ; preds = %133, %125
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load i32, ptr %15, align 4
  %141 = icmp eq i32 %140, 220
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr @tls_handle, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr @smtp_handle, align 8
  %146 = call i32 @ssl_starttls_ack(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %142, %139
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %134
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %151, 334
  br i1 %152, label %153, label %174

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %173 [
    i32 1, label %157
    i32 3, label %160
    i32 8, label %163
    i32 6, label %166
    i32 10, label %169
    i32 0, label %172
    i32 2, label %172
    i32 4, label %172
    i32 5, label %172
    i32 9, label %172
    i32 7, label %172
    i32 12, label %172
    i32 11, label %172
    i32 13, label %172
    i32 14, label %172
  ]

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %158, i32 0, i32 1
  store i32 2, ptr %159, align 4
  br label %173

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %161, i32 0, i32 1
  store i32 4, ptr %162, align 4
  br label %173

163:                                              ; preds = %153
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %164, i32 0, i32 1
  store i32 9, ptr %165, align 4
  br label %173

166:                                              ; preds = %153
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %167, i32 0, i32 1
  store i32 8, ptr %168, align 4
  br label %173

169:                                              ; preds = %153
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %170, i32 0, i32 1
  store i32 11, ptr %171, align 4
  br label %173

172:                                              ; preds = %153, %153, %153, %153, %153, %153, %153, %153, %153, %153
  br label %173

173:                                              ; preds = %153, %172, %169, %166, %163, %160, %157
  br label %210

174:                                              ; preds = %150
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %194, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %194, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 12
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %209

194:                                              ; preds = %189, %184, %179, %174
  %195 = load i32, ptr %15, align 4
  %196 = icmp eq i32 %195, 235
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %198, i32 0, i32 1
  store i32 13, ptr %199, align 4
  br label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %201, i32 0, i32 1
  store i32 14, ptr %202, align 4
  br label %203

203:                                              ; preds = %200, %197
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.smtp_session_state, ptr %207, i32 0, i32 5
  store i32 %206, ptr %208, align 4
  br label %209

209:                                              ; preds = %203, %189
  br label %210

210:                                              ; preds = %209, %173
  %211 = load i32, ptr %20, align 4
  %212 = icmp ne i32 %211, 2
  br i1 %212, label %213, label %234

213:                                              ; preds = %210
  %214 = load i32, ptr %20, align 4
  %215 = icmp ne i32 %214, 3
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr @hf_smtp_response, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %12, align 4
  %223 = sub i32 %221, %222
  %224 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %223, i32 noundef 0)
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr @ett_smtp_cmdresp, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_smtp_rsp_code, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 3, i32 noundef %232)
  store ptr %233, ptr %22, align 8
  br label %245

234:                                              ; preds = %213, %210
  %235 = load i32, ptr %21, align 4
  %236 = load i32, ptr %15, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %21, align 4
  %243 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %239, ptr noundef %240, ptr noundef @ei_smtp_rsp_code, ptr noundef @.str.144, i32 noundef %241, i32 noundef %242)
  br label %244

244:                                              ; preds = %238, %234
  br label %245

245:                                              ; preds = %244, %216
  store ptr null, ptr %17, align 8
  %246 = load i32, ptr %14, align 4
  %247 = icmp sge i32 %246, 4
  br i1 %247, label %248, label %374

248:                                              ; preds = %245
  %249 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %331

251:                                              ; preds = %248
  %252 = load i32, ptr %15, align 4
  %253 = icmp eq i32 %252, 334
  br i1 %253, label %254, label %331

254:                                              ; preds = %251
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 51
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, 4
  %261 = load i32, ptr %14, align 4
  %262 = sub i32 %261, 4
  %263 = call ptr @tvb_get_string_enc(ptr noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef %262, i32 noundef 0)
  store ptr %263, ptr %17, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = call i64 @strlen(ptr noundef %264) #10
  %266 = icmp ugt i64 %265, 1
  br i1 %266, label %267, label %329

267:                                              ; preds = %254
  %268 = load ptr, ptr %17, align 8
  %269 = call ptr @g_base64_decode_inplace(ptr noundef %268, ptr noundef %18)
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %329

271:                                              ; preds = %267
  %272 = load i64, ptr %18, align 8
  %273 = icmp ugt i64 %272, 0
  br i1 %273, label %274, label %329

274:                                              ; preds = %271
  %275 = load ptr, ptr %17, align 8
  %276 = load i64, ptr %18, align 8
  %277 = getelementptr i8, ptr %275, i64 %276
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr %17, align 8
  %279 = call i32 @g_ascii_strncasecmp(ptr noundef %278, ptr noundef @.str.139, i64 noundef 7)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %308

281:                                              ; preds = %274
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 51
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %12, align 4
  %287 = add i32 %286, 4
  %288 = load i32, ptr %14, align 4
  %289 = sub i32 %288, 4
  %290 = call ptr @tvb_get_string_enc(ptr noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef %289, i32 noundef 0)
  store ptr %290, ptr %19, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef @.str.145, i32 noundef %294)
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %12, align 4
  %299 = add i32 %298, 4
  %300 = load i32, ptr %14, align 4
  %301 = sub i32 %300, 4
  %302 = load ptr, ptr %19, align 8
  %303 = call ptr @proto_tree_add_string(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef %301, ptr noundef %302)
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %19, align 8
  call void @dissect_ntlm_auth(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  br label %328

308:                                              ; preds = %274
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %12, align 4
  %313 = add i32 %312, 4
  %314 = load i32, ptr %14, align 4
  %315 = sub i32 %314, 4
  %316 = load ptr, ptr %17, align 8
  %317 = call ptr @proto_tree_add_string(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef %315, ptr noundef %316)
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds nuw %struct._packet_info, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %15, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 51
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load i64, ptr %18, align 8
  %327 = call ptr @format_text(ptr noundef %324, ptr noundef %325, i64 noundef %326)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %320, i32 noundef 25, ptr noundef @.str.146, i32 noundef %321, ptr noundef %327)
  br label %328

328:                                              ; preds = %308, %281
  br label %330

329:                                              ; preds = %271, %267, %254
  store ptr null, ptr %17, align 8
  br label %330

330:                                              ; preds = %329, %328
  br label %331

331:                                              ; preds = %330, %251, %248
  %332 = load ptr, ptr %17, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %373

334:                                              ; preds = %331
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr @hf_smtp_rsp_parameter, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %12, align 4
  %339 = add i32 %338, 4
  %340 = load i32, ptr %14, align 4
  %341 = sub i32 %340, 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef %341, i32 noundef 0)
  %343 = load i32, ptr %20, align 4
  %344 = icmp ne i32 %343, 2
  br i1 %344, label %345, label %359

345:                                              ; preds = %334
  %346 = load i32, ptr %20, align 4
  %347 = icmp ne i32 %346, 3
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct._packet_info, ptr %352, i32 0, i32 51
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %12, align 4
  %357 = load i32, ptr %14, align 4
  %358 = call ptr @tvb_format_text(ptr noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %357)
  call void @col_append_str(ptr noundef %351, i32 noundef 25, ptr noundef %358)
  br label %372

359:                                              ; preds = %345, %334
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct._packet_info, ptr %363, i32 0, i32 51
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %12, align 4
  %368 = add i32 %367, 4
  %369 = load i32, ptr %14, align 4
  %370 = sub i32 %369, 4
  %371 = call ptr @tvb_format_text(ptr noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef %370)
  call void @col_append_str(ptr noundef %362, i32 noundef 25, ptr noundef %371)
  br label %372

372:                                              ; preds = %359, %348
  br label %373

373:                                              ; preds = %372, %331
  br label %385

374:                                              ; preds = %245
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct._packet_info, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct._packet_info, ptr %378, i32 0, i32 51
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %12, align 4
  %383 = load i32, ptr %14, align 4
  %384 = call ptr @tvb_format_text(ptr noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383)
  call void @col_append_str(ptr noundef %377, i32 noundef 25, ptr noundef %384)
  br label %385

385:                                              ; preds = %374, %373
  br label %386

386:                                              ; preds = %385, %83, %73, %49
  %387 = load i32, ptr %20, align 4
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  store i32 0, ptr %20, align 4
  br label %390

390:                                              ; preds = %389, %386
  br label %391

391:                                              ; preds = %390, %46
  %392 = load i32, ptr %13, align 4
  store i32 %392, ptr %12, align 4
  br label %28, !llvm.loop !14

393:                                              ; preds = %28
  %394 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %394
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_smtp_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %15, %10
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i1 @tvb_offset_exists(ptr noundef %12, i32 noundef %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @tvb_find_line_end(ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef %7, i1 noundef zeroext false)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_smtp_message, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %23, %24
  %26 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !15

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #7 {
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
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @base64_to_tvb(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @tvb_strneql(ptr noundef %13, i32 noundef 0, ptr noundef @.str.139, i64 noundef 7)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %17, ptr noundef %18, ptr noundef @.str.140)
  %19 = load ptr, ptr @ntlmssp_handle, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @call_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load i8, ptr @smtp_auth_parameter_decoding_enabled, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %166

29:                                               ; preds = %5
  %30 = load ptr, ptr %15, align 8
  %31 = call i64 @strlen(ptr noundef %30) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %45 = load ptr, ptr %15, align 8
  %46 = call i64 @strlen(ptr noundef %45) #10
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
  %58 = call i64 @strlen(ptr noundef %57) #10
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
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
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
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.135, ptr noundef %85)
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
  %102 = call i64 @strlen(ptr noundef %101) #10
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
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.141)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 51
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.142, ptr noundef %137)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias ptr @wmem_alloc0(ptr noundef %140, i64 noundef 40) #9
  store ptr %141, ptr %19, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.tap_credential, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds nuw %struct.tap_credential, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr @hf_smtp_password, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct.tap_credential, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds nuw %struct.tap_credential, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds nuw %struct.tap_credential, ptr %158, i32 0, i32 4
  store ptr @.str.59, ptr %159, align 8
  %160 = load i32, ptr @credentials_tap, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %19, align 8
  call void @tap_queue_packet(i32 noundef %160, ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %163

163:                                              ; preds = %93, %52
  br label %164

164:                                              ; preds = %163, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
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
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 51
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = call ptr @format_text(ptr noundef %181, ptr noundef %182, i64 noundef %184)
  call void @col_append_str(ptr noundef %178, i32 noundef 25, ptr noundef %185)
  br label %186

186:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }
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
