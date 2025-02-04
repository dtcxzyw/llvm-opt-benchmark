; ModuleID = 'bench/wireshark/original/packet-ajp13.ll'
source_filename = "bench/wireshark/original/packet-ajp13.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_ajp13 = internal unnamed_addr global i32 0, align 4
@ajp13_handle = internal unnamed_addr global ptr null, align 8
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
@req_headers = internal unnamed_addr constant [15 x ptr] [ptr @hf_ajp13_unknown_header, ptr @hf_ajp13_accept, ptr @hf_ajp13_accept_charset, ptr @hf_ajp13_accept_encoding, ptr @hf_ajp13_accept_language, ptr @hf_ajp13_authorization, ptr @hf_ajp13_connection, ptr @hf_ajp13_content_type, ptr @hf_ajp13_content_length, ptr @hf_ajp13_cookie, ptr @hf_ajp13_cookie2, ptr @hf_ajp13_host, ptr @hf_ajp13_pragma, ptr @hf_ajp13_referer, ptr @hf_ajp13_user_agent], align 16
@.str.204 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@req_attributes = internal unnamed_addr constant [14 x ptr] [ptr @hf_ajp13_unknown_attribute, ptr @hf_ajp13_context, ptr @hf_ajp13_servlet_path, ptr @hf_ajp13_remote_user, ptr @hf_ajp13_auth_type, ptr @hf_ajp13_query_string, ptr @hf_ajp13_route, ptr @hf_ajp13_ssl_cert, ptr @hf_ajp13_ssl_cipher, ptr @hf_ajp13_ssl_session, ptr @hf_ajp13_req_attribute, ptr @hf_ajp13_ssl_key_size, ptr @hf_ajp13_secret, ptr @hf_ajp13_stored_method], align 16
@.str.206 = private unnamed_addr constant [24 x i8] c"Unknown message code %u\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@rsp_headers = internal unnamed_addr constant [12 x ptr] [ptr @hf_ajp13_unknown_header, ptr @hf_ajp13_content_type, ptr @hf_ajp13_content_language, ptr @hf_ajp13_content_length, ptr @hf_ajp13_date, ptr @hf_ajp13_last_modified, ptr @hf_ajp13_location, ptr @hf_ajp13_set_cookie, ptr @hf_ajp13_set_cookie2, ptr @hf_ajp13_servlet_engine, ptr @hf_ajp13_status, ptr @hf_ajp13_www_authenticate], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ajp13() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167) #2
  store i32 %1, ptr @proto_ajp13, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ajp13.hf, i32 noundef 55) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ajp13.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ajp13, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ajp13.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_ajp13, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.167, ptr noundef nonnull @dissect_ajp13, i32 noundef %4) #2
  store ptr %5, ptr @ajp13_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ajp13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_ajp13_pdu_len, ptr noundef nonnull @dissect_ajp13_tcp_pdu, ptr noundef %3) #2
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ajp13() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ajp13_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.168, i32 noundef 8009, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_ajp13_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = add i16 %6, 4
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ajp13_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %6 = load i32, ptr @proto_ajp13, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %6) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_file_scope() #2
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #2
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr @proto_ajp13, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %12, ptr noundef nonnull %10) #2
  br label %13

13:                                               ; preds = %8, %4
  %.048 = phi ptr [ %7, %4 ], [ %10, %8 ]
  %14 = tail call ptr @wmem_file_scope() #2
  %15 = load i32, ptr @proto_ajp13, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0) #2
  %.not53 = icmp eq ptr %16, null
  br i1 %.not53, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_file_scope() #2
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 4) #2
  %20 = tail call ptr @wmem_file_scope() #2
  %21 = load i32, ptr @proto_ajp13, align 4
  tail call void @p_add_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 0, ptr noundef %19) #2
  %22 = load i32, ptr %.048, align 4
  %.not54 = icmp ne i32 %22, 0
  %spec.store.select = zext i1 %.not54 to i32
  store i32 %spec.store.select, ptr %19, align 4
  br label %23

