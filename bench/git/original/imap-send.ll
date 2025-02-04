target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.buffer = type { %struct.strbuf, i64 }
%struct.imap_server_conf = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.config_context = type { ptr }
%struct.imap_store = type { ptr, ptr, i32, ptr, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.imap_cmd_cb = type { ptr, ptr, ptr, i32 }
%struct.imap = type { i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.imap_buffer }
%struct.imap_buffer = type { %struct.imap_socket, i32, i32, [1024 x i8] }
%struct.imap_socket = type { [2 x i32], ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.imap_cmd = type { ptr, %struct.imap_cmd_cb, ptr, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_main.all_msgs = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@imap_send_usage = internal constant [2 x ptr] [ptr @.str.26, ptr null], align 16
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"no imap store specified\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"no imap host specified\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tunnel\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nothing to send\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"no messages to send\0A\00", align 1
@use_curl = internal global i32 1, align 4
@the_repository = external global ptr, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"imap.sslverify\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"imap.preformattedhtml\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"imap.folder\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"imap.user\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"imap.pass\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"imap.tunnel\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"imap.authmethod\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"imap.port\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"imap.host\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"imap:\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"imaps:\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbosity = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"use libcurl to communicate with the IMAP server\00", align 1
@imap_send_options = internal global [4 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 118, ptr @.str.19, ptr @verbosity, ptr null, ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 113, ptr @.str.21, ptr @verbosity, ptr null, ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.23, ptr @use_curl, ptr null, ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [47 x i8] c"git imap-send [-v] [-q] [--[no-]curl] < <mbox>\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"\0AFrom: \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"\0ADate: \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"\0ASubject: \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"\0AFrom \00", align 1
@__const.append_msgs_to_imap.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"failed to open store\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"sending %d message%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"%4u%% (%d/%d) done\0D\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.imap_open_store.cred = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@__const.imap_open_store.tunnel = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"Starting tunnel '%s'... \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"cannot start proxy %s\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Resolving %s... \00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Connecting to [%s]:%s... \00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Error: unable to connect to server.\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"IMAP error: no greeting response\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"IMAP error: invalid greeting response\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"PREAUTH\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"IMAP error: unknown greeting response\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"CAPABILITY\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Logging in...\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"CRAM-MD5\00", align 1
@.str.55 = private unnamed_addr constant [77 x i8] c"You specified CRAM-MD5 as authentication method, but %s doesn't support it.\0A\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"AUTHENTICATE CRAM-MD5\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"IMAP error: AUTHENTICATE CRAM-MD5 failed\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Unknown authentication method:%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Skipping account %s@%s, server forbids LOGIN\0A\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"*** IMAP Warning *** Password is being sent in the clear\0A\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"LOGIN \22%s\22 \22%s\22\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"IMAP error: LOGIN failed\0A\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"EXAMINE \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"IMAP error: could not check mailbox\0A\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"CREATE \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Created missing mailbox\0A\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"IMAP error: could not create missing mailbox\0A\00", align 1
@stdout = external global ptr, align 8
@.str.68 = private unnamed_addr constant [14 x i8] c"SSLv23_method\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"SSL_CTX_set_default_verify_paths\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"SSL_set_rfd\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"SSL_set_wfd\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"SSL_set_tlsext_host_name(%s) failed.\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"unable to get peer certificate.\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"%s: unexpected EOF\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"cannot get certificate subject\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"cannot get certificate common name\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"certificate owner '%s' does not match hostname '%s'\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.83 = private unnamed_addr constant [37 x i8] c"IMAP error: malformed response code\0A\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"IMAP error: empty response code\0A\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"UIDVALIDITY\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"IMAP error: malformed UIDVALIDITY status\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"UIDNEXT\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"IMAP error: malformed NEXTUID status\0A\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"*** IMAP ALERT *** %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"APPENDUID\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"IMAP error: malformed APPENDUID status\0A\00", align 1
@cap_list = internal global [6 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.52, ptr @.str.97], align 16
@.str.93 = private unnamed_addr constant [14 x i8] c"LOGINDISABLED\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"UIDPLUS\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"LITERAL+\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"AUTH=CRAM-MD5\00", align 1
@__const.issue_imap_cmd.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.98 = private unnamed_addr constant [8 x i8] c"%d %s\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"%d %s{%d%s}\0D\0A\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"imap command overflow!\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"(%d in progress) \00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c">>> %s\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c">>> %d LOGIN <user> <pass>\0A\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"IMAP error: empty response\0A\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"IMAP error: unable to parse untagged response\0A\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"BYE\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"IMAP error: unexpected reply: %s %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [53 x i8] c"IMAP error: unexpected command continuation request\0A\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"IMAP error: malformed tag %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"IMAP error: unexpected tag %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"IMAP command '%s' returned response (%s) - %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"LOGIN <user> <pass>\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"imaps\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"IMAP error: sending response failed\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"invalid challenge %s\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"HMAC error\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"EVP_EncodeBlock error\00", align 1
@__const.wrap_in_html.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wrap_in_html.content_type = internal global ptr @.str.126, align 8
@.str.126 = private unnamed_addr constant [26 x i8] c"Content-Type: text/html;\0A\00", align 1
@wrap_in_html.pre_open = internal global ptr @.str.127, align 8
@.str.127 = private unnamed_addr constant [7 x i8] c"<pre>\0A\00", align 1
@wrap_in_html.pre_close = internal global ptr @.str.128, align 8
@.str.128 = private unnamed_addr constant [8 x i8] c"</pre>\0A\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"INBOX\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"APPEND \22%s%s\22 \00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@__const.curl_append_msgs_to_imap.msgbuf = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@__const.curl_append_msgs_to_imap.cred = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@.str.133 = private unnamed_addr constant [32 x i8] c"curl_easy_perform() failed: %s\0A\00", align 1
@__const.setup_curl.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.134 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"imaps://\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"imap://\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"failed to encode server folder\00", align 1
@__const.setup_curl.auth = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.139 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"GIT_CURL_VERBOSE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.imap_server_conf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %10 = getelementptr inbounds { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr }, ptr %5, i32 0, i32 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.cmd_main.all_msgs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = call ptr @setup_git_directory_gently(ptr noundef %8)
  call void @git_config(ptr noundef @git_imap_config, ptr noundef %5)
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @parse_options(i32 noundef %12, ptr noundef %13, ptr noundef @.str, ptr noundef @imap_send_options, ptr noundef @imap_send_usage, i32 noundef 0)
  store i32 %14, ptr %3, align 4, !tbaa !4
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @usage_with_options(ptr noundef @imap_send_usage, ptr noundef @imap_send_options) #12
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 993, i32 143
  %27 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !16
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.1) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %88

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !16
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.2) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %88

46:                                               ; preds = %39
  %47 = call ptr @xstrdup(ptr noundef @.str.3)
  %48 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %46, %35
  %50 = call i64 @strbuf_read(ptr noundef %6, i32 noundef 0, i64 noundef 0)
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @_(ptr noundef @.str.4)
  %54 = call i32 (ptr, ...) @error_errno(ptr noundef %53)
  %55 = call i32 @const_error()
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %88

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !16
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.5) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %88

63:                                               ; preds = %56
  %64 = call i32 @count_messages(ptr noundef %6)
  store i32 %64, ptr %7, align 4, !tbaa !4
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !16
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.6) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %88

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = call i32 @append_msgs_to_imap(ptr noundef %5, ptr noundef %6, i32 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !4
  br label %87

77:                                               ; preds = %70
  %78 = load i32, ptr @use_curl, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = call i32 @curl_append_msgs_to_imap(ptr noundef %5, ptr noundef %6, i32 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !4
  br label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = call i32 @append_msgs_to_imap(ptr noundef %5, ptr noundef %6, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %67, %60, %52, %43, %32
  %89 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  call void @free(ptr noundef %90) #11
  %91 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  call void @free(ptr noundef %92) #11
  %93 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  call void @free(ptr noundef %94) #11
  %95 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  call void @free(ptr noundef %96) #11
  %97 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  call void @free(ptr noundef %98) #11
  %99 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  call void @free(ptr noundef %100) #11
  call void @strbuf_release(ptr noundef %6)
  %101 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @setup_git_directory_gently(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_imap_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %12, ptr %10, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %13) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = call i32 @git_config_bool(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 4, !tbaa !34
  br label %190

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %23) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = call i32 @git_config_bool(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8, !tbaa !35
  br label %189

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %33) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = call i32 @git_config_string(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %51) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  call void @free(ptr noundef %58) #11
  %59 = load ptr, ptr %10, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = call i32 @git_config_string(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

68:                                               ; preds = %50
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %69) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  call void @free(ptr noundef %76) #11
  %77 = load ptr, ptr %10, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = call i32 @git_config_string(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

86:                                               ; preds = %68
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %87) #13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  call void @free(ptr noundef %94) #11
  %95 = load ptr, ptr %10, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %95, i32 0, i32 3
  store ptr null, ptr %96, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = call i32 @git_config_string(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

104:                                              ; preds = %86
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %105) #13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  call void @free(ptr noundef %112) #11
  %113 = load ptr, ptr %10, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %113, i32 0, i32 3
  store ptr null, ptr %114, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = call i32 @git_config_string(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

122:                                              ; preds = %104
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = call i32 @strcmp(ptr noundef @.str.14, ptr noundef %123) #13
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !29
  %128 = load ptr, ptr %7, align 8, !tbaa !29
  %129 = load ptr, ptr %8, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.config_context, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = call i32 @git_config_int(ptr noundef %127, ptr noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %10, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 8, !tbaa !11
  br label %183

135:                                              ; preds = %122
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %136) #13
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %176, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8, !tbaa !29
  %141 = icmp ne ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = call i32 @config_error_nonbool(ptr noundef %143)
  %145 = call i32 @const_error()
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8, !tbaa !29
  %148 = call i32 @starts_with(ptr noundef %147, ptr noundef @.str.16)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !29
  %152 = getelementptr inbounds i8, ptr %151, i64 5
  store ptr %152, ptr %7, align 8, !tbaa !29
  br label %163

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8, !tbaa !29
  %155 = call i32 @starts_with(ptr noundef %154, ptr noundef @.str.17)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8, !tbaa !29
  %159 = getelementptr inbounds i8, ptr %158, i64 6
  store ptr %159, ptr %7, align 8, !tbaa !29
  %160 = load ptr, ptr %10, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %160, i32 0, i32 6
  store i32 1, ptr %161, align 8, !tbaa !14
  br label %162

162:                                              ; preds = %157, %153
  br label %163

163:                                              ; preds = %162, %150
  %164 = load ptr, ptr %7, align 8, !tbaa !29
  %165 = call i32 @starts_with(ptr noundef %164, ptr noundef @.str.18)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !29
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  store ptr %169, ptr %7, align 8, !tbaa !29
  br label %170

170:                                              ; preds = %167, %163
  %171 = load ptr, ptr %7, align 8, !tbaa !29
  %172 = call ptr @xstrdup(ptr noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %170
  br label %182

176:                                              ; preds = %135
  %177 = load ptr, ptr %6, align 8, !tbaa !29
  %178 = load ptr, ptr %7, align 8, !tbaa !29
  %179 = load ptr, ptr %8, align 8, !tbaa !30
  %180 = load ptr, ptr %9, align 8, !tbaa !26
  %181 = call i32 @git_default_config(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %126
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %26
  br label %190

190:                                              ; preds = %189, %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %176, %142, %116, %98, %80, %62, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare ptr @xstrdup(ptr noundef) #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @error_errno(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @count_messages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %4, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %46, %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.27)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %14, i64 5
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.28) #13
  store ptr %16, ptr %4, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %49

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %21, i64 7
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.29) #13
  store ptr %23, ptr %4, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %28, i64 7
  %30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.30) #13
  store ptr %30, ptr %4, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %35, i64 10
  store ptr %36, ptr %4, align 8, !tbaa !29
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %34, %9
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.31) #13
  store ptr %42, ptr %4, align 8, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !29
  br label %8

49:                                               ; preds = %45, %33, %26, %19
  %50 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @append_msgs_to_imap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.append_msgs_to_imap.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call ptr @imap_open_store(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !43
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr @stderr, align 8, !tbaa !16
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.32) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %74

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.imap_store, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr @stderr, align 8, !tbaa !16
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 1
  %35 = select i1 %34, ptr @.str.34, ptr @.str
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.33, i32 noundef %32, ptr noundef %35) #11
  br label %37

37:                                               ; preds = %69, %25
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = mul nsw i32 %39, 100
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %14, align 4, !tbaa !4
  %43 = load ptr, ptr @stderr, align 8, !tbaa !16
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.35, i32 noundef %44, i32 noundef %45, i32 noundef %46) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = call i32 @split_msg(ptr noundef %48, ptr noundef %8, ptr noundef %10)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  store i32 3, ptr %13, align 4
  br label %67

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @wrap_in_html(ptr noundef %8)
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %9, align 8, !tbaa !43
  %60 = call i32 @imap_store_msg(ptr noundef %59, ptr noundef %8)
  store i32 %60, ptr %11, align 4, !tbaa !4
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 3, ptr %13, align 4
  br label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %64, %63, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
    i32 3, label %70
  ]

