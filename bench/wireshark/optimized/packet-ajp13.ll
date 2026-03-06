; ModuleID = 'bench/wireshark/original/packet-ajp13.ll'
source_filename = "bench/wireshark/original/packet-ajp13.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@req_headers = internal unnamed_addr constant [15 x ptr] [ptr @hf_ajp13_unknown_header, ptr @hf_ajp13_accept, ptr @hf_ajp13_accept_charset, ptr @hf_ajp13_accept_encoding, ptr @hf_ajp13_accept_language, ptr @hf_ajp13_authorization, ptr @hf_ajp13_connection, ptr @hf_ajp13_content_type, ptr @hf_ajp13_content_length, ptr @hf_ajp13_cookie, ptr @hf_ajp13_cookie2, ptr @hf_ajp13_host, ptr @hf_ajp13_pragma, ptr @hf_ajp13_referer, ptr @hf_ajp13_user_agent], align 16
@.str.206 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@req_attributes = internal unnamed_addr constant [14 x ptr] [ptr @hf_ajp13_unknown_attribute, ptr @hf_ajp13_context, ptr @hf_ajp13_servlet_path, ptr @hf_ajp13_remote_user, ptr @hf_ajp13_auth_type, ptr @hf_ajp13_query_string, ptr @hf_ajp13_route, ptr @hf_ajp13_ssl_cert, ptr @hf_ajp13_ssl_cipher, ptr @hf_ajp13_ssl_session, ptr @hf_ajp13_req_attribute, ptr @hf_ajp13_ssl_key_size, ptr @hf_ajp13_secret, ptr @hf_ajp13_stored_method], align 16
@.str.208 = private unnamed_addr constant [24 x i8] c"Unknown message code %u\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@rsp_headers = internal unnamed_addr constant [12 x ptr] [ptr @hf_ajp13_unknown_header, ptr @hf_ajp13_content_type, ptr @hf_ajp13_content_language, ptr @hf_ajp13_content_length, ptr @hf_ajp13_date, ptr @hf_ajp13_last_modified, ptr @hf_ajp13_location, ptr @hf_ajp13_set_cookie, ptr @hf_ajp13_set_cookie2, ptr @hf_ajp13_servlet_engine, ptr @hf_ajp13_status, ptr @hf_ajp13_www_authenticate], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ajp13() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167)
  store i32 %1, ptr @proto_ajp13, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ajp13.hf, i32 noundef 55)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ajp13.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_ajp13, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ajp13.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_ajp13, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.167, ptr noundef nonnull @dissect_ajp13, i32 noundef %4)
  store ptr %5, ptr @ajp13_handle, align 8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ajp13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_ajp13_pdu_len, ptr noundef nonnull @dissect_ajp13_tcp_pdu, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ajp13() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ajp13_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.168, i32 noundef 8009, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_ajp13_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = add i16 %6, 4
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ajp13_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %6 = load i32, ptr @proto_ajp13, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #3
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %11, align 4
  %12 = load i32, ptr @proto_ajp13, align 4
  tail call void @conversation_add_proto_data(ptr noundef %5, i32 noundef %12, ptr noundef %10)
  br label %13

13:                                               ; preds = %8, %4
  %.048 = phi ptr [ %7, %4 ], [ %10, %8 ]
  %14 = tail call ptr @wmem_file_scope()
  %15 = load i32, ptr @proto_ajp13, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0)
  %.not53 = icmp eq ptr %16, null
  br i1 %.not53, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias dereferenceable_or_null(1) ptr @wmem_alloc(ptr noundef %18, i64 noundef 1) #3
  %20 = tail call ptr @wmem_file_scope()
  %21 = load i32, ptr @proto_ajp13, align 4
  tail call void @p_add_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 0, ptr noundef %19)
  %22 = load i32, ptr %.048, align 4
  %.not54 = icmp ne i32 %22, 0
  %spec.store.select = zext i1 %.not54 to i8
  store i8 %spec.store.select, ptr %19, align 1
  br label %23