23:                                               ; preds = %17, %13
  %.0 = phi ptr [ %16, %13 ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25) #2
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %27 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef nonnull @.str.166) #2
  %28 = icmp eq i16 %26, 4660
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = load i32, ptr %.0, align 4
  %.not55 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load i32, ptr %32, align 8
  br i1 %.not55, label %34, label %35

34:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.198, i32 noundef %33) #2
  br label %42

35:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.199, i32 noundef %33) #2
  br label %42

.critedge:                                        ; preds = %23
  %36 = icmp eq i16 %26, 16706
  %37 = load ptr, ptr %24, align 8
  br i1 %36, label %38, label %41

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.200, i32 noundef %40) #2
  br label %42

41:                                               ; preds = %.critedge
  tail call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.201) #2
  br label %42

42:                                               ; preds = %35, %41, %38, %34
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %48, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @proto_ajp13, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %46 = load i32, ptr @ett_ajp13, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #2
  br label %48

48:                                               ; preds = %43, %42
  %.047 = phi ptr [ %47, %43 ], [ null, %42 ]
  br i1 %28, label %49, label %298

49:                                               ; preds = %48
  %50 = load i32, ptr %.0, align 4
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %69, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr @hf_ajp13_magic, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.047, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %55 = load i32, ptr @hf_ajp13_len, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %.047, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %57 = icmp eq i16 %54, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 0, ptr %.048, align 4
  br label %display_req_body.exit

59:                                               ; preds = %51
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %.048, align 4
  br label %display_req_body.exit

63:                                               ; preds = %59
  %64 = zext i16 %60 to i32
  %65 = load i32, ptr %.048, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %.048, align 4
  %67 = load i32, ptr @hf_ajp13_data, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.047, i32 noundef %67, ptr noundef %0, i32 noundef 6, i32 noundef %64, i32 noundef 2) #2
  br label %display_req_body.exit

69:                                               ; preds = %49
  %.not.i = icmp eq ptr %.047, null
  br i1 %.not.i, label %.critedge.thread.i, label %71

.critedge.thread.i:                               ; preds = %69
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  br label %79

71:                                               ; preds = %69
  %72 = load i32, ptr @hf_ajp13_magic, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %74 = load i32, ptr @hf_ajp13_len, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %74, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %77 = load i32, ptr @hf_ajp13_code, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  br label %79

79:                                               ; preds = %71, %.critedge.thread.i
  %80 = phi i8 [ %70, %.critedge.thread.i ], [ %76, %71 ]
  %81 = icmp eq i8 %80, 10
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.176) #2
  br label %display_req_body.exit

84:                                               ; preds = %79
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %86 = load ptr, ptr %24, align 8
  %87 = zext i8 %85 to i32
  %88 = tail call ptr @val_to_str(i32 noundef %87, ptr noundef nonnull @http_method_codes, ptr noundef nonnull @.str.202) #2
  tail call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef %88) #2
  br i1 %.not.i, label %92, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr @hf_ajp13_method, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %90, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %94 = load ptr, ptr %93, align 8
  %95 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %96 = add i16 %95, 1
  %97 = icmp eq i16 %95, -1
  %spec.store.select.i.i = select i1 %97, i16 0, i16 %95
  %98 = zext i16 %spec.store.select.i.i to i32
  %99 = tail call ptr @tvb_format_text(ptr noundef %94, ptr noundef %0, i32 noundef 8, i32 noundef %98) #2
  br i1 %.not.i, label %._crit_edge227.i, label %100

._crit_edge227.i:                                 ; preds = %92
  %.pre.i = zext i16 %96 to i32
  br label %105

100:                                              ; preds = %92
  %101 = load i32, ptr @hf_ajp13_ver, align 4
  %102 = zext i16 %96 to i32
  %103 = add nuw nsw i32 %102, 2
  %104 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %101, ptr noundef %0, i32 noundef 6, i32 noundef %103, ptr noundef %99) #2
  br label %105

