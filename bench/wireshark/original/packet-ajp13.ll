target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ajp13_conv_data = type { i32, i8 }
%struct.ajp13_frame_data = type { i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.8 = private unnamed_addr constant [10 x i8] c"Type Code\00", align 1
@hf_ajp13_method = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ajp13.method\00", align 1
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
@proto_register_ajp13.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ajp13_content_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.163, i32 117440512, i32 8388608, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@mtype_codes = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"VERSION-CONTROL\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"CHECKIN\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"CHECKOUT\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"UNCHECKOUT\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@http_method_codes = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [8 x i8] c"%d:REQ:\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"%d:REQ:Body\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"%d:RSP:\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"AJP13 Error?\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"Unknown method %u\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@req_headers = internal constant [15 x ptr] [ptr @hf_ajp13_unknown_header, ptr @hf_ajp13_accept, ptr @hf_ajp13_accept_charset, ptr @hf_ajp13_accept_encoding, ptr @hf_ajp13_accept_language, ptr @hf_ajp13_authorization, ptr @hf_ajp13_connection, ptr @hf_ajp13_content_type, ptr @hf_ajp13_content_length, ptr @hf_ajp13_cookie, ptr @hf_ajp13_cookie2, ptr @hf_ajp13_host, ptr @hf_ajp13_pragma, ptr @hf_ajp13_referer, ptr @hf_ajp13_user_agent], align 16
@.str.206 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@req_attributes = internal constant [14 x ptr] [ptr @hf_ajp13_unknown_attribute, ptr @hf_ajp13_context, ptr @hf_ajp13_servlet_path, ptr @hf_ajp13_remote_user, ptr @hf_ajp13_auth_type, ptr @hf_ajp13_query_string, ptr @hf_ajp13_route, ptr @hf_ajp13_ssl_cert, ptr @hf_ajp13_ssl_cipher, ptr @hf_ajp13_ssl_session, ptr @hf_ajp13_req_attribute, ptr @hf_ajp13_ssl_key_size, ptr @hf_ajp13_secret, ptr @hf_ajp13_stored_method], align 16
@.str.208 = private unnamed_addr constant [24 x i8] c"Unknown message code %u\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@rsp_headers = internal constant [12 x ptr] [ptr @hf_ajp13_unknown_header, ptr @hf_ajp13_content_type, ptr @hf_ajp13_content_language, ptr @hf_ajp13_content_length, ptr @hf_ajp13_date, ptr @hf_ajp13_last_modified, ptr @hf_ajp13_location, ptr @hf_ajp13_set_cookie, ptr @hf_ajp13_set_cookie2, ptr @hf_ajp13_servlet_engine, ptr @hf_ajp13_status, ptr @hf_ajp13_www_authenticate], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ajp13() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_ajp13_pdu_len, ptr noundef @dissect_ajp13_tcp_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ajp13() #0 {
  %1 = load ptr, ptr @ajp13_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.168, i32 noundef 8009, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @find_or_create_conversation(ptr noundef %15)
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
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 8) #5
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.ajp13_conv_data, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.ajp13_conv_data, ptr %27, i32 0, i32 1
  store i8 0, ptr %28, align 4
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
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 1) #5
  store ptr %41, ptr %13, align 8
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @proto_ajp13, align 4
  %45 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.ajp13_frame_data, ptr %46, i32 0, i32 0
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.ajp13_conv_data, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.ajp13_frame_data, ptr %53, i32 0, i32 0
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %52, %39
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_clear(ptr noundef %59, i32 noundef 25)
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef 0)
  store i16 %61, ptr %9, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 35, ptr noundef @.str.166)
  %65 = load i16, ptr %9, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 4660
  br i1 %67, label %68, label %80

68:                                               ; preds = %56
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.ajp13_frame_data, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.conversation, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.200, i32 noundef %79)
  br label %113

80:                                               ; preds = %68, %56
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 4660
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.ajp13_frame_data, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.conversation, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.201, i32 noundef %95)
  br label %112