23:                                               ; preds = %17, %13
  %.0 = phi ptr [ %16, %13 ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %27 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef nonnull @.str.166)
  %28 = icmp eq i16 %26, 4660
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = load i8, ptr %.0, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i32, ptr %33, align 8
  br i1 %31, label %36, label %35

35:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.200, i32 noundef %34)
  br label %43

36:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.201, i32 noundef %34)
  br label %43

.critedge:                                        ; preds = %23
  %37 = icmp eq i16 %26, 16706
  %38 = load ptr, ptr %24, align 8
  br i1 %37, label %39, label %42

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.202, i32 noundef %41)
  br label %43

42:                                               ; preds = %.critedge
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.203)
  br label %43

43:                                               ; preds = %36, %42, %39, %35
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %49, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @proto_ajp13, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %47 = load i32, ptr @ett_ajp13, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %44, %43
  %.047 = phi ptr [ %48, %44 ], [ null, %43 ]
  br i1 %28, label %50, label %301

50:                                               ; preds = %49
  %51 = load i8, ptr %.0, align 1, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_ajp13_magic, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.047, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %57 = load i32, ptr @hf_ajp13_len, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.047, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %59 = icmp eq i16 %56, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 0, ptr %.048, align 4
  br label %display_req_body.exit

61:                                               ; preds = %53
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %.048, align 4
  br label %display_req_body.exit

65:                                               ; preds = %61
  %66 = zext i16 %62 to i32
  %67 = load i32, ptr %.048, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr %.048, align 4
  %69 = load i32, ptr @hf_ajp13_data, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.047, i32 noundef %69, ptr noundef %0, i32 noundef 6, i32 noundef %66, i32 noundef 2)
  br label %display_req_body.exit

71:                                               ; preds = %50
  %.not.i = icmp eq ptr %.047, null
  br i1 %.not.i, label %.critedge.thread.i, label %73

.critedge.thread.i:                               ; preds = %71
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  br label %81

73:                                               ; preds = %71
  %74 = load i32, ptr @hf_ajp13_magic, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr @hf_ajp13_len, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %79 = load i32, ptr @hf_ajp13_code, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %81

81:                                               ; preds = %73, %.critedge.thread.i
  %82 = phi i8 [ %72, %.critedge.thread.i ], [ %78, %73 ]
  %83 = icmp eq i8 %82, 10
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.176)
  br label %display_req_body.exit

86:                                               ; preds = %81
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %88 = load ptr, ptr %24, align 8
  %89 = zext i8 %87 to i32
  %90 = tail call ptr @val_to_str(i32 noundef %89, ptr noundef nonnull @http_method_codes, ptr noundef nonnull @.str.204)
  tail call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef %90)
  br i1 %.not.i, label %94, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr @hf_ajp13_method, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %92, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %94

94:                                               ; preds = %91, %86
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %98 = add i16 %97, 1
  %99 = icmp eq i16 %97, -1
  %spec.store.select.i.i = select i1 %99, i16 0, i16 %97
  %100 = zext i16 %spec.store.select.i.i to i32
  %101 = tail call ptr @tvb_format_text(ptr noundef %96, ptr noundef %0, i32 noundef 8, i32 noundef %100)
  br i1 %.not.i, label %._crit_edge233.i, label %102

._crit_edge233.i:                                 ; preds = %94
  %.pre.i = zext i16 %98 to i32
  br label %107

102:                                              ; preds = %94
  %103 = load i32, ptr @hf_ajp13_ver, align 4
  %104 = zext i16 %98 to i32
  %105 = add nuw nsw i32 %104, 2
  %106 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %103, ptr noundef %0, i32 noundef 6, i32 noundef %105, ptr noundef %101)
  br label %107

