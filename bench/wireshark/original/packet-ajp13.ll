target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ajp13_conv_data = type { i32, i32 }
%struct.ajp13_frame_data = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

@proto_register_ajp13.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ajp13_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_len, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @mtype_codes, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_method, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @http_method_codes, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_ver, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_uri, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_raddr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_rhost, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_srv, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_port, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_sslp, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_nhdr, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_unknown_header, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_content_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_content_language, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_content_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_date, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_last_modified, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_location, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_set_cookie, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_set_cookie2, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_servlet_engine, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_status, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_www_authenticate, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_accept, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_accept_charset, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_accept_encoding, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_accept_language, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_authorization, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_connection, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_cookie, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_cookie2, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_host, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_pragma, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_referer, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_user_agent, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_unknown_attribute, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_req_attribute, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_context, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_servlet_path, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_remote_user, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_auth_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_query_string, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_route, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_ssl_cert, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_ssl_cipher, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_ssl_session, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_ssl_key_size, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_secret, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_stored_method, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_rlen, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_reusep, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_rstatus, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_rsmsg, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ajp13_data, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ajp13_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ajp13.magic\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@hf_ajp13_len = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ajp13.len\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@hf_ajp13_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ajp13.code\00", align 1
@mtype_codes = internal constant [9 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.169 }, %struct._value_string { i32 3, ptr @.str.170 }, %struct._value_string { i32 4, ptr @.str.171 }, %struct._value_string { i32 5, ptr @.str.172 }, %struct._value_string { i32 6, ptr @.str.173 }, %struct._value_string { i32 7, ptr @.str.174 }, %struct._value_string { i32 9, ptr @.str.175 }, %struct._value_string { i32 10, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"Type Code\00", align 1
@hf_ajp13_method = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ajp13.method\00", align 1
@http_method_codes = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string { i32 4, ptr @.str.180 }, %struct._value_string { i32 5, ptr @.str.181 }, %struct._value_string { i32 6, ptr @.str.182 }, %struct._value_string { i32 7, ptr @.str.183 }, %struct._value_string { i32 8, ptr @.str.184 }, %struct._value_string { i32 9, ptr @.str.185 }, %struct._value_string { i32 10, ptr @.str.186 }, %struct._value_string { i32 11, ptr @.str.187 }, %struct._value_string { i32 12, ptr @.str.188 }, %struct._value_string { i32 13, ptr @.str.189 }, %struct._value_string { i32 14, ptr @.str.190 }, %struct._value_string { i32 15, ptr @.str.191 }, %struct._value_string { i32 16, ptr @.str.192 }, %struct._value_string { i32 17, ptr @.str.193 }, %struct._value_string { i32 18, ptr @.str.194 }, %struct._value_string { i32 19, ptr @.str.195 }, %struct._value_string { i32 20, ptr @.str.196 }, %struct._value_string { i32 21, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"HTTP Method\00", align 1
@hf_ajp13_ver = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ajp13.ver\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"HTTP Version\00", align 1
@hf_ajp13_uri = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ajp13.uri\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"HTTP URI\00", align 1
@hf_ajp13_raddr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"RADDR\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ajp13.raddr\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Remote Address\00", align 1
@hf_ajp13_rhost = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"RHOST\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ajp13.rhost\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Remote Host\00", align 1
@hf_ajp13_srv = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ajp13.srv\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@hf_ajp13_port = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"ajp13.port\00", align 1
@hf_ajp13_sslp = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"SSLP\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ajp13.sslp\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Is SSL?\00", align 1
@hf_ajp13_nhdr = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"NHDR\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ajp13.nhdr\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Num Headers\00", align 1
@hf_ajp13_unknown_header = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"unknown_header\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"ajp13.unknown_header\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Unknown Header Type\00", align 1
@hf_ajp13_content_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ajp13.content_type\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Content-Type Header\00", align 1
@hf_ajp13_content_language = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Content-Language\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"ajp13.content_language\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Content-Language Header\00", align 1
@hf_ajp13_content_length = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"ajp13.content_length\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Content-Length header\00", align 1
@hf_ajp13_date = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"ajp13.date\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Date Header\00", align 1
@hf_ajp13_last_modified = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"ajp13.last_modified\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Last Modified Header\00", align 1
@hf_ajp13_location = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"ajp13.location\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Location Header\00", align 1
@hf_ajp13_set_cookie = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Set-Cookie\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"ajp13.set_cookie\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Set-Cookie Header\00", align 1
@hf_ajp13_set_cookie2 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"Set-Cookie2\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ajp13.set_cookie2\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Set-Cookie2 Header\00", align 1
@hf_ajp13_servlet_engine = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Servlet-Engine\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"ajp13.servlet_engine\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Servlet-Engine Header\00", align 1
@hf_ajp13_status = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"ajp13.status\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Status Header\00", align 1
@hf_ajp13_www_authenticate = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"ajp13.www_authenticate\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"WWW-Authenticate Header\00", align 1
@hf_ajp13_accept = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"ajp13.accept\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Accept Header\00", align 1
@hf_ajp13_accept_charset = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [15 x i8] c"Accept-Charset\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"ajp13.accept_charset\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Accept-Charset Header\00", align 1
@hf_ajp13_accept_encoding = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"ajp13.accept_encoding\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Accept-Encoding Header\00", align 1
@hf_ajp13_accept_language = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Accept-Language\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"ajp13.accept_language\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Accept-Language Header\00", align 1
@hf_ajp13_authorization = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"ajp13.authorization\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Authorization Header\00", align 1
@hf_ajp13_connection = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"ajp13.connection\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Connection Header\00", align 1
@hf_ajp13_cookie = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"ajp13.cookie\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Cookie Header\00", align 1
@hf_ajp13_cookie2 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Cookie2\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"ajp13.cookie2\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Cookie2 Header\00", align 1
@hf_ajp13_host = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"ajp13.host\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Host Header\00", align 1
@hf_ajp13_pragma = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [7 x i8] c"Pragma\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"ajp13.pragma\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Pragma Header\00", align 1
@hf_ajp13_referer = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"ajp13.referer\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Referer Header\00", align 1
@hf_ajp13_user_agent = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"ajp13.user_agent\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"User-Agent Header\00", align 1
@hf_ajp13_unknown_attribute = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"unknown_attribute\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"ajp13.unknown_attribute\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Unknown Attribute Type\00", align 1
@hf_ajp13_req_attribute = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"req_attribute\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"ajp13.req_attribute\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"Additional Attribute Type\00", align 1
@hf_ajp13_context = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"ajp13.context\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Context Attribute\00", align 1
@hf_ajp13_servlet_path = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Servlet-Path\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"ajp13.servlet_path\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"Servlet-Path Attribute\00", align 1
@hf_ajp13_remote_user = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"Remote-User\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"ajp13.remote_user\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Remote-User Attribute\00", align 1
@hf_ajp13_auth_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Auth-Type\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"ajp13.auth_type\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"Auth-Type Attribute\00", align 1
@hf_ajp13_query_string = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"Query-String\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"ajp13.query_string\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"Query-String Attribute\00", align 1
@hf_ajp13_route = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [6 x i8] c"Route\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"ajp13.route\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Route Attribute\00", align 1
@hf_ajp13_ssl_cert = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"SSL-Cert\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"ajp13.ssl_cert\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"SSL-Cert Attribute\00", align 1
@hf_ajp13_ssl_cipher = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"SSL-Cipher\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"ajp13.ssl_cipher\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"SSL-Cipher Attribute\00", align 1
@hf_ajp13_ssl_session = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"SSL-Session\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"ajp13.ssl_session\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"SSL-Session Attribute\00", align 1
@hf_ajp13_ssl_key_size = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"SSL-Key-Size\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"ajp13.ssl_key_size\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"SSL-Key-Size Attribute\00", align 1
@hf_ajp13_secret = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"ajp13.secret\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"Secret Attribute\00", align 1
@hf_ajp13_stored_method = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"Stored-Method\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"ajp13.stored_method\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"Stored-Method Attribute\00", align 1
@hf_ajp13_rlen = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"RLEN\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"ajp13.rlen\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Requested Length\00", align 1
@hf_ajp13_reusep = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [7 x i8] c"REUSEP\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"ajp13.reusep\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"Reuse Connection?\00", align 1
@hf_ajp13_rstatus = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [8 x i8] c"RSTATUS\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"ajp13.rstatus\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"HTTP Status Code\00", align 1
@hf_ajp13_rsmsg = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [6 x i8] c"RSMSG\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"ajp13.rsmsg\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"HTTP Status Message\00", align 1
@hf_ajp13_data = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"ajp13.data\00", align 1
@proto_register_ajp13.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ajp13_content_length_invalid, %struct.expert_field_info { ptr @.str.163, i32 117440512, i32 8388608, ptr @.str.164, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ajp13_content_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [29 x i8] c"ajp13.content_length.invalid\00", align 1
@.str.164 = private unnamed_addr constant [54 x i8] c"Content-Length must be a string containing an integer\00", align 1
@proto_register_ajp13.ett = internal global [1 x ptr] [ptr @ett_ajp13], align 8
@ett_ajp13 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [27 x i8] c"Apache JServ Protocol v1.3\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"AJP13\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"ajp13\00", align 1
@proto_ajp13 = internal global i32 0, align 4
@ajp13_handle = internal global ptr null, align 8
@.str.168 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"FORWARD REQUEST\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"SEND BODY CHUNK\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"SEND HEADERS\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"END RESPONSE\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"GET BODY CHUNK\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"CPONG\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"CPING\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"VERSION-CONTROL\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"CHECKIN\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"CHECKOUT\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"UNCHECKOUT\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"%d:REQ:\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"%d:REQ:Body\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"%d:RSP:\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"AJP13 Error?\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"Unknown method %u\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@req_headers = internal constant [15 x ptr] [ptr @hf_ajp13_unknown_header, ptr @hf_ajp13_accept, ptr @hf_ajp13_accept_charset, ptr @hf_ajp13_accept_encoding, ptr @hf_ajp13_accept_language, ptr @hf_ajp13_authorization, ptr @hf_ajp13_connection, ptr @hf_ajp13_content_type, ptr @hf_ajp13_content_length, ptr @hf_ajp13_cookie, ptr @hf_ajp13_cookie2, ptr @hf_ajp13_host, ptr @hf_ajp13_pragma, ptr @hf_ajp13_referer, ptr @hf_ajp13_user_agent], align 16
@.str.204 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@req_attributes = internal constant [14 x ptr] [ptr @hf_ajp13_unknown_attribute, ptr @hf_ajp13_context, ptr @hf_ajp13_servlet_path, ptr @hf_ajp13_remote_user, ptr @hf_ajp13_auth_type, ptr @hf_ajp13_query_string, ptr @hf_ajp13_route, ptr @hf_ajp13_ssl_cert, ptr @hf_ajp13_ssl_cipher, ptr @hf_ajp13_ssl_session, ptr @hf_ajp13_req_attribute, ptr @hf_ajp13_ssl_key_size, ptr @hf_ajp13_secret, ptr @hf_ajp13_stored_method], align 16
@.str.206 = private unnamed_addr constant [24 x i8] c"Unknown message code %u\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@rsp_headers = internal constant [12 x ptr] [ptr @hf_ajp13_unknown_header, ptr @hf_ajp13_content_type, ptr @hf_ajp13_content_language, ptr @hf_ajp13_content_length, ptr @hf_ajp13_date, ptr @hf_ajp13_last_modified, ptr @hf_ajp13_location, ptr @hf_ajp13_set_cookie, ptr @hf_ajp13_set_cookie2, ptr @hf_ajp13_servlet_engine, ptr @hf_ajp13_status, ptr @hf_ajp13_www_authenticate], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ajp13() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.167)
  store i32 %2, ptr @proto_ajp13, align 4
  %3 = load i32, ptr @proto_ajp13, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ajp13.hf, i32 noundef 55)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ajp13.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_ajp13, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ajp13.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_ajp13, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.167, ptr noundef @dissect_ajp13, i32 noundef %7)
  store ptr %8, ptr @ajp13_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ajp13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_ajp13_pdu_len, ptr noundef @dissect_ajp13_tcp_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ajp13() #0 {
  %1 = load ptr, ptr @ajp13_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.168, i32 noundef 8009, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ajp13_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %9, align 2
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ajp13_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call nonnull ptr @find_or_create_conversation(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @proto_ajp13, align 4
  %19 = call ptr @conversation_get_proto_data(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 8)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.ajp13_conv_data, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ajp13_conv_data, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @proto_ajp13, align 4
  %31 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %22, %4
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @proto_ajp13, align 4
  %36 = call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %32
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 4)
  store ptr %41, ptr %13, align 8
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @proto_ajp13, align 4
  %45 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.ajp13_frame_data, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.ajp13_conv_data, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.ajp13_frame_data, ptr %53, i32 0, i32 0
  store i32 1, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %39
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_clear(ptr noundef %59, i32 noundef 25)
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef 0)
  store i16 %61, ptr %9, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 34, ptr noundef @.str.166)
  %65 = load i16, ptr %9, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 4660
  br i1 %67, label %68, label %80