96:                                               ; preds = %84, %80
  %97 = load i16, ptr %9, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 16706
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.conversation, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.202, i32 noundef %106)
  br label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.203)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @proto_ajp13, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @ett_ajp13, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %124

124:                                              ; preds = %116, %113
  %125 = load i16, ptr %9, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 4660
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.ajp13_frame_data, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_req_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ajp13_magic, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %8, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_ajp13_len, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ajp13_conv_data, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 4
  store i32 1, ptr %10, align 4
  br label %59

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %7, align 2
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.ajp13_conv_data, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 4
  store i32 1, ptr %10, align 4
  br label %59

44:                                               ; preds = %34
  %45 = load i16, ptr %7, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ajp13_conv_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, %46
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_ajp13_data, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  %56 = load i16, ptr %7, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef 2)
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %44, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_ajp13_magic, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  br label %48

48:                                               ; preds = %42, %4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_ajp13_len, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  br label %59

59:                                               ; preds = %53, %48
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef 4)
  store i8 %63, ptr %11, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_ajp13_code, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %66, %59
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.176)
  store i32 1, ptr %24, align 4
  br label %507

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %10, align 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @http_method_codes, ptr noundef @.str.204)
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_ajp13_method, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br label %100

100:                                              ; preds = %94, %82
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @ajp13_get_nstring(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %13)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %100
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_ajp13_ver, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i16, ptr %13, align 2
  %117 = zext i16 %116 to i32
  %118 = add i32 %117, 2
  %119 = load ptr, ptr %12, align 8
  %120 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %111, %100
  %122 = load i32, ptr %9, align 4
  %123 = load i16, ptr %13, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %122, %124
  %126 = add i32 %125, 2
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 51
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @ajp13_get_nstring(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %15)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %121
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_ajp13_uri, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i16, ptr %15, align 2
  %141 = zext i16 %140 to i32
  %142 = add i32 %141, 2
  %143 = load ptr, ptr %14, align 8
  %144 = call ptr @proto_tree_add_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %135, %121
  %146 = load i32, ptr %9, align 4
  %147 = load i16, ptr %15, align 2
  %148 = zext i16 %147 to i32
  %149 = add i32 %146, %148
  %150 = add i32 %149, 2
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.205, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @ajp13_get_nstring(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %17)
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %145
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_ajp13_raddr, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i16, ptr %17, align 2
  %170 = zext i16 %169 to i32
  %171 = add i32 %170, 2
  %172 = load ptr, ptr %16, align 8
  %173 = call ptr @proto_tree_add_string(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %171, ptr noundef %172)
  br label %174

174:                                              ; preds = %164, %145
  %175 = load i32, ptr %9, align 4
  %176 = load i16, ptr %17, align 2
  %177 = zext i16 %176 to i32
  %178 = add i32 %175, %177
  %179 = add i32 %178, 2
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 51
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @ajp13_get_nstring(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %19)
  store ptr %185, ptr %18, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %198