107:                                              ; preds = %102, %._crit_edge233.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge233.i ], [ %104, %102 ]
  %108 = add nuw nsw i32 %.pre-phi.i, 8
  %109 = load ptr, ptr %95, align 8
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108)
  %111 = add i16 %110, 1
  %112 = icmp eq i16 %110, -1
  %spec.store.select.i193.i = select i1 %112, i16 0, i16 %110
  %113 = add nuw nsw i32 %.pre-phi.i, 10
  %114 = zext i16 %spec.store.select.i193.i to i32
  %115 = tail call ptr @tvb_format_text(ptr noundef %109, ptr noundef %0, i32 noundef %113, i32 noundef %114)
  br i1 %.not.i, label %._crit_edge232.i, label %116

._crit_edge232.i:                                 ; preds = %107
  %.pre234.i = zext i16 %111 to i32
  br label %121

116:                                              ; preds = %107
  %117 = load i32, ptr @hf_ajp13_uri, align 4
  %118 = zext i16 %111 to i32
  %119 = add nuw nsw i32 %118, 2
  %120 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %117, ptr noundef %0, i32 noundef %108, i32 noundef %119, ptr noundef %115)
  br label %121

121:                                              ; preds = %116, %._crit_edge232.i
  %.pre-phi235.i = phi i32 [ %.pre234.i, %._crit_edge232.i ], [ %118, %116 ]
  %122 = add nuw nsw i32 %.pre-phi235.i, %108
  %123 = add nuw nsw i32 %122, 2
  %124 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.205, ptr noundef %115, ptr noundef %101)
  %125 = load ptr, ptr %95, align 8
  %126 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123)
  %127 = add i16 %126, 1
  %128 = icmp eq i16 %126, -1
  %spec.store.select.i194.i = select i1 %128, i16 0, i16 %126
  %129 = add nuw nsw i32 %122, 4
  %130 = zext i16 %spec.store.select.i194.i to i32
  %131 = tail call ptr @tvb_format_text(ptr noundef %125, ptr noundef %0, i32 noundef %129, i32 noundef %130)
  br i1 %.not.i, label %._crit_edge231.i, label %132

._crit_edge231.i:                                 ; preds = %121
  %.pre236.i = zext i16 %127 to i32
  br label %137

132:                                              ; preds = %121
  %133 = load i32, ptr @hf_ajp13_raddr, align 4
  %134 = zext i16 %127 to i32
  %135 = add nuw nsw i32 %134, 2
  %136 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %133, ptr noundef %0, i32 noundef %123, i32 noundef %135, ptr noundef %131)
  br label %137

137:                                              ; preds = %132, %._crit_edge231.i
  %.pre-phi237.i = phi i32 [ %.pre236.i, %._crit_edge231.i ], [ %134, %132 ]
  %138 = add nuw nsw i32 %.pre-phi237.i, %123
  %139 = add nuw nsw i32 %138, 2
  %140 = load ptr, ptr %95, align 8
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %139)
  %142 = add i16 %141, 1
  %143 = icmp eq i16 %141, -1
  %spec.store.select.i195.i = select i1 %143, i16 0, i16 %141
  %144 = add nuw nsw i32 %138, 4
  %145 = zext i16 %spec.store.select.i195.i to i32
  %146 = tail call ptr @tvb_format_text(ptr noundef %140, ptr noundef %0, i32 noundef %144, i32 noundef %145)
  br i1 %.not.i, label %._crit_edge.i, label %147

._crit_edge.i:                                    ; preds = %137
  %.pre238.i = zext i16 %142 to i32
  br label %152

147:                                              ; preds = %137
  %148 = load i32, ptr @hf_ajp13_rhost, align 4
  %149 = zext i16 %142 to i32
  %150 = add nuw nsw i32 %149, 2
  %151 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %148, ptr noundef %0, i32 noundef %139, i32 noundef %150, ptr noundef %146)
  br label %152