68:                                               ; preds = %56
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.ajp13_frame_data, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.conversation, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.198, i32 noundef %79)
  br label %113

80:                                               ; preds = %68, %56
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 4660
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.ajp13_frame_data, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.conversation, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.199, i32 noundef %95)
  br label %112

96:                                               ; preds = %84, %80
  %97 = load i16, ptr %9, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 16706
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.conversation, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.200, i32 noundef %106)
  br label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.201)
  br label %111

111:                                              ; preds = %107, %100
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %112, %73
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @proto_ajp13, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @ett_ajp13, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %116, %113
  %125 = load i16, ptr %9, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 4660
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.ajp13_frame_data, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %11, align 8
  call void @display_req_body(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %142

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %11, align 8
  call void @display_req_forward(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %133
  br label %153

143:                                              ; preds = %124
  %144 = load i16, ptr %9, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 16706
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %11, align 8
  call void @display_rsp(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %143
  br label %153

153:                                              ; preds = %152, %142
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @tvb_reported_length(ptr noundef %154)
  ret i32 %155
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @display_req_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_ajp13_magic, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %8, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_ajp13_len, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %9, align 4
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ajp13_conv_data, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4
  br label %58

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %7, align 2
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ajp13_conv_data, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 4
  br label %58

43:                                               ; preds = %33
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ajp13_conv_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, %45
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_ajp13_data, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  %55 = load i16, ptr %7, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef 2)
  br label %58

58:                                               ; preds = %43, %40, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_req_forward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_ajp13_magic, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  br label %47

47:                                               ; preds = %41, %4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_ajp13_len, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  br label %58

58:                                               ; preds = %52, %47
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef 4)
  store i8 %62, ptr %11, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_ajp13_code, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %65, %58
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.176)
  br label %502

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %10, align 1
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef @http_method_codes, ptr noundef @.str.202)
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %81
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_ajp13_method, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %99