105:                                              ; preds = %100, %._crit_edge227.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge227.i ], [ %102, %100 ]
  %106 = add nuw nsw i32 %.pre-phi.i, 8
  %107 = load ptr, ptr %93, align 8
  %108 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %106) #2
  %109 = add i16 %108, 1
  %110 = icmp eq i16 %108, -1
  %spec.store.select.i190.i = select i1 %110, i16 0, i16 %108
  %111 = add nuw nsw i32 %.pre-phi.i, 10
  %112 = zext i16 %spec.store.select.i190.i to i32
  %113 = tail call ptr @tvb_format_text(ptr noundef %107, ptr noundef %0, i32 noundef %111, i32 noundef %112) #2
  br i1 %.not.i, label %._crit_edge226.i, label %114

._crit_edge226.i:                                 ; preds = %105
  %.pre228.i = zext i16 %109 to i32
  br label %119

114:                                              ; preds = %105
  %115 = load i32, ptr @hf_ajp13_uri, align 4
  %116 = zext i16 %109 to i32
  %117 = add nuw nsw i32 %116, 2
  %118 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %115, ptr noundef %0, i32 noundef %106, i32 noundef %117, ptr noundef %113) #2
  br label %119

119:                                              ; preds = %114, %._crit_edge226.i
  %.pre-phi229.i = phi i32 [ %.pre228.i, %._crit_edge226.i ], [ %116, %114 ]
  %120 = add nuw nsw i32 %.pre-phi229.i, %106
  %121 = add nuw nsw i32 %120, 2
  %122 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.203, ptr noundef %113, ptr noundef %99) #2
  %123 = load ptr, ptr %93, align 8
  %124 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %121) #2
  %125 = add i16 %124, 1
  %126 = icmp eq i16 %124, -1
  %spec.store.select.i191.i = select i1 %126, i16 0, i16 %124
  %127 = add nuw nsw i32 %120, 4
  %128 = zext i16 %spec.store.select.i191.i to i32
  %129 = tail call ptr @tvb_format_text(ptr noundef %123, ptr noundef %0, i32 noundef %127, i32 noundef %128) #2
  br i1 %.not.i, label %._crit_edge225.i, label %130

._crit_edge225.i:                                 ; preds = %119
  %.pre230.i = zext i16 %125 to i32
  br label %135

130:                                              ; preds = %119
  %131 = load i32, ptr @hf_ajp13_raddr, align 4
  %132 = zext i16 %125 to i32
  %133 = add nuw nsw i32 %132, 2
  %134 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %131, ptr noundef %0, i32 noundef %121, i32 noundef %133, ptr noundef %129) #2
  br label %135

135:                                              ; preds = %130, %._crit_edge225.i
  %.pre-phi231.i = phi i32 [ %.pre230.i, %._crit_edge225.i ], [ %132, %130 ]
  %136 = add nuw nsw i32 %.pre-phi231.i, %121
  %137 = add nuw nsw i32 %136, 2
  %138 = load ptr, ptr %93, align 8
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %137) #2
  %140 = add i16 %139, 1
  %141 = icmp eq i16 %139, -1
  %spec.store.select.i192.i = select i1 %141, i16 0, i16 %139
  %142 = add nuw nsw i32 %136, 4
  %143 = zext i16 %spec.store.select.i192.i to i32
  %144 = tail call ptr @tvb_format_text(ptr noundef %138, ptr noundef %0, i32 noundef %142, i32 noundef %143) #2
  br i1 %.not.i, label %._crit_edge.i, label %145

._crit_edge.i:                                    ; preds = %135
  %.pre232.i = zext i16 %140 to i32
  br label %150

145:                                              ; preds = %135
  %146 = load i32, ptr @hf_ajp13_rhost, align 4
  %147 = zext i16 %140 to i32
  %148 = add nuw nsw i32 %147, 2
  %149 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %146, ptr noundef %0, i32 noundef %137, i32 noundef %148, ptr noundef %144) #2
  br label %150