152:                                              ; preds = %147, %._crit_edge.i
  %.pre-phi239.i = phi i32 [ %.pre238.i, %._crit_edge.i ], [ %149, %147 ]
  %153 = add nuw nsw i32 %.pre-phi239.i, %139
  %154 = add nuw nsw i32 %153, 2
  %155 = load ptr, ptr %95, align 8
  %156 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %154)
  %157 = add i16 %156, 1
  %158 = icmp eq i16 %156, -1
  %spec.store.select.i196.i = select i1 %158, i16 0, i16 %156
  %159 = add nuw nsw i32 %153, 4
  %160 = zext i16 %spec.store.select.i196.i to i32
  %161 = tail call ptr @tvb_format_text(ptr noundef %155, ptr noundef %0, i32 noundef %159, i32 noundef %160)
  br i1 %.not.i, label %.critedge192.thread.i, label %166

.critedge192.thread.i:                            ; preds = %152
  %162 = zext i16 %157 to i32
  %163 = add nuw nsw i32 %154, %162
  %164 = add nuw nsw i32 %163, 5
  %165 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %164)
  br label %182

166:                                              ; preds = %152
  %167 = load i32, ptr @hf_ajp13_srv, align 4
  %168 = zext i16 %157 to i32
  %169 = add nuw nsw i32 %168, 2
  %170 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %167, ptr noundef %0, i32 noundef %154, i32 noundef %169, ptr noundef %161)
  %171 = add nuw nsw i32 %154, %168
  %172 = add nuw nsw i32 %171, 2
  %173 = load i32, ptr @hf_ajp13_port, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %175 = add nuw nsw i32 %171, 4
  %176 = load i32, ptr @hf_ajp13_sslp, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %178 = add nuw nsw i32 %171, 5
  %179 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %178)
  %180 = load i32, ptr @hf_ajp13_nhdr, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %180, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  br label %182

182:                                              ; preds = %166, %.critedge192.thread.i
  %.in.i = phi i16 [ %165, %.critedge192.thread.i ], [ %179, %166 ]
  %183 = phi i32 [ %163, %.critedge192.thread.i ], [ %171, %166 ]
  %184 = zext i16 %.in.i to i32
  %185 = add nuw nsw i32 %183, 7
  store i32 0, ptr %.048, align 4
  %.not230.i = icmp eq i16 %.in.i, 0
  br i1 %.not230.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %246, %182
  %.0.lcssa.i = phi i32 [ %185, %182 ], [ %.1.i, %246 ]
  %186 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa.i)
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph228.i, label %display_req_body.exit

.lr.ph.i:                                         ; preds = %182, %246
  %.0226.i = phi i32 [ %.1.i, %246 ], [ %185, %182 ]
  %.0183225.i = phi i32 [ %247, %246 ], [ 0, %182 ]
  %188 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0226.i)
  %189 = icmp eq i8 %188, -96
  br i1 %189, label %190, label %216

190:                                              ; preds = %.lr.ph.i
  %191 = add i32 %.0226.i, 1
  %192 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %191)
  %193 = add i32 %.0226.i, 2
  %194 = icmp ugt i8 %192, 14
  %spec.store.select.i = select i1 %194, i8 0, i8 %192
  %195 = load ptr, ptr %95, align 8
  %196 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %193)
  %197 = add i16 %196, 1
  %198 = icmp eq i16 %196, -1
  %spec.store.select.i197.i = select i1 %198, i16 0, i16 %196
  %199 = add i32 %.0226.i, 4
  %200 = zext i16 %spec.store.select.i197.i to i32
  %201 = tail call ptr @tvb_format_text(ptr noundef %195, ptr noundef %0, i32 noundef %199, i32 noundef %200)
  %202 = zext i8 %spec.store.select.i to i64
  %203 = getelementptr [8 x i8], ptr @req_headers, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 4
  %206 = zext i16 %197 to i32
  %207 = add nuw nsw i32 %206, 4
  %208 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.047, i32 noundef %205, ptr noundef %0, i32 noundef %.0226.i, i32 noundef %207, ptr noundef %201, ptr noundef nonnull @.str.206, ptr noundef %201)
  %209 = icmp eq i8 %spec.store.select.i, 8
  br i1 %209, label %210, label %214