99:                                               ; preds = %93, %81
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @ajp13_get_nstring(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %13)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_ajp13_ver, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i16, ptr %13, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 %116, 2
  %118 = load ptr, ptr %12, align 8
  %119 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %110, %99
  %121 = load i32, ptr %9, align 4
  %122 = load i16, ptr %13, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %121, %123
  %125 = add i32 %124, 2
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 50
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @ajp13_get_nstring(ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %15)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %120
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @hf_ajp13_uri, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i16, ptr %15, align 2
  %140 = zext i16 %139 to i32
  %141 = add i32 %140, 2
  %142 = load ptr, ptr %14, align 8
  %143 = call ptr @proto_tree_add_string(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %134, %120
  %145 = load i32, ptr %9, align 4
  %146 = load i16, ptr %15, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %145, %147
  %149 = add i32 %148, 2
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.203, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @ajp13_get_nstring(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %17)
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %144
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_ajp13_raddr, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i16, ptr %17, align 2
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, 2
  %171 = load ptr, ptr %16, align 8
  %172 = call ptr @proto_tree_add_string(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %170, ptr noundef %171)
  br label %173

173:                                              ; preds = %163, %144
  %174 = load i32, ptr %9, align 4
  %175 = load i16, ptr %17, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 %174, %176
  %178 = add i32 %177, 2
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @ajp13_get_nstring(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %19)
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %173
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr @hf_ajp13_rhost, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load i16, ptr %19, align 2
  %193 = zext i16 %192 to i32
  %194 = add i32 %193, 2
  %195 = load ptr, ptr %18, align 8
  %196 = call ptr @proto_tree_add_string(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %194, ptr noundef %195)
  br label %197

197:                                              ; preds = %187, %173
  %198 = load i32, ptr %9, align 4
  %199 = load i16, ptr %19, align 2
  %200 = zext i16 %199 to i32
  %201 = add i32 %198, %200
  %202 = add i32 %201, 2
  store i32 %202, ptr %9, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @ajp13_get_nstring(ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %21)
  store ptr %208, ptr %20, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %221

211:                                              ; preds = %197
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr @hf_ajp13_srv, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = load i16, ptr %21, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, 2
  %219 = load ptr, ptr %20, align 8
  %220 = call ptr @proto_tree_add_string(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %218, ptr noundef %219)
  br label %221

221:                                              ; preds = %211, %197
  %222 = load i32, ptr %9, align 4
  %223 = load i16, ptr %21, align 2
  %224 = zext i16 %223 to i32
  %225 = add i32 %222, %224
  %226 = add i32 %225, 2
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr @hf_ajp13_port, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  br label %235

235:                                              ; preds = %229, %221
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %9, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr @hf_ajp13_sslp, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  br label %246

246:                                              ; preds = %240, %235
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %9, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %249, i32 noundef %250)
  %252 = zext i16 %251 to i32
  store i32 %252, ptr %22, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %246
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr @hf_ajp13_nhdr, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  br label %261