150:                                              ; preds = %145, %._crit_edge.i
  %.pre-phi233.i = phi i32 [ %.pre232.i, %._crit_edge.i ], [ %147, %145 ]
  %151 = add nuw nsw i32 %.pre-phi233.i, %137
  %152 = add nuw nsw i32 %151, 2
  %153 = load ptr, ptr %93, align 8
  %154 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %152) #2
  %155 = add i16 %154, 1
  %156 = icmp eq i16 %154, -1
  %spec.store.select.i193.i = select i1 %156, i16 0, i16 %154
  %157 = add nuw nsw i32 %151, 4
  %158 = zext i16 %spec.store.select.i193.i to i32
  %159 = tail call ptr @tvb_format_text(ptr noundef %153, ptr noundef %0, i32 noundef %157, i32 noundef %158) #2
  br i1 %.not.i, label %.critedge189.thread.i, label %164

.critedge189.thread.i:                            ; preds = %150
  %160 = zext i16 %155 to i32
  %161 = add nuw nsw i32 %152, %160
  %162 = add nuw nsw i32 %161, 5
  %163 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %162) #2
  br label %180

164:                                              ; preds = %150
  %165 = load i32, ptr @hf_ajp13_srv, align 4
  %166 = zext i16 %155 to i32
  %167 = add nuw nsw i32 %166, 2
  %168 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %165, ptr noundef %0, i32 noundef %152, i32 noundef %167, ptr noundef %159) #2
  %169 = add nuw nsw i32 %152, %166
  %170 = add nuw nsw i32 %169, 2
  %171 = load i32, ptr @hf_ajp13_port, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 2, i32 noundef 0) #2
  %173 = add nuw nsw i32 %169, 4
  %174 = load i32, ptr @hf_ajp13_sslp, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0) #2
  %176 = add nuw nsw i32 %169, 5
  %177 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %176) #2
  %178 = load i32, ptr @hf_ajp13_nhdr, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %178, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0) #2
  br label %180

180:                                              ; preds = %164, %.critedge189.thread.i
  %.in.i = phi i16 [ %163, %.critedge189.thread.i ], [ %177, %164 ]
  %181 = phi i32 [ %161, %.critedge189.thread.i ], [ %169, %164 ]
  %182 = zext i16 %.in.i to i32
  %183 = add nuw nsw i32 %181, 7
  store i32 0, ptr %.048, align 4
  %.not224.i = icmp eq i16 %.in.i, 0
  br i1 %.not224.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %243, %180
  %.0.lcssa.i = phi i32 [ %183, %180 ], [ %.1.i, %243 ]
  %184 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa.i) #2
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph222.i, label %display_req_body.exit

.lr.ph.i:                                         ; preds = %180, %243
  %.0220.i = phi i32 [ %.1.i, %243 ], [ %183, %180 ]
  %.0182219.i = phi i32 [ %244, %243 ], [ 0, %180 ]
  %186 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0220.i) #2
  %187 = icmp eq i8 %186, -96
  br i1 %187, label %188, label %214

188:                                              ; preds = %.lr.ph.i
  %189 = add i32 %.0220.i, 1
  %190 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %189) #2
  %191 = add i32 %.0220.i, 2
  %192 = icmp ugt i8 %190, 14
  %spec.store.select.i = select i1 %192, i8 0, i8 %190
  %193 = load ptr, ptr %93, align 8
  %194 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %191) #2
  %195 = add i16 %194, 1
  %196 = icmp eq i16 %194, -1
  %spec.store.select.i194.i = select i1 %196, i16 0, i16 %194
  %197 = add i32 %.0220.i, 4
  %198 = zext i16 %spec.store.select.i194.i to i32
  %199 = tail call ptr @tvb_format_text(ptr noundef %193, ptr noundef %0, i32 noundef %197, i32 noundef %198) #2
  %200 = zext i8 %spec.store.select.i to i64
  %201 = getelementptr [15 x ptr], ptr @req_headers, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 4
  %204 = zext i16 %195 to i32
  %205 = add nuw nsw i32 %204, 4
  %206 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.047, i32 noundef %203, ptr noundef %0, i32 noundef %.0220.i, i32 noundef %205, ptr noundef %199, ptr noundef nonnull @.str.204, ptr noundef %199) #2
  %207 = icmp eq i8 %spec.store.select.i, 8
  br i1 %207, label %208, label %212