188:                                              ; preds = %174
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr @hf_ajp13_rhost, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i16, ptr %19, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 %194, 2
  %196 = load ptr, ptr %18, align 8
  %197 = call ptr @proto_tree_add_string(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %188, %174
  %199 = load i32, ptr %9, align 4
  %200 = load i16, ptr %19, align 2
  %201 = zext i16 %200 to i32
  %202 = add i32 %199, %201
  %203 = add i32 %202, 2
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 51
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @ajp13_get_nstring(ptr noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %21)
  store ptr %209, ptr %20, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %222

212:                                              ; preds = %198
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr @hf_ajp13_srv, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load i16, ptr %21, align 2
  %218 = zext i16 %217 to i32
  %219 = add i32 %218, 2
  %220 = load ptr, ptr %20, align 8
  %221 = call ptr @proto_tree_add_string(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %212, %198
  %223 = load i32, ptr %9, align 4
  %224 = load i16, ptr %21, align 2
  %225 = zext i16 %224 to i32
  %226 = add i32 %223, %225
  %227 = add i32 %226, 2
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr @hf_ajp13_port, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  br label %236

236:                                              ; preds = %230, %222
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %9, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr @hf_ajp13_sslp, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  br label %247

247:                                              ; preds = %241, %236
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %9, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %250, i32 noundef %251)
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %22, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %247
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr @hf_ajp13_nhdr, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  br label %262

262:                                              ; preds = %256, %247
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %9, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.ajp13_conv_data, ptr %265, i32 0, i32 0
  store i32 0, ptr %266, align 4
  store i32 0, ptr %23, align 4
  br label %267

267:                                              ; preds = %384, %262
  %268 = load i32, ptr %23, align 4
  %269 = load i32, ptr %22, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %387

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %272 = load i32, ptr %9, align 4
  store i32 %272, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call zeroext i8 @tvb_get_uint8(ptr noundef %273, i32 noundef %274)
  store i8 %275, ptr %25, align 1
  %276 = load i8, ptr %25, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 160
  br i1 %278, label %279, label %331

279:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %9, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call zeroext i8 @tvb_get_uint8(ptr noundef %282, i32 noundef %283)
  store i8 %284, ptr %26, align 1
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %9, align 4
  %287 = load i8, ptr %26, align 1
  %288 = zext i8 %287 to i64
  %289 = icmp uge i64 %288, 15
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  store i8 0, ptr %26, align 1
  br label %291

291:                                              ; preds = %290, %279
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 51
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call ptr @ajp13_get_nstring(ptr noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %30)
  store ptr %297, ptr %29, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load i8, ptr %26, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr [15 x ptr], ptr @req_headers, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %28, align 4
  %306 = load i16, ptr %30, align 2
  %307 = zext i16 %306 to i32
  %308 = add i32 2, %307
  %309 = add i32 %308, 2
  %310 = load ptr, ptr %29, align 8
  %311 = load ptr, ptr %29, align 8
  %312 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %298, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %309, ptr noundef %310, ptr noundef @.str.206, ptr noundef %311)
  store ptr %312, ptr %32, align 8
  %313 = load i8, ptr %26, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 8
  br i1 %315, label %316, label %325

316:                                              ; preds = %291
  %317 = load ptr, ptr %29, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.ajp13_conv_data, ptr %318, i32 0, i32 0
  %320 = call zeroext i1 @ws_strtou32(ptr noundef %317, ptr noundef null, ptr noundef %319)
  br i1 %320, label %325, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %32, align 8
  %324 = call ptr @expert_add_info(ptr noundef %322, ptr noundef %323, ptr noundef @ei_ajp13_content_length_invalid)
  br label %325

325:                                              ; preds = %321, %316, %291
  %326 = load i16, ptr %30, align 2
  %327 = zext i16 %326 to i32
  %328 = add i32 %327, 2
  %329 = load i32, ptr %9, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %383

331:                                              ; preds = %271
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 51
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %9, align 4
  %337 = call ptr @ajp13_get_nstring(ptr noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef %31)
  store ptr %337, ptr %27, align 8
  %338 = load i16, ptr %31, align 2
  %339 = zext i16 %338 to i32
  %340 = add i32 %339, 2
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %9, align 4
  %343 = load i8, ptr %25, align 1
  %344 = zext i8 %343 to i64
  %345 = icmp uge i64 %344, 15
  br i1 %345, label %346, label %347

346:                                              ; preds = %331
  store i8 0, ptr %25, align 1
  br label %347

347:                                              ; preds = %346, %331
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct._packet_info, ptr %348, i32 0, i32 51
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call ptr @ajp13_get_nstring(ptr noundef %350, ptr noundef %351, i32 noundef %352, ptr noundef %30)
  store ptr %353, ptr %29, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load i8, ptr %25, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr [15 x ptr], ptr @req_headers, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %28, align 4
  %362 = load i16, ptr %31, align 2
  %363 = zext i16 %362 to i32
  %364 = add i32 %363, 2
  %365 = load i16, ptr %30, align 2
  %366 = zext i16 %365 to i32
  %367 = add i32 %364, %366
  %368 = add i32 %367, 2
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct._packet_info, ptr %369, i32 0, i32 51
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %27, align 8
  %373 = load ptr, ptr %29, align 8
  %374 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %371, ptr noundef @.str.207, ptr noundef %372, ptr noundef %373)
  %375 = load ptr, ptr %27, align 8
  %376 = load ptr, ptr %29, align 8
  %377 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %354, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %368, ptr noundef %374, ptr noundef @.str.207, ptr noundef %375, ptr noundef %376)
  %378 = load i16, ptr %30, align 2
  %379 = zext i16 %378 to i32
  %380 = add i32 %379, 2
  %381 = load i32, ptr %9, align 4
  %382 = add i32 %381, %380
  store i32 %382, ptr %9, align 4
  br label %383