261:                                              ; preds = %255, %246
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %9, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.ajp13_conv_data, ptr %264, i32 0, i32 0
  store i32 0, ptr %265, align 4
  store i32 0, ptr %23, align 4
  br label %266

266:                                              ; preds = %383, %261
  %267 = load i32, ptr %23, align 4
  %268 = load i32, ptr %22, align 4
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %270, label %386

270:                                              ; preds = %266
  store i8 0, ptr %25, align 1
  store ptr null, ptr %26, align 8
  %271 = load i32, ptr %9, align 4
  store i32 %271, ptr %27, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %9, align 4
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %272, i32 noundef %273)
  store i8 %274, ptr %24, align 1
  %275 = load i8, ptr %24, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 160
  br i1 %277, label %278, label %330

278:                                              ; preds = %270
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %9, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call zeroext i8 @tvb_get_guint8(ptr noundef %281, i32 noundef %282)
  store i8 %283, ptr %25, align 1
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %9, align 4
  %286 = load i8, ptr %25, align 1
  %287 = zext i8 %286 to i64
  %288 = icmp uge i64 %287, 15
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  store i8 0, ptr %25, align 1
  br label %290

290:                                              ; preds = %289, %278
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 50
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @ajp13_get_nstring(ptr noundef %293, ptr noundef %294, i32 noundef %295, ptr noundef %29)
  store ptr %296, ptr %28, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load i8, ptr %25, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr [15 x ptr], ptr @req_headers, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %27, align 4
  %305 = load i16, ptr %29, align 2
  %306 = zext i16 %305 to i32
  %307 = add i32 2, %306
  %308 = add i32 %307, 2
  %309 = load ptr, ptr %28, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %297, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %308, ptr noundef %309, ptr noundef @.str.204, ptr noundef %310)
  store ptr %311, ptr %31, align 8
  %312 = load i8, ptr %25, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 8
  br i1 %314, label %315, label %324