69:                                               ; preds = %67
  br label %37

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !16
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.36) #11
  %73 = load ptr, ptr %9, align 8, !tbaa !43
  call void @imap_close_store(ptr noundef %73)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %75 = load i32, ptr %4, align 4
  ret i32 %75

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @curl_append_msgs_to_imap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.credential, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.curl_append_msgs_to_imap.msgbuf, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.curl_append_msgs_to_imap.cred, i64 200, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call ptr @setup_curl(ptr noundef %16, ptr noundef %12)
  store ptr %17, ptr %10, align 8, !tbaa !26
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 10009, ptr noundef %9)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, ptr @.str.34, ptr @.str
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.33, i32 noundef %21, ptr noundef %24) #11
  br label %26

26:                                               ; preds = %77, %3
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = mul nsw i32 %28, 100
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sdiv i32 %29, %30
  store i32 %31, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %32 = load ptr, ptr @stderr, align 8, !tbaa !16
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.35, i32 noundef %33, i32 noundef %34, i32 noundef %35) #11
  %37 = getelementptr inbounds nuw %struct.buffer, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %14, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.buffer, ptr %9, i32 0, i32 0
  %43 = call i32 @split_msg(ptr noundef %41, ptr noundef %42, ptr noundef %7)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %27
  store i32 3, ptr %15, align 4
  br label %75

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.buffer, ptr %9, i32 0, i32 0
  call void @wrap_in_html(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds nuw %struct.buffer, ptr %9, i32 0, i32 0
  call void @lf_to_crlf(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.buffer, ptr %9, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, %60
  %62 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %55, i32 noundef 30115, i64 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !26
  %64 = call i32 @curl_easy_perform(ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !4
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr @stderr, align 8, !tbaa !16
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = call ptr @curl_easy_strerror(i32 noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.133, ptr noundef %70) #11
  store i32 3, ptr %15, align 4
  br label %75

72:                                               ; preds = %53
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %72, %67, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %101 [
    i32 0, label %77
    i32 3, label %78
  ]

77:                                               ; preds = %75
  br label %26

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !16
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.36) #11
  %81 = load ptr, ptr %10, align 8, !tbaa !26
  call void @curl_easy_cleanup(ptr noundef %81)
  call void @curl_global_cleanup()
  %82 = getelementptr inbounds nuw %struct.credential, ptr %12, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load i32, ptr %11, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !27
  call void @credential_approve(ptr noundef %89, ptr noundef %12)
  br label %96

90:                                               ; preds = %85
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = icmp eq i32 %91, 67
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !27
  call void @credential_reject(ptr noundef %94, ptr noundef %12)
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95, %88
  br label %97

97:                                               ; preds = %96, %78
  call void @credential_clear(ptr noundef %12)
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %100

101:                                              ; preds = %75
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @config_error_nonbool(ptr noundef) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @imap_open_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.credential, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.child_process, align 8
  %14 = alloca %struct.addrinfo, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [6 x i8], align 1
  %19 = alloca [1025 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca %struct.imap_cmd_cb, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.imap_open_store.cred, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %23, ptr %7, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.imap_store, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !56
  %27 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1088)
  store ptr %27, ptr %8, align 8, !tbaa !57
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.imap_store, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !58
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.imap, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.imap_buffer, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.imap_socket, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 -1, ptr %34, align 4, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.imap, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.imap_buffer, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.imap_socket, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  store i32 -1, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.imap, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %8, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.imap, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !59
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %84

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.imap_open_store.tunnel, i64 120, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  call void (ptr, ...) @imap_info(ptr noundef @.str.37, ptr noundef %51)
  %52 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = call ptr @strvec_push(ptr noundef %52, ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -33
  %60 = or i16 %59, 32
  store i16 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 7
  store i32 -1, ptr %61, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 8
  store i32 -1, ptr %62, align 4, !tbaa !68
  %63 = call i32 @start_command(ptr noundef %13)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %48
  %66 = load ptr, ptr %4, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %68) #12
  unreachable

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 8
  %71 = load i32, ptr %70, align 4, !tbaa !68
  %72 = load ptr, ptr %8, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.imap, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw %struct.imap_buffer, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.imap_socket, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  store i32 %71, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !66
  %79 = load ptr, ptr %8, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.imap, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct.imap_buffer, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.imap_socket, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 1
  store i32 %78, ptr %83, align 4, !tbaa !4
  call void (ptr, ...) @imap_info(ptr noundef @.str.39)
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #11
  br label %197

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #11
  %85 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %89 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %85, i64 noundef 6, ptr noundef @.str.40, i32 noundef %88)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %90 = getelementptr inbounds nuw %struct.addrinfo, ptr %14, i32 0, i32 2
  store i32 1, ptr %90, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.addrinfo, ptr %14, i32 0, i32 3
  store i32 6, ptr %91, align 4, !tbaa !73
  %92 = load ptr, ptr %4, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  call void (ptr, ...) @imap_info(ptr noundef @.str.41, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %99 = call i32 @getaddrinfo(ptr noundef %97, ptr noundef %98, ptr noundef %14, ptr noundef %16)
  store i32 %99, ptr %17, align 4, !tbaa !4
  %100 = load i32, ptr %17, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %84
  %103 = load ptr, ptr @stderr, align 8, !tbaa !16
  %104 = load i32, ptr %17, align 4, !tbaa !4
  %105 = call ptr @gai_strerror(i32 noundef %104) #11
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.42, ptr noundef %105) #11
  store i32 2, ptr %20, align 4
  br label %194

107:                                              ; preds = %84
  call void (ptr, ...) @imap_info(ptr noundef @.str.39)
  %108 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %108, ptr %15, align 8, !tbaa !74
  br label %109

109:                                              ; preds = %154, %107
  %110 = load ptr, ptr %16, align 8, !tbaa !74
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %158

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1025, ptr %19) #11
  %113 = load ptr, ptr %16, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.addrinfo, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !75
  %116 = load ptr, ptr %16, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.addrinfo, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !69
  %119 = load ptr, ptr %16, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw %struct.addrinfo, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !73
  %122 = call i32 @socket(i32 noundef %115, i32 noundef %118, i32 noundef %121) #11
  store i32 %122, ptr %11, align 4, !tbaa !4
  %123 = load i32, ptr %11, align 4, !tbaa !4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  store i32 5, ptr %20, align 4
  br label %152

126:                                              ; preds = %112
  %127 = load ptr, ptr %16, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.addrinfo, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = load ptr, ptr %16, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %struct.addrinfo, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !77
  %133 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %134 = call i32 @getnameinfo(ptr noundef %129, i32 noundef %132, ptr noundef %133, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %135 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %136 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ...) @imap_info(ptr noundef @.str.43, ptr noundef %135, ptr noundef %136)
  %137 = load i32, ptr %11, align 4, !tbaa !4
  %138 = load ptr, ptr %16, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw %struct.addrinfo, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !76
  store ptr %140, ptr %21, align 8, !tbaa !39
  %141 = load ptr, ptr %16, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw %struct.addrinfo, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @connect(i32 noundef %137, ptr %145, i32 noundef %143)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %126
  %149 = load i32, ptr %11, align 4, !tbaa !4
  %150 = call i32 @close(i32 noundef %149)
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @perror(ptr noundef @.str.44)
  store i32 5, ptr %20, align 4
  br label %152

151:                                              ; preds = %126
  store i32 3, ptr %20, align 4
  br label %152