208:                                              ; preds = %188
  %209 = tail call zeroext i1 @ws_strtou32(ptr noundef %199, ptr noundef null, ptr noundef nonnull %.048) #2
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @ei_ajp13_content_length_invalid) #2
  br label %212

212:                                              ; preds = %210, %208, %188
  %213 = add i32 %197, %204
  br label %243

214:                                              ; preds = %.lr.ph.i
  %215 = load ptr, ptr %93, align 8
  %216 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0220.i) #2
  %217 = add i16 %216, 1
  %218 = icmp eq i16 %216, -1
  %spec.store.select.i195.i = select i1 %218, i16 0, i16 %216
  %219 = add i32 %.0220.i, 2
  %220 = zext i16 %spec.store.select.i195.i to i32
  %221 = tail call ptr @tvb_format_text(ptr noundef %215, ptr noundef %0, i32 noundef %219, i32 noundef %220) #2
  %222 = zext i16 %217 to i32
  %223 = add nuw nsw i32 %222, 2
  %224 = add i32 %223, %.0220.i
  %225 = icmp ugt i8 %186, 14
  %spec.store.select1.i = select i1 %225, i8 0, i8 %186
  %226 = load ptr, ptr %93, align 8
  %227 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %224) #2
  %228 = add i16 %227, 1
  %229 = icmp eq i16 %227, -1
  %spec.store.select.i196.i = select i1 %229, i16 0, i16 %227
  %230 = add i32 %224, 2
  %231 = zext i16 %spec.store.select.i196.i to i32
  %232 = tail call ptr @tvb_format_text(ptr noundef %226, ptr noundef %0, i32 noundef %230, i32 noundef %231) #2
  %233 = zext i8 %spec.store.select1.i to i64
  %234 = getelementptr [15 x ptr], ptr @req_headers, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %235, align 4
  %237 = zext i16 %228 to i32
  %.reass67 = add nuw nsw i32 %222, 4
  %238 = add nuw nsw i32 %.reass67, %237
  %239 = load ptr, ptr %93, align 8
  %240 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %239, ptr noundef nonnull @.str.205, ptr noundef %221, ptr noundef %232) #2
  %241 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.047, i32 noundef %236, ptr noundef %0, i32 noundef %.0220.i, i32 noundef %238, ptr noundef %240, ptr noundef nonnull @.str.205, ptr noundef %221, ptr noundef %232) #2
  %242 = add i32 %230, %237
  br label %243

243:                                              ; preds = %214, %212
  %.1.i = phi i32 [ %213, %212 ], [ %242, %214 ]
  %244 = add nuw nsw i32 %.0182219.i, 1
  %exitcond.not.i = icmp eq i32 %244, %182
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph222.i:                                      ; preds = %.preheader.i, %295
  %.2221.i = phi i32 [ %.3.i, %295 ], [ %.0.lcssa.i, %.preheader.i ]
  %245 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2221.i) #2
  %246 = add i32 %.2221.i, 1
  switch i8 %245, label %278 [
    i8 -1, label %display_req_body.exit
    i8 10, label %247
    i8 11, label %272
  ]