315:                                              ; preds = %290
  %316 = load ptr, ptr %28, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.ajp13_conv_data, ptr %317, i32 0, i32 0
  %319 = call zeroext i1 @ws_strtou32(ptr noundef %316, ptr noundef null, ptr noundef %318)
  br i1 %319, label %324, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %31, align 8
  %323 = call ptr @expert_add_info(ptr noundef %321, ptr noundef %322, ptr noundef @ei_ajp13_content_length_invalid)
  br label %324

324:                                              ; preds = %320, %315, %290
  %325 = load i16, ptr %29, align 2
  %326 = zext i16 %325 to i32
  %327 = add i32 %326, 2
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %9, align 4
  br label %382

330:                                              ; preds = %270
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 50
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call ptr @ajp13_get_nstring(ptr noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef %30)
  store ptr %336, ptr %26, align 8
  %337 = load i16, ptr %30, align 2
  %338 = zext i16 %337 to i32
  %339 = add i32 %338, 2
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %9, align 4
  %342 = load i8, ptr %24, align 1
  %343 = zext i8 %342 to i64
  %344 = icmp uge i64 %343, 15
  br i1 %344, label %345, label %346

345:                                              ; preds = %330
  store i8 0, ptr %24, align 1
  br label %346

346:                                              ; preds = %345, %330
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 50
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call ptr @ajp13_get_nstring(ptr noundef %349, ptr noundef %350, i32 noundef %351, ptr noundef %29)
  store ptr %352, ptr %28, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load i8, ptr %24, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr [15 x ptr], ptr @req_headers, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %27, align 4
  %361 = load i16, ptr %30, align 2
  %362 = zext i16 %361 to i32
  %363 = add i32 %362, 2
  %364 = load i16, ptr %29, align 2
  %365 = zext i16 %364 to i32
  %366 = add i32 %363, %365
  %367 = add i32 %366, 2
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 50
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %26, align 8
  %372 = load ptr, ptr %28, align 8
  %373 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %370, ptr noundef @.str.205, ptr noundef %371, ptr noundef %372)
  %374 = load ptr, ptr %26, align 8
  %375 = load ptr, ptr %28, align 8
  %376 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %353, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %367, ptr noundef %373, ptr noundef @.str.205, ptr noundef %374, ptr noundef %375)
  %377 = load i16, ptr %29, align 2
  %378 = zext i16 %377 to i32
  %379 = add i32 %378, 2
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %9, align 4
  br label %382