210:                                              ; preds = %190
  %211 = tail call zeroext i1 @ws_strtou32(ptr noundef %201, ptr noundef null, ptr noundef %.048)
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %208, ptr noundef nonnull @ei_ajp13_content_length_invalid)
  br label %214

214:                                              ; preds = %212, %210, %190
  %215 = add i32 %199, %206
  br label %246

216:                                              ; preds = %.lr.ph.i
  %217 = load ptr, ptr %95, align 8
  %218 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0226.i)
  %219 = add i16 %218, 1
  %220 = icmp eq i16 %218, -1
  %spec.store.select.i198.i = select i1 %220, i16 0, i16 %218
  %221 = add i32 %.0226.i, 2
  %222 = zext i16 %spec.store.select.i198.i to i32
  %223 = tail call ptr @tvb_format_text(ptr noundef %217, ptr noundef %0, i32 noundef %221, i32 noundef %222)
  %224 = zext i16 %219 to i32
  %225 = add nuw nsw i32 %224, 2
  %226 = add i32 %225, %.0226.i
  %227 = icmp ugt i8 %188, 14
  %spec.store.select1.i = select i1 %227, i8 0, i8 %188
  %228 = load ptr, ptr %95, align 8
  %229 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %226)
  %230 = add i16 %229, 1
  %231 = icmp eq i16 %229, -1
  %spec.store.select.i199.i = select i1 %231, i16 0, i16 %229
  %232 = add i32 %226, 2
  %233 = zext i16 %spec.store.select.i199.i to i32
  %234 = tail call ptr @tvb_format_text(ptr noundef %228, ptr noundef %0, i32 noundef %232, i32 noundef %233)
  %235 = zext i8 %spec.store.select1.i to i64
  %236 = getelementptr [8 x i8], ptr @req_headers, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %237, align 4
  %239 = zext i16 %230 to i32
  %240 = add nuw nsw i32 %224, 4
  %241 = add nuw nsw i32 %240, %239
  %242 = load ptr, ptr %95, align 8
  %243 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %242, ptr noundef nonnull @.str.207, ptr noundef %223, ptr noundef %234)
  %244 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.047, i32 noundef %238, ptr noundef %0, i32 noundef %.0226.i, i32 noundef %241, ptr noundef %243, ptr noundef nonnull @.str.207, ptr noundef %223, ptr noundef %234)
  %245 = add i32 %232, %239
  br label %246

246:                                              ; preds = %216, %214
  %.1.i = phi i32 [ %215, %214 ], [ %245, %216 ]
  %247 = add nuw nsw i32 %.0183225.i, 1
  %exitcond.not.i = icmp eq i32 %247, %184
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph228.i:                                      ; preds = %.preheader.i, %298
  %.2227.i = phi i32 [ %.3.i, %298 ], [ %.0.lcssa.i, %.preheader.i ]
  %248 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2227.i)
  %249 = add i32 %.2227.i, 1
  switch i8 %248, label %281 [
    i8 -1, label %display_req_body.exit
    i8 10, label %250
    i8 11, label %275
  ]