152:                                              ; preds = %151, %148, %125
  call void @llvm.lifetime.end.p0(i64 1025, ptr %19) #11
  %153 = load i32, ptr %20, align 4
  switch i32 %153, label %405 [
    i32 5, label %154
    i32 3, label %158
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %16, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw %struct.addrinfo, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !78
  store ptr %157, ptr %16, align 8, !tbaa !74
  br label %109, !llvm.loop !79

158:                                              ; preds = %152, %109
  %159 = load ptr, ptr %15, align 8, !tbaa !74
  call void @freeaddrinfo(ptr noundef %159) #11
  %160 = load i32, ptr %11, align 4, !tbaa !4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr @stderr, align 8, !tbaa !16
  %164 = call i32 @fputs(ptr noundef @.str.45, ptr noundef %163)
  store i32 2, ptr %20, align 4
  br label %194

165:                                              ; preds = %158
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = load ptr, ptr %8, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw %struct.imap, ptr %167, i32 0, i32 8
  %169 = getelementptr inbounds nuw %struct.imap_buffer, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.imap_socket, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 0
  store i32 %166, ptr %171, align 8, !tbaa !4
  %172 = load i32, ptr %11, align 4, !tbaa !4
  %173 = call i32 @dup(i32 noundef %172) #11
  %174 = load ptr, ptr %8, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw %struct.imap, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.imap_buffer, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.imap_socket, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 1
  store i32 %173, ptr %178, align 4, !tbaa !4
  %179 = load ptr, ptr %4, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !14
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %165
  %184 = load ptr, ptr %8, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.imap, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds nuw %struct.imap_buffer, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %4, align 8, !tbaa !32
  %188 = call i32 @ssl_socket_connect(ptr noundef %186, ptr noundef %187, i32 noundef 0)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr %11, align 4, !tbaa !4
  %192 = call i32 @close(i32 noundef %191)
  store i32 2, ptr %20, align 4
  br label %194

193:                                              ; preds = %183, %165
  call void (ptr, ...) @imap_info(ptr noundef @.str.39)
  store i32 0, ptr %20, align 4
  br label %194

194:                                              ; preds = %190, %162, %102, %193
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #11
  %195 = load i32, ptr %20, align 4
  switch i32 %195, label %403 [
    i32 0, label %196
    i32 2, label %394
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %69
  %198 = load ptr, ptr %8, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw %struct.imap, ptr %198, i32 0, i32 8
  %200 = call i32 @buffer_gets(ptr noundef %199, ptr noundef %10)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr @stderr, align 8, !tbaa !16
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.46) #11
  br label %394

205:                                              ; preds = %197
  %206 = call ptr @next_arg(ptr noundef %10)
  store ptr %206, ptr %9, align 8, !tbaa !29
  %207 = load ptr, ptr %9, align 8, !tbaa !29
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8, !tbaa !29
  %211 = load i8, ptr %210, align 1, !tbaa !39
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 42
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = call ptr @next_arg(ptr noundef %10)
  store ptr %215, ptr %9, align 8, !tbaa !29
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %214, %209, %205
  %218 = load ptr, ptr @stderr, align 8, !tbaa !16
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.47) #11
  br label %394

220:                                              ; preds = %214
  store i32 0, ptr %12, align 4, !tbaa !4
  %221 = load ptr, ptr %9, align 8, !tbaa !29
  %222 = call i32 @strcmp(ptr noundef @.str.48, ptr noundef %221) #13
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %233

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8, !tbaa !29
  %227 = call i32 @strcmp(ptr noundef @.str.49, ptr noundef %226) #13
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr @stderr, align 8, !tbaa !16
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.50) #11
  br label %394

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232, %224
  %234 = load ptr, ptr %7, align 8, !tbaa !43
  %235 = load ptr, ptr %10, align 8, !tbaa !29
  %236 = call i32 @parse_response_code(ptr noundef %234, ptr noundef null, ptr noundef %235)
  %237 = load ptr, ptr %8, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw %struct.imap, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !81
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %7, align 8, !tbaa !43
  %243 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %242, ptr noundef null, ptr noundef @.str.51)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  br label %394

246:                                              ; preds = %241, %233
  %247 = load i32, ptr %12, align 4, !tbaa !4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %360, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !14
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %279, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %8, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw %struct.imap, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !81
  %258 = and i32 %257, 16
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %254
  %261 = load ptr, ptr %7, align 8, !tbaa !43
  %262 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %261, ptr noundef null, ptr noundef @.str.52)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  br label %394

265:                                              ; preds = %260
  %266 = load ptr, ptr %8, align 8, !tbaa !57
  %267 = getelementptr inbounds nuw %struct.imap, ptr %266, i32 0, i32 8
  %268 = getelementptr inbounds nuw %struct.imap_buffer, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %4, align 8, !tbaa !32
  %270 = call i32 @ssl_socket_connect(ptr noundef %268, ptr noundef %269, i32 noundef 1)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  br label %394

273:                                              ; preds = %265
  %274 = load ptr, ptr %7, align 8, !tbaa !43
  %275 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %274, ptr noundef null, ptr noundef @.str.51)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %394

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %254, %249
  call void (ptr, ...) @imap_info(ptr noundef @.str.53)
  %280 = load ptr, ptr %4, align 8, !tbaa !32
  call void @server_fill_credential(ptr noundef %280, ptr noundef %6)
  %281 = load ptr, ptr %4, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %322

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %286 = load ptr, ptr %4, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8, !tbaa !25
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.54) #13
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %312, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %8, align 8, !tbaa !57
  %293 = getelementptr inbounds nuw %struct.imap, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !81
  %295 = and i32 %294, 32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr @stderr, align 8, !tbaa !16
  %299 = load ptr, ptr %4, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !18
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.55, ptr noundef %301) #11
  store i32 2, ptr %20, align 4
  br label %319

303:                                              ; preds = %291
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %304 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %22, i32 0, i32 0
  store ptr @auth_cram_md5, ptr %304, align 8, !tbaa !82
  %305 = load ptr, ptr %7, align 8, !tbaa !43
  %306 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %305, ptr noundef %22, ptr noundef @.str.56)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load ptr, ptr @stderr, align 8, !tbaa !16
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.57) #11
  store i32 2, ptr %20, align 4
  br label %319

311:                                              ; preds = %303
  br label %318

312:                                              ; preds = %285
  %313 = load ptr, ptr @stderr, align 8, !tbaa !16
  %314 = load ptr, ptr %4, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.58, ptr noundef %316) #11
  store i32 2, ptr %20, align 4
  br label %319

318:                                              ; preds = %311
  store i32 0, ptr %20, align 4
  br label %319

319:                                              ; preds = %312, %308, %297, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  %320 = load i32, ptr %20, align 4
  switch i32 %320, label %403 [
    i32 0, label %321
    i32 2, label %394
  ]

321:                                              ; preds = %319
  br label %359

322:                                              ; preds = %279
  %323 = load ptr, ptr %8, align 8, !tbaa !57
  %324 = getelementptr inbounds nuw %struct.imap, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !81
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %322
  %329 = load ptr, ptr @stderr, align 8, !tbaa !16
  %330 = load ptr, ptr %4, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !23
  %333 = load ptr, ptr %4, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.59, ptr noundef %332, ptr noundef %335) #11
  br label %394

337:                                              ; preds = %322
  %338 = load ptr, ptr %8, align 8, !tbaa !57
  %339 = getelementptr inbounds nuw %struct.imap, ptr %338, i32 0, i32 8
  %340 = getelementptr inbounds nuw %struct.imap_buffer, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.imap_socket, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !84
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %337
  call void (ptr, ...) @imap_warn(ptr noundef @.str.60)
  br label %345

345:                                              ; preds = %344, %337
  %346 = load ptr, ptr %7, align 8, !tbaa !43
  %347 = load ptr, ptr %4, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !23
  %350 = load ptr, ptr %4, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !24
  %353 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %346, ptr noundef null, ptr noundef @.str.61, ptr noundef %349, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %345
  %356 = load ptr, ptr @stderr, align 8, !tbaa !16
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.62) #11
  br label %394

358:                                              ; preds = %345
  br label %359

359:                                              ; preds = %358, %321
  br label %360

360:                                              ; preds = %359, %246
  %361 = getelementptr inbounds nuw %struct.credential, ptr %6, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8, !tbaa !50
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr @the_repository, align 8, !tbaa !27
  call void @credential_approve(ptr noundef %365, ptr noundef %6)
  br label %366

366:                                              ; preds = %364, %360
  call void @credential_clear(ptr noundef %6)
  %367 = load ptr, ptr %5, align 8, !tbaa !29
  %368 = load ptr, ptr %7, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw %struct.imap_store, ptr %368, i32 0, i32 1
  store ptr %367, ptr %369, align 8, !tbaa !45
  %370 = load ptr, ptr %7, align 8, !tbaa !43
  %371 = load ptr, ptr %7, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw %struct.imap_store, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !45
  %374 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %370, ptr noundef null, ptr noundef @.str.63, ptr noundef %373)
  switch i32 %374, label %390 [
    i32 0, label %390
    i32 2, label %375
    i32 1, label %378
  ]

375:                                              ; preds = %366
  %376 = load ptr, ptr @stderr, align 8, !tbaa !16
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.64) #11
  br label %401

378:                                              ; preds = %366
  %379 = load ptr, ptr %7, align 8, !tbaa !43
  %380 = load ptr, ptr %7, align 8, !tbaa !43
  %381 = getelementptr inbounds nuw %struct.imap_store, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !45
  %383 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %379, ptr noundef null, ptr noundef @.str.65, ptr noundef %382)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  call void (ptr, ...) @imap_info(ptr noundef @.str.66)
  br label %389

386:                                              ; preds = %378
  %387 = load ptr, ptr @stderr, align 8, !tbaa !16
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.67) #11
  br label %401

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %366, %389, %366
  %391 = load ptr, ptr %7, align 8, !tbaa !43
  %392 = getelementptr inbounds nuw %struct.imap_store, ptr %391, i32 0, i32 4
  store ptr @.str, ptr %392, align 8, !tbaa !85
  %393 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %393, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %403

394:                                              ; preds = %319, %194, %355, %328, %277, %272, %264, %245, %229, %217, %202
  %395 = getelementptr inbounds nuw %struct.credential, ptr %6, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8, !tbaa !50
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load ptr, ptr @the_repository, align 8, !tbaa !27
  call void @credential_reject(ptr noundef %399, ptr noundef %6)
  br label %400

400:                                              ; preds = %398, %394
  call void @credential_clear(ptr noundef %6)
  br label %401