382:                                              ; preds = %346, %324
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %23, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %23, align 4
  br label %266, !llvm.loop !4

386:                                              ; preds = %266
  br label %387

387:                                              ; preds = %501, %386
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call i32 @tvb_reported_length_remaining(ptr noundef %388, i32 noundef %389)
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %502

392:                                              ; preds = %387
  store ptr null, ptr %33, align 8
  %393 = load i32, ptr %9, align 4
  store i32 %393, ptr %38, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call zeroext i8 @tvb_get_guint8(ptr noundef %394, i32 noundef %395)
  store i8 %396, ptr %32, align 1
  %397 = load i32, ptr %9, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %9, align 4
  %399 = load i8, ptr %32, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 255
  br i1 %401, label %402, label %403

402:                                              ; preds = %392
  br label %502

403:                                              ; preds = %392
  %404 = load i8, ptr %32, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 10
  br i1 %406, label %407, label %451

407:                                              ; preds = %403
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct._packet_info, ptr %408, i32 0, i32 50
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %9, align 4
  %413 = call ptr @ajp13_get_nstring(ptr noundef %410, ptr noundef %411, i32 noundef %412, ptr noundef %36)
  store ptr %413, ptr %33, align 8
  %414 = load i16, ptr %36, align 2
  %415 = zext i16 %414 to i32
  %416 = add i32 %415, 2
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %9, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct._packet_info, ptr %419, i32 0, i32 50
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %9, align 4
  %424 = call ptr @ajp13_get_nstring(ptr noundef %421, ptr noundef %422, i32 noundef %423, ptr noundef %35)
  store ptr %424, ptr %34, align 8
  %425 = load i16, ptr %35, align 2
  %426 = zext i16 %425 to i32
  %427 = add i32 %426, 2
  %428 = load i32, ptr %9, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %9, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr @hf_ajp13_req_attribute, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %38, align 4
  %434 = load i16, ptr %36, align 2
  %435 = zext i16 %434 to i32
  %436 = add i32 1, %435
  %437 = add i32 %436, 2
  %438 = load i16, ptr %35, align 2
  %439 = zext i16 %438 to i32
  %440 = add i32 %437, %439
  %441 = add i32 %440, 2
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct._packet_info, ptr %442, i32 0, i32 50
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %33, align 8
  %446 = load ptr, ptr %34, align 8
  %447 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %444, ptr noundef @.str.205, ptr noundef %445, ptr noundef %446)
  %448 = load ptr, ptr %33, align 8
  %449 = load ptr, ptr %34, align 8
  %450 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %441, ptr noundef %447, ptr noundef @.str.205, ptr noundef %448, ptr noundef %449)
  br label %501