247:                                              ; preds = %.lr.ph222.i
  %248 = load ptr, ptr %93, align 8
  %249 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %246) #2
  %250 = add i16 %249, 1
  %251 = icmp eq i16 %249, -1
  %spec.store.select.i197.i = select i1 %251, i16 0, i16 %249
  %252 = add i32 %.2221.i, 3
  %253 = zext i16 %spec.store.select.i197.i to i32
  %254 = tail call ptr @tvb_format_text(ptr noundef %248, ptr noundef %0, i32 noundef %252, i32 noundef %253) #2
  %255 = zext i16 %250 to i32
  %256 = add i32 %252, %255
  %257 = load ptr, ptr %93, align 8
  %258 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %256) #2
  %259 = add i16 %258, 1
  %260 = icmp eq i16 %258, -1
  %spec.store.select.i198.i = select i1 %260, i16 0, i16 %258
  %261 = add i32 %256, 2
  %262 = zext i16 %spec.store.select.i198.i to i32
  %263 = tail call ptr @tvb_format_text(ptr noundef %257, ptr noundef %0, i32 noundef %261, i32 noundef %262) #2
  %264 = zext i16 %259 to i32
  %265 = add i32 %261, %264
  %266 = load i32, ptr @hf_ajp13_req_attribute, align 4
  %267 = add nuw nsw i32 %255, 5
  %268 = add nuw nsw i32 %267, %264
  %269 = load ptr, ptr %93, align 8
  %270 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %269, ptr noundef nonnull @.str.205, ptr noundef %254, ptr noundef %263) #2
  %271 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.047, i32 noundef %266, ptr noundef %0, i32 noundef %.2221.i, i32 noundef %268, ptr noundef %270, ptr noundef nonnull @.str.205, ptr noundef %254, ptr noundef %263) #2
  br label %295

272:                                              ; preds = %.lr.ph222.i
  %273 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %246) #2
  %274 = load i32, ptr @hf_ajp13_ssl_key_size, align 4
  %275 = zext i16 %273 to i32
  %276 = tail call ptr @proto_tree_add_uint(ptr noundef %.047, i32 noundef %274, ptr noundef %0, i32 noundef %.2221.i, i32 noundef 3, i32 noundef %275) #2
  %277 = add i32 %.2221.i, 3
  br label %295

278:                                              ; preds = %.lr.ph222.i
  %279 = icmp ugt i8 %245, 13
  %spec.store.select2.i = select i1 %279, i8 0, i8 %245
  %280 = load ptr, ptr %93, align 8
  %281 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %246) #2
  %282 = add i16 %281, 1
  %283 = icmp eq i16 %281, -1
  %spec.store.select.i199.i = select i1 %283, i16 0, i16 %281
  %284 = add i32 %.2221.i, 3
  %285 = zext i16 %spec.store.select.i199.i to i32
  %286 = tail call ptr @tvb_format_text(ptr noundef %280, ptr noundef %0, i32 noundef %284, i32 noundef %285) #2
  %287 = zext i16 %282 to i32
  %288 = add i32 %284, %287
  %289 = zext nneg i8 %spec.store.select2.i to i64
  %290 = getelementptr [14 x ptr], ptr @req_attributes, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %291, align 4
  %293 = add nuw nsw i32 %287, 3
  %294 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.047, i32 noundef %292, ptr noundef %0, i32 noundef %.2221.i, i32 noundef %293, ptr noundef %286, ptr noundef nonnull @.str.204, ptr noundef %286) #2
  br label %295

295:                                              ; preds = %278, %272, %247
  %.3.i = phi i32 [ %265, %247 ], [ %277, %272 ], [ %288, %278 ]
  %296 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.i) #2
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph222.i, label %display_req_body.exit, !llvm.loop !6

298:                                              ; preds = %48
  %299 = icmp eq i16 %26, 16706
  br i1 %299, label %300, label %display_req_body.exit

300:                                              ; preds = %298
  %.not.i59 = icmp eq ptr %.047, null
  br i1 %.not.i59, label %.critedge.i, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr @hf_ajp13_magic, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %302, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %304 = load i32, ptr @hf_ajp13_len, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %304, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %.critedge.i

.critedge.i:                                      ; preds = %301, %300
  %306 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %307 = load ptr, ptr %24, align 8
  %308 = zext i8 %306 to i32
  %309 = tail call ptr @val_to_str(i32 noundef %308, ptr noundef nonnull @mtype_codes, ptr noundef nonnull @.str.206) #2
  tail call void @col_append_str(ptr noundef %307, i32 noundef 25, ptr noundef %309) #2
  br i1 %.not.i59, label %313, label %310