401:                                              ; preds = %400, %386, %375
  %402 = load ptr, ptr %7, align 8, !tbaa !43
  call void @imap_close_store(ptr noundef %402)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %403

403:                                              ; preds = %401, %390, %319, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #11
  %404 = load ptr, ptr %3, align 8
  ret ptr %404

405:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @split_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !86
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %30, %33
  store i64 %34, ptr %10, align 8, !tbaa !88
  %35 = load i64, ptr %10, align 8, !tbaa !88
  %36 = icmp ult i64 %35, 5
  br i1 %36, label %41, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = call i32 @starts_with(ptr noundef %38, ptr noundef @.str.27)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 10) #13
  store ptr %44, ptr %8, align 8, !tbaa !29
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !29
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %10, align 8, !tbaa !88
  %56 = sub i64 %55, %54
  store i64 %56, ptr %10, align 8, !tbaa !88
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = load ptr, ptr %9, align 8, !tbaa !29
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !86
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %61
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %62, align 4, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %67, ptr %9, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %47, %42
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = call ptr @strstr(ptr noundef %69, ptr noundef @.str.31) #13
  store ptr %70, ptr %8, align 8, !tbaa !29
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %9, align 8, !tbaa !29
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %10, align 8, !tbaa !88
  br label %80

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %6, align 8, !tbaa !40
  %82 = load ptr, ptr %9, align 8, !tbaa !29
  %83 = load i64, ptr %10, align 8, !tbaa !88
  call void @strbuf_add(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  %84 = load i64, ptr %10, align 8, !tbaa !88
  %85 = load ptr, ptr %7, align 8, !tbaa !86
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, %84
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %85, align 4, !tbaa !4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %80, %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @wrap_in_html(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.wrap_in_html.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.129) #13
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %15, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sub nsw i64 %25, 1
  call void @strbuf_add(ptr noundef %3, ptr noundef %18, i64 noundef %26)
  %27 = load ptr, ptr @wrap_in_html.content_type, align 8, !tbaa !29
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %27)
  call void @strbuf_addch(ptr noundef %3, i32 noundef 10)
  %28 = load ptr, ptr @wrap_in_html.pre_open, align 8, !tbaa !29
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  call void @strbuf_addstr_xml_quoted(ptr noundef %3, ptr noundef %29)
  %30 = load ptr, ptr @wrap_in_html.pre_close, align 8, !tbaa !29
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  call void @strbuf_release(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !89
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_store_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.imap_cmd_cb, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.imap_store, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  call void @lf_to_crlf(ptr noundef %15)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %7, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = call ptr @strbuf_detach(ptr noundef %21, ptr noundef null)
  %23 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %7, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !91
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.imap_store, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %9, align 8, !tbaa !29
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.130) #13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.imap_store, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ @.str, %30 ], [ %34, %31 ]
  store ptr %36, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = call i32 (ptr, ptr, ptr, ...) @imap_exec_m(ptr noundef %37, ptr noundef %7, ptr noundef @.str.131, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.imap, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.imap, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !81
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @imap_close_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @imap_close_server(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %4) #11
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @imap_info(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = load i32, ptr @verbosity, align 4, !tbaa !4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @vprintf(ptr noundef %8, ptr noundef %9) #11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !16
  %13 = call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare i32 @start_command(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #7

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) #4

declare i32 @close(i32 noundef) #4

declare void @perror(ptr noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #7

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @ssl_socket_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null)
  %14 = call i32 @OPENSSL_init_ssl(i64 noundef 2097154, ptr noundef null)
  %15 = call ptr @TLS_method()
  store ptr %15, ptr %8, align 8, !tbaa !95
  %16 = load ptr, ptr %8, align 8, !tbaa !95
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @ssl_socket_perror(ptr noundef @.str.68)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !95
  %21 = call ptr @SSL_CTX_new(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !97
  %22 = load ptr, ptr %9, align 8, !tbaa !97
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @ssl_socket_perror(ptr noundef @.str.69)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !97
  %30 = call i64 @SSL_CTX_set_options(ptr noundef %29, i64 noundef 33554432)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !97
  call void @SSL_CTX_set_verify(ptr noundef %37, i32 noundef 1, ptr noundef null)
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  %40 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @ssl_socket_perror(ptr noundef @.str.70)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !97
  %45 = call ptr @SSL_new(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.imap_socket, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !99
  %48 = load ptr, ptr %5, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.imap_socket, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  call void @ssl_socket_perror(ptr noundef @.str.71)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %struct.imap_socket, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load ptr, ptr %5, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.imap_socket, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = call i32 @SSL_set_rfd(ptr noundef %56, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  call void @ssl_socket_perror(ptr noundef @.str.72)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw %struct.imap_socket, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load ptr, ptr %5, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct.imap_socket, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = call i32 @SSL_set_wfd(ptr noundef %67, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  call void @ssl_socket_perror(ptr noundef @.str.73)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %struct.imap_socket, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = call i64 @SSL_ctrl(ptr noundef %78, i32 noundef 55, i64 noundef 0, ptr noundef %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %10, align 4, !tbaa !4
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  call void (ptr, ...) @warning(ptr noundef @.str.74, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %75
  %91 = load ptr, ptr %5, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw %struct.imap_socket, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  %94 = call i32 @SSL_connect(ptr noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !4
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !93
  %99 = load i32, ptr %10, align 4, !tbaa !4
  call void @socket_perror(ptr noundef @.str.75, ptr noundef %98, i32 noundef %99)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw %struct.imap_socket, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  %109 = call ptr @SSL_get1_peer_certificate(ptr noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !100
  %110 = load ptr, ptr %11, align 8, !tbaa !100
  %111 = icmp ne ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  %114 = call i32 @const_error()
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

115:                                              ; preds = %105
  %116 = load ptr, ptr %11, align 8, !tbaa !100
  %117 = load ptr, ptr %6, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = call i32 @verify_hostname(ptr noundef %116, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %122, %112, %97, %74, %63, %52, %42, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_gets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.imap_buffer, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !104
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.imap_buffer, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %18, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %134, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.imap_buffer, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.imap_buffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !105
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %91

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.imap_buffer, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.imap_buffer, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %6, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %struct.imap_buffer, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1024 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.imap_buffer, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1024 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 1 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %43, %31
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %struct.imap_buffer, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = sub nsw i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !104
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct.imap_buffer, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !105
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %55, %28
  %65 = load ptr, ptr %4, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw %struct.imap_buffer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %4, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.imap_buffer, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1024 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.imap_buffer, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !105
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load ptr, ptr %4, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.imap_buffer, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !105
  %78 = sext i32 %77 to i64
  %79 = sub i64 1024, %78
  %80 = trunc i64 %79 to i32
  %81 = call i32 @socket_read(ptr noundef %66, ptr noundef %74, i32 noundef %80)
  store i32 %81, ptr %6, align 4, !tbaa !4
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %139

85:                                               ; preds = %64
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %struct.imap_buffer, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !105
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 8, !tbaa !105
  br label %91

91:                                               ; preds = %85, %19
  %92 = load ptr, ptr %4, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw %struct.imap_buffer, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %4, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw %struct.imap_buffer, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !104
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1024 x i8], ptr %93, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 13
  br i1 %101, label %102, label %134

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw %struct.imap_buffer, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %4, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %struct.imap_buffer, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !104
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1024 x i8], ptr %104, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %133

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8, !tbaa !102
  %116 = getelementptr inbounds nuw %struct.imap_buffer, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %4, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw %struct.imap_buffer, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !104
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1024 x i8], ptr %116, i64 0, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !39
  %122 = load ptr, ptr %4, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw %struct.imap_buffer, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !104
  %125 = add nsw i32 %124, 2
  store i32 %125, ptr %123, align 4, !tbaa !104
  %126 = load i32, ptr @verbosity, align 4, !tbaa !4
  %127 = icmp slt i32 0, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %114
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = call i32 @puts(ptr noundef %130)
  br label %132

132:                                              ; preds = %128, %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %139

133:                                              ; preds = %102
  br label %134

134:                                              ; preds = %133, %91
  %135 = load ptr, ptr %4, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw %struct.imap_buffer, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !104
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !104
  br label %19

139:                                              ; preds = %132, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal ptr @next_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %101

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %24, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !29
  br label %14, !llvm.loop !106

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load i8, ptr %30, align 1, !tbaa !39
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %34, align 8, !tbaa !29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %101

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load i8, ptr %37, align 1, !tbaa !39
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  store ptr %46, ptr %4, align 8, !tbaa !29
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 34) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %49, ptr %50, align 8, !tbaa !29
  br label %78

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  store ptr %53, ptr %4, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %73, %51
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load i8, ptr %62, align 1, !tbaa !39
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %60, %54
  %72 = phi i1 [ false, %54 ], [ %70, %60 ]
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !29
  br label %54, !llvm.loop !107

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %41
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = load i8, ptr %84, align 1, !tbaa !39
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %88, align 8, !tbaa !29
  store i8 0, ptr %89, align 1, !tbaa !39
  br label %91

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load i8, ptr %93, align 1, !tbaa !39
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %97, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %96, %91
  br label %99

99:                                               ; preds = %98, %78
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %101

101:                                              ; preds = %99, %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_response_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.imap_store, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 91
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 93) #13
  store ptr %27, ptr %10, align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !16
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.83) #11
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8, !tbaa !29
  store i8 0, ptr %33, align 1, !tbaa !39
  %35 = call ptr @next_arg(ptr noundef %7)
  store ptr %35, ptr %9, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !16
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.84) #11
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = call i32 @strcmp(ptr noundef @.str.85, ptr noundef %42) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = call ptr @next_arg(ptr noundef %7)
  store ptr %46, ptr %9, align 8, !tbaa !29
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.imap_store, ptr %50, i32 0, i32 2
  %52 = call i32 @strtol_i(ptr noundef %49, i32 noundef 10, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.imap_store, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !110
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54, %48, %45
  %60 = load ptr, ptr @stderr, align 8, !tbaa !16
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.86) #11
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

62:                                               ; preds = %54
  br label %163

63:                                               ; preds = %41
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = call i32 @strcmp(ptr noundef @.str.87, ptr noundef %64) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = call ptr @next_arg(ptr noundef %7)
  store ptr %68, ptr %9, align 8, !tbaa !29
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !29
  %72 = load ptr, ptr %8, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.imap, ptr %72, i32 0, i32 0
  %74 = call i32 @strtol_i(ptr noundef %71, i32 noundef 10, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.imap, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !111
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76, %70, %67
  %82 = load ptr, ptr @stderr, align 8, !tbaa !16
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.88) #11
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

84:                                               ; preds = %76
  br label %162

85:                                               ; preds = %63
  %86 = load ptr, ptr %9, align 8, !tbaa !29
  %87 = call i32 @strcmp(ptr noundef @.str.51, ptr noundef %86) #13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !57
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  call void @parse_capability(ptr noundef %90, ptr noundef %91)
  br label %161

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !29
  %94 = call i32 @strcmp(ptr noundef @.str.89, ptr noundef %93) #13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %107, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !39
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !29
  br label %97, !llvm.loop !112

110:                                              ; preds = %97
  %111 = load ptr, ptr @stderr, align 8, !tbaa !16
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.90, ptr noundef %112) #11
  br label %160

114:                                              ; preds = %92
  %115 = load ptr, ptr %6, align 8, !tbaa !108
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %159

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !108
  %119 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !113
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %159

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !29
  %124 = call i32 @strcmp(ptr noundef @.str.91, ptr noundef %123) #13
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %159, label %126

126:                                              ; preds = %122
  %127 = call ptr @next_arg(ptr noundef %7)
  store ptr %127, ptr %9, align 8, !tbaa !29
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %155

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.imap_store, ptr %131, i32 0, i32 2
  %133 = call i32 @strtol_i(ptr noundef %130, i32 noundef 10, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.imap_store, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !110
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = call ptr @next_arg(ptr noundef %7)
  store ptr %141, ptr %9, align 8, !tbaa !29
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !29
  %145 = load ptr, ptr %6, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !113
  %148 = call i32 @strtol_i(ptr noundef %144, i32 noundef 10, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8, !tbaa !108
  %152 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !113
  %154 = icmp ne ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %150, %143, %140, %135, %129, %126
  %156 = load ptr, ptr @stderr, align 8, !tbaa !16
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.92) #11
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %122, %117, %114
  br label %160

160:                                              ; preds = %159, %110
  br label %161

161:                                              ; preds = %160, %89
  br label %162

162:                                              ; preds = %161, %84
  br label %163

163:                                              ; preds = %162, %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %163, %155, %81, %59, %38, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %16 = call ptr @issue_imap_cmd(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !114
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !114
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %9, align 8, !tbaa !114
  %24 = call i32 @get_cmd_result(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @server_fill_credential(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %67

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.119, ptr @.str.120
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.credential, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8, !tbaa !117
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct.credential, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8, !tbaa !118
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call ptr @xstrdup_or_null(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.credential, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call ptr @xstrdup_or_null(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct.credential, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8, !tbaa !119
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %43 = load ptr, ptr %4, align 8, !tbaa !115
  call void @credential_fill(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %15
  %49 = load ptr, ptr %4, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct.credential, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %48, %15
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %struct.credential, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = call ptr @xstrdup(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %14, %60, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @auth_cram_md5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.imap_store, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.imap_store, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call ptr @cram(ptr noundef %9, ptr noundef %14, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.imap_store, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.imap, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.imap_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = call i64 @strlen(ptr noundef %27) #13
  %29 = trunc i64 %28 to i32
  %30 = call i32 @socket_write(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = call i64 @strlen(ptr noundef %33) #13
  %35 = icmp ne i64 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.121)
  %38 = call i32 @const_error()
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free(ptr noundef %40) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @imap_warn(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = load i32, ptr @verbosity, align 4, !tbaa !4
  %5 = icmp slt i32 -2, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #11
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  br label %13

13:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

declare void @credential_approve(ptr noundef, ptr noundef) #4

declare void @credential_clear(ptr noundef) #4

declare void @credential_reject(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr @stdout, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #4

declare ptr @TLS_method() #4

; Function Attrs: nounwind uwtable
define internal void @ssl_socket_perror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call i64 @ERR_get_error()
  %6 = call ptr @ERR_error_string(i64 noundef %5, ptr noundef null)
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.77, ptr noundef %4, ptr noundef %6) #11
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) #4

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #4

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @SSL_CTX_set_default_verify_paths(ptr noundef) #4

declare ptr @SSL_new(ptr noundef) #4

declare i32 @SSL_set_rfd(ptr noundef, i32 noundef) #4

declare i32 @SSL_set_wfd(ptr noundef, i32 noundef) #4

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

declare void @warning(ptr noundef, ...) #4

declare i32 @SSL_connect(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @socket_perror(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.imap_socket, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.imap_socket, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = call i32 @SSL_get_error(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %18, label %20 [
    i32 0, label %21
    i32 5, label %19
  ]

19:                                               ; preds = %12
  call void @perror(ptr noundef @.str.75)
  br label %21

20:                                               ; preds = %12
  call void @ssl_socket_perror(ptr noundef @.str.75)
  br label %21

21:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %32

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  call void @perror(ptr noundef %26)
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.78, ptr noundef %29) #11
  br label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %21
  ret void
}

declare ptr @SSL_get1_peer_certificate(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @verify_hostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = call ptr @X509_get_ext_d2i(ptr noundef %15, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %16, ptr %11, align 8, !tbaa !122
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %72

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %11, align 8, !tbaa !122
  %20 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %65, %18
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %12, align 4, !tbaa !4
  %28 = icmp slt i32 %26, %27
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %31, label %68

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !122
  %33 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %32)
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !124
  %36 = load ptr, ptr %13, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !126
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %64

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = call i64 @strlen(ptr noundef %45) #13
  %47 = load ptr, ptr %13, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !130
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = load ptr, ptr %13, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = call i32 @host_matches(ptr noundef %55, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %63, %54, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !4
  br label %22, !llvm.loop !131

68:                                               ; preds = %29
  %69 = load ptr, ptr %11, align 8, !tbaa !122
  %70 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %69)
  %71 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %72

72:                                               ; preds = %68, %2
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %108

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !100
  %78 = call ptr @X509_get_subject_name(ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !132
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  %82 = call i32 @const_error()
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %108

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !132
  %85 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %86 = call i32 @X509_NAME_get_text_by_NID(ptr noundef %84, i32 noundef 13, ptr noundef %85, i32 noundef 1000)
  store i32 %86, ptr %6, align 4, !tbaa !4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.80)
  %90 = call i32 @const_error()
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %108

91:                                               ; preds = %83
  %92 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %93 = call i64 @strlen(ptr noundef %92) #13
  %94 = load i32, ptr %6, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %100 = call i32 @host_matches(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %108

103:                                              ; preds = %97, %91
  %104 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %104, ptr noundef %105)
  %107 = call i32 @const_error()
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %103, %102, %88, %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #4

declare i64 @ERR_get_error() #4

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #4

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @OPENSSL_sk_num(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @host_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 46
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store ptr %19, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 46) #13
  store ptr %21, ptr %4, align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %24, %11, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = call i32 @strcasecmp(ptr noundef %38, ptr noundef %39) #13
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %37, %32, %27
  %44 = phi i1 [ false, %32 ], [ false, %27 ], [ %42, %37 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %23
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

declare void @GENERAL_NAME_free(ptr noundef) #4

declare ptr @X509_get_subject_name(ptr noundef) #4

declare i32 @X509_NAME_get_text_by_NID(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @socket_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.imap_socket, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.imap_socket, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = call i32 @SSL_read(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !88
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.imap_socket, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = call i64 @xread(i32 noundef %24, ptr noundef %25, i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !88
  br label %29

29:                                               ; preds = %20, %12
  %30 = load i64, ptr %7, align 8, !tbaa !88
  %31 = icmp sle i64 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !93
  %34 = load i64, ptr %7, align 8, !tbaa !88
  %35 = trunc i64 %34 to i32
  call void @socket_perror(ptr noundef @.str.82, ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.imap_socket, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = call i32 @close(i32 noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.imap_socket, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = call i32 @close(i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.imap_socket, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  store i32 -1, ptr %48, align 4, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.imap_socket, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 -1, ptr %51, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %32, %29
  %53 = load i64, ptr %7, align 8, !tbaa !88
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %54
}

declare i32 @puts(ptr noundef) #4

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtol_i(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call ptr @__errno_location() #14
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = call i64 @strtol(ptr noundef %12, ptr noundef %9, i32 noundef %13) #11
  store i64 %14, ptr %8, align 8, !tbaa !88
  %15 = call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !88
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !88
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %23, %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !88
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !86
  store i32 %36, ptr %37, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @parse_capability(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.imap, ptr %7, i32 0, i32 1
  store i32 -2147483648, ptr %8, align 4, !tbaa !81
  br label %9

9:                                                ; preds = %36, %2
  %10 = call ptr @next_arg(ptr noundef %4)
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [6 x ptr], ptr @cap_list, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = shl i32 1, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.imap, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = or i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !81
  br label %32

32:                                               ; preds = %25, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !4
  br label %13, !llvm.loop !134

36:                                               ; preds = %13
  br label %9, !llvm.loop !135

37:                                               ; preds = %9
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.imap, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.imap, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @issue_imap_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.imap_store, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.issue_imap_cmd.buf, i64 24, i1 false)
  %18 = call ptr @xmalloc(i64 noundef 56)
  store ptr %18, ptr %11, align 8, !tbaa !114
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = load ptr, ptr %9, align 8, !tbaa !120
  %21 = call ptr @xstrvfmt(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.imap_cmd, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !136
  %24 = load ptr, ptr %10, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.imap, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !138
  %28 = load ptr, ptr %11, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.imap_cmd, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !139
  %30 = load ptr, ptr %7, align 8, !tbaa !108
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %11, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.imap_cmd, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !140
  br label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.imap_cmd, ptr %37, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 32, i1 false)
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %45, %39
  %41 = load ptr, ptr %10, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.imap, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !141
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = call i32 @get_cmd_result(ptr noundef %46, ptr noundef null)
  br label %40, !llvm.loop !142

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.imap_cmd, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = icmp ne ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.imap_cmd, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !139
  %58 = load ptr, ptr %11, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw %struct.imap_cmd, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !136
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.98, i32 noundef %57, ptr noundef %60)
  br label %78

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.imap_cmd, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !139
  %65 = load ptr, ptr %11, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw %struct.imap_cmd, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !136
  %68 = load ptr, ptr %11, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %struct.imap_cmd, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !144
  %72 = load ptr, ptr %10, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.imap, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !81
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.100, ptr @.str
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.99, i32 noundef %64, ptr noundef %67, i32 noundef %71, ptr noundef %77)
  br label %78

78:                                               ; preds = %61, %54
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = icmp ugt i64 %80, 2147483647
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (ptr, ...) @die(ptr noundef @.str.101) #12
  unreachable

83:                                               ; preds = %78
  %84 = load i32, ptr @verbosity, align 4, !tbaa !4
  %85 = icmp slt i32 0, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.imap, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !145
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.imap, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !145
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %94)
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %11, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw %struct.imap_cmd, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = call i32 @starts_with(ptr noundef %99, ptr noundef @.str.103)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, ptr noundef %104)
  br label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %11, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw %struct.imap_cmd, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !139
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %109)
  br label %111

111:                                              ; preds = %106, %102
  br label %112

112:                                              ; preds = %111, %83
  %113 = load ptr, ptr %10, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.imap, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds nuw %struct.imap_buffer, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !20
  %120 = trunc i64 %119 to i32
  %121 = call i32 @socket_write(ptr noundef %115, ptr noundef %117, i32 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !20
  %125 = icmp ne i64 %122, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %112
  %127 = load ptr, ptr %11, align 8, !tbaa !114
  %128 = getelementptr inbounds nuw %struct.imap_cmd, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  call void @free(ptr noundef %129) #11
  %130 = load ptr, ptr %11, align 8, !tbaa !114
  call void @free(ptr noundef %130) #11
  %131 = load ptr, ptr %7, align 8, !tbaa !108
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %7, align 8, !tbaa !108
  %135 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !91
  call void @free(ptr noundef %136) #11
  br label %137

137:                                              ; preds = %133, %126
  call void @strbuf_release(ptr noundef %13)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %218

138:                                              ; preds = %112
  call void @strbuf_release(ptr noundef %13)
  %139 = load ptr, ptr %11, align 8, !tbaa !114
  %140 = getelementptr inbounds nuw %struct.imap_cmd, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !143
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %192

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.imap, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = and i32 %147, 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %188

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct.imap, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds nuw %struct.imap_buffer, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %11, align 8, !tbaa !114
  %155 = getelementptr inbounds nuw %struct.imap_cmd, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !143
  %158 = load ptr, ptr %11, align 8, !tbaa !114
  %159 = getelementptr inbounds nuw %struct.imap_cmd, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !144
  %162 = call i32 @socket_write(ptr noundef %153, ptr noundef %157, i32 noundef %161)
  store i32 %162, ptr %12, align 4, !tbaa !4
  %163 = load ptr, ptr %11, align 8, !tbaa !114
  %164 = getelementptr inbounds nuw %struct.imap_cmd, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !143
  call void @free(ptr noundef %166) #11
  %167 = load i32, ptr %12, align 4, !tbaa !4
  %168 = load ptr, ptr %11, align 8, !tbaa !114
  %169 = getelementptr inbounds nuw %struct.imap_cmd, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !144
  %172 = icmp ne i32 %167, %171
  br i1 %172, label %179, label %173

173:                                              ; preds = %150
  %174 = load ptr, ptr %10, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw %struct.imap, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.imap_buffer, ptr %175, i32 0, i32 0
  %177 = call i32 @socket_write(ptr noundef %176, ptr noundef @.str.106, i32 noundef 2)
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %184

179:                                              ; preds = %173, %150
  %180 = load ptr, ptr %11, align 8, !tbaa !114
  %181 = getelementptr inbounds nuw %struct.imap_cmd, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !136
  call void @free(ptr noundef %182) #11
  %183 = load ptr, ptr %11, align 8, !tbaa !114
  call void @free(ptr noundef %183) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %218

184:                                              ; preds = %173
  %185 = load ptr, ptr %11, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw %struct.imap_cmd, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %186, i32 0, i32 2
  store ptr null, ptr %187, align 8, !tbaa !143
  br label %191

188:                                              ; preds = %144
  %189 = load ptr, ptr %10, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw %struct.imap, ptr %189, i32 0, i32 5
  store i32 1, ptr %190, align 4, !tbaa !141
  br label %191

191:                                              ; preds = %188, %184
  br label %202

192:                                              ; preds = %138
  %193 = load ptr, ptr %11, align 8, !tbaa !114
  %194 = getelementptr inbounds nuw %struct.imap_cmd, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !146
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load ptr, ptr %10, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.imap, ptr %199, i32 0, i32 5
  store i32 1, ptr %200, align 4, !tbaa !141
  br label %201

201:                                              ; preds = %198, %192
  br label %202

202:                                              ; preds = %201, %191
  %203 = load ptr, ptr %11, align 8, !tbaa !114
  %204 = getelementptr inbounds nuw %struct.imap_cmd, ptr %203, i32 0, i32 0
  store ptr null, ptr %204, align 8, !tbaa !147
  %205 = load ptr, ptr %11, align 8, !tbaa !114
  %206 = load ptr, ptr %10, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %struct.imap, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !59
  store ptr %205, ptr %208, align 8, !tbaa !114
  %209 = load ptr, ptr %11, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw %struct.imap_cmd, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %10, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw %struct.imap, ptr %211, i32 0, i32 7
  store ptr %210, ptr %212, align 8, !tbaa !59
  %213 = load ptr, ptr %10, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct.imap, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !145
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !145
  %217 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %217, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %218

218:                                              ; preds = %202, %179, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %219 = load ptr, ptr %5, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cmd_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.imap_store, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  store ptr %19, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %20

20:                                               ; preds = %324, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.imap, ptr %21, i32 0, i32 8
  %23 = call i32 @buffer_gets(ptr noundef %22, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

26:                                               ; preds = %20
  %27 = call ptr @next_arg(ptr noundef %9)
  store ptr %27, ptr %10, align 8, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.108) #11
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 42
  br i1 %37, label %38, label %92

38:                                               ; preds = %33
  %39 = call ptr @next_arg(ptr noundef %9)
  store ptr %39, ptr %10, align 8, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !16
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.109) #11
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = call i32 @strcmp(ptr noundef @.str.96, ptr noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @skip_list(ptr noundef %9)
  call void @skip_list(ptr noundef %9)
  call void @skip_list(ptr noundef %9)
  br label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = call i32 @strcmp(ptr noundef @.str.49, ptr noundef %51) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = call i32 @strcmp(ptr noundef @.str.110, ptr noundef %55) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = call i32 @strcmp(ptr noundef @.str.111, ptr noundef %59) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = call i32 @strcmp(ptr noundef @.str.112, ptr noundef %63) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62, %58, %54, %50
  %67 = load ptr, ptr %4, align 8, !tbaa !43
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = call i32 @parse_response_code(ptr noundef %67, ptr noundef null, ptr noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

73:                                               ; preds = %66
  br label %90

74:                                               ; preds = %62
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = call i32 @strcmp(ptr noundef @.str.51, ptr noundef %75) #13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !57
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  call void @parse_capability(ptr noundef %79, ptr noundef %80)
  br label %89

81:                                               ; preds = %74
  %82 = call ptr @next_arg(ptr noundef %9)
  store ptr %82, ptr %11, align 8, !tbaa !29
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8, !tbaa !16
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.109) #11
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %78
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %49
  br label %324

92:                                               ; preds = %33
  %93 = load ptr, ptr %6, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.imap, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !148
  %96 = icmp ne ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8, !tbaa !16
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = load ptr, ptr %9, align 8, !tbaa !29
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !29
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ @.str, %104 ]
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.113, ptr noundef %99, ptr noundef %106) #11
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

108:                                              ; preds = %92
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = load i8, ptr %109, align 1, !tbaa !39
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 43
  br i1 %112, label %113, label %196

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.imap, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  store ptr %117, ptr %7, align 8, !tbaa !114
  %118 = load ptr, ptr %7, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw %struct.imap_cmd, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !143
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %154

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.imap, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds nuw %struct.imap_buffer, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %7, align 8, !tbaa !114
  %128 = getelementptr inbounds nuw %struct.imap_cmd, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !143
  %131 = load ptr, ptr %7, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw %struct.imap_cmd, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !144
  %135 = call i32 @socket_write(ptr noundef %126, ptr noundef %130, i32 noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %7, align 8, !tbaa !114
  %138 = getelementptr inbounds nuw %struct.imap_cmd, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !143
  call void @free(ptr noundef %140) #11
  %141 = load ptr, ptr %7, align 8, !tbaa !114
  %142 = getelementptr inbounds nuw %struct.imap_cmd, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %142, i32 0, i32 2
  store ptr null, ptr %143, align 8, !tbaa !143
  br label %144

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw %struct.imap_cmd, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !144
  %151 = icmp ne i32 %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

153:                                              ; preds = %145
  br label %175

154:                                              ; preds = %113
  %155 = load ptr, ptr %7, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw %struct.imap_cmd, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !146
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %171

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8, !tbaa !114
  %162 = getelementptr inbounds nuw %struct.imap_cmd, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !146
  %165 = load ptr, ptr %4, align 8, !tbaa !43
  %166 = load ptr, ptr %9, align 8, !tbaa !29
  %167 = call i32 %164(ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

170:                                              ; preds = %160
  br label %174

171:                                              ; preds = %154
  %172 = load ptr, ptr @stderr, align 8, !tbaa !16
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.114) #11
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %6, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw %struct.imap, ptr %176, i32 0, i32 8
  %178 = getelementptr inbounds nuw %struct.imap_buffer, ptr %177, i32 0, i32 0
  %179 = call i32 @socket_write(ptr noundef %178, ptr noundef @.str.106, i32 noundef 2)
  %180 = icmp ne i32 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8, !tbaa !114
  %184 = getelementptr inbounds nuw %struct.imap_cmd, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !146
  %187 = icmp ne ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %6, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw %struct.imap, ptr %189, i32 0, i32 5
  store i32 0, ptr %190, align 4, !tbaa !141
  br label %191

191:                                              ; preds = %188, %182
  %192 = load ptr, ptr %5, align 8, !tbaa !114
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

195:                                              ; preds = %191
  br label %322

196:                                              ; preds = %108
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = call i32 @strtol_i(ptr noundef %197, i32 noundef 10, ptr noundef %15)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr @stderr, align 8, !tbaa !16
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.115, ptr noundef %202) #11
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.imap, ptr %205, i32 0, i32 6
  store ptr %206, ptr %8, align 8, !tbaa !149
  br label %207

207:                                              ; preds = %219, %204
  %208 = load ptr, ptr %8, align 8, !tbaa !149
  %209 = load ptr, ptr %208, align 8, !tbaa !114
  store ptr %209, ptr %7, align 8, !tbaa !114
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8, !tbaa !114
  %213 = getelementptr inbounds nuw %struct.imap_cmd, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8, !tbaa !139
  %215 = load i32, ptr %15, align 4, !tbaa !4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %226

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %7, align 8, !tbaa !114
  %221 = getelementptr inbounds nuw %struct.imap_cmd, ptr %220, i32 0, i32 0
  store ptr %221, ptr %8, align 8, !tbaa !149
  br label %207, !llvm.loop !150

222:                                              ; preds = %207
  %223 = load ptr, ptr @stderr, align 8, !tbaa !16
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.116, ptr noundef %224) #11
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

226:                                              ; preds = %217
  %227 = load ptr, ptr %7, align 8, !tbaa !114
  %228 = getelementptr inbounds nuw %struct.imap_cmd, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !147
  %230 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %229, ptr %230, align 8, !tbaa !114
  %231 = icmp ne ptr %229, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %8, align 8, !tbaa !149
  %234 = load ptr, ptr %6, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw %struct.imap, ptr %234, i32 0, i32 7
  store ptr %233, ptr %235, align 8, !tbaa !59
  br label %236

236:                                              ; preds = %232, %226
  %237 = load ptr, ptr %6, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw %struct.imap, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !145
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !145
  %241 = load ptr, ptr %7, align 8, !tbaa !114
  %242 = getelementptr inbounds nuw %struct.imap_cmd, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !146
  %245 = icmp ne ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %236
  %247 = load ptr, ptr %7, align 8, !tbaa !114
  %248 = getelementptr inbounds nuw %struct.imap_cmd, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !143
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %246, %236
  %253 = load ptr, ptr %6, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw %struct.imap, ptr %253, i32 0, i32 5
  store i32 0, ptr %254, align 4, !tbaa !141
  br label %255

255:                                              ; preds = %252, %246
  %256 = call ptr @next_arg(ptr noundef %9)
  store ptr %256, ptr %10, align 8, !tbaa !29
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store ptr @.str, ptr %10, align 8, !tbaa !29
  br label %260

260:                                              ; preds = %259, %255
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = call i32 @strcmp(ptr noundef @.str.49, ptr noundef %261) #13
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %294

265:                                              ; preds = %260
  %266 = load ptr, ptr %10, align 8, !tbaa !29
  %267 = call i32 @strcmp(ptr noundef @.str.111, ptr noundef %266) #13
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %271

270:                                              ; preds = %265
  store i32 2, ptr %13, align 4, !tbaa !4
  br label %271

271:                                              ; preds = %270, %269
  %272 = load ptr, ptr @stderr, align 8, !tbaa !16
  %273 = load ptr, ptr %7, align 8, !tbaa !114
  %274 = getelementptr inbounds nuw %struct.imap_cmd, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !136
  %276 = call i32 @starts_with(ptr noundef %275, ptr noundef @.str.103)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %7, align 8, !tbaa !114
  %280 = getelementptr inbounds nuw %struct.imap_cmd, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !136
  br label %283

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi ptr [ %281, %278 ], [ @.str.118, %282 ]
  %285 = load ptr, ptr %10, align 8, !tbaa !29
  %286 = load ptr, ptr %9, align 8, !tbaa !29
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %9, align 8, !tbaa !29
  br label %291

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ @.str, %290 ]
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.117, ptr noundef %284, ptr noundef %285, ptr noundef %292) #11
  br label %294

294:                                              ; preds = %291, %264
  %295 = load ptr, ptr %4, align 8, !tbaa !43
  %296 = load ptr, ptr %7, align 8, !tbaa !114
  %297 = getelementptr inbounds nuw %struct.imap_cmd, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %9, align 8, !tbaa !29
  %299 = call i32 @parse_response_code(ptr noundef %295, ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %14, align 4, !tbaa !4
  %300 = load i32, ptr %13, align 4, !tbaa !4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %303, ptr %13, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %302, %294
  %305 = load ptr, ptr %7, align 8, !tbaa !114
  %306 = getelementptr inbounds nuw %struct.imap_cmd, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.imap_cmd_cb, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !143
  call void @free(ptr noundef %308) #11
  %309 = load ptr, ptr %7, align 8, !tbaa !114
  %310 = getelementptr inbounds nuw %struct.imap_cmd, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  call void @free(ptr noundef %311) #11
  %312 = load ptr, ptr %7, align 8, !tbaa !114
  call void @free(ptr noundef %312) #11
  %313 = load ptr, ptr %5, align 8, !tbaa !114
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %304
  %316 = load ptr, ptr %5, align 8, !tbaa !114
  %317 = load ptr, ptr %7, align 8, !tbaa !114
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %315, %304
  %320 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %320, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %325

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321, %195
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %91
  br label %20

325:                                              ; preds = %319, %222, %200, %194, %181, %171, %169, %152, %105, %85, %71, %42, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %326 = load i32, ptr %3, align 4
  ret i32 %326
}

declare ptr @xmalloc(i64 noundef) #4

declare ptr @xstrvfmt(ptr noundef, ptr noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @socket_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.imap_socket, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.imap_socket, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = call i32 @SSL_write(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.imap_socket, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = call i64 @write_in_full(i32 noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %19, %12
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !93
  %35 = load i32, ptr %7, align 4, !tbaa !4
  call void @socket_perror(ptr noundef @.str.107, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.imap_socket, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = call i32 @close(i32 noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.imap_socket, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = call i32 @close(i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.imap_socket, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  store i32 -1, ptr %48, align 4, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.imap_socket, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 -1, ptr %51, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %33, %29
  %53 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %53
}

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @skip_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @skip_imap_list_l(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_imap_list_l(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %115, %2
  br label %11

11:                                               ; preds = %20, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !39
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !29
  br label %11, !llvm.loop !151

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 41
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !29
  br label %116

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !29
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  %44 = call i32 @skip_imap_list_l(ptr noundef %6, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %119

47:                                               ; preds = %39
  br label %106

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = load i8, ptr %49, align 1, !tbaa !39
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 34
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %67, %53
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = load i8, ptr %57, align 1, !tbaa !39
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 34
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = load i8, ptr %62, align 1, !tbaa !39
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %119

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !29
  br label %56, !llvm.loop !152

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8, !tbaa !29
  br label %105

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %101, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = load i8, ptr %75, align 1, !tbaa !39
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %79, %74
  %90 = phi i1 [ false, %74 ], [ %88, %79 ]
  br i1 %90, label %91, label %104

91:                                               ; preds = %89
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = load i8, ptr %95, align 1, !tbaa !39
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 41
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %104

100:                                              ; preds = %94, %91
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !29
  br label %74, !llvm.loop !153

104:                                              ; preds = %99, %89
  br label %105

105:                                              ; preds = %104, %70
  br label %106

106:                                              ; preds = %105, %47
  %107 = load i32, ptr %5, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = load i8, ptr %111, align 1, !tbaa !39
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %119

115:                                              ; preds = %110
  br label %10

116:                                              ; preds = %109, %31
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %117, ptr %118, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

119:                                              ; preds = %114, %65, %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare void @credential_fill(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @cram(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [33 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 33, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = call ptr @xmalloc(i64 noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !29
  %22 = load ptr, ptr %15, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = call i32 @EVP_DecodeBlock(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ...) @die(ptr noundef @.str.122, ptr noundef %29) #12
  unreachable

30:                                               ; preds = %3
  %31 = call ptr @EVP_md5()
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = call i64 @strlen(ptr noundef %33) #13
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %15, align 8, !tbaa !29
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %40 = call ptr @HMAC(ptr noundef %31, ptr noundef %32, i32 noundef %35, ptr noundef %36, i64 noundef %38, ptr noundef %39, ptr noundef null)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  call void (ptr, ...) @die(ptr noundef @.str.123) #12
  unreachable

43:                                               ; preds = %30
  %44 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 32
  store i8 0, ptr %44, align 16, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %73, %43
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 4
  %55 = and i32 %54, 15
  %56 = call signext i8 @hexchar(i32 noundef %55)
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !39
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !39
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 15
  %67 = call signext i8 @hexchar(i32 noundef %66)
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 %71
  store i8 %67, ptr %72, align 1, !tbaa !39
  br label %73

73:                                               ; preds = %48
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !4
  br label %45, !llvm.loop !154

76:                                               ; preds = %45
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %79 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.124, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !29
  %80 = load ptr, ptr %13, align 8, !tbaa !29
  %81 = call i64 @strlen(ptr noundef %80) #13
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %8, align 4, !tbaa !4
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = add nsw i32 %83, 3
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %85, 3
  %87 = mul nsw i32 4, %86
  %88 = sext i32 %87 to i64
  %89 = call ptr @xmallocz(i64 noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !29
  %90 = load ptr, ptr %14, align 8, !tbaa !29
  %91 = load ptr, ptr %13, align 8, !tbaa !29
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = call i32 @EVP_EncodeBlock(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !4
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %76
  call void (ptr, ...) @die(ptr noundef @.str.125) #12
  unreachable

97:                                               ; preds = %76
  %98 = load ptr, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %98
}

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare ptr @EVP_md5() #4

; Function Attrs: nounwind uwtable
define internal signext i8 @hexchar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = add i32 48, %6
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sub i32 %9, 10
  %11 = add i32 97, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %7, %5 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

declare ptr @xstrfmt(ptr noundef, ...) #4

declare ptr @xmallocz(i64 noundef) #4

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !39
  ret void
}

declare void @strbuf_addstr_xml_quoted(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !155
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !155
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @lf_to_crlf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i64 0, ptr %5, align 8, !tbaa !88
  store i64 0, ptr %4, align 8, !tbaa !88
  store i8 0, ptr %6, align 1, !tbaa !39
  br label %7

7:                                                ; preds = %38, %1
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i64, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load i8, ptr %6, align 1, !tbaa !39
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 13
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !88
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !88
  br label %29

29:                                               ; preds = %26, %22, %13
  %30 = load ptr, ptr %2, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load i64, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !39
  store i8 %35, ptr %6, align 1, !tbaa !39
  %36 = load i64, ptr %5, align 8, !tbaa !88
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !88
  br label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %4, align 8, !tbaa !88
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8, !tbaa !88
  br label %7, !llvm.loop !156

41:                                               ; preds = %7
  %42 = load i64, ptr %5, align 8, !tbaa !88
  %43 = call ptr @xmallocz(i64 noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !29
  store i64 0, ptr %5, align 8, !tbaa !88
  store i64 0, ptr %4, align 8, !tbaa !88
  store i8 0, ptr %6, align 1, !tbaa !39
  br label %44

44:                                               ; preds = %79, %41
  %45 = load i64, ptr %4, align 8, !tbaa !88
  %46 = load ptr, ptr %2, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load i64, ptr %4, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !39
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load i8, ptr %6, align 1, !tbaa !39
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 13
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = load i64, ptr %5, align 8, !tbaa !88
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 13, ptr %67, align 1, !tbaa !39
  br label %68

68:                                               ; preds = %63, %59, %50
  %69 = load ptr, ptr %2, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = load i64, ptr %4, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = load i64, ptr %5, align 8, !tbaa !88
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 %74, ptr %78, align 1, !tbaa !39
  store i8 %74, ptr %6, align 1, !tbaa !39
  br label %79

79:                                               ; preds = %68
  %80 = load i64, ptr %4, align 8, !tbaa !88
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !88
  br label %44, !llvm.loop !157

82:                                               ; preds = %44
  %83 = load ptr, ptr %2, align 8, !tbaa !40
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = load i64, ptr %5, align 8, !tbaa !88
  %86 = load i64, ptr %5, align 8, !tbaa !88
  %87 = add i64 %86, 1
  call void @strbuf_attach(ptr noundef %83, ptr noundef %84, i64 noundef %85, i64 noundef %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @imap_exec_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %16 = call ptr @issue_imap_cmd(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !114
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !114
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %9, align 8, !tbaa !114
  %24 = call i32 @get_cmd_result(ptr noundef %22, ptr noundef %23)
  switch i32 %24, label %27 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %21
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @imap_close_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.imap_store, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.imap, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.imap_buffer, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.imap_socket, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %15, ptr noundef null, ptr noundef @.str.132)
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.imap, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.imap_buffer, ptr %18, i32 0, i32 0
  call void @socket_shutdown(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  call void @free(ptr noundef %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socket_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.imap_socket, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.imap_socket, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = call i32 @SSL_shutdown(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.imap_socket, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  call void @SSL_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.imap_socket, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.imap_socket, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = call i32 @close(i32 noundef %24)
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) #4

declare void @SSL_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @setup_curl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.setup_curl.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call i32 @curl_global_init(i64 noundef 3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.134) #12
  unreachable

12:                                               ; preds = %2
  %13 = call ptr @curl_easy_init()
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void (ptr, ...) @die(ptr noundef @.str.135) #12
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !115
  call void @server_fill_credential(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef 10173, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 10174, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.136, ptr @.str.137
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %37)
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !39
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 47
  br i1 %50, label %51, label %52

51:                                               ; preds = %41, %17
  call void @strbuf_addch(ptr noundef %6, i32 noundef 47)
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = call ptr @curl_easy_escape(ptr noundef %53, ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %7, align 8, !tbaa !29
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  call void (ptr, ...) @die(ptr noundef @.str.138) #12
  unreachable

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  call void @curl_free(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %64, i32 noundef 10002, ptr noundef %66)
  call void @strbuf_release(ptr noundef %6)
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = load ptr, ptr %3, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !11
  %72 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %68, i32 noundef 3, i32 noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.setup_curl.auth, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.139)
  %78 = load ptr, ptr %3, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %81, i32 noundef 10224, ptr noundef %83)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %85

85:                                               ; preds = %77, %61
  %86 = load ptr, ptr %3, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !14
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %91, i32 noundef 119, i64 noundef 1)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  %95 = load ptr, ptr %3, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %94, i32 noundef 64, i32 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = load ptr, ptr %3, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.imap_server_conf, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %99, i32 noundef 81, i32 noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !26
  %105 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %104, i32 noundef 20012, ptr noundef @fread_buffer)
  %106 = load ptr, ptr %5, align 8, !tbaa !26
  %107 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %106, i32 noundef 46, i64 noundef 1)
  %108 = load i32, ptr @verbosity, align 4, !tbaa !4
  %109 = icmp slt i32 0, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %93
  %111 = call ptr @getenv(ptr noundef @.str.140) #11
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %93
  call void @http_trace_curl_no_data()
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %5, align 8, !tbaa !26
  call void @setup_curl_trace(ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %116
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #4

declare i32 @curl_easy_perform(ptr noundef) #4

declare ptr @curl_easy_strerror(i32 noundef) #4

declare void @curl_easy_cleanup(ptr noundef) #4

declare void @curl_global_cleanup() #4

declare i32 @curl_global_init(i64 noundef) #4

declare ptr @curl_easy_init() #4

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) #4

declare void @curl_free(ptr noundef) #4

declare i64 @fread_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare void @http_trace_curl_no_data() #4

declare void @setup_curl_trace(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 16}
!12 = !{!"imap_server_conf", !13, i64 0, !13, i64 8, !5, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !13, i64 64}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!12, !5, i64 48}
!15 = !{!12, !13, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!12, !13, i64 8}
!19 = !{!12, !13, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"strbuf", !22, i64 0, !22, i64 8, !13, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!12, !13, i64 32}
!24 = !{!12, !13, i64 40}
!25 = !{!12, !13, i64 64}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10repository", !10, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14config_context", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16imap_server_conf", !10, i64 0}
!34 = !{!12, !5, i64 52}
!35 = !{!12, !5, i64 56}
!36 = !{!37, !38, i64 0}
!37 = !{!"config_context", !38, i64 0}
!38 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!42 = !{!21, !13, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10imap_store", !10, i64 0}
!45 = !{!46, !13, i64 8}
!46 = !{!"imap_store", !33, i64 0, !13, i64 8, !5, i64 16, !47, i64 24, !13, i64 32}
!47 = !{!"p1 _ZTS4imap", !10, i64 0}
!48 = !{!49, !22, i64 8}
!49 = !{!"buffer", !21, i64 0, !22, i64 24}
!50 = !{!51, !13, i64 128}
!51 = !{!"credential", !52, i64 0, !54, i64 40, !54, i64 64, !54, i64 88, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 113, !5, i64 113, !55, i64 116, !55, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !22, i64 184, !13, i64 192}
!52 = !{!"string_list", !53, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !10, i64 32}
!53 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!54 = !{!"strvec", !9, i64 0, !22, i64 8, !22, i64 16}
!55 = !{!"credential_capability", !5, i64 0, !5, i64 0, !5, i64 0}
!56 = !{!46, !33, i64 0}
!57 = !{!47, !47, i64 0}
!58 = !{!46, !47, i64 24}
!59 = !{!60, !62, i64 32}
!60 = !{!"imap", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !61, i64 24, !62, i64 32, !63, i64 40}
!61 = !{!"p1 _ZTS8imap_cmd", !10, i64 0}
!62 = !{!"p2 _ZTS8imap_cmd", !10, i64 0}
!63 = !{!"imap_buffer", !64, i64 0, !5, i64 16, !5, i64 20, !6, i64 24}
!64 = !{!"imap_socket", !6, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!66 = !{!67, !5, i64 80}
!67 = !{!"child_process", !54, i64 0, !54, i64 24, !5, i64 48, !5, i64 52, !22, i64 56, !13, i64 64, !13, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !13, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!68 = !{!67, !5, i64 84}
!69 = !{!70, !5, i64 8}
!70 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !71, i64 24, !13, i64 32, !72, i64 40}
!71 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!72 = !{!"p1 _ZTS8addrinfo", !10, i64 0}
!73 = !{!70, !5, i64 12}
!74 = !{!72, !72, i64 0}
!75 = !{!70, !5, i64 4}
!76 = !{!70, !71, i64 24}
!77 = !{!70, !5, i64 16}
!78 = !{!70, !72, i64 40}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!60, !5, i64 4}
!82 = !{!83, !10, i64 0}
!83 = !{!"imap_cmd_cb", !10, i64 0, !10, i64 8, !13, i64 16, !5, i64 24}
!84 = !{!60, !65, i64 48}
!85 = !{!46, !13, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !10, i64 0}
!88 = !{!22, !22, i64 0}
!89 = !{i64 0, i64 8, !88, i64 8, i64 8, !88, i64 16, i64 8, !29}
!90 = !{!83, !5, i64 24}
!91 = !{!83, !13, i64 16}
!92 = !{!60, !5, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11imap_socket", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!99 = !{!64, !65, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11imap_buffer", !10, i64 0}
!104 = !{!63, !5, i64 20}
!105 = !{!63, !5, i64 16}
!106 = distinct !{!106, !80}
!107 = distinct !{!107, !80}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11imap_cmd_cb", !10, i64 0}
!110 = !{!46, !5, i64 16}
!111 = !{!60, !5, i64 0}
!112 = distinct !{!112, !80}
!113 = !{!83, !10, i64 8}
!114 = !{!61, !61, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10credential", !10, i64 0}
!117 = !{!51, !13, i64 152}
!118 = !{!51, !13, i64 160}
!119 = !{!51, !13, i64 136}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS15GENERAL_NAME_st", !10, i64 0}
!126 = !{!127, !5, i64 0}
!127 = !{!"GENERAL_NAME_st", !5, i64 0, !6, i64 8}
!128 = !{!129, !13, i64 8}
!129 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !13, i64 8, !22, i64 16}
!130 = !{!129, !5, i64 0}
!131 = distinct !{!131, !80}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!134 = distinct !{!134, !80}
!135 = distinct !{!135, !80}
!136 = !{!137, !13, i64 40}
!137 = !{!"imap_cmd", !61, i64 0, !83, i64 8, !13, i64 40, !5, i64 48}
!138 = !{!60, !5, i64 12}
!139 = !{!137, !5, i64 48}
!140 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !29, i64 24, i64 4, !4}
!141 = !{!60, !5, i64 20}
!142 = distinct !{!142, !80}
!143 = !{!137, !13, i64 24}
!144 = !{!137, !5, i64 32}
!145 = !{!60, !5, i64 16}
!146 = !{!137, !10, i64 8}
!147 = !{!137, !61, i64 0}
!148 = !{!60, !61, i64 24}
!149 = !{!62, !62, i64 0}
!150 = distinct !{!150, !80}
!151 = distinct !{!151, !80}
!152 = distinct !{!152, !80}
!153 = distinct !{!153, !80}
!154 = distinct !{!154, !80}
!155 = !{!21, !22, i64 0}
!156 = distinct !{!156, !80}
!157 = distinct !{!157, !80}