451:                                              ; preds = %403
  %452 = load i8, ptr %32, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 11
  br i1 %454, label %455, label %468

455:                                              ; preds = %451
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %9, align 4
  %458 = call zeroext i16 @tvb_get_ntohs(ptr noundef %456, i32 noundef %457)
  store i16 %458, ptr %37, align 2
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr @hf_ajp13_ssl_key_size, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %38, align 4
  %463 = load i16, ptr %37, align 2
  %464 = zext i16 %463 to i32
  %465 = call ptr @proto_tree_add_uint(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 3, i32 noundef %464)
  %466 = load i32, ptr %9, align 4
  %467 = add i32 %466, 2
  store i32 %467, ptr %9, align 4
  br label %500

468:                                              ; preds = %451
  %469 = load i8, ptr %32, align 1
  %470 = zext i8 %469 to i64
  %471 = icmp uge i64 %470, 14
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  store i8 0, ptr %32, align 1
  br label %473

473:                                              ; preds = %472, %468
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct._packet_info, ptr %474, i32 0, i32 50
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %9, align 4
  %479 = call ptr @ajp13_get_nstring(ptr noundef %476, ptr noundef %477, i32 noundef %478, ptr noundef %35)
  store ptr %479, ptr %34, align 8
  %480 = load i16, ptr %35, align 2
  %481 = zext i16 %480 to i32
  %482 = add i32 %481, 2
  %483 = load i32, ptr %9, align 4
  %484 = add i32 %483, %482
  store i32 %484, ptr %9, align 4
  %485 = load ptr, ptr %7, align 8
  %486 = load i8, ptr %32, align 1
  %487 = zext i8 %486 to i64
  %488 = getelementptr [14 x ptr], ptr @req_attributes, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %38, align 4
  %493 = load i16, ptr %35, align 2
  %494 = zext i16 %493 to i32
  %495 = add i32 1, %494
  %496 = add i32 %495, 2
  %497 = load ptr, ptr %34, align 8
  %498 = load ptr, ptr %34, align 8
  %499 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %485, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %496, ptr noundef %497, ptr noundef @.str.204, ptr noundef %498)
  br label %500

500:                                              ; preds = %473, %455
  br label %501

501:                                              ; preds = %500, %407
  br label %387, !llvm.loop !6

502:                                              ; preds = %402, %387, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_ajp13_magic, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %26, %4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_ajp13_len, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %32
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %10, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @mtype_codes, ptr noundef @.str.206)
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_ajp13_code, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  br label %63

63:                                               ; preds = %57, %43
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %267 [
    i32 5, label %68
    i32 4, label %78
    i32 6, label %249
    i32 9, label %266
  ]

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_ajp13_reusep, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  br label %77

77:                                               ; preds = %71, %68
  br label %278

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %80)
  store i16 %81, ptr %15, align 2
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.207, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_ajp13_rstatus, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  br label %95

95:                                               ; preds = %89, %78
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @ajp13_get_nstring(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %13)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.208, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %95
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_ajp13_rsmsg, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i16, ptr %13, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 %116, 2
  %118 = load ptr, ptr %12, align 8
  %119 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %110, %95
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %122, 2
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %126, i32 noundef %127)
  store i16 %128, ptr %14, align 2
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %120
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_ajp13_nhdr, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  br label %137