310:                                              ; preds = %.critedge.i
  %311 = load i32, ptr @hf_ajp13_code, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %311, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  br label %313

313:                                              ; preds = %310, %.critedge.i
  switch i8 %306, label %410 [
    i8 5, label %314
    i8 4, label %318
    i8 6, label %404
    i8 9, label %display_req_body.exit
  ]

314:                                              ; preds = %313
  br i1 %.not.i59, label %display_req_body.exit, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr @hf_ajp13_reusep, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %316, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  br label %display_req_body.exit

318:                                              ; preds = %313
  %319 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #2
  %320 = load ptr, ptr %24, align 8
  %321 = zext i16 %319 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %320, i32 noundef 25, ptr noundef nonnull @.str.207, i32 noundef %321) #2
  br i1 %.not.i59, label %325, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr @hf_ajp13_rstatus, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %323, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #2
  br label %325

325:                                              ; preds = %322, %318
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %327 = load ptr, ptr %326, align 8
  %328 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #2
  %329 = add i16 %328, 1
  %330 = icmp eq i16 %328, -1
  %spec.store.select.i.i60 = select i1 %330, i16 0, i16 %328
  %331 = zext i16 %spec.store.select.i.i60 to i32
  %332 = tail call ptr @tvb_format_text(ptr noundef %327, ptr noundef %0, i32 noundef 9, i32 noundef %331) #2
  %333 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %333, i32 noundef 25, ptr noundef nonnull @.str.208, ptr noundef %332) #2
  br i1 %.not.i59, label %.thread.i, label %337

.thread.i:                                        ; preds = %325
  %334 = zext i16 %329 to i32
  %335 = add nuw nsw i32 %334, 9
  %336 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %335) #2
  br label %346

337:                                              ; preds = %325
  %338 = load i32, ptr @hf_ajp13_rsmsg, align 4
  %339 = zext i16 %329 to i32
  %340 = add nuw nsw i32 %339, 2
  %341 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %338, ptr noundef %0, i32 noundef 7, i32 noundef %340, ptr noundef %332) #2
  %342 = add nuw nsw i32 %339, 9
  %343 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %342) #2
  %344 = load i32, ptr @hf_ajp13_nhdr, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %344, ptr noundef %0, i32 noundef %342, i32 noundef 2, i32 noundef 0) #2
  br label %346

346:                                              ; preds = %337, %.thread.i
  %347 = phi i16 [ %336, %.thread.i ], [ %343, %337 ]
  %348 = phi i32 [ %334, %.thread.i ], [ %339, %337 ]
  %349 = zext i16 %347 to i32
  %.not118.i = icmp eq i16 %347, 0
  br i1 %.not118.i, label %display_req_body.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %346
  %350 = add nuw nsw i32 %348, 11
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %402, %.lr.ph.preheader.i
  %.0117.i = phi i32 [ %.1.i63, %402 ], [ %350, %.lr.ph.preheader.i ]
  %.0103116.i = phi i32 [ %403, %402 ], [ 0, %.lr.ph.preheader.i ]
  %351 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0117.i) #2
  %352 = icmp eq i8 %351, -96
  br i1 %352, label %353, label %373

353:                                              ; preds = %.lr.ph.i61
  %354 = add i32 %.0117.i, 1
  %355 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %354) #2
  %356 = add i32 %.0117.i, 2
  %357 = icmp ugt i8 %355, 11
  %spec.store.select.i65 = select i1 %357, i8 0, i8 %355
  %358 = load ptr, ptr %326, align 8
  %359 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %356) #2
  %360 = add i16 %359, 1
  %361 = icmp eq i16 %359, -1
  %spec.store.select.i106.i = select i1 %361, i16 0, i16 %359
  %362 = add i32 %.0117.i, 4
  %363 = zext i16 %spec.store.select.i106.i to i32
  %364 = tail call ptr @tvb_format_text(ptr noundef %358, ptr noundef %0, i32 noundef %362, i32 noundef %363) #2
  %365 = zext i8 %spec.store.select.i65 to i64
  %366 = getelementptr [12 x ptr], ptr @rsp_headers, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %367, align 4
  %369 = zext i16 %360 to i32
  %370 = add nuw nsw i32 %369, 4
  %371 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.047, i32 noundef %368, ptr noundef %0, i32 noundef %.0117.i, i32 noundef %370, ptr noundef %364, ptr noundef nonnull @.str.204, ptr noundef %364) #2
  %372 = add i32 %362, %369
  br label %402