250:                                              ; preds = %.lr.ph228.i
  %251 = load ptr, ptr %95, align 8
  %252 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %249)
  %253 = add i16 %252, 1
  %254 = icmp eq i16 %252, -1
  %spec.store.select.i200.i = select i1 %254, i16 0, i16 %252
  %255 = add i32 %.2227.i, 3
  %256 = zext i16 %spec.store.select.i200.i to i32
  %257 = tail call ptr @tvb_format_text(ptr noundef %251, ptr noundef %0, i32 noundef %255, i32 noundef %256)
  %258 = zext i16 %253 to i32
  %259 = add i32 %255, %258
  %260 = load ptr, ptr %95, align 8
  %261 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %259)
  %262 = add i16 %261, 1
  %263 = icmp eq i16 %261, -1
  %spec.store.select.i201.i = select i1 %263, i16 0, i16 %261
  %264 = add i32 %259, 2
  %265 = zext i16 %spec.store.select.i201.i to i32
  %266 = tail call ptr @tvb_format_text(ptr noundef %260, ptr noundef %0, i32 noundef %264, i32 noundef %265)
  %267 = zext i16 %262 to i32
  %268 = add i32 %264, %267
  %269 = load i32, ptr @hf_ajp13_req_attribute, align 4
  %270 = add nuw nsw i32 %258, 5
  %271 = add nuw nsw i32 %270, %267
  %272 = load ptr, ptr %95, align 8
  %273 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %272, ptr noundef nonnull @.str.207, ptr noundef %257, ptr noundef %266)
  %274 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.047, i32 noundef %269, ptr noundef %0, i32 noundef %.2227.i, i32 noundef %271, ptr noundef %273, ptr noundef nonnull @.str.207, ptr noundef %257, ptr noundef %266)
  br label %298

275:                                              ; preds = %.lr.ph228.i
  %276 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %249)
  %277 = load i32, ptr @hf_ajp13_ssl_key_size, align 4
  %278 = zext i16 %276 to i32
  %279 = tail call ptr @proto_tree_add_uint(ptr noundef %.047, i32 noundef %277, ptr noundef %0, i32 noundef %.2227.i, i32 noundef 3, i32 noundef %278)
  %280 = add i32 %.2227.i, 3
  br label %298

281:                                              ; preds = %.lr.ph228.i
  %282 = icmp ugt i8 %248, 13
  %spec.store.select2.i = select i1 %282, i8 0, i8 %248
  %283 = load ptr, ptr %95, align 8
  %284 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %249)
  %285 = add i16 %284, 1
  %286 = icmp eq i16 %284, -1
  %spec.store.select.i202.i = select i1 %286, i16 0, i16 %284
  %287 = add i32 %.2227.i, 3
  %288 = zext i16 %spec.store.select.i202.i to i32
  %289 = tail call ptr @tvb_format_text(ptr noundef %283, ptr noundef %0, i32 noundef %287, i32 noundef %288)
  %290 = zext i16 %285 to i32
  %291 = add i32 %287, %290
  %292 = zext nneg i8 %spec.store.select2.i to i64
  %293 = getelementptr [8 x i8], ptr @req_attributes, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %294, align 4
  %296 = add nuw nsw i32 %290, 3
  %297 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.047, i32 noundef %295, ptr noundef %0, i32 noundef %.2227.i, i32 noundef %296, ptr noundef %289, ptr noundef nonnull @.str.206, ptr noundef %289)
  br label %298

298:                                              ; preds = %281, %275, %250
  %.3.i = phi i32 [ %291, %281 ], [ %268, %250 ], [ %280, %275 ]
  %299 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.i)
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph228.i, label %display_req_body.exit

301:                                              ; preds = %49
  %302 = icmp eq i16 %26, 16706
  br i1 %302, label %303, label %display_req_body.exit

303:                                              ; preds = %301
  %.not.i56 = icmp eq ptr %.047, null
  br i1 %.not.i56, label %.critedge.i, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr @hf_ajp13_magic, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %305, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %307 = load i32, ptr @hf_ajp13_len, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %307, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.critedge.i

.critedge.i:                                      ; preds = %304, %303
  %309 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %310 = load ptr, ptr %24, align 8
  %311 = zext i8 %309 to i32
  %312 = tail call ptr @val_to_str(i32 noundef %311, ptr noundef nonnull @mtype_codes, ptr noundef nonnull @.str.208)
  tail call void @col_append_str(ptr noundef %310, i32 noundef 25, ptr noundef %312)
  br i1 %.not.i56, label %316, label %313