137:                                              ; preds = %131, %120
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %245, %137
  %141 = load i32, ptr %11, align 4
  %142 = load i16, ptr %14, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %248

145:                                              ; preds = %140
  store ptr null, ptr %21, align 8
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %22, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %147, i32 noundef %148)
  store i8 %149, ptr %16, align 1
  %150 = load i8, ptr %16, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 160
  br i1 %152, label %153, label %192

153:                                              ; preds = %145
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %157)
  store i8 %158, ptr %17, align 1
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  %161 = load i8, ptr %17, align 1
  %162 = zext i8 %161 to i64
  %163 = icmp uge i64 %162, 12
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  store i8 0, ptr %17, align 1
  br label %165

165:                                              ; preds = %164, %153
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 50
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @ajp13_get_nstring(ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %19)
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i8, ptr %17, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr [12 x ptr], ptr @rsp_headers, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %22, align 4
  %180 = load i16, ptr %19, align 2
  %181 = zext i16 %180 to i32
  %182 = add i32 2, %181
  %183 = add i32 %182, 2
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %172, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %183, ptr noundef %184, ptr noundef @.str.204, ptr noundef %185)
  %187 = load i16, ptr %19, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 %188, 2
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %9, align 4
  br label %244

192:                                              ; preds = %145
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 50
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @ajp13_get_nstring(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %20)
  store ptr %198, ptr %21, align 8
  %199 = load i16, ptr %20, align 2
  %200 = zext i16 %199 to i32
  %201 = add i32 %200, 2
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 50
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @ajp13_get_nstring(ptr noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %19)
  store ptr %209, ptr %18, align 8
  %210 = load i8, ptr %16, align 1
  %211 = zext i8 %210 to i64
  %212 = icmp uge i64 %211, 12
  br i1 %212, label %213, label %214

213:                                              ; preds = %192
  store i8 0, ptr %16, align 1
  br label %214

214:                                              ; preds = %213, %192
  %215 = load ptr, ptr %7, align 8
  %216 = load i8, ptr %16, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr [12 x ptr], ptr @rsp_headers, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %22, align 4
  %223 = load i16, ptr %20, align 2
  %224 = zext i16 %223 to i32
  %225 = add i32 %224, 2
  %226 = load i16, ptr %19, align 2
  %227 = zext i16 %226 to i32
  %228 = add i32 %225, %227
  %229 = add i32 %228, 2
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 50
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %232, ptr noundef @.str.205, ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %21, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %215, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %229, ptr noundef %235, ptr noundef @.str.205, ptr noundef %236, ptr noundef %237)
  %239 = load i16, ptr %19, align 2
  %240 = zext i16 %239 to i32
  %241 = add i32 %240, 2
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %9, align 4
  br label %244

244:                                              ; preds = %214, %165
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %11, align 4
  br label %140, !llvm.loop !7

248:                                              ; preds = %140
  br label %278

249:                                              ; preds = %63
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %250, i32 noundef %251)
  store i16 %252, ptr %23, align 2
  %253 = load i16, ptr %23, align 2
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.ajp13_conv_data, ptr %255, i32 0, i32 0
  store i32 %254, ptr %256, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %249
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr @hf_ajp13_rlen, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  br label %265

265:                                              ; preds = %259, %249
  br label %278

266:                                              ; preds = %63
  br label %278

267:                                              ; preds = %63
  %268 = load ptr, ptr %7, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr @hf_ajp13_data, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 2
  %276 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef -1, i32 noundef 2)
  br label %277

277:                                              ; preds = %270, %267
  br label %278

278:                                              ; preds = %277, %266, %265, %248, %77
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ajp13_get_nstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, 1
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %8, align 8
  store i16 %19, ptr %20, align 2
  br label %21

21:                                               ; preds = %15, %4
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 65535
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i16 0, ptr %9, align 2
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @tvb_format_text(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %32)
  ret ptr %33
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