383:                                              ; preds = %347, %325
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %23, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %23, align 4
  br label %267, !llvm.loop !8

387:                                              ; preds = %267
  br label %388

388:                                              ; preds = %505, %387
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %9, align 4
  %391 = call i32 @tvb_reported_length_remaining(ptr noundef %389, i32 noundef %390)
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %506

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %394 = load i32, ptr %9, align 4
  store i32 %394, ptr %39, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %9, align 4
  %397 = call zeroext i8 @tvb_get_uint8(ptr noundef %395, i32 noundef %396)
  store i8 %397, ptr %33, align 1
  %398 = load i32, ptr %9, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %9, align 4
  %400 = load i8, ptr %33, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 255
  br i1 %402, label %403, label %404

403:                                              ; preds = %393
  store i32 6, ptr %24, align 4
  br label %503

404:                                              ; preds = %393
  %405 = load i8, ptr %33, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 10
  br i1 %407, label %408, label %452

408:                                              ; preds = %404
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds nuw %struct._packet_info, ptr %409, i32 0, i32 51
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %9, align 4
  %414 = call ptr @ajp13_get_nstring(ptr noundef %411, ptr noundef %412, i32 noundef %413, ptr noundef %37)
  store ptr %414, ptr %34, align 8
  %415 = load i16, ptr %37, align 2
  %416 = zext i16 %415 to i32
  %417 = add i32 %416, 2
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, %417
  store i32 %419, ptr %9, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds nuw %struct._packet_info, ptr %420, i32 0, i32 51
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call ptr @ajp13_get_nstring(ptr noundef %422, ptr noundef %423, i32 noundef %424, ptr noundef %36)
  store ptr %425, ptr %35, align 8
  %426 = load i16, ptr %36, align 2
  %427 = zext i16 %426 to i32
  %428 = add i32 %427, 2
  %429 = load i32, ptr %9, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %9, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr @hf_ajp13_req_attribute, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %39, align 4
  %435 = load i16, ptr %37, align 2
  %436 = zext i16 %435 to i32
  %437 = add i32 1, %436
  %438 = add i32 %437, 2
  %439 = load i16, ptr %36, align 2
  %440 = zext i16 %439 to i32
  %441 = add i32 %438, %440
  %442 = add i32 %441, 2
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct._packet_info, ptr %443, i32 0, i32 51
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %34, align 8
  %447 = load ptr, ptr %35, align 8
  %448 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %445, ptr noundef @.str.207, ptr noundef %446, ptr noundef %447)
  %449 = load ptr, ptr %34, align 8
  %450 = load ptr, ptr %35, align 8
  %451 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %442, ptr noundef %448, ptr noundef @.str.207, ptr noundef %449, ptr noundef %450)
  br label %502

452:                                              ; preds = %404
  %453 = load i8, ptr %33, align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 11
  br i1 %455, label %456, label %469

456:                                              ; preds = %452
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %9, align 4
  %459 = call zeroext i16 @tvb_get_ntohs(ptr noundef %457, i32 noundef %458)
  store i16 %459, ptr %38, align 2
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr @hf_ajp13_ssl_key_size, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %39, align 4
  %464 = load i16, ptr %38, align 2
  %465 = zext i16 %464 to i32
  %466 = call ptr @proto_tree_add_uint(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 3, i32 noundef %465)
  %467 = load i32, ptr %9, align 4
  %468 = add i32 %467, 2
  store i32 %468, ptr %9, align 4
  br label %501