313:                                              ; preds = %.critedge.i
  %314 = load i32, ptr @hf_ajp13_code, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %314, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %316

316:                                              ; preds = %313, %.critedge.i
  switch i8 %309, label %414 [
    i8 5, label %317
    i8 4, label %321
    i8 6, label %408
    i8 9, label %display_req_body.exit
  ]

317:                                              ; preds = %316
  br i1 %.not.i56, label %display_req_body.exit, label %318

318:                                              ; preds = %317
  %319 = load i32, ptr @hf_ajp13_reusep, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %319, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %display_req_body.exit

321:                                              ; preds = %316
  %322 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %323 = load ptr, ptr %24, align 8
  %324 = zext i16 %322 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %323, i32 noundef 25, ptr noundef nonnull @.str.209, i32 noundef %324)
  br i1 %.not.i56, label %328, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr @hf_ajp13_rstatus, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %326, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  br label %328

328:                                              ; preds = %325, %321
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %330 = load ptr, ptr %329, align 8
  %331 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7)
  %332 = add i16 %331, 1
  %333 = icmp eq i16 %331, -1
  %spec.store.select.i.i57 = select i1 %333, i16 0, i16 %331
  %334 = zext i16 %spec.store.select.i.i57 to i32
  %335 = tail call ptr @tvb_format_text(ptr noundef %330, ptr noundef %0, i32 noundef 9, i32 noundef %334)
  %336 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef nonnull @.str.210, ptr noundef %335)
  br i1 %.not.i56, label %.thread.i, label %340

.thread.i:                                        ; preds = %328
  %337 = zext i16 %332 to i32
  %338 = add nuw nsw i32 %337, 9
  %339 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %338)
  br label %349

340:                                              ; preds = %328
  %341 = load i32, ptr @hf_ajp13_rsmsg, align 4
  %342 = zext i16 %332 to i32
  %343 = add nuw nsw i32 %342, 2
  %344 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %.047, i32 noundef %341, ptr noundef %0, i32 noundef 7, i32 noundef %343, ptr noundef %335)
  %345 = add nuw nsw i32 %342, 9
  %346 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %345)
  %347 = load i32, ptr @hf_ajp13_nhdr, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %347, ptr noundef %0, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  br label %349

349:                                              ; preds = %340, %.thread.i
  %350 = phi i16 [ %339, %.thread.i ], [ %346, %340 ]
  %351 = phi i32 [ %337, %.thread.i ], [ %342, %340 ]
  %352 = zext i16 %350 to i32
  %.not118.i = icmp eq i16 %350, 0
  br i1 %.not118.i, label %display_req_body.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %349
  %353 = add nuw nsw i32 %351, 11
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %406, %.lr.ph.preheader.i
  %.0117.i = phi i32 [ %.1.i60, %406 ], [ %353, %.lr.ph.preheader.i ]
  %.0103116.i = phi i32 [ %407, %406 ], [ 0, %.lr.ph.preheader.i ]
  %354 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0117.i)
  %355 = icmp eq i8 %354, -96
  br i1 %355, label %356, label %376

356:                                              ; preds = %.lr.ph.i58
  %357 = add i32 %.0117.i, 1
  %358 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %357)
  %359 = add i32 %.0117.i, 2
  %360 = icmp ugt i8 %358, 11
  %spec.store.select.i62 = select i1 %360, i8 0, i8 %358
  %361 = load ptr, ptr %329, align 8
  %362 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %359)
  %363 = add i16 %362, 1
  %364 = icmp eq i16 %362, -1
  %spec.store.select.i106.i = select i1 %364, i16 0, i16 %362
  %365 = add i32 %.0117.i, 4
  %366 = zext i16 %spec.store.select.i106.i to i32
  %367 = tail call ptr @tvb_format_text(ptr noundef %361, ptr noundef %0, i32 noundef %365, i32 noundef %366)
  %368 = zext i8 %spec.store.select.i62 to i64
  %369 = getelementptr [8 x i8], ptr @rsp_headers, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %370, align 4
  %372 = zext i16 %363 to i32
  %373 = add nuw nsw i32 %372, 4
  %374 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.047, i32 noundef %371, ptr noundef %0, i32 noundef %.0117.i, i32 noundef %373, ptr noundef %367, ptr noundef nonnull @.str.206, ptr noundef %367)
  %375 = add i32 %365, %372
  br label %406