373:                                              ; preds = %.lr.ph.i61
  %374 = load ptr, ptr %326, align 8
  %375 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0117.i) #2
  %376 = add i16 %375, 1
  %377 = icmp eq i16 %375, -1
  %spec.store.select.i107.i = select i1 %377, i16 0, i16 %375
  %378 = add i32 %.0117.i, 2
  %379 = zext i16 %spec.store.select.i107.i to i32
  %380 = tail call ptr @tvb_format_text(ptr noundef %374, ptr noundef %0, i32 noundef %378, i32 noundef %379) #2
  %381 = zext i16 %376 to i32
  %382 = add nuw nsw i32 %381, 2
  %383 = add i32 %382, %.0117.i
  %384 = load ptr, ptr %326, align 8
  %385 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %383) #2
  %386 = add i16 %385, 1
  %387 = icmp eq i16 %385, -1
  %spec.store.select.i108.i = select i1 %387, i16 0, i16 %385
  %388 = add i32 %383, 2
  %389 = zext i16 %spec.store.select.i108.i to i32
  %390 = tail call ptr @tvb_format_text(ptr noundef %384, ptr noundef %0, i32 noundef %388, i32 noundef %389) #2
  %391 = icmp ugt i8 %351, 11
  %spec.store.select1.i62 = select i1 %391, i8 0, i8 %351
  %392 = zext i8 %spec.store.select1.i62 to i64
  %393 = getelementptr [12 x ptr], ptr @rsp_headers, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %394, align 4
  %396 = zext i16 %386 to i32
  %.reass = add nuw nsw i32 %381, 4
  %397 = add nuw nsw i32 %.reass, %396
  %398 = load ptr, ptr %326, align 8
  %399 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %398, ptr noundef nonnull @.str.205, ptr noundef %380, ptr noundef %390) #2
  %400 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.047, i32 noundef %395, ptr noundef %0, i32 noundef %.0117.i, i32 noundef %397, ptr noundef %399, ptr noundef nonnull @.str.205, ptr noundef %380, ptr noundef %390) #2
  %401 = add i32 %388, %396
  br label %402

402:                                              ; preds = %373, %353
  %.1.i63 = phi i32 [ %372, %353 ], [ %401, %373 ]
  %403 = add nuw nsw i32 %.0103116.i, 1
  %exitcond.not.i64 = icmp eq i32 %403, %349
  br i1 %exitcond.not.i64, label %display_req_body.exit, label %.lr.ph.i61, !llvm.loop !7

404:                                              ; preds = %313
  %405 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #2
  %406 = zext i16 %405 to i32
  store i32 %406, ptr %.048, align 4
  br i1 %.not.i59, label %display_req_body.exit, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr @hf_ajp13_rlen, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %408, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #2
  br label %display_req_body.exit

410:                                              ; preds = %313
  br i1 %.not.i59, label %display_req_body.exit, label %411

411:                                              ; preds = %410
  %412 = load i32, ptr @hf_ajp13_data, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %412, ptr noundef %0, i32 noundef 7, i32 noundef -1, i32 noundef 2) #2
  br label %display_req_body.exit

display_req_body.exit:                            ; preds = %402, %295, %.lr.ph222.i, %411, %410, %407, %404, %346, %315, %314, %313, %.preheader.i, %82, %63, %62, %58, %298
  %414 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %414
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