469:                                              ; preds = %452
  %470 = load i8, ptr %33, align 1
  %471 = zext i8 %470 to i64
  %472 = icmp uge i64 %471, 14
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  store i8 0, ptr %33, align 1
  br label %474

474:                                              ; preds = %473, %469
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct._packet_info, ptr %475, i32 0, i32 51
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %9, align 4
  %480 = call ptr @ajp13_get_nstring(ptr noundef %477, ptr noundef %478, i32 noundef %479, ptr noundef %36)
  store ptr %480, ptr %35, align 8
  %481 = load i16, ptr %36, align 2
  %482 = zext i16 %481 to i32
  %483 = add i32 %482, 2
  %484 = load i32, ptr %9, align 4
  %485 = add i32 %484, %483
  store i32 %485, ptr %9, align 4
  %486 = load ptr, ptr %7, align 8
  %487 = load i8, ptr %33, align 1
  %488 = zext i8 %487 to i64
  %489 = getelementptr [14 x ptr], ptr @req_attributes, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %39, align 4
  %494 = load i16, ptr %36, align 2
  %495 = zext i16 %494 to i32
  %496 = add i32 1, %495
  %497 = add i32 %496, 2
  %498 = load ptr, ptr %35, align 8
  %499 = load ptr, ptr %35, align 8
  %500 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %486, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %497, ptr noundef %498, ptr noundef @.str.206, ptr noundef %499)
  br label %501

501:                                              ; preds = %474, %456
  br label %502

502:                                              ; preds = %501, %408
  store i32 0, ptr %24, align 4
  br label %503

503:                                              ; preds = %502, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #4
  %504 = load i32, ptr %24, align 4
  switch i32 %504, label %510 [
    i32 0, label %505
    i32 6, label %506
  ]

505:                                              ; preds = %503
  br label %388, !llvm.loop !10

506:                                              ; preds = %503, %388
  store i32 0, ptr %24, align 4
  br label %507

507:                                              ; preds = %506, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %508 = load i32, ptr %24, align 4
  switch i32 %508, label %510 [
    i32 0, label %509
    i32 1, label %509
  ]

509:                                              ; preds = %507, %507
  ret void

510:                                              ; preds = %507, %503
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
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
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %10, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @mtype_codes, ptr noundef @.str.208)
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
  switch i32 %67, label %266 [
    i32 5, label %68
    i32 4, label %78
    i32 6, label %249
    i32 9, label %277
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
  br label %277

78:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %80)
  store i16 %81, ptr %15, align 2
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.209, i32 noundef %86)
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
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @ajp13_get_nstring(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %13)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.210, ptr noundef %107)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %22, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %147, i32 noundef %148)
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
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef %157)
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
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 51
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
  %186 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %172, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %183, ptr noundef %184, ptr noundef @.str.206, ptr noundef %185)
  %187 = load i16, ptr %19, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 %188, 2
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %9, align 4
  br label %244

192:                                              ; preds = %145
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 51
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
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 51
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
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 51
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %232, ptr noundef @.str.207, ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %21, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %215, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %229, ptr noundef %235, ptr noundef @.str.207, ptr noundef %236, ptr noundef %237)
  %239 = load i16, ptr %19, align 2
  %240 = zext i16 %239 to i32
  %241 = add i32 %240, 2
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %9, align 4
  br label %244

244:                                              ; preds = %214, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %11, align 4
  br label %140, !llvm.loop !11

248:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %277

249:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %250, i32 noundef %251)
  store i16 %252, ptr %23, align 2
  %253 = load i16, ptr %23, align 2
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.ajp13_conv_data, ptr %255, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #4
  br label %277

266:                                              ; preds = %63
  %267 = load ptr, ptr %7, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr @hf_ajp13_data, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 2
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef -1, i32 noundef 2)
  br label %276

276:                                              ; preds = %269, %266
  br label %277

277:                                              ; preds = %276, %63, %265, %248, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

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