376:                                              ; preds = %.lr.ph.i58
  %377 = load ptr, ptr %329, align 8
  %378 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0117.i)
  %379 = add i16 %378, 1
  %380 = icmp eq i16 %378, -1
  %spec.store.select.i107.i = select i1 %380, i16 0, i16 %378
  %381 = add i32 %.0117.i, 2
  %382 = zext i16 %spec.store.select.i107.i to i32
  %383 = tail call ptr @tvb_format_text(ptr noundef %377, ptr noundef %0, i32 noundef %381, i32 noundef %382)
  %384 = zext i16 %379 to i32
  %385 = add nuw nsw i32 %384, 2
  %386 = add i32 %385, %.0117.i
  %387 = load ptr, ptr %329, align 8
  %388 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %386)
  %389 = add i16 %388, 1
  %390 = icmp eq i16 %388, -1
  %spec.store.select.i108.i = select i1 %390, i16 0, i16 %388
  %391 = add i32 %386, 2
  %392 = zext i16 %spec.store.select.i108.i to i32
  %393 = tail call ptr @tvb_format_text(ptr noundef %387, ptr noundef %0, i32 noundef %391, i32 noundef %392)
  %394 = icmp ugt i8 %354, 11
  %spec.store.select1.i59 = select i1 %394, i8 0, i8 %354
  %395 = zext i8 %spec.store.select1.i59 to i64
  %396 = getelementptr [8 x i8], ptr @rsp_headers, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %397, align 4
  %399 = zext i16 %389 to i32
  %400 = add nuw nsw i32 %384, 4
  %401 = add nuw nsw i32 %400, %399
  %402 = load ptr, ptr %329, align 8
  %403 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %402, ptr noundef nonnull @.str.207, ptr noundef %383, ptr noundef %393)
  %404 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.047, i32 noundef %398, ptr noundef %0, i32 noundef %.0117.i, i32 noundef %401, ptr noundef %403, ptr noundef nonnull @.str.207, ptr noundef %383, ptr noundef %393)
  %405 = add i32 %391, %399
  br label %406

406:                                              ; preds = %376, %356
  %.1.i60 = phi i32 [ %375, %356 ], [ %405, %376 ]
  %407 = add nuw nsw i32 %.0103116.i, 1
  %exitcond.not.i61 = icmp eq i32 %407, %352
  br i1 %exitcond.not.i61, label %display_req_body.exit, label %.lr.ph.i58, !llvm.loop !10

408:                                              ; preds = %316
  %409 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %410 = zext i16 %409 to i32
  store i32 %410, ptr %.048, align 4
  br i1 %.not.i56, label %display_req_body.exit, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr @hf_ajp13_rlen, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %412, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  br label %display_req_body.exit

414:                                              ; preds = %316
  br i1 %.not.i56, label %display_req_body.exit, label %415

415:                                              ; preds = %414
  %416 = load i32, ptr @hf_ajp13_data, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.047, i32 noundef %416, ptr noundef %0, i32 noundef 7, i32 noundef -1, i32 noundef 2)
  br label %display_req_body.exit

display_req_body.exit:                            ; preds = %406, %298, %.lr.ph228.i, %415, %414, %411, %408, %349, %318, %317, %316, %.preheader.i, %84, %65, %64, %60, %301
  %418 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %418
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

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
