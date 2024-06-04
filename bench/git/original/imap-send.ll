target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.imap_server_conf = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.buffer = type { %struct.strbuf, i64 }
%struct.config_context = type { ptr }
%struct.imap_store = type { ptr, i32, ptr, ptr }
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
@imap_send_options = internal global [4 x %struct.option] [%struct.option { i32 13, i32 118, ptr @.str.19, ptr @verbosity, ptr null, ptr @.str.20, i32 2, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 113, ptr @.str.21, ptr @verbosity, ptr null, ptr @.str.22, i32 2, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.23, ptr @use_curl, ptr null, ptr @.str.24, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@imap_send_usage = internal constant [2 x ptr] [ptr @.str.25, ptr null], align 16
@server = internal global %struct.imap_server_conf { ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i32 0, i32 1, i32 0, ptr null }, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"no imap store specified\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"no imap host specified\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tunnel\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nothing to send\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"no messages to send\0A\00", align 1
@use_curl = internal global i32 1, align 4
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
@.str.25 = private unnamed_addr constant [47 x i8] c"git imap-send [-v] [-q] [--[no-]curl] < <mbox>\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"\0AFrom: \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"\0ADate: \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"\0ASubject: \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"\0AFrom \00", align 1
@__const.append_msgs_to_imap.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [22 x i8] c"failed to open store\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"sending %d message%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"%4u%% (%d/%d) done\0D\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.imap_open_store.cred = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@__const.imap_open_store.tunnel = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"Starting tunnel '%s'... \00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"cannot start proxy %s\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Resolving %s... \00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Connecting to [%s]:%s... \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Error: unable to connect to server.\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"IMAP error: no greeting response\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"IMAP error: invalid greeting response\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"PREAUTH\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"IMAP error: unknown greeting response\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"CAPABILITY\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Logging in...\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"CRAM-MD5\00", align 1
@.str.54 = private unnamed_addr constant [77 x i8] c"You specified CRAM-MD5 as authentication method, but %s doesn't support it.\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"AUTHENTICATE CRAM-MD5\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"IMAP error: AUTHENTICATE CRAM-MD5 failed\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Unknown authentication method:%s\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"Skipping account %s@%s, server forbids LOGIN\0A\00", align 1
@.str.59 = private unnamed_addr constant [58 x i8] c"*** IMAP Warning *** Password is being sent in the clear\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"LOGIN \22%s\22 \22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"IMAP error: LOGIN failed\0A\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"EXAMINE \22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"IMAP error: could not check mailbox\0A\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"CREATE \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Created missing mailbox\0A\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"IMAP error: could not create missing mailbox\0A\00", align 1
@stdout = external global ptr, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"SSLv23_method\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"SSL_CTX_set_default_verify_paths\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"SSL_set_rfd\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"SSL_set_wfd\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"SSL_set_tlsext_host_name(%s) failed.\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"unable to get peer certificate.\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"%s: unexpected EOF\0A\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"cannot get certificate subject\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"cannot get certificate common name\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"certificate owner '%s' does not match hostname '%s'\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.82 = private unnamed_addr constant [37 x i8] c"IMAP error: malformed response code\0A\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"IMAP error: empty response code\0A\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"UIDVALIDITY\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"IMAP error: malformed UIDVALIDITY status\0A\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"UIDNEXT\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"IMAP error: malformed NEXTUID status\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"*** IMAP ALERT *** %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"APPENDUID\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"IMAP error: malformed APPENDUID status\0A\00", align 1
@cap_list = internal global [6 x ptr] [ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.51, ptr @.str.96], align 16
@.str.92 = private unnamed_addr constant [14 x i8] c"LOGINDISABLED\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"UIDPLUS\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"LITERAL+\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"AUTH=CRAM-MD5\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"%d %s\0D\0A\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"%d %s{%d%s}\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"(%d in progress) \00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c">>> %s\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c">>> %d LOGIN <user> <pass>\0A\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Fatal: Out of memory\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"imap command overflow!\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"imap-send.c\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"buffer too small. Please report a bug.\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"IMAP error: empty response\0A\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"IMAP error: unable to parse untagged response\0A\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"BYE\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"IMAP error: unexpected reply: %s %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"IMAP error: unexpected command continuation request\0A\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"IMAP error: unexpected tag %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"IMAP command '%s' returned response (%s) - %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"LOGIN <user> <pass>\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"imaps\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"IMAP error: sending response failed\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"invalid challenge %s\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"HMAC error\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"EVP_EncodeBlock error\00", align 1
@__const.wrap_in_html.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wrap_in_html.content_type = internal global ptr @.str.127, align 8
@.str.127 = private unnamed_addr constant [26 x i8] c"Content-Type: text/html;\0A\00", align 1
@wrap_in_html.pre_open = internal global ptr @.str.128, align 8
@.str.128 = private unnamed_addr constant [7 x i8] c"<pre>\0A\00", align 1
@wrap_in_html.pre_close = internal global ptr @.str.129, align 8
@.str.129 = private unnamed_addr constant [8 x i8] c"</pre>\0A\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"INBOX\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"APPEND \22%s%s\22 \00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@__const.curl_append_msgs_to_imap.msgbuf = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@__const.curl_append_msgs_to_imap.cred = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@.str.134 = private unnamed_addr constant [32 x i8] c"curl_easy_perform() failed: %s\0A\00", align 1
@__const.setup_curl.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.135 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"imaps://\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"imap://\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"failed to encode server folder\00", align 1
@.str.140 = private unnamed_addr constant [46 x i8] c"No LOGIN_OPTIONS support in this cURL version\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"GIT_CURL_VERBOSE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %all_msgs = alloca %struct.strbuf, align 8
  %total = alloca i32, align 4
  %nongit_ok = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %all_msgs, ptr align 8 @__const.cmd_main.all_msgs, i64 24, i1 false)
  %call = call ptr @setup_git_directory_gently(ptr noundef %nongit_ok)
  call void @git_config(ptr noundef @git_imap_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef @.str, ptr noundef @imap_send_options, ptr noundef @imap_send_usage, i32 noundef 0)
  store i32 %call1, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef @imap_send_usage, ptr noundef @imap_send_options) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 3
  %4 = load i32, ptr %3, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %tobool4 = icmp ne i32 %6, 0
  %cond = select i1 %tobool4, i32 993, i32 143
  %7 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 3
  store i32 %cond, ptr %7, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end9
  %13 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then11
  %15 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %16 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 2
  store ptr @.str.3, ptr %16, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %call17 = call i64 @strbuf_read(ptr noundef %all_msgs, i32 noundef 0, i64 noundef 0)
  %cmp = icmp slt i64 %call17, 0
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %call19 = call ptr @_(ptr noundef @.str.4)
  %call20 = call i32 (ptr, ...) @error_errno(ptr noundef %call19)
  %call21 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %len = getelementptr inbounds %struct.strbuf, ptr %all_msgs, i32 0, i32 1
  %17 = load i64, ptr %len, align 8
  %cmp23 = icmp eq i64 %17, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %18 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %call27 = call i32 @count_messages(ptr noundef %all_msgs)
  store i32 %call27, ptr %total, align 4
  %19 = load i32, ptr %total, align 4
  %tobool28 = icmp ne i32 %19, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %20 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %21 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %tobool32 = icmp ne ptr %22, null
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %23 = load i32, ptr %total, align 4
  %call34 = call i32 @append_msgs_to_imap(ptr noundef @server, ptr noundef %all_msgs, i32 noundef %23)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %24 = load i32, ptr @use_curl, align 4
  %tobool36 = icmp ne i32 %24, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %25 = load i32, ptr %total, align 4
  %call38 = call i32 @curl_append_msgs_to_imap(ptr noundef @server, ptr noundef %all_msgs, i32 noundef %25)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %26 = load i32, ptr %total, align 4
  %call40 = call i32 @append_msgs_to_imap(ptr noundef @server, ptr noundef %all_msgs, i32 noundef %26)
  store i32 %call40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.then33, %if.then29, %if.then24, %if.then18, %if.then13, %if.then7
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @setup_git_directory_gently(ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_imap_config(ptr noundef %var, ptr noundef %val, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %0) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %1, ptr noundef %2)
  %3 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 8
  store i32 %call1, ptr %3, align 4
  br label %if.end71

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %4) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %var.addr, align 8
  %6 = load ptr, ptr %val.addr, align 8
  %call5 = call i32 @git_config_bool(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 9
  store i32 %call5, ptr %7, align 8
  br label %if.end70

if.else6:                                         ; preds = %if.else
  %8 = load ptr, ptr %var.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %8) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.else6
  %9 = load ptr, ptr %var.addr, align 8
  %10 = load ptr, ptr %val.addr, align 8
  %11 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 4
  %call10 = call i32 @git_config_string(ptr noundef %11, ptr noundef %9, ptr noundef %10)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else6
  %12 = load ptr, ptr %var.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %12) #9
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else16, label %if.then14

if.then14:                                        ; preds = %if.else11
  %13 = load ptr, ptr %var.addr, align 8
  %14 = load ptr, ptr %val.addr, align 8
  %15 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 5
  %call15 = call i32 @git_config_string(ptr noundef %15, ptr noundef %13, ptr noundef %14)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else11
  %16 = load ptr, ptr %var.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %16) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else16
  %17 = load ptr, ptr %var.addr, align 8
  %18 = load ptr, ptr %val.addr, align 8
  %19 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 6
  %call20 = call i32 @git_config_string(ptr noundef %19, ptr noundef %17, ptr noundef %18)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else16
  %20 = load ptr, ptr %var.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %20) #9
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.else21
  %21 = load ptr, ptr %var.addr, align 8
  %22 = load ptr, ptr %val.addr, align 8
  %23 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 1
  %call25 = call i32 @git_config_string(ptr noundef %23, ptr noundef %21, ptr noundef %22)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.else21
  %24 = load ptr, ptr %var.addr, align 8
  %call27 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %24) #9
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.else26
  %25 = load ptr, ptr %var.addr, align 8
  %26 = load ptr, ptr %val.addr, align 8
  %27 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 10
  %call30 = call i32 @git_config_string(ptr noundef %27, ptr noundef %25, ptr noundef %26)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.else31:                                        ; preds = %if.else26
  %28 = load ptr, ptr %var.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef @.str.14, ptr noundef %28) #9
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.else31
  %29 = load ptr, ptr %var.addr, align 8
  %30 = load ptr, ptr %val.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %kvi, align 8
  %call35 = call i32 @git_config_int(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  %33 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 3
  store i32 %call35, ptr %33, align 8
  br label %if.end64

if.else36:                                        ; preds = %if.else31
  %34 = load ptr, ptr %var.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %34) #9
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.else61, label %if.then39

if.then39:                                        ; preds = %if.else36
  %35 = load ptr, ptr %val.addr, align 8
  %tobool40 = icmp ne ptr %35, null
  br i1 %tobool40, label %if.else44, label %if.then41

if.then41:                                        ; preds = %if.then39
  %36 = load ptr, ptr %var.addr, align 8
  %call42 = call i32 @config_error_nonbool(ptr noundef %36)
  %call43 = call i32 @const_error()
  store i32 %call43, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %if.then39
  %37 = load ptr, ptr %val.addr, align 8
  %call45 = call i32 @starts_with(ptr noundef %37, ptr noundef @.str.16)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else44
  %38 = load ptr, ptr %val.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 5
  store ptr %add.ptr, ptr %val.addr, align 8
  br label %if.end53

if.else48:                                        ; preds = %if.else44
  %39 = load ptr, ptr %val.addr, align 8
  %call49 = call i32 @starts_with(ptr noundef %39, ptr noundef @.str.17)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end

if.then51:                                        ; preds = %if.else48
  %40 = load ptr, ptr %val.addr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %40, i64 6
  store ptr %add.ptr52, ptr %val.addr, align 8
  %41 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 7
  store i32 1, ptr %41, align 8
  br label %if.end

if.end:                                           ; preds = %if.then51, %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.then47
  %42 = load ptr, ptr %val.addr, align 8
  %call54 = call i32 @starts_with(ptr noundef %42, ptr noundef @.str.18)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  %43 = load ptr, ptr %val.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %add.ptr57, ptr %val.addr, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end53
  %44 = load ptr, ptr %val.addr, align 8
  %call59 = call ptr @xstrdup(ptr noundef %44)
  %45 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 2
  store ptr %call59, ptr %45, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end58
  br label %if.end63

if.else61:                                        ; preds = %if.else36
  %46 = load ptr, ptr %var.addr, align 8
  %47 = load ptr, ptr %val.addr, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %49 = load ptr, ptr %cb.addr, align 8
  %call62 = call i32 @git_default_config(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %call62, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then34
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then4
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.else61, %if.then41, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @count_messages(ptr noundef %all_msgs) #0 {
entry:
  %all_msgs.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %all_msgs, ptr %all_msgs.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %all_msgs.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %p, align 8
  br label %while.body

while.body:                                       ; preds = %if.end20, %entry
  %2 = load ptr, ptr %p, align 8
  %call = call i32 @starts_with(ptr noundef %2, ptr noundef @.str.26)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 5
  %call1 = call ptr @strstr(ptr noundef %add.ptr, ptr noundef @.str.27) #9
  store ptr %call1, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 7
  %call5 = call ptr @strstr(ptr noundef %add.ptr4, ptr noundef @.str.28) #9
  store ptr %call5, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %while.end

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 7
  %call10 = call ptr @strstr(ptr noundef %add.ptr9, ptr noundef @.str.29) #9
  store ptr %call10, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %while.end

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 10
  store ptr %add.ptr14, ptr %p, align 8
  %10 = load i32, ptr %count, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %while.body
  %11 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %11, i64 5
  %call17 = call ptr @strstr(ptr noundef %add.ptr16, ptr noundef @.str.30) #9
  store ptr %call17, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %while.end

if.end20:                                         ; preds = %if.end15
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.body

while.end:                                        ; preds = %if.then19, %if.then12, %if.then7, %if.then3
  %14 = load i32, ptr %count, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @append_msgs_to_imap(ptr noundef %server, ptr noundef %all_msgs, i32 noundef %total) #0 {
entry:
  %retval = alloca i32, align 4
  %server.addr = alloca ptr, align 8
  %all_msgs.addr = alloca ptr, align 8
  %total.addr = alloca i32, align 4
  %msg = alloca %struct.strbuf, align 8
  %ctx = alloca ptr, align 8
  %ofs = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %percent = alloca i32, align 4
  store ptr %server, ptr %server.addr, align 8
  store ptr %all_msgs, ptr %all_msgs.addr, align 8
  store i32 %total, ptr %total.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.append_msgs_to_imap.msg, i64 24, i1 false)
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ofs, align 4
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %server.addr, align 8
  %1 = load ptr, ptr %server.addr, align 8
  %folder = getelementptr inbounds %struct.imap_server_conf, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %folder, align 8
  %call = call ptr @imap_open_store(ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.31)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %server.addr, align 8
  %folder2 = getelementptr inbounds %struct.imap_server_conf, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %folder2, align 8
  %7 = load ptr, ptr %ctx, align 8
  %name = getelementptr inbounds %struct.imap_store, ptr %7, i32 0, i32 0
  store ptr %6, ptr %name, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %total.addr, align 4
  %10 = load i32, ptr %total.addr, align 4
  %cmp = icmp ne i32 %10, 1
  %cond = select i1 %cmp, ptr @.str.33, ptr @.str
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.32, i32 noundef %9, ptr noundef %cond)
  br label %while.body

while.body:                                       ; preds = %if.end15, %if.end
  %11 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %11, 100
  %12 = load i32, ptr %total.addr, align 4
  %div = sdiv i32 %mul, %12
  store i32 %div, ptr %percent, align 4
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %percent, align 4
  %15 = load i32, ptr %n, align 4
  %16 = load i32, ptr %total.addr, align 4
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.34, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %all_msgs.addr, align 8
  %call5 = call i32 @split_msg(ptr noundef %17, ptr noundef %msg, ptr noundef %ofs)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.body
  br label %while.end

if.end8:                                          ; preds = %while.body
  %18 = load ptr, ptr %server.addr, align 8
  %use_html = getelementptr inbounds %struct.imap_server_conf, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %use_html, align 8
  %tobool9 = icmp ne i32 %19, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @wrap_in_html(ptr noundef %msg)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %20 = load ptr, ptr %ctx, align 8
  %call12 = call i32 @imap_store_msg(ptr noundef %20, ptr noundef %msg)
  store i32 %call12, ptr %r, align 4
  %21 = load i32, ptr %r, align 4
  %cmp13 = icmp ne i32 %21, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %while.end

if.end15:                                         ; preds = %if.end11
  %22 = load i32, ptr %n, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %n, align 4
  br label %while.body

while.end:                                        ; preds = %if.then14, %if.then7
  %23 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.35)
  %24 = load ptr, ptr %ctx, align 8
  call void @imap_close_store(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @curl_append_msgs_to_imap(ptr noundef %server, ptr noundef %all_msgs, i32 noundef %total) #0 {
entry:
  %server.addr = alloca ptr, align 8
  %all_msgs.addr = alloca ptr, align 8
  %total.addr = alloca i32, align 4
  %ofs = alloca i32, align 4
  %n = alloca i32, align 4
  %msgbuf = alloca %struct.buffer, align 8
  %curl = alloca ptr, align 8
  %res = alloca i32, align 4
  %cred = alloca %struct.credential, align 8
  %percent = alloca i32, align 4
  %prev_len = alloca i32, align 4
  store ptr %server, ptr %server.addr, align 8
  store ptr %all_msgs, ptr %all_msgs.addr, align 8
  store i32 %total, ptr %total.addr, align 4
  store i32 0, ptr %ofs, align 4
  store i32 0, ptr %n, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msgbuf, ptr align 8 @__const.curl_append_msgs_to_imap.msgbuf, i64 32, i1 false)
  store i32 0, ptr %res, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cred, ptr align 8 @__const.curl_append_msgs_to_imap.cred, i64 128, i1 false)
  %0 = load ptr, ptr %server.addr, align 8
  %call = call ptr @setup_curl(ptr noundef %0, ptr noundef %cred)
  store ptr %call, ptr %curl, align 8
  %1 = load ptr, ptr %curl, align 8
  %call1 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10009, ptr noundef %msgbuf)
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr %total.addr, align 4
  %4 = load i32, ptr %total.addr, align 4
  %cmp = icmp ne i32 %4, 1
  %cond = select i1 %cmp, ptr @.str.33, ptr @.str
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.32, i32 noundef %3, ptr noundef %cond)
  br label %while.body

while.body:                                       ; preds = %if.end21, %entry
  %5 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %5, 100
  %6 = load i32, ptr %total.addr, align 4
  %div = sdiv i32 %mul, %6
  store i32 %div, ptr %percent, align 4
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %percent, align 4
  %9 = load i32, ptr %n, align 4
  %10 = load i32, ptr %total.addr, align 4
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.34, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %buf = getelementptr inbounds %struct.buffer, ptr %msgbuf, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %prev_len, align 4
  %12 = load ptr, ptr %all_msgs.addr, align 8
  %buf4 = getelementptr inbounds %struct.buffer, ptr %msgbuf, i32 0, i32 0
  %call5 = call i32 @split_msg(ptr noundef %12, ptr noundef %buf4, ptr noundef %ofs)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %server.addr, align 8
  %use_html = getelementptr inbounds %struct.imap_server_conf, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %use_html, align 8
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %buf8 = getelementptr inbounds %struct.buffer, ptr %msgbuf, i32 0, i32 0
  call void @wrap_in_html(ptr noundef %buf8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %buf10 = getelementptr inbounds %struct.buffer, ptr %msgbuf, i32 0, i32 0
  call void @lf_to_crlf(ptr noundef %buf10)
  %15 = load ptr, ptr %curl, align 8
  %buf11 = getelementptr inbounds %struct.buffer, ptr %msgbuf, i32 0, i32 0
  %len12 = getelementptr inbounds %struct.strbuf, ptr %buf11, i32 0, i32 1
  %16 = load i64, ptr %len12, align 8
  %17 = load i32, ptr %prev_len, align 4
  %conv13 = sext i32 %17 to i64
  %sub = sub i64 %16, %conv13
  %call14 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 30115, i64 noundef %sub)
  %18 = load ptr, ptr %curl, align 8
  %call15 = call i32 @curl_easy_perform(ptr noundef %18)
  store i32 %call15, ptr %res, align 4
  %19 = load i32, ptr %res, align 4
  %cmp16 = icmp ne i32 %19, 0
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end9
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %res, align 4
  %call19 = call ptr @curl_easy_strerror(i32 noundef %21)
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.134, ptr noundef %call19)
  br label %while.end

if.end21:                                         ; preds = %if.end9
  %22 = load i32, ptr %n, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %n, align 4
  br label %while.body

while.end:                                        ; preds = %if.then18, %if.then
  %23 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.35)
  %24 = load ptr, ptr %curl, align 8
  call void @curl_easy_cleanup(ptr noundef %24)
  call void @curl_global_cleanup()
  %username = getelementptr inbounds %struct.credential, ptr %cred, i32 0, i32 3
  %25 = load ptr, ptr %username, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %while.end
  %26 = load i32, ptr %res, align 4
  %cmp25 = icmp eq i32 %26, 0
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  call void @credential_approve(ptr noundef %cred)
  br label %if.end32

if.else:                                          ; preds = %if.then24
  %27 = load i32, ptr %res, align 4
  %cmp28 = icmp eq i32 %27, 67
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else
  call void @credential_reject(ptr noundef %cred)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %while.end
  call void @credential_clear(ptr noundef %cred)
  %28 = load i32, ptr %res, align 4
  %cmp34 = icmp ne i32 %28, 0
  %conv35 = zext i1 %cmp34 to i32
  ret i32 %conv35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @config_error_nonbool(ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @imap_open_store(ptr noundef %srvc, ptr noundef %folder) #0 {
entry:
  %retval = alloca ptr, align 8
  %srvc.addr = alloca ptr, align 8
  %folder.addr = alloca ptr, align 8
  %cred = alloca %struct.credential, align 8
  %ctx = alloca ptr, align 8
  %imap = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %s = alloca i32, align 4
  %preauth = alloca i32, align 4
  %tunnel7 = alloca %struct.child_process, align 8
  %hints = alloca %struct.addrinfo, align 8
  %ai0 = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %gai = alloca i32, align 4
  %portstr = alloca [6 x i8], align 1
  %addr = alloca [1025 x i8], align 16
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %cb = alloca %struct.imap_cmd_cb, align 8
  store ptr %srvc, ptr %srvc.addr, align 8
  store ptr %folder, ptr %folder.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cred, ptr align 8 @__const.imap_open_store.cred, i64 128, i1 false)
  store i32 -1, ptr %s, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %ctx, align 8
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1088)
  store ptr %call1, ptr %imap, align 8
  %0 = load ptr, ptr %ctx, align 8
  %imap2 = getelementptr inbounds %struct.imap_store, ptr %0, i32 0, i32 2
  store ptr %call1, ptr %imap2, align 8
  %1 = load ptr, ptr %imap, align 8
  %buf = getelementptr inbounds %struct.imap, ptr %1, i32 0, i32 8
  %sock = getelementptr inbounds %struct.imap_buffer, ptr %buf, i32 0, i32 0
  %fd = getelementptr inbounds %struct.imap_socket, ptr %sock, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  store i32 -1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %imap, align 8
  %buf3 = getelementptr inbounds %struct.imap, ptr %2, i32 0, i32 8
  %sock4 = getelementptr inbounds %struct.imap_buffer, ptr %buf3, i32 0, i32 0
  %fd5 = getelementptr inbounds %struct.imap_socket, ptr %sock4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %fd5, i64 0, i64 0
  store i32 -1, ptr %arrayidx6, align 8
  %3 = load ptr, ptr %imap, align 8
  %in_progress = getelementptr inbounds %struct.imap, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %imap, align 8
  %in_progress_append = getelementptr inbounds %struct.imap, ptr %4, i32 0, i32 7
  store ptr %in_progress, ptr %in_progress_append, align 8
  %5 = load ptr, ptr %srvc.addr, align 8
  %tunnel = getelementptr inbounds %struct.imap_server_conf, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tunnel, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tunnel7, ptr align 8 @__const.imap_open_store.tunnel, i64 120, i1 false)
  %7 = load ptr, ptr %srvc.addr, align 8
  %tunnel8 = getelementptr inbounds %struct.imap_server_conf, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tunnel8, align 8
  call void (ptr, ...) @imap_info(ptr noundef @.str.36, ptr noundef %8)
  %args = getelementptr inbounds %struct.child_process, ptr %tunnel7, i32 0, i32 0
  %9 = load ptr, ptr %srvc.addr, align 8
  %tunnel9 = getelementptr inbounds %struct.imap_server_conf, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tunnel9, align 8
  %call10 = call ptr @strvec_push(ptr noundef %args, ptr noundef %10)
  %use_shell = getelementptr inbounds %struct.child_process, ptr %tunnel7, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %tunnel7, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %tunnel7, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %call11 = call i32 @start_command(ptr noundef %tunnel7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %11 = load ptr, ptr %srvc.addr, align 8
  %tunnel14 = getelementptr inbounds %struct.imap_server_conf, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %tunnel14, align 8
  call void (ptr, ...) @die(ptr noundef @.str.37, ptr noundef %12) #8
  unreachable

if.end:                                           ; preds = %if.then
  %out15 = getelementptr inbounds %struct.child_process, ptr %tunnel7, i32 0, i32 8
  %13 = load i32, ptr %out15, align 4
  %14 = load ptr, ptr %imap, align 8
  %buf16 = getelementptr inbounds %struct.imap, ptr %14, i32 0, i32 8
  %sock17 = getelementptr inbounds %struct.imap_buffer, ptr %buf16, i32 0, i32 0
  %fd18 = getelementptr inbounds %struct.imap_socket, ptr %sock17, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %fd18, i64 0, i64 0
  store i32 %13, ptr %arrayidx19, align 8
  %in20 = getelementptr inbounds %struct.child_process, ptr %tunnel7, i32 0, i32 7
  %15 = load i32, ptr %in20, align 8
  %16 = load ptr, ptr %imap, align 8
  %buf21 = getelementptr inbounds %struct.imap, ptr %16, i32 0, i32 8
  %sock22 = getelementptr inbounds %struct.imap_buffer, ptr %buf21, i32 0, i32 0
  %fd23 = getelementptr inbounds %struct.imap_socket, ptr %sock22, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [2 x i32], ptr %fd23, i64 0, i64 1
  store i32 %15, ptr %arrayidx24, align 4
  call void (ptr, ...) @imap_info(ptr noundef @.str.38)
  br label %if.end72

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [6 x i8], ptr %portstr, i64 0, i64 0
  %17 = load ptr, ptr %srvc.addr, align 8
  %port = getelementptr inbounds %struct.imap_server_conf, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %port, align 8
  %call25 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 6, ptr noundef @.str.39, i32 noundef %18)
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 3
  store i32 6, ptr %ai_protocol, align 4
  %19 = load ptr, ptr %srvc.addr, align 8
  %host = getelementptr inbounds %struct.imap_server_conf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %host, align 8
  call void (ptr, ...) @imap_info(ptr noundef @.str.40, ptr noundef %20)
  %21 = load ptr, ptr %srvc.addr, align 8
  %host26 = getelementptr inbounds %struct.imap_server_conf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %host26, align 8
  %arraydecay27 = getelementptr inbounds [6 x i8], ptr %portstr, i64 0, i64 0
  %call28 = call i32 @getaddrinfo(ptr noundef %22, ptr noundef %arraydecay27, ptr noundef %hints, ptr noundef %ai)
  store i32 %call28, ptr %gai, align 4
  %23 = load i32, ptr %gai, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.else
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %gai, align 4
  %call31 = call ptr @gai_strerror(i32 noundef %25) #10
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.41, ptr noundef %call31)
  br label %bail

if.end33:                                         ; preds = %if.else
  call void (ptr, ...) @imap_info(ptr noundef @.str.38)
  %26 = load ptr, ptr %ai, align 8
  store ptr %26, ptr %ai0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %27 = load ptr, ptr %ai, align 8
  %tobool34 = icmp ne ptr %27, null
  br i1 %tobool34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %ai, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %ai_family, align 4
  %30 = load ptr, ptr %ai, align 8
  %ai_socktype35 = getelementptr inbounds %struct.addrinfo, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %ai_socktype35, align 8
  %32 = load ptr, ptr %ai, align 8
  %ai_protocol36 = getelementptr inbounds %struct.addrinfo, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %ai_protocol36, align 4
  %call37 = call i32 @socket(i32 noundef %29, i32 noundef %31, i32 noundef %33) #10
  store i32 %call37, ptr %s, align 4
  %34 = load i32, ptr %s, align 4
  %cmp = icmp slt i32 %34, 0
  br i1 %cmp, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  br label %for.inc

if.end39:                                         ; preds = %for.body
  %35 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %ai_addr, align 8
  %37 = load ptr, ptr %ai, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %ai_addrlen, align 8
  %arraydecay40 = getelementptr inbounds [1025 x i8], ptr %addr, i64 0, i64 0
  %call41 = call i32 @getnameinfo(ptr noundef %36, i32 noundef %38, ptr noundef %arraydecay40, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %arraydecay42 = getelementptr inbounds [1025 x i8], ptr %addr, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [6 x i8], ptr %portstr, i64 0, i64 0
  call void (ptr, ...) @imap_info(ptr noundef @.str.42, ptr noundef %arraydecay42, ptr noundef %arraydecay43)
  %39 = load i32, ptr %s, align 4
  %40 = load ptr, ptr %ai, align 8
  %ai_addr44 = getelementptr inbounds %struct.addrinfo, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %ai_addr44, align 8
  store ptr %41, ptr %agg.tmp, align 8
  %42 = load ptr, ptr %ai, align 8
  %ai_addrlen45 = getelementptr inbounds %struct.addrinfo, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %ai_addrlen45, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive, align 8
  %call46 = call i32 @connect(i32 noundef %39, ptr %44, i32 noundef %43)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end39
  %45 = load i32, ptr %s, align 4
  %call49 = call i32 @close(i32 noundef %45)
  store i32 -1, ptr %s, align 4
  call void @perror(ptr noundef @.str.43)
  br label %for.inc

if.end50:                                         ; preds = %if.end39
  br label %for.end

for.inc:                                          ; preds = %if.then48, %if.then38
  %46 = load ptr, ptr %ai, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %ai_next, align 8
  store ptr %47, ptr %ai, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.end50, %for.cond
  %48 = load ptr, ptr %ai0, align 8
  call void @freeaddrinfo(ptr noundef %48) #10
  %49 = load i32, ptr %s, align 4
  %cmp51 = icmp slt i32 %49, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %for.end
  %50 = load ptr, ptr @stderr, align 8
  %call53 = call i32 @fputs(ptr noundef @.str.44, ptr noundef %50)
  br label %bail

if.end54:                                         ; preds = %for.end
  %51 = load i32, ptr %s, align 4
  %52 = load ptr, ptr %imap, align 8
  %buf55 = getelementptr inbounds %struct.imap, ptr %52, i32 0, i32 8
  %sock56 = getelementptr inbounds %struct.imap_buffer, ptr %buf55, i32 0, i32 0
  %fd57 = getelementptr inbounds %struct.imap_socket, ptr %sock56, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr %fd57, i64 0, i64 0
  store i32 %51, ptr %arrayidx58, align 8
  %53 = load i32, ptr %s, align 4
  %call59 = call i32 @dup(i32 noundef %53) #10
  %54 = load ptr, ptr %imap, align 8
  %buf60 = getelementptr inbounds %struct.imap, ptr %54, i32 0, i32 8
  %sock61 = getelementptr inbounds %struct.imap_buffer, ptr %buf60, i32 0, i32 0
  %fd62 = getelementptr inbounds %struct.imap_socket, ptr %sock61, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [2 x i32], ptr %fd62, i64 0, i64 1
  store i32 %call59, ptr %arrayidx63, align 4
  %55 = load ptr, ptr %srvc.addr, align 8
  %use_ssl = getelementptr inbounds %struct.imap_server_conf, ptr %55, i32 0, i32 7
  %56 = load i32, ptr %use_ssl, align 8
  %tobool64 = icmp ne i32 %56, 0
  br i1 %tobool64, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end54
  %57 = load ptr, ptr %imap, align 8
  %buf65 = getelementptr inbounds %struct.imap, ptr %57, i32 0, i32 8
  %sock66 = getelementptr inbounds %struct.imap_buffer, ptr %buf65, i32 0, i32 0
  %58 = load ptr, ptr %srvc.addr, align 8
  %ssl_verify = getelementptr inbounds %struct.imap_server_conf, ptr %58, i32 0, i32 8
  %59 = load i32, ptr %ssl_verify, align 4
  %call67 = call i32 @ssl_socket_connect(ptr noundef %sock66, i32 noundef 0, i32 noundef %59)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %land.lhs.true
  %60 = load i32, ptr %s, align 4
  %call70 = call i32 @close(i32 noundef %60)
  br label %bail

if.end71:                                         ; preds = %land.lhs.true, %if.end54
  call void (ptr, ...) @imap_info(ptr noundef @.str.38)
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end
  %61 = load ptr, ptr %imap, align 8
  %buf73 = getelementptr inbounds %struct.imap, ptr %61, i32 0, i32 8
  %call74 = call i32 @buffer_gets(ptr noundef %buf73, ptr noundef %rsp)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end72
  %62 = load ptr, ptr @stderr, align 8
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.45)
  br label %bail

if.end78:                                         ; preds = %if.end72
  %call79 = call ptr @next_arg(ptr noundef %rsp)
  store ptr %call79, ptr %arg, align 8
  %63 = load ptr, ptr %arg, align 8
  %tobool80 = icmp ne ptr %63, null
  br i1 %tobool80, label %lor.lhs.false, label %if.then87

lor.lhs.false:                                    ; preds = %if.end78
  %64 = load ptr, ptr %arg, align 8
  %65 = load i8, ptr %64, align 1
  %conv = sext i8 %65 to i32
  %cmp81 = icmp ne i32 %conv, 42
  br i1 %cmp81, label %if.then87, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false
  %call84 = call ptr @next_arg(ptr noundef %rsp)
  store ptr %call84, ptr %arg, align 8
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %lor.lhs.false83, %lor.lhs.false, %if.end78
  %66 = load ptr, ptr @stderr, align 8
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.46)
  br label %bail

if.end89:                                         ; preds = %lor.lhs.false83
  store i32 0, ptr %preauth, align 4
  %67 = load ptr, ptr %arg, align 8
  %call90 = call i32 @strcmp(ptr noundef @.str.47, ptr noundef %67) #9
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.else93, label %if.then92

if.then92:                                        ; preds = %if.end89
  store i32 1, ptr %preauth, align 4
  br label %if.end100

if.else93:                                        ; preds = %if.end89
  %68 = load ptr, ptr %arg, align 8
  %call94 = call i32 @strcmp(ptr noundef @.str.48, ptr noundef %68) #9
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.else93
  %69 = load ptr, ptr @stderr, align 8
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.49)
  br label %bail

if.end99:                                         ; preds = %if.else93
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then92
  %70 = load ptr, ptr %ctx, align 8
  %71 = load ptr, ptr %rsp, align 8
  %call101 = call i32 @parse_response_code(ptr noundef %70, ptr noundef null, ptr noundef %71)
  %72 = load ptr, ptr %imap, align 8
  %caps = getelementptr inbounds %struct.imap, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %caps, align 4
  %tobool102 = icmp ne i32 %73, 0
  br i1 %tobool102, label %if.end108, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.end100
  %74 = load ptr, ptr %ctx, align 8
  %call104 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %74, ptr noundef null, ptr noundef @.str.50)
  %cmp105 = icmp ne i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %land.lhs.true103
  br label %bail

if.end108:                                        ; preds = %land.lhs.true103, %if.end100
  %75 = load i32, ptr %preauth, align 4
  %tobool109 = icmp ne i32 %75, 0
  br i1 %tobool109, label %if.end179, label %if.then110

if.then110:                                       ; preds = %if.end108
  %76 = load ptr, ptr %srvc.addr, align 8
  %use_ssl111 = getelementptr inbounds %struct.imap_server_conf, ptr %76, i32 0, i32 7
  %77 = load i32, ptr %use_ssl111, align 8
  %tobool112 = icmp ne i32 %77, 0
  br i1 %tobool112, label %if.end134, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %if.then110
  %78 = load ptr, ptr %imap, align 8
  %caps114 = getelementptr inbounds %struct.imap, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %caps114, align 4
  %and = and i32 %79, 16
  %tobool115 = icmp ne i32 %and, 0
  br i1 %tobool115, label %if.then116, label %if.end134

if.then116:                                       ; preds = %land.lhs.true113
  %80 = load ptr, ptr %ctx, align 8
  %call117 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %80, ptr noundef null, ptr noundef @.str.51)
  %cmp118 = icmp ne i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then116
  br label %bail

if.end121:                                        ; preds = %if.then116
  %81 = load ptr, ptr %imap, align 8
  %buf122 = getelementptr inbounds %struct.imap, ptr %81, i32 0, i32 8
  %sock123 = getelementptr inbounds %struct.imap_buffer, ptr %buf122, i32 0, i32 0
  %82 = load ptr, ptr %srvc.addr, align 8
  %ssl_verify124 = getelementptr inbounds %struct.imap_server_conf, ptr %82, i32 0, i32 8
  %83 = load i32, ptr %ssl_verify124, align 4
  %call125 = call i32 @ssl_socket_connect(ptr noundef %sock123, i32 noundef 1, i32 noundef %83)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end121
  br label %bail

if.end128:                                        ; preds = %if.end121
  %84 = load ptr, ptr %ctx, align 8
  %call129 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %84, ptr noundef null, ptr noundef @.str.50)
  %cmp130 = icmp ne i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end128
  br label %bail

if.end133:                                        ; preds = %if.end128
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %land.lhs.true113, %if.then110
  call void (ptr, ...) @imap_info(ptr noundef @.str.52)
  %85 = load ptr, ptr %srvc.addr, align 8
  call void @server_fill_credential(ptr noundef %85, ptr noundef %cred)
  %86 = load ptr, ptr %srvc.addr, align 8
  %auth_method = getelementptr inbounds %struct.imap_server_conf, ptr %86, i32 0, i32 10
  %87 = load ptr, ptr %auth_method, align 8
  %tobool135 = icmp ne ptr %87, null
  br i1 %tobool135, label %if.then136, label %if.else158

if.then136:                                       ; preds = %if.end134
  %88 = load ptr, ptr %srvc.addr, align 8
  %auth_method137 = getelementptr inbounds %struct.imap_server_conf, ptr %88, i32 0, i32 10
  %89 = load ptr, ptr %auth_method137, align 8
  %call138 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.53) #9
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.else154, label %if.then140

if.then140:                                       ; preds = %if.then136
  %90 = load ptr, ptr %imap, align 8
  %caps141 = getelementptr inbounds %struct.imap, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %caps141, align 4
  %and142 = and i32 %91, 32
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %if.end147, label %if.then144

if.then144:                                       ; preds = %if.then140
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %srvc.addr, align 8
  %host145 = getelementptr inbounds %struct.imap_server_conf, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %host145, align 8
  %call146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.54, ptr noundef %94)
  br label %bail

if.end147:                                        ; preds = %if.then140
  call void @llvm.memset.p0.i64(ptr align 8 %cb, i8 0, i64 32, i1 false)
  %cont = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb, i32 0, i32 0
  store ptr @auth_cram_md5, ptr %cont, align 8
  %95 = load ptr, ptr %ctx, align 8
  %call148 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %95, ptr noundef %cb, ptr noundef @.str.55)
  %cmp149 = icmp ne i32 %call148, 0
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end147
  %96 = load ptr, ptr @stderr, align 8
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.56)
  br label %bail

if.end153:                                        ; preds = %if.end147
  br label %if.end157

if.else154:                                       ; preds = %if.then136
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %srvc.addr, align 8
  %host155 = getelementptr inbounds %struct.imap_server_conf, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %host155, align 8
  %call156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.57, ptr noundef %99)
  br label %bail

if.end157:                                        ; preds = %if.end153
  br label %if.end178

if.else158:                                       ; preds = %if.end134
  %100 = load ptr, ptr %imap, align 8
  %caps159 = getelementptr inbounds %struct.imap, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %caps159, align 4
  %and160 = and i32 %101, 1
  %tobool161 = icmp ne i32 %and160, 0
  br i1 %tobool161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.else158
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr %srvc.addr, align 8
  %user = getelementptr inbounds %struct.imap_server_conf, ptr %103, i32 0, i32 5
  %104 = load ptr, ptr %user, align 8
  %105 = load ptr, ptr %srvc.addr, align 8
  %host163 = getelementptr inbounds %struct.imap_server_conf, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %host163, align 8
  %call164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.58, ptr noundef %104, ptr noundef %106)
  br label %bail

if.end165:                                        ; preds = %if.else158
  %107 = load ptr, ptr %imap, align 8
  %buf166 = getelementptr inbounds %struct.imap, ptr %107, i32 0, i32 8
  %sock167 = getelementptr inbounds %struct.imap_buffer, ptr %buf166, i32 0, i32 0
  %ssl = getelementptr inbounds %struct.imap_socket, ptr %sock167, i32 0, i32 1
  %108 = load ptr, ptr %ssl, align 8
  %tobool168 = icmp ne ptr %108, null
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.end165
  call void (ptr, ...) @imap_warn(ptr noundef @.str.59)
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %if.end165
  %109 = load ptr, ptr %ctx, align 8
  %110 = load ptr, ptr %srvc.addr, align 8
  %user171 = getelementptr inbounds %struct.imap_server_conf, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %user171, align 8
  %112 = load ptr, ptr %srvc.addr, align 8
  %pass = getelementptr inbounds %struct.imap_server_conf, ptr %112, i32 0, i32 6
  %113 = load ptr, ptr %pass, align 8
  %call172 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %109, ptr noundef null, ptr noundef @.str.60, ptr noundef %111, ptr noundef %113)
  %cmp173 = icmp ne i32 %call172, 0
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end170
  %114 = load ptr, ptr @stderr, align 8
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.61)
  br label %bail

if.end177:                                        ; preds = %if.end170
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end157
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end108
  %username = getelementptr inbounds %struct.credential, ptr %cred, i32 0, i32 3
  %115 = load ptr, ptr %username, align 8
  %tobool180 = icmp ne ptr %115, null
  br i1 %tobool180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.end179
  call void @credential_approve(ptr noundef %cred)
  br label %if.end182

if.end182:                                        ; preds = %if.then181, %if.end179
  call void @credential_clear(ptr noundef %cred)
  %116 = load ptr, ptr %folder.addr, align 8
  %117 = load ptr, ptr %ctx, align 8
  %name = getelementptr inbounds %struct.imap_store, ptr %117, i32 0, i32 0
  store ptr %116, ptr %name, align 8
  %118 = load ptr, ptr %ctx, align 8
  %119 = load ptr, ptr %ctx, align 8
  %name183 = getelementptr inbounds %struct.imap_store, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %name183, align 8
  %call184 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %118, ptr noundef null, ptr noundef @.str.62, ptr noundef %120)
  switch i32 %call184, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb185
    i32 1, label %sw.bb187
  ]

sw.bb:                                            ; preds = %if.end182
  br label %sw.epilog

sw.bb185:                                         ; preds = %if.end182
  %121 = load ptr, ptr @stderr, align 8
  %call186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.63)
  br label %out200

sw.bb187:                                         ; preds = %if.end182
  %122 = load ptr, ptr %ctx, align 8
  %123 = load ptr, ptr %ctx, align 8
  %name188 = getelementptr inbounds %struct.imap_store, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %name188, align 8
  %call189 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %122, ptr noundef null, ptr noundef @.str.64, ptr noundef %124)
  %cmp190 = icmp eq i32 %call189, 0
  br i1 %cmp190, label %if.then192, label %if.else193

if.then192:                                       ; preds = %sw.bb187
  call void (ptr, ...) @imap_info(ptr noundef @.str.65)
  br label %if.end195

if.else193:                                       ; preds = %sw.bb187
  %125 = load ptr, ptr @stderr, align 8
  %call194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.66)
  br label %out200

if.end195:                                        ; preds = %if.then192
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end195, %sw.bb, %if.end182
  %126 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.imap_store, ptr %126, i32 0, i32 3
  store ptr @.str, ptr %prefix, align 8
  %127 = load ptr, ptr %ctx, align 8
  store ptr %127, ptr %retval, align 8
  br label %return

bail:                                             ; preds = %if.then175, %if.then162, %if.else154, %if.then151, %if.then144, %if.then132, %if.then127, %if.then120, %if.then107, %if.then97, %if.then87, %if.then76, %if.then69, %if.then52, %if.then30
  %username196 = getelementptr inbounds %struct.credential, ptr %cred, i32 0, i32 3
  %128 = load ptr, ptr %username196, align 8
  %tobool197 = icmp ne ptr %128, null
  br i1 %tobool197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %bail
  call void @credential_reject(ptr noundef %cred)
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %bail
  call void @credential_clear(ptr noundef %cred)
  br label %out200

out200:                                           ; preds = %if.end199, %if.else193, %sw.bb185
  %129 = load ptr, ptr %ctx, align 8
  call void @imap_close_store(ptr noundef %129)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out200, %sw.epilog
  %130 = load ptr, ptr %retval, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @split_msg(ptr noundef %all_msgs, ptr noundef %msg, ptr noundef %ofs) #0 {
entry:
  %retval = alloca i32, align 4
  %all_msgs.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ofs.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %all_msgs, ptr %all_msgs.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %ofs, ptr %ofs.addr, align 8
  %0 = load ptr, ptr %ofs.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %all_msgs.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  %cmp = icmp uge i64 %conv, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %all_msgs.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %ofs.addr, align 8
  %7 = load i32, ptr %6, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %data, align 8
  %8 = load ptr, ptr %all_msgs.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len3, align 8
  %10 = load ptr, ptr %ofs.addr, align 8
  %11 = load i32, ptr %10, align 4
  %conv4 = sext i32 %11 to i64
  %sub = sub i64 %9, %conv4
  store i64 %sub, ptr %len, align 8
  %12 = load i64, ptr %len, align 8
  %cmp5 = icmp ult i64 %12, 5
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %data, align 8
  %call = call i32 @starts_with(ptr noundef %13, ptr noundef @.str.26)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %data, align 8
  %call9 = call ptr @strchr(ptr noundef %14, i32 noundef 10) #9
  store ptr %call9, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load i64, ptr %len, align 8
  %sub12 = sub i64 %19, %sub.ptr.sub
  store i64 %sub12, ptr %len, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %21 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %22 = load ptr, ptr %ofs.addr, align 8
  %23 = load i32, ptr %22, align 4
  %conv16 = sext i32 %23 to i64
  %add = add nsw i64 %conv16, %sub.ptr.sub15
  %conv17 = trunc i64 %add to i32
  store i32 %conv17, ptr %22, align 4
  %24 = load ptr, ptr %p, align 8
  store ptr %24, ptr %data, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end8
  %25 = load ptr, ptr %data, align 8
  %call19 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.30) #9
  store ptr %call19, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %tobool20 = icmp ne ptr %26, null
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %27 = load ptr, ptr %p, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %arrayidx22 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %28 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  store i64 %sub.ptr.sub25, ptr %len, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end18
  %29 = load ptr, ptr %msg.addr, align 8
  %30 = load ptr, ptr %data, align 8
  %31 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %len, align 8
  %33 = load ptr, ptr %ofs.addr, align 8
  %34 = load i32, ptr %33, align 4
  %conv27 = sext i32 %34 to i64
  %add28 = add i64 %conv27, %32
  %conv29 = trunc i64 %add28 to i32
  store i32 %conv29, ptr %33, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @wrap_in_html(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %body = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.wrap_in_html.buf, i64 24, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %call = call ptr @strstr(ptr noundef %1, ptr noundef @.str.130) #9
  store ptr %call, ptr %body, align 8
  %2 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %body, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr, ptr %body, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf2, align 8
  %6 = load ptr, ptr %body, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  call void @strbuf_add(ptr noundef %buf, ptr noundef %5, i64 noundef %sub)
  %9 = load ptr, ptr @wrap_in_html.content_type, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %9)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %10 = load ptr, ptr @wrap_in_html.pre_open, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %10)
  %11 = load ptr, ptr %body, align 8
  call void @strbuf_addstr_xml_quoted(ptr noundef %buf, ptr noundef %11)
  %12 = load ptr, ptr @wrap_in_html.pre_close, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %12)
  %13 = load ptr, ptr %msg.addr, align 8
  call void @strbuf_release(ptr noundef %13)
  %14 = load ptr, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %buf, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_store_msg(ptr noundef %ctx, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %imap = alloca ptr, align 8
  %cb = alloca %struct.imap_cmd_cb, align 8
  %prefix = alloca ptr, align 8
  %box = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %imap1 = getelementptr inbounds %struct.imap_store, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %imap1, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  call void @lf_to_crlf(ptr noundef %2)
  call void @llvm.memset.p0.i64(ptr align 8 %cb, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %msg.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %conv = trunc i64 %4 to i32
  %dlen = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb, i32 0, i32 3
  store i32 %conv, ptr %dlen, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %data = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb, i32 0, i32 2
  store ptr %call, ptr %data, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %name = getelementptr inbounds %struct.imap_store, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  store ptr %7, ptr %box, align 8
  %8 = load ptr, ptr %box, align 8
  %call2 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.131) #9
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %prefix3 = getelementptr inbounds %struct.imap_store, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %prefix3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %prefix, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %prefix, align 8
  %13 = load ptr, ptr %box, align 8
  %call4 = call i32 (ptr, ptr, ptr, ...) @imap_exec_m(ptr noundef %11, ptr noundef %cb, ptr noundef @.str.132, ptr noundef %12, ptr noundef %13)
  store i32 %call4, ptr %ret, align 4
  %14 = load ptr, ptr %imap, align 8
  %rcaps = getelementptr inbounds %struct.imap, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %rcaps, align 8
  %16 = load ptr, ptr %imap, align 8
  %caps = getelementptr inbounds %struct.imap, ptr %16, i32 0, i32 1
  store i32 %15, ptr %caps, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @imap_close_store(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @imap_close_server(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @free(ptr noundef %1) #10
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @imap_info(ptr noundef %msg, ...) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @verbosity, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %1 = load ptr, ptr %msg.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @vprintf(ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %2 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_socket_connect(ptr noundef %sock, i32 noundef %use_tls_only, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca ptr, align 8
  %use_tls_only.addr = alloca i32, align 4
  %verify.addr = alloca i32, align 4
  %meth = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %sock, ptr %sock.addr, align 8
  store i32 %use_tls_only, ptr %use_tls_only.addr, align 4
  store i32 %verify, ptr %verify.addr, align 4
  %call = call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null)
  %call1 = call i32 @OPENSSL_init_ssl(i64 noundef 2097154, ptr noundef null)
  %call2 = call ptr @TLS_method()
  store ptr %call2, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ssl_socket_perror(ptr noundef @.str.67)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %meth, align 8
  %call3 = call ptr @SSL_CTX_new(ptr noundef %1)
  store ptr %call3, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @ssl_socket_perror(ptr noundef @.str.68)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %use_tls_only.addr, align 4
  %tobool7 = icmp ne i32 %3, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %4 = load ptr, ptr %ctx, align 8
  %call9 = call i64 @SSL_CTX_set_options(ptr noundef %4, i64 noundef 33554432)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %5 = load i32, ptr %verify.addr, align 4
  %tobool11 = icmp ne i32 %5, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %6 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_verify(ptr noundef %6, i32 noundef 1, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %7 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %7)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @ssl_socket_perror(ptr noundef @.str.69)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %8 = load ptr, ptr %ctx, align 8
  %call18 = call ptr @SSL_new(ptr noundef %8)
  %9 = load ptr, ptr %sock.addr, align 8
  %ssl = getelementptr inbounds %struct.imap_socket, ptr %9, i32 0, i32 1
  store ptr %call18, ptr %ssl, align 8
  %10 = load ptr, ptr %sock.addr, align 8
  %ssl19 = getelementptr inbounds %struct.imap_socket, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ssl19, align 8
  %tobool20 = icmp ne ptr %11, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void @ssl_socket_perror(ptr noundef @.str.70)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %12 = load ptr, ptr %sock.addr, align 8
  %ssl23 = getelementptr inbounds %struct.imap_socket, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ssl23, align 8
  %14 = load ptr, ptr %sock.addr, align 8
  %fd = getelementptr inbounds %struct.imap_socket, ptr %14, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %15 = load i32, ptr %arrayidx, align 8
  %call24 = call i32 @SSL_set_rfd(ptr noundef %13, i32 noundef %15)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  call void @ssl_socket_perror(ptr noundef @.str.71)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %16 = load ptr, ptr %sock.addr, align 8
  %ssl28 = getelementptr inbounds %struct.imap_socket, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ssl28, align 8
  %18 = load ptr, ptr %sock.addr, align 8
  %fd29 = getelementptr inbounds %struct.imap_socket, ptr %18, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %fd29, i64 0, i64 1
  %19 = load i32, ptr %arrayidx30, align 4
  %call31 = call i32 @SSL_set_wfd(ptr noundef %17, i32 noundef %19)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end27
  call void @ssl_socket_perror(ptr noundef @.str.72)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  %20 = load ptr, ptr %sock.addr, align 8
  %ssl35 = getelementptr inbounds %struct.imap_socket, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ssl35, align 8
  %22 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %call36 = call i64 @SSL_ctrl(ptr noundef %21, i32 noundef 55, i64 noundef 0, ptr noundef %23)
  %conv = trunc i64 %call36 to i32
  store i32 %conv, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %24, 1
  br i1 %cmp, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  %25 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.73, ptr noundef %26)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34
  %27 = load ptr, ptr %sock.addr, align 8
  %ssl40 = getelementptr inbounds %struct.imap_socket, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ssl40, align 8
  %call41 = call i32 @SSL_connect(ptr noundef %28)
  store i32 %call41, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp42 = icmp sle i32 %29, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %30 = load ptr, ptr %sock.addr, align 8
  %31 = load i32, ptr %ret, align 4
  call void @socket_perror(ptr noundef @.str.74, ptr noundef %30, i32 noundef %31)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end39
  %32 = load i32, ptr %verify.addr, align 4
  %tobool46 = icmp ne i32 %32, 0
  br i1 %tobool46, label %if.then47, label %if.end60

if.then47:                                        ; preds = %if.end45
  %33 = load ptr, ptr %sock.addr, align 8
  %ssl48 = getelementptr inbounds %struct.imap_socket, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %ssl48, align 8
  %call49 = call ptr @SSL_get1_peer_certificate(ptr noundef %34)
  store ptr %call49, ptr %cert, align 8
  %35 = load ptr, ptr %cert, align 8
  %tobool50 = icmp ne ptr %35, null
  br i1 %tobool50, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.then47
  %call52 = call i32 (ptr, ...) @error(ptr noundef @.str.75)
  %call53 = call i32 @const_error()
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then47
  %36 = load ptr, ptr %cert, align 8
  %37 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %call55 = call i32 @verify_hostname(ptr noundef %36, ptr noundef %38)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then58, %if.then51, %if.then44, %if.then33, %if.then26, %if.then21, %if.then16, %if.then5, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_gets(ptr noundef %b, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %start = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %offset = getelementptr inbounds %struct.imap_buffer, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %offset, align 4
  store i32 %1, ptr %start, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %buf = getelementptr inbounds %struct.imap_buffer, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %4 = load ptr, ptr %s.addr, align 8
  store ptr %add.ptr, ptr %4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end61, %entry
  %5 = load ptr, ptr %b.addr, align 8
  %offset1 = getelementptr inbounds %struct.imap_buffer, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %offset1, align 4
  %add = add nsw i32 %6, 1
  %7 = load ptr, ptr %b.addr, align 8
  %bytes = getelementptr inbounds %struct.imap_buffer, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %bytes, align 8
  %cmp = icmp sge i32 %add, %8
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %for.cond
  %9 = load i32, ptr %start, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.then
  %10 = load ptr, ptr %b.addr, align 8
  %buf3 = getelementptr inbounds %struct.imap_buffer, ptr %10, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %buf3, i64 0, i64 0
  %11 = load ptr, ptr %s.addr, align 8
  store ptr %arraydecay4, ptr %11, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %bytes5 = getelementptr inbounds %struct.imap_buffer, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %bytes5, align 8
  %14 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %13, %14
  store i32 %sub, ptr %n, align 4
  %15 = load i32, ptr %n, align 4
  %tobool6 = icmp ne i32 %15, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  %16 = load ptr, ptr %b.addr, align 8
  %buf8 = getelementptr inbounds %struct.imap_buffer, ptr %16, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %buf8, i64 0, i64 0
  %17 = load ptr, ptr %b.addr, align 8
  %buf10 = getelementptr inbounds %struct.imap_buffer, ptr %17, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %buf10, i64 0, i64 0
  %18 = load i32, ptr %start, align 4
  %idx.ext12 = sext i32 %18 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay11, i64 %idx.ext12
  %19 = load i32, ptr %n, align 4
  %conv = sext i32 %19 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay9, ptr align 1 %add.ptr13, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then2
  %20 = load i32, ptr %start, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %offset14 = getelementptr inbounds %struct.imap_buffer, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %offset14, align 4
  %sub15 = sub nsw i32 %22, %20
  store i32 %sub15, ptr %offset14, align 4
  %23 = load i32, ptr %n, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %bytes16 = getelementptr inbounds %struct.imap_buffer, ptr %24, i32 0, i32 1
  store i32 %23, ptr %bytes16, align 8
  store i32 0, ptr %start, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %25 = load ptr, ptr %b.addr, align 8
  %sock = getelementptr inbounds %struct.imap_buffer, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %b.addr, align 8
  %buf18 = getelementptr inbounds %struct.imap_buffer, ptr %26, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %buf18, i64 0, i64 0
  %27 = load ptr, ptr %b.addr, align 8
  %bytes20 = getelementptr inbounds %struct.imap_buffer, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %bytes20, align 8
  %idx.ext21 = sext i32 %28 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %arraydecay19, i64 %idx.ext21
  %29 = load ptr, ptr %b.addr, align 8
  %bytes23 = getelementptr inbounds %struct.imap_buffer, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %bytes23, align 8
  %conv24 = sext i32 %30 to i64
  %sub25 = sub i64 1024, %conv24
  %conv26 = trunc i64 %sub25 to i32
  %call = call i32 @socket_read(ptr noundef %sock, ptr noundef %add.ptr22, i32 noundef %conv26)
  store i32 %call, ptr %n, align 4
  %31 = load i32, ptr %n, align 4
  %cmp27 = icmp sle i32 %31, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end17
  %32 = load i32, ptr %n, align 4
  %33 = load ptr, ptr %b.addr, align 8
  %bytes31 = getelementptr inbounds %struct.imap_buffer, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %bytes31, align 8
  %add32 = add nsw i32 %34, %32
  store i32 %add32, ptr %bytes31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %for.cond
  %35 = load ptr, ptr %b.addr, align 8
  %buf34 = getelementptr inbounds %struct.imap_buffer, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %b.addr, align 8
  %offset35 = getelementptr inbounds %struct.imap_buffer, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %offset35, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf34, i64 0, i64 %idxprom
  %38 = load i8, ptr %arrayidx, align 1
  %conv36 = sext i8 %38 to i32
  %cmp37 = icmp eq i32 %conv36, 13
  br i1 %cmp37, label %if.then39, label %if.end61

if.then39:                                        ; preds = %if.end33
  %39 = load ptr, ptr %b.addr, align 8
  %buf40 = getelementptr inbounds %struct.imap_buffer, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %b.addr, align 8
  %offset41 = getelementptr inbounds %struct.imap_buffer, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %offset41, align 4
  %add42 = add nsw i32 %41, 1
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [1024 x i8], ptr %buf40, i64 0, i64 %idxprom43
  %42 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %42 to i32
  %cmp46 = icmp eq i32 %conv45, 10
  br i1 %cmp46, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.then39
  %43 = load ptr, ptr %b.addr, align 8
  %buf49 = getelementptr inbounds %struct.imap_buffer, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %b.addr, align 8
  %offset50 = getelementptr inbounds %struct.imap_buffer, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %offset50, align 4
  %idxprom51 = sext i32 %45 to i64
  %arrayidx52 = getelementptr inbounds [1024 x i8], ptr %buf49, i64 0, i64 %idxprom51
  store i8 0, ptr %arrayidx52, align 1
  %46 = load ptr, ptr %b.addr, align 8
  %offset53 = getelementptr inbounds %struct.imap_buffer, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %offset53, align 4
  %add54 = add nsw i32 %47, 2
  store i32 %add54, ptr %offset53, align 4
  %48 = load i32, ptr @verbosity, align 4
  %cmp55 = icmp slt i32 0, %48
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then48
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %call58 = call i32 @puts(ptr noundef %50)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then48
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then39
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end33
  %51 = load ptr, ptr %b.addr, align 8
  %offset62 = getelementptr inbounds %struct.imap_buffer, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %offset62, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %offset62, align 4
  br label %for.cond

return:                                           ; preds = %if.end59, %if.then29
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @next_arg(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %7, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %tobool3 = icmp ne i8 %11, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.end
  %12 = load ptr, ptr %s.addr, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.end
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv6, 34
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %16, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %ret, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %call = call ptr @strchr(ptr noundef %21, i32 noundef 34) #9
  %22 = load ptr, ptr %s.addr, align 8
  store ptr %call, ptr %22, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end5
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %ret, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body20, %if.else
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %conv12 = sext i8 %27 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond11
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %idxprom14 = zext i8 %30 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14
  %31 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %31 to i32
  %and17 = and i32 %conv16, 1
  %cmp18 = icmp ne i32 %and17, 0
  %lnot = xor i1 %cmp18, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond11
  %32 = phi i1 [ false, %while.cond11 ], [ %lnot, %land.rhs ]
  br i1 %32, label %while.body20, label %while.end22

while.body20:                                     ; preds = %land.end
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr21, ptr %33, align 8
  br label %while.cond11, !llvm.loop !8

while.end22:                                      ; preds = %land.end
  br label %if.end23

if.end23:                                         ; preds = %while.end22, %if.then9
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %tobool24 = icmp ne ptr %36, null
  br i1 %tobool24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %tobool26 = icmp ne i8 %39, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr28, ptr %40, align 8
  store i8 0, ptr %41, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  %tobool30 = icmp ne i8 %44, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  %45 = load ptr, ptr %s.addr, align 8
  store ptr null, ptr %45, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  %46 = load ptr, ptr %ret, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then4, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_response_code(ptr noundef %ctx, ptr noundef %cb, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %imap = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %imap1 = getelementptr inbounds %struct.imap_store, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %imap1, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 91
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call = call ptr @strchr(ptr noundef %6, i32 noundef 93) #9
  store ptr %call, ptr %p, align 8
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.82)
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  store i8 0, ptr %8, align 1
  %call8 = call ptr @next_arg(ptr noundef %s.addr)
  store ptr %call8, ptr %arg, align 8
  %9 = load ptr, ptr %arg, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end6
  %10 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.83)
  store i32 2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %11 = load ptr, ptr %arg, align 8
  %call13 = call i32 @strcmp(ptr noundef @.str.84, ptr noundef %11) #9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @next_arg(ptr noundef %s.addr)
  store ptr %call16, ptr %arg, align 8
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %if.then15
  %12 = load ptr, ptr %arg, align 8
  %call19 = call i32 @atoi(ptr noundef %12) #9
  %13 = load ptr, ptr %ctx.addr, align 8
  %uidvalidity = getelementptr inbounds %struct.imap_store, ptr %13, i32 0, i32 1
  store i32 %call19, ptr %uidvalidity, align 8
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %if.then15
  %14 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.85)
  store i32 2, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false18
  br label %if.end76

if.else:                                          ; preds = %if.end12
  %15 = load ptr, ptr %arg, align 8
  %call24 = call i32 @strcmp(ptr noundef @.str.86, ptr noundef %15) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else35, label %if.then26

if.then26:                                        ; preds = %if.else
  %call27 = call ptr @next_arg(ptr noundef %s.addr)
  store ptr %call27, ptr %arg, align 8
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %if.then26
  %16 = load ptr, ptr %arg, align 8
  %call30 = call i32 @atoi(ptr noundef %16) #9
  %17 = load ptr, ptr %imap, align 8
  %uidnext = getelementptr inbounds %struct.imap, ptr %17, i32 0, i32 0
  store i32 %call30, ptr %uidnext, align 8
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %if.then26
  %18 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.87)
  store i32 2, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false29
  br label %if.end75

if.else35:                                        ; preds = %if.else
  %19 = load ptr, ptr %arg, align 8
  %call36 = call i32 @strcmp(ptr noundef @.str.50, ptr noundef %19) #9
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else39, label %if.then38

if.then38:                                        ; preds = %if.else35
  %20 = load ptr, ptr %imap, align 8
  %21 = load ptr, ptr %s.addr, align 8
  call void @parse_capability(ptr noundef %20, ptr noundef %21)
  br label %if.end74

if.else39:                                        ; preds = %if.else35
  %22 = load ptr, ptr %arg, align 8
  %call40 = call i32 @strcmp(ptr noundef @.str.88, ptr noundef %22) #9
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.else48, label %if.then42

if.then42:                                        ; preds = %if.else39
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then42
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %idxprom = zext i8 %24 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %conv43 = zext i8 %25 to i32
  %and = and i32 %conv43, 1
  %cmp44 = icmp ne i32 %and, 0
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr46, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %p, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.89, ptr noundef %28)
  br label %if.end73

if.else48:                                        ; preds = %if.else39
  %29 = load ptr, ptr %cb.addr, align 8
  %tobool49 = icmp ne ptr %29, null
  br i1 %tobool49, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.else48
  %30 = load ptr, ptr %cb.addr, align 8
  %ctx50 = getelementptr inbounds %struct.imap_cmd_cb, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %ctx50, align 8
  %tobool51 = icmp ne ptr %31, null
  br i1 %tobool51, label %land.lhs.true52, label %if.end72

land.lhs.true52:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %arg, align 8
  %call53 = call i32 @strcmp(ptr noundef @.str.90, ptr noundef %32) #9
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end72, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %call56 = call ptr @next_arg(ptr noundef %s.addr)
  store ptr %call56, ptr %arg, align 8
  %tobool57 = icmp ne ptr %call56, null
  br i1 %tobool57, label %lor.lhs.false58, label %if.then69

lor.lhs.false58:                                  ; preds = %if.then55
  %33 = load ptr, ptr %arg, align 8
  %call59 = call i32 @atoi(ptr noundef %33) #9
  %34 = load ptr, ptr %ctx.addr, align 8
  %uidvalidity60 = getelementptr inbounds %struct.imap_store, ptr %34, i32 0, i32 1
  store i32 %call59, ptr %uidvalidity60, align 8
  %tobool61 = icmp ne i32 %call59, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %call63 = call ptr @next_arg(ptr noundef %s.addr)
  store ptr %call63, ptr %arg, align 8
  %tobool64 = icmp ne ptr %call63, null
  br i1 %tobool64, label %lor.lhs.false65, label %if.then69

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %35 = load ptr, ptr %arg, align 8
  %call66 = call i32 @atoi(ptr noundef %35) #9
  %36 = load ptr, ptr %cb.addr, align 8
  %ctx67 = getelementptr inbounds %struct.imap_cmd_cb, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %ctx67, align 8
  store i32 %call66, ptr %37, align 4
  %tobool68 = icmp ne i32 %call66, 0
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false58, %if.then55
  %38 = load ptr, ptr @stderr, align 8
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.91)
  store i32 2, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %lor.lhs.false65
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %land.lhs.true52, %land.lhs.true, %if.else48
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %for.end
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then38
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end34
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then69, %if.then32, %if.then21, %if.then10, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_exec(ptr noundef %ctx, ptr noundef %cb, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %cmdp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @issue_imap_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store ptr %call, ptr %cmdp, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %3 = load ptr, ptr %cmdp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %cmdp, align 8
  %call3 = call i32 @get_cmd_result(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @server_fill_credential(ptr noundef %srvc, ptr noundef %cred) #0 {
entry:
  %srvc.addr = alloca ptr, align 8
  %cred.addr = alloca ptr, align 8
  store ptr %srvc, ptr %srvc.addr, align 8
  store ptr %cred, ptr %cred.addr, align 8
  %0 = load ptr, ptr %srvc.addr, align 8
  %user = getelementptr inbounds %struct.imap_server_conf, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %user, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %srvc.addr, align 8
  %pass = getelementptr inbounds %struct.imap_server_conf, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %pass, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end22

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %srvc.addr, align 8
  %use_ssl = getelementptr inbounds %struct.imap_server_conf, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %use_ssl, align 8
  %tobool2 = icmp ne i32 %5, 0
  %cond = select i1 %tobool2, ptr @.str.120, ptr @.str.121
  %call = call ptr @xstrdup(ptr noundef %cond)
  %6 = load ptr, ptr %cred.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %6, i32 0, i32 5
  store ptr %call, ptr %protocol, align 8
  %7 = load ptr, ptr %srvc.addr, align 8
  %host = getelementptr inbounds %struct.imap_server_conf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %host, align 8
  %call3 = call ptr @xstrdup(ptr noundef %8)
  %9 = load ptr, ptr %cred.addr, align 8
  %host4 = getelementptr inbounds %struct.credential, ptr %9, i32 0, i32 6
  store ptr %call3, ptr %host4, align 8
  %10 = load ptr, ptr %srvc.addr, align 8
  %user5 = getelementptr inbounds %struct.imap_server_conf, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %user5, align 8
  %call6 = call ptr @xstrdup_or_null(ptr noundef %11)
  %12 = load ptr, ptr %cred.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %12, i32 0, i32 3
  store ptr %call6, ptr %username, align 8
  %13 = load ptr, ptr %srvc.addr, align 8
  %pass7 = getelementptr inbounds %struct.imap_server_conf, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %pass7, align 8
  %call8 = call ptr @xstrdup_or_null(ptr noundef %14)
  %15 = load ptr, ptr %cred.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %15, i32 0, i32 4
  store ptr %call8, ptr %password, align 8
  %16 = load ptr, ptr %cred.addr, align 8
  call void @credential_fill(ptr noundef %16)
  %17 = load ptr, ptr %srvc.addr, align 8
  %user9 = getelementptr inbounds %struct.imap_server_conf, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %user9, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end
  %19 = load ptr, ptr %cred.addr, align 8
  %username12 = getelementptr inbounds %struct.credential, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %username12, align 8
  %call13 = call ptr @xstrdup(ptr noundef %20)
  %21 = load ptr, ptr %srvc.addr, align 8
  %user14 = getelementptr inbounds %struct.imap_server_conf, ptr %21, i32 0, i32 5
  store ptr %call13, ptr %user14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  %22 = load ptr, ptr %srvc.addr, align 8
  %pass16 = getelementptr inbounds %struct.imap_server_conf, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %pass16, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end15
  %24 = load ptr, ptr %cred.addr, align 8
  %password19 = getelementptr inbounds %struct.credential, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %password19, align 8
  %call20 = call ptr @xstrdup(ptr noundef %25)
  %26 = load ptr, ptr %srvc.addr, align 8
  %pass21 = getelementptr inbounds %struct.imap_server_conf, ptr %26, i32 0, i32 6
  store ptr %call20, ptr %pass21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @auth_cram_md5(ptr noundef %ctx, ptr noundef %prompt) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %response = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  %0 = load ptr, ptr %prompt.addr, align 8
  %1 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 5
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %struct.imap_server_conf, ptr @server, i32 0, i32 6
  %4 = load ptr, ptr %3, align 8
  %call = call ptr @cram(ptr noundef %0, ptr noundef %2, ptr noundef %4)
  store ptr %call, ptr %response, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %imap = getelementptr inbounds %struct.imap_store, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %imap, align 8
  %buf = getelementptr inbounds %struct.imap, ptr %6, i32 0, i32 8
  %sock = getelementptr inbounds %struct.imap_buffer, ptr %buf, i32 0, i32 0
  %7 = load ptr, ptr %response, align 8
  %8 = load ptr, ptr %response, align 8
  %call1 = call i64 @strlen(ptr noundef %8) #9
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 @socket_write(ptr noundef %sock, ptr noundef %7, i32 noundef %conv)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %conv3 = sext i32 %9 to i64
  %10 = load ptr, ptr %response, align 8
  %call4 = call i64 @strlen(ptr noundef %10) #9
  %cmp = icmp ne i64 %conv3, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.122)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %response, align 8
  call void @free(ptr noundef %11) #10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @imap_warn(ptr noundef %msg, ...) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @verbosity, align 4
  %cmp = icmp slt i32 -2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @credential_approve(ptr noundef) #2

declare void @credential_clear(ptr noundef) #2

declare void @credential_reject(ptr noundef) #2

declare i32 @vprintf(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #2

declare ptr @TLS_method() #2

; Function Attrs: nounwind uwtable
define internal void @ssl_socket_perror(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %call = call i64 @ERR_get_error()
  %call1 = call ptr @ERR_error_string(i64 noundef %call, ptr noundef null)
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.76, ptr noundef %1, ptr noundef %call1)
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_default_verify_paths(ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare i32 @SSL_set_rfd(ptr noundef, i32 noundef) #2

declare i32 @SSL_set_wfd(ptr noundef, i32 noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

declare i32 @SSL_connect(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @socket_perror(ptr noundef %func, ptr noundef %sock, i32 noundef %ret) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %sock.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %sslerr = alloca i32, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %sock, ptr %sock.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %sock.addr, align 8
  %ssl = getelementptr inbounds %struct.imap_socket, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sock.addr, align 8
  %ssl1 = getelementptr inbounds %struct.imap_socket, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ssl1, align 8
  %4 = load i32, ptr %ret.addr, align 4
  %call = call i32 @SSL_get_error(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %sslerr, align 4
  %5 = load i32, ptr %sslerr, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  call void @perror(ptr noundef @.str.74)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @ssl_socket_perror(ptr noundef @.str.74)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  br label %if.end6

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %func.addr, align 8
  call void @perror(ptr noundef %7)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %func.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.77, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %sw.epilog
  ret void
}

declare ptr @SSL_get1_peer_certificate(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_hostname(ptr noundef %cert, ptr noundef %hostname) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %subj = alloca ptr, align 8
  %cname = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %subj_alt_names = alloca ptr, align 8
  %num_subj_alt_names = alloca i32, align 4
  %subj_alt_name = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 0, ptr %found, align 4
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %subj_alt_names, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %subj_alt_names, align 8
  %call1 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  store i32 %call2, ptr %num_subj_alt_names, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %found, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_subj_alt_names, align 4
  %cmp = icmp slt i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %subj_alt_names, align 8
  %call4 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %7)
  store ptr %call5, ptr %subj_alt_name, align 8
  %8 = load ptr, ptr %subj_alt_name, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp6 = icmp eq i32 %9, 2
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %subj_alt_name, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data, align 8
  %call7 = call i64 @strlen(ptr noundef %12) #9
  %13 = load ptr, ptr %subj_alt_name, align 8
  %d8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %d8, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length, align 8
  %conv = sext i32 %15 to i64
  %cmp9 = icmp eq i64 %call7, %conv
  br i1 %cmp9, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %hostname.addr, align 8
  %17 = load ptr, ptr %subj_alt_name, align 8
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %d12, align 8
  %data13 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data13, align 8
  %call14 = call i32 @host_matches(ptr noundef %16, ptr noundef %19)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true11
  store i32 1, ptr %found, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true11, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %21 = load ptr, ptr %subj_alt_names, align 8
  %call17 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %21)
  %call18 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call17, ptr noundef %call18)
  br label %if.end19

if.end19:                                         ; preds = %for.end, %entry
  %22 = load i32, ptr %found, align 4
  %tobool20 = icmp ne i32 %22, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  %23 = load ptr, ptr %cert.addr, align 8
  %call23 = call ptr @X509_get_subject_name(ptr noundef %23)
  store ptr %call23, ptr %subj, align 8
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = call i32 (ptr, ...) @error(ptr noundef @.str.78)
  %call27 = call i32 @const_error()
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %24 = load ptr, ptr %subj, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], ptr %cname, i64 0, i64 0
  %call29 = call i32 @X509_NAME_get_text_by_NID(ptr noundef %24, i32 noundef 13, ptr noundef %arraydecay, i32 noundef 1000)
  store i32 %call29, ptr %len, align 4
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %call33 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  %call34 = call i32 @const_error()
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end28
  %arraydecay36 = getelementptr inbounds [1000 x i8], ptr %cname, i64 0, i64 0
  %call37 = call i64 @strlen(ptr noundef %arraydecay36) #9
  %25 = load i32, ptr %len, align 4
  %conv38 = sext i32 %25 to i64
  %cmp39 = icmp eq i64 %call37, %conv38
  br i1 %cmp39, label %land.lhs.true41, label %if.end46

land.lhs.true41:                                  ; preds = %if.end35
  %26 = load ptr, ptr %hostname.addr, align 8
  %arraydecay42 = getelementptr inbounds [1000 x i8], ptr %cname, i64 0, i64 0
  %call43 = call i32 @host_matches(ptr noundef %26, ptr noundef %arraydecay42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true41, %if.end35
  %arraydecay47 = getelementptr inbounds [1000 x i8], ptr %cname, i64 0, i64 0
  %27 = load ptr, ptr %hostname.addr, align 8
  %call48 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %arraydecay47, ptr noundef %27)
  %call49 = call i32 @const_error()
  store i32 %call49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then32, %if.then25, %if.then21
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #2

declare i64 @ERR_get_error() #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @host_matches(ptr noundef %host, ptr noundef %pattern) #0 {
entry:
  %retval = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 46
  br i1 %cmp4, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %pattern.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr, ptr %pattern.addr, align 8
  %5 = load ptr, ptr %host.addr, align 8
  %call = call ptr @strchr(ptr noundef %5, i32 noundef 46) #9
  store ptr %call, ptr %host.addr, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %host.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %host.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %7 = load ptr, ptr %host.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = sext i8 %8 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %if.end7
  %9 = load ptr, ptr %pattern.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv11 = sext i8 %10 to i32
  %tobool12 = icmp ne i32 %conv11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true10
  %11 = load ptr, ptr %host.addr, align 8
  %12 = load ptr, ptr %pattern.addr, align 8
  %call13 = call i32 @strcasecmp(ptr noundef %11, ptr noundef %12) #9
  %tobool14 = icmp ne i32 %call13, 0
  %lnot = xor i1 %tobool14, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %if.end7
  %13 = phi i1 [ false, %land.lhs.true10 ], [ false, %if.end7 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then6
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @GENERAL_NAME_free(ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @X509_NAME_get_text_by_NID(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @socket_read(ptr noundef %sock, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %sock.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %sock, ptr %sock.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sock.addr, align 8
  %ssl = getelementptr inbounds %struct.imap_socket, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sock.addr, align 8
  %ssl1 = getelementptr inbounds %struct.imap_socket, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ssl1, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call i32 @SSL_read(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %n, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %sock.addr, align 8
  %fd = getelementptr inbounds %struct.imap_socket, ptr %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %7 = load i32, ptr %arrayidx, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %conv2 = sext i32 %9 to i64
  %call3 = call i64 @xread(i32 noundef %7, ptr noundef %8, i64 noundef %conv2)
  store i64 %call3, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %n, align 8
  %cmp = icmp sle i64 %10, 0
  br i1 %cmp, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %sock.addr, align 8
  %12 = load i64, ptr %n, align 8
  %conv6 = trunc i64 %12 to i32
  call void @socket_perror(ptr noundef @.str.81, ptr noundef %11, i32 noundef %conv6)
  %13 = load ptr, ptr %sock.addr, align 8
  %fd7 = getelementptr inbounds %struct.imap_socket, ptr %13, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %fd7, i64 0, i64 0
  %14 = load i32, ptr %arrayidx8, align 8
  %call9 = call i32 @close(i32 noundef %14)
  %15 = load ptr, ptr %sock.addr, align 8
  %fd10 = getelementptr inbounds %struct.imap_socket, ptr %15, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %fd10, i64 0, i64 1
  %16 = load i32, ptr %arrayidx11, align 4
  %call12 = call i32 @close(i32 noundef %16)
  %17 = load ptr, ptr %sock.addr, align 8
  %fd13 = getelementptr inbounds %struct.imap_socket, ptr %17, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %fd13, i64 0, i64 1
  store i32 -1, ptr %arrayidx14, align 4
  %18 = load ptr, ptr %sock.addr, align 8
  %fd15 = getelementptr inbounds %struct.imap_socket, ptr %18, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %fd15, i64 0, i64 0
  store i32 -1, ptr %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then5, %if.end
  %19 = load i64, ptr %n, align 8
  %conv18 = trunc i64 %19 to i32
  ret i32 %conv18
}

declare i32 @puts(ptr noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @parse_capability(ptr noundef %imap, ptr noundef %cmd) #0 {
entry:
  %imap.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %imap, ptr %imap.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %imap.addr, align 8
  %caps = getelementptr inbounds %struct.imap, ptr %0, i32 0, i32 1
  store i32 -2147483648, ptr %caps, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %call = call ptr @next_arg(ptr noundef %cmd.addr)
  store ptr %call, ptr %arg, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @cap_list, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %arg, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %shl = shl i32 1, %5
  %6 = load ptr, ptr %imap.addr, align 8
  %caps4 = getelementptr inbounds %struct.imap, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %caps4, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %caps4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %imap.addr, align 8
  %caps5 = getelementptr inbounds %struct.imap, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %caps5, align 4
  %11 = load ptr, ptr %imap.addr, align 8
  %rcaps = getelementptr inbounds %struct.imap, ptr %11, i32 0, i32 2
  store i32 %10, ptr %rcaps, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @issue_imap_cmd(ptr noundef %ctx, ptr noundef %cb, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %imap = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %n = alloca i32, align 4
  %bufl = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %imap1 = getelementptr inbounds %struct.imap_store, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %imap1, align 8
  store ptr %1, ptr %imap, align 8
  %call = call ptr @xmalloc(i64 noundef 56)
  store ptr %call, ptr %cmd, align 8
  %2 = load ptr, ptr %cmd, align 8
  %cmd2 = getelementptr inbounds %struct.imap_cmd, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %call3 = call i32 @nfvasprintf(ptr noundef %cmd2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %imap, align 8
  %nexttag = getelementptr inbounds %struct.imap, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %nexttag, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %nexttag, align 4
  %7 = load ptr, ptr %cmd, align 8
  %tag = getelementptr inbounds %struct.imap_cmd, ptr %7, i32 0, i32 3
  store i32 %inc, ptr %tag, align 8
  %8 = load ptr, ptr %cb.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %cmd, align 8
  %cb4 = getelementptr inbounds %struct.imap_cmd, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cb4, ptr align 8 %10, i64 32, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %cmd, align 8
  %cb5 = getelementptr inbounds %struct.imap_cmd, ptr %11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %cb5, i8 0, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %12 = load ptr, ptr %imap, align 8
  %literal_pending = getelementptr inbounds %struct.imap, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %literal_pending, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @get_cmd_result(ptr noundef %14, ptr noundef null)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %cmd, align 8
  %cb8 = getelementptr inbounds %struct.imap_cmd, ptr %15, i32 0, i32 1
  %data = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb8, i32 0, i32 2
  %16 = load ptr, ptr %data, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.else14, label %if.then10

if.then10:                                        ; preds = %while.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %17 = load ptr, ptr %cmd, align 8
  %tag11 = getelementptr inbounds %struct.imap_cmd, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %tag11, align 8
  %19 = load ptr, ptr %cmd, align 8
  %cmd12 = getelementptr inbounds %struct.imap_cmd, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %cmd12, align 8
  %call13 = call i32 (ptr, i32, ptr, ...) @nfsnprintf(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef @.str.97, i32 noundef %18, ptr noundef %20)
  store i32 %call13, ptr %bufl, align 4
  br label %if.end21

if.else14:                                        ; preds = %while.end
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %21 = load ptr, ptr %cmd, align 8
  %tag16 = getelementptr inbounds %struct.imap_cmd, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %tag16, align 8
  %23 = load ptr, ptr %cmd, align 8
  %cmd17 = getelementptr inbounds %struct.imap_cmd, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %cmd17, align 8
  %25 = load ptr, ptr %cmd, align 8
  %cb18 = getelementptr inbounds %struct.imap_cmd, ptr %25, i32 0, i32 1
  %dlen = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb18, i32 0, i32 3
  %26 = load i32, ptr %dlen, align 8
  %27 = load ptr, ptr %imap, align 8
  %caps = getelementptr inbounds %struct.imap, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %caps, align 4
  %and = and i32 %28, 4
  %tobool19 = icmp ne i32 %and, 0
  %cond = select i1 %tobool19, ptr @.str.99, ptr @.str
  %call20 = call i32 (ptr, i32, ptr, ...) @nfsnprintf(ptr noundef %arraydecay15, i32 noundef 1024, ptr noundef @.str.98, i32 noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef %cond)
  store i32 %call20, ptr %bufl, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else14, %if.then10
  %29 = load i32, ptr @verbosity, align 4
  %cmp = icmp slt i32 0, %29
  br i1 %cmp, label %if.then22, label %if.end38

if.then22:                                        ; preds = %if.end21
  %30 = load ptr, ptr %imap, align 8
  %num_in_progress = getelementptr inbounds %struct.imap, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %num_in_progress, align 8
  %tobool23 = icmp ne i32 %31, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then22
  %32 = load ptr, ptr %imap, align 8
  %num_in_progress25 = getelementptr inbounds %struct.imap, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %num_in_progress25, align 8
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, i32 noundef %33)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then22
  %34 = load ptr, ptr %cmd, align 8
  %cmd28 = getelementptr inbounds %struct.imap_cmd, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %cmd28, align 8
  %call29 = call i32 @starts_with(ptr noundef %35, ptr noundef @.str.101)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else34, label %if.then31

if.then31:                                        ; preds = %if.end27
  %arraydecay32 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %arraydecay32)
  br label %if.end37

if.else34:                                        ; preds = %if.end27
  %36 = load ptr, ptr %cmd, align 8
  %tag35 = getelementptr inbounds %struct.imap_cmd, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %tag35, align 8
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %37)
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end21
  %38 = load ptr, ptr %imap, align 8
  %buf39 = getelementptr inbounds %struct.imap, ptr %38, i32 0, i32 8
  %sock = getelementptr inbounds %struct.imap_buffer, ptr %buf39, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %39 = load i32, ptr %bufl, align 4
  %call41 = call i32 @socket_write(ptr noundef %sock, ptr noundef %arraydecay40, i32 noundef %39)
  %40 = load i32, ptr %bufl, align 4
  %cmp42 = icmp ne i32 %call41, %40
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end38
  %41 = load ptr, ptr %cmd, align 8
  %cmd44 = getelementptr inbounds %struct.imap_cmd, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %cmd44, align 8
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %cmd, align 8
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %cb.addr, align 8
  %tobool45 = icmp ne ptr %44, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then43
  %45 = load ptr, ptr %cb.addr, align 8
  %data47 = getelementptr inbounds %struct.imap_cmd_cb, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %data47, align 8
  call void @free(ptr noundef %46) #10
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then43
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end38
  %47 = load ptr, ptr %cmd, align 8
  %cb50 = getelementptr inbounds %struct.imap_cmd, ptr %47, i32 0, i32 1
  %data51 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb50, i32 0, i32 2
  %48 = load ptr, ptr %data51, align 8
  %tobool52 = icmp ne ptr %48, null
  br i1 %tobool52, label %if.then53, label %if.else82

if.then53:                                        ; preds = %if.end49
  %49 = load ptr, ptr %imap, align 8
  %caps54 = getelementptr inbounds %struct.imap, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %caps54, align 4
  %and55 = and i32 %50, 4
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.else79

if.then57:                                        ; preds = %if.then53
  %51 = load ptr, ptr %imap, align 8
  %buf58 = getelementptr inbounds %struct.imap, ptr %51, i32 0, i32 8
  %sock59 = getelementptr inbounds %struct.imap_buffer, ptr %buf58, i32 0, i32 0
  %52 = load ptr, ptr %cmd, align 8
  %cb60 = getelementptr inbounds %struct.imap_cmd, ptr %52, i32 0, i32 1
  %data61 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb60, i32 0, i32 2
  %53 = load ptr, ptr %data61, align 8
  %54 = load ptr, ptr %cmd, align 8
  %cb62 = getelementptr inbounds %struct.imap_cmd, ptr %54, i32 0, i32 1
  %dlen63 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb62, i32 0, i32 3
  %55 = load i32, ptr %dlen63, align 8
  %call64 = call i32 @socket_write(ptr noundef %sock59, ptr noundef %53, i32 noundef %55)
  store i32 %call64, ptr %n, align 4
  %56 = load ptr, ptr %cmd, align 8
  %cb65 = getelementptr inbounds %struct.imap_cmd, ptr %56, i32 0, i32 1
  %data66 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb65, i32 0, i32 2
  %57 = load ptr, ptr %data66, align 8
  call void @free(ptr noundef %57) #10
  %58 = load i32, ptr %n, align 4
  %59 = load ptr, ptr %cmd, align 8
  %cb67 = getelementptr inbounds %struct.imap_cmd, ptr %59, i32 0, i32 1
  %dlen68 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb67, i32 0, i32 3
  %60 = load i32, ptr %dlen68, align 8
  %cmp69 = icmp ne i32 %58, %60
  br i1 %cmp69, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then57
  %61 = load ptr, ptr %imap, align 8
  %buf70 = getelementptr inbounds %struct.imap, ptr %61, i32 0, i32 8
  %sock71 = getelementptr inbounds %struct.imap_buffer, ptr %buf70, i32 0, i32 0
  %call72 = call i32 @socket_write(ptr noundef %sock71, ptr noundef @.str.104, i32 noundef 2)
  %cmp73 = icmp ne i32 %call72, 2
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %lor.lhs.false, %if.then57
  %62 = load ptr, ptr %cmd, align 8
  %cmd75 = getelementptr inbounds %struct.imap_cmd, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %cmd75, align 8
  call void @free(ptr noundef %63) #10
  %64 = load ptr, ptr %cmd, align 8
  call void @free(ptr noundef %64) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %lor.lhs.false
  %65 = load ptr, ptr %cmd, align 8
  %cb77 = getelementptr inbounds %struct.imap_cmd, ptr %65, i32 0, i32 1
  %data78 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb77, i32 0, i32 2
  store ptr null, ptr %data78, align 8
  br label %if.end81

if.else79:                                        ; preds = %if.then53
  %66 = load ptr, ptr %imap, align 8
  %literal_pending80 = getelementptr inbounds %struct.imap, ptr %66, i32 0, i32 5
  store i32 1, ptr %literal_pending80, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.end76
  br label %if.end88

if.else82:                                        ; preds = %if.end49
  %67 = load ptr, ptr %cmd, align 8
  %cb83 = getelementptr inbounds %struct.imap_cmd, ptr %67, i32 0, i32 1
  %cont = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb83, i32 0, i32 0
  %68 = load ptr, ptr %cont, align 8
  %tobool84 = icmp ne ptr %68, null
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.else82
  %69 = load ptr, ptr %imap, align 8
  %literal_pending86 = getelementptr inbounds %struct.imap, ptr %69, i32 0, i32 5
  store i32 1, ptr %literal_pending86, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.else82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end81
  %70 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.imap_cmd, ptr %70, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %71 = load ptr, ptr %cmd, align 8
  %72 = load ptr, ptr %imap, align 8
  %in_progress_append = getelementptr inbounds %struct.imap, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %in_progress_append, align 8
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %cmd, align 8
  %next89 = getelementptr inbounds %struct.imap_cmd, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %imap, align 8
  %in_progress_append90 = getelementptr inbounds %struct.imap, ptr %75, i32 0, i32 7
  store ptr %next89, ptr %in_progress_append90, align 8
  %76 = load ptr, ptr %imap, align 8
  %num_in_progress91 = getelementptr inbounds %struct.imap, ptr %76, i32 0, i32 4
  %77 = load i32, ptr %num_in_progress91, align 8
  %inc92 = add nsw i32 %77, 1
  store i32 %inc92, ptr %num_in_progress91, align 8
  %78 = load ptr, ptr %cmd, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end88, %if.then74, %if.end48
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cmd_result(ptr noundef %ctx, ptr noundef %tcmd) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %tcmd.addr = alloca ptr, align 8
  %imap = alloca ptr, align 8
  %cmdp = alloca ptr, align 8
  %pcmdp = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %arg1 = alloca ptr, align 8
  %n = alloca i32, align 4
  %resp = alloca i32, align 4
  %resp2 = alloca i32, align 4
  %tag = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tcmd, ptr %tcmd.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %imap1 = getelementptr inbounds %struct.imap_store, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %imap1, align 8
  store ptr %1, ptr %imap, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end174, %entry
  %2 = load ptr, ptr %imap, align 8
  %buf = getelementptr inbounds %struct.imap, ptr %2, i32 0, i32 8
  %call = call i32 @buffer_gets(ptr noundef %buf, ptr noundef %cmd)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %call2 = call ptr @next_arg(ptr noundef %cmd)
  store ptr %call2, ptr %arg, align 8
  %3 = load ptr, ptr %arg, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.110)
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %arg, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %if.then8, label %if.else47

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @next_arg(ptr noundef %cmd)
  store ptr %call9, ptr %arg, align 8
  %7 = load ptr, ptr %arg, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then8
  %8 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.111)
  store i32 2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %9 = load ptr, ptr %arg, align 8
  %call14 = call i32 @strcmp(ptr noundef @.str.95, ptr noundef %9) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @skip_list(ptr noundef %cmd)
  call void @skip_list(ptr noundef %cmd)
  call void @skip_list(ptr noundef %cmd)
  br label %if.end46

if.else:                                          ; preds = %if.end13
  %10 = load ptr, ptr %arg, align 8
  %call17 = call i32 @strcmp(ptr noundef @.str.48, ptr noundef %10) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.else
  %11 = load ptr, ptr %arg, align 8
  %call19 = call i32 @strcmp(ptr noundef @.str.112, ptr noundef %11) #9
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %arg, align 8
  %call22 = call i32 @strcmp(ptr noundef @.str.113, ptr noundef %12) #9
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %13 = load ptr, ptr %arg, align 8
  %call25 = call i32 @strcmp(ptr noundef @.str.114, ptr noundef %13) #9
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else33, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false, %if.else
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %cmd, align 8
  %call28 = call i32 @parse_response_code(ptr noundef %14, ptr noundef null, ptr noundef %15)
  store i32 %call28, ptr %resp, align 4
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  %16 = load i32, ptr %resp, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  br label %if.end45

if.else33:                                        ; preds = %lor.lhs.false24
  %17 = load ptr, ptr %arg, align 8
  %call34 = call i32 @strcmp(ptr noundef @.str.50, ptr noundef %17) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else33
  %18 = load ptr, ptr %imap, align 8
  %19 = load ptr, ptr %cmd, align 8
  call void @parse_capability(ptr noundef %18, ptr noundef %19)
  br label %if.end44

if.else37:                                        ; preds = %if.else33
  %call38 = call ptr @next_arg(ptr noundef %cmd)
  store ptr %call38, ptr %arg1, align 8
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else37
  br label %if.end43

if.else41:                                        ; preds = %if.else37
  %20 = load ptr, ptr @stderr, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.111)
  store i32 2, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then40
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end32
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then16
  br label %if.end174

if.else47:                                        ; preds = %if.end6
  %21 = load ptr, ptr %imap, align 8
  %in_progress = getelementptr inbounds %struct.imap, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %in_progress, align 8
  %tobool48 = icmp ne ptr %22, null
  br i1 %tobool48, label %if.else52, label %if.then49

if.then49:                                        ; preds = %if.else47
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %arg, align 8
  %25 = load ptr, ptr %cmd, align 8
  %tobool50 = icmp ne ptr %25, null
  br i1 %tobool50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then49
  %26 = load ptr, ptr %cmd, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ @.str, %cond.false ]
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.115, ptr noundef %24, ptr noundef %cond)
  store i32 2, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %if.else47
  %27 = load ptr, ptr %arg, align 8
  %28 = load i8, ptr %27, align 1
  %conv53 = sext i8 %28 to i32
  %cmp54 = icmp eq i32 %conv53, 43
  br i1 %cmp54, label %if.then56, label %if.else103

if.then56:                                        ; preds = %if.else52
  %29 = load ptr, ptr %imap, align 8
  %in_progress_append = getelementptr inbounds %struct.imap, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %in_progress_append, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 0
  store ptr %add.ptr, ptr %cmdp, align 8
  %31 = load ptr, ptr %cmdp, align 8
  %cb = getelementptr inbounds %struct.imap_cmd, ptr %31, i32 0, i32 1
  %data = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb, i32 0, i32 2
  %32 = load ptr, ptr %data, align 8
  %tobool57 = icmp ne ptr %32, null
  br i1 %tobool57, label %if.then58, label %if.else74

if.then58:                                        ; preds = %if.then56
  %33 = load ptr, ptr %imap, align 8
  %buf59 = getelementptr inbounds %struct.imap, ptr %33, i32 0, i32 8
  %sock = getelementptr inbounds %struct.imap_buffer, ptr %buf59, i32 0, i32 0
  %34 = load ptr, ptr %cmdp, align 8
  %cb60 = getelementptr inbounds %struct.imap_cmd, ptr %34, i32 0, i32 1
  %data61 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb60, i32 0, i32 2
  %35 = load ptr, ptr %data61, align 8
  %36 = load ptr, ptr %cmdp, align 8
  %cb62 = getelementptr inbounds %struct.imap_cmd, ptr %36, i32 0, i32 1
  %dlen = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb62, i32 0, i32 3
  %37 = load i32, ptr %dlen, align 8
  %call63 = call i32 @socket_write(ptr noundef %sock, ptr noundef %35, i32 noundef %37)
  store i32 %call63, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %if.then58
  %38 = load ptr, ptr %cmdp, align 8
  %cb64 = getelementptr inbounds %struct.imap_cmd, ptr %38, i32 0, i32 1
  %data65 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb64, i32 0, i32 2
  %39 = load ptr, ptr %data65, align 8
  call void @free(ptr noundef %39) #10
  %40 = load ptr, ptr %cmdp, align 8
  %cb66 = getelementptr inbounds %struct.imap_cmd, ptr %40, i32 0, i32 1
  %data67 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb66, i32 0, i32 2
  store ptr null, ptr %data67, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %41 = load i32, ptr %n, align 4
  %42 = load ptr, ptr %cmdp, align 8
  %cb68 = getelementptr inbounds %struct.imap_cmd, ptr %42, i32 0, i32 1
  %dlen69 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb68, i32 0, i32 3
  %43 = load i32, ptr %dlen69, align 8
  %cmp70 = icmp ne i32 %41, %43
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %do.end
  br label %if.end87

if.else74:                                        ; preds = %if.then56
  %44 = load ptr, ptr %cmdp, align 8
  %cb75 = getelementptr inbounds %struct.imap_cmd, ptr %44, i32 0, i32 1
  %cont = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb75, i32 0, i32 0
  %45 = load ptr, ptr %cont, align 8
  %tobool76 = icmp ne ptr %45, null
  br i1 %tobool76, label %if.then77, label %if.else84

if.then77:                                        ; preds = %if.else74
  %46 = load ptr, ptr %cmdp, align 8
  %cb78 = getelementptr inbounds %struct.imap_cmd, ptr %46, i32 0, i32 1
  %cont79 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb78, i32 0, i32 0
  %47 = load ptr, ptr %cont79, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %49 = load ptr, ptr %cmd, align 8
  %call80 = call i32 %47(ptr noundef %48, ptr noundef %49)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then77
  store i32 2, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then77
  br label %if.end86

if.else84:                                        ; preds = %if.else74
  %50 = load ptr, ptr @stderr, align 8
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.116)
  store i32 2, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end83
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end73
  %51 = load ptr, ptr %imap, align 8
  %buf88 = getelementptr inbounds %struct.imap, ptr %51, i32 0, i32 8
  %sock89 = getelementptr inbounds %struct.imap_buffer, ptr %buf88, i32 0, i32 0
  %call90 = call i32 @socket_write(ptr noundef %sock89, ptr noundef @.str.104, i32 noundef 2)
  %cmp91 = icmp ne i32 %call90, 2
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end87
  store i32 2, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end87
  %52 = load ptr, ptr %cmdp, align 8
  %cb95 = getelementptr inbounds %struct.imap_cmd, ptr %52, i32 0, i32 1
  %cont96 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb95, i32 0, i32 0
  %53 = load ptr, ptr %cont96, align 8
  %tobool97 = icmp ne ptr %53, null
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end94
  %54 = load ptr, ptr %imap, align 8
  %literal_pending = getelementptr inbounds %struct.imap, ptr %54, i32 0, i32 5
  store i32 0, ptr %literal_pending, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end94
  %55 = load ptr, ptr %tcmd.addr, align 8
  %tobool100 = icmp ne ptr %55, null
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end99
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end99
  br label %if.end172

if.else103:                                       ; preds = %if.else52
  %56 = load ptr, ptr %arg, align 8
  %call104 = call i32 @atoi(ptr noundef %56) #9
  store i32 %call104, ptr %tag, align 4
  %57 = load ptr, ptr %imap, align 8
  %in_progress105 = getelementptr inbounds %struct.imap, ptr %57, i32 0, i32 6
  store ptr %in_progress105, ptr %pcmdp, align 8
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc, %if.else103
  %58 = load ptr, ptr %pcmdp, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %cmdp, align 8
  %tobool107 = icmp ne ptr %59, null
  br i1 %tobool107, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond106
  %60 = load ptr, ptr %cmdp, align 8
  %tag108 = getelementptr inbounds %struct.imap_cmd, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %tag108, align 8
  %62 = load i32, ptr %tag, align 4
  %cmp109 = icmp eq i32 %61, %62
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %for.body
  br label %gottag

if.end112:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end112
  %63 = load ptr, ptr %cmdp, align 8
  %next = getelementptr inbounds %struct.imap_cmd, ptr %63, i32 0, i32 0
  store ptr %next, ptr %pcmdp, align 8
  br label %for.cond106, !llvm.loop !14

for.end:                                          ; preds = %for.cond106
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %arg, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.117, ptr noundef %65)
  store i32 2, ptr %retval, align 4
  br label %return

gottag:                                           ; preds = %if.then111
  %66 = load ptr, ptr %cmdp, align 8
  %next114 = getelementptr inbounds %struct.imap_cmd, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %next114, align 8
  %68 = load ptr, ptr %pcmdp, align 8
  store ptr %67, ptr %68, align 8
  %tobool115 = icmp ne ptr %67, null
  br i1 %tobool115, label %if.end118, label %if.then116

if.then116:                                       ; preds = %gottag
  %69 = load ptr, ptr %pcmdp, align 8
  %70 = load ptr, ptr %imap, align 8
  %in_progress_append117 = getelementptr inbounds %struct.imap, ptr %70, i32 0, i32 7
  store ptr %69, ptr %in_progress_append117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %gottag
  %71 = load ptr, ptr %imap, align 8
  %num_in_progress = getelementptr inbounds %struct.imap, ptr %71, i32 0, i32 4
  %72 = load i32, ptr %num_in_progress, align 8
  %dec = add nsw i32 %72, -1
  store i32 %dec, ptr %num_in_progress, align 8
  %73 = load ptr, ptr %cmdp, align 8
  %cb119 = getelementptr inbounds %struct.imap_cmd, ptr %73, i32 0, i32 1
  %cont120 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb119, i32 0, i32 0
  %74 = load ptr, ptr %cont120, align 8
  %tobool121 = icmp ne ptr %74, null
  br i1 %tobool121, label %if.then126, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.end118
  %75 = load ptr, ptr %cmdp, align 8
  %cb123 = getelementptr inbounds %struct.imap_cmd, ptr %75, i32 0, i32 1
  %data124 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb123, i32 0, i32 2
  %76 = load ptr, ptr %data124, align 8
  %tobool125 = icmp ne ptr %76, null
  br i1 %tobool125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %lor.lhs.false122, %if.end118
  %77 = load ptr, ptr %imap, align 8
  %literal_pending127 = getelementptr inbounds %struct.imap, ptr %77, i32 0, i32 5
  store i32 0, ptr %literal_pending127, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %lor.lhs.false122
  %call129 = call ptr @next_arg(ptr noundef %cmd)
  store ptr %call129, ptr %arg, align 8
  %78 = load ptr, ptr %arg, align 8
  %tobool130 = icmp ne ptr %78, null
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end128
  store ptr @.str, ptr %arg, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end128
  %79 = load ptr, ptr %arg, align 8
  %call133 = call i32 @strcmp(ptr noundef @.str.48, ptr noundef %79) #9
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.else136, label %if.then135

if.then135:                                       ; preds = %if.end132
  store i32 0, ptr %resp, align 4
  br label %if.end156

if.else136:                                       ; preds = %if.end132
  %80 = load ptr, ptr %arg, align 8
  %call137 = call i32 @strcmp(ptr noundef @.str.113, ptr noundef %80) #9
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.else140, label %if.then139

if.then139:                                       ; preds = %if.else136
  store i32 1, ptr %resp, align 4
  br label %if.end141

if.else140:                                       ; preds = %if.else136
  store i32 2, ptr %resp, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %if.then139
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %cmdp, align 8
  %cmd142 = getelementptr inbounds %struct.imap_cmd, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %cmd142, align 8
  %call143 = call i32 @starts_with(ptr noundef %83, ptr noundef @.str.101)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %cond.false147, label %cond.true145

cond.true145:                                     ; preds = %if.end141
  %84 = load ptr, ptr %cmdp, align 8
  %cmd146 = getelementptr inbounds %struct.imap_cmd, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %cmd146, align 8
  br label %cond.end148

cond.false147:                                    ; preds = %if.end141
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false147, %cond.true145
  %cond149 = phi ptr [ %85, %cond.true145 ], [ @.str.119, %cond.false147 ]
  %86 = load ptr, ptr %arg, align 8
  %87 = load ptr, ptr %cmd, align 8
  %tobool150 = icmp ne ptr %87, null
  br i1 %tobool150, label %cond.true151, label %cond.false152

cond.true151:                                     ; preds = %cond.end148
  %88 = load ptr, ptr %cmd, align 8
  br label %cond.end153

cond.false152:                                    ; preds = %cond.end148
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false152, %cond.true151
  %cond154 = phi ptr [ %88, %cond.true151 ], [ @.str, %cond.false152 ]
  %call155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.118, ptr noundef %cond149, ptr noundef %86, ptr noundef %cond154)
  br label %if.end156

if.end156:                                        ; preds = %cond.end153, %if.then135
  %89 = load ptr, ptr %ctx.addr, align 8
  %90 = load ptr, ptr %cmdp, align 8
  %cb157 = getelementptr inbounds %struct.imap_cmd, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %cmd, align 8
  %call158 = call i32 @parse_response_code(ptr noundef %89, ptr noundef %cb157, ptr noundef %91)
  store i32 %call158, ptr %resp2, align 4
  %92 = load i32, ptr %resp, align 4
  %cmp159 = icmp sgt i32 %call158, %92
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end156
  %93 = load i32, ptr %resp2, align 4
  store i32 %93, ptr %resp, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.end156
  %94 = load ptr, ptr %cmdp, align 8
  %cb163 = getelementptr inbounds %struct.imap_cmd, ptr %94, i32 0, i32 1
  %data164 = getelementptr inbounds %struct.imap_cmd_cb, ptr %cb163, i32 0, i32 2
  %95 = load ptr, ptr %data164, align 8
  call void @free(ptr noundef %95) #10
  %96 = load ptr, ptr %cmdp, align 8
  %cmd165 = getelementptr inbounds %struct.imap_cmd, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %cmd165, align 8
  call void @free(ptr noundef %97) #10
  %98 = load ptr, ptr %cmdp, align 8
  call void @free(ptr noundef %98) #10
  %99 = load ptr, ptr %tcmd.addr, align 8
  %tobool166 = icmp ne ptr %99, null
  br i1 %tobool166, label %lor.lhs.false167, label %if.then170

lor.lhs.false167:                                 ; preds = %if.end162
  %100 = load ptr, ptr %tcmd.addr, align 8
  %101 = load ptr, ptr %cmdp, align 8
  %cmp168 = icmp eq ptr %100, %101
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %lor.lhs.false167, %if.end162
  %102 = load i32, ptr %resp, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %lor.lhs.false167
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end102
  br label %if.end173

if.end173:                                        ; preds = %if.end172
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end46
  br label %for.cond

return:                                           ; preds = %if.then170, %for.end, %if.then101, %if.then93, %if.else84, %if.then82, %if.then72, %cond.end, %if.else41, %if.then31, %if.then11, %if.then4, %if.then
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nfvasprintf(ptr noundef %strp, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %strp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %tmp = alloca [8192 x i8], align 16
  store ptr %strp, ptr %strp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %tmp, i64 0, i64 0
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @vsnprintf(ptr noundef %arraydecay, i64 noundef 8192, ptr noundef %0, ptr noundef %1) #10
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.105) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  %cmp1 = icmp uge i64 %conv, 8192
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.106) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [8192 x i8], ptr %tmp, i64 0, i64 0
  %4 = load i32, ptr %len, align 4
  %conv6 = sext i32 %4 to i64
  %call7 = call ptr @xmemdupz(ptr noundef %arraydecay5, i64 noundef %conv6)
  %5 = load ptr, ptr %strp.addr, align 8
  store ptr %call7, ptr %5, align 8
  %6 = load i32, ptr %len, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @nfsnprintf(ptr noundef %buf, i32 noundef %blen, ptr noundef %fmt, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %blen, ptr %blen.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load i32, ptr %blen.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %blen.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %1, i64 noundef %conv, ptr noundef %3, ptr noundef %arraydecay1) #10
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %blen.addr, align 4
  %cmp2 = icmp uge i32 %call, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.107, i32 noundef 510, ptr noundef @.str.108) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @socket_write(ptr noundef %sock, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %sock.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %sock, ptr %sock.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sock.addr, align 8
  %ssl = getelementptr inbounds %struct.imap_socket, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sock.addr, align 8
  %ssl1 = getelementptr inbounds %struct.imap_socket, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ssl1, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call i32 @SSL_write(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %n, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %sock.addr, align 8
  %fd = getelementptr inbounds %struct.imap_socket, ptr %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %9 to i64
  %call2 = call i64 @write_in_full(i32 noundef %7, ptr noundef %8, i64 noundef %conv)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %n, align 4
  %11 = load i32, ptr %len.addr, align 4
  %cmp = icmp ne i32 %10, %11
  br i1 %cmp, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %sock.addr, align 8
  %13 = load i32, ptr %n, align 4
  call void @socket_perror(ptr noundef @.str.109, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %sock.addr, align 8
  %fd6 = getelementptr inbounds %struct.imap_socket, ptr %14, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %fd6, i64 0, i64 0
  %15 = load i32, ptr %arrayidx7, align 8
  %call8 = call i32 @close(i32 noundef %15)
  %16 = load ptr, ptr %sock.addr, align 8
  %fd9 = getelementptr inbounds %struct.imap_socket, ptr %16, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %fd9, i64 0, i64 1
  %17 = load i32, ptr %arrayidx10, align 4
  %call11 = call i32 @close(i32 noundef %17)
  %18 = load ptr, ptr %sock.addr, align 8
  %fd12 = getelementptr inbounds %struct.imap_socket, ptr %18, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [2 x i32], ptr %fd12, i64 0, i64 1
  store i32 -1, ptr %arrayidx13, align 4
  %19 = load ptr, ptr %sock.addr, align 8
  %fd14 = getelementptr inbounds %struct.imap_socket, ptr %19, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [2 x i32], ptr %fd14, i64 0, i64 0
  store i32 -1, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then5, %if.end
  %20 = load i32, ptr %n, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @skip_list(ptr noundef %sp) #0 {
entry:
  %sp.addr = alloca ptr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  %0 = load ptr, ptr %sp.addr, align 8
  %call = call i32 @skip_imap_list_l(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_imap_list_l(ptr noundef %sp, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %sp.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %sp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end56, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %level.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %7 = load ptr, ptr %s, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv2, 41
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %s, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr5, ptr %s, align 8
  br label %for.end57

if.end:                                           ; preds = %land.lhs.true, %while.end
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %s, align 8
  %13 = load i32, ptr %level.addr, align 4
  %add = add nsw i32 %13, 1
  %call = call i32 @skip_imap_list_l(ptr noundef %s, i32 noundef %add)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  br label %bail

if.end13:                                         ; preds = %if.then9
  br label %if.end50

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %s, align 8
  %15 = load i8, ptr %14, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 34
  br i1 %cmp15, label %if.then17, label %if.else28

if.then17:                                        ; preds = %if.else
  %16 = load ptr, ptr %s, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr18, ptr %s, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.then17
  %17 = load ptr, ptr %s, align 8
  %18 = load i8, ptr %17, align 1
  %conv20 = sext i8 %18 to i32
  %cmp21 = icmp ne i32 %conv20, 34
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond19
  %19 = load ptr, ptr %s, align 8
  %20 = load i8, ptr %19, align 1
  %tobool23 = icmp ne i8 %20, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body
  br label %bail

if.end25:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %21 = load ptr, ptr %s, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr26, ptr %s, align 8
  br label %for.cond19, !llvm.loop !16

for.end:                                          ; preds = %for.cond19
  %22 = load ptr, ptr %s, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr27, ptr %s, align 8
  br label %if.end49

if.else28:                                        ; preds = %if.else
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc46, %if.else28
  %23 = load ptr, ptr %s, align 8
  %24 = load i8, ptr %23, align 1
  %conv30 = sext i8 %24 to i32
  %tobool31 = icmp ne i32 %conv30, 0
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond29
  %25 = load ptr, ptr %s, align 8
  %26 = load i8, ptr %25, align 1
  %idxprom32 = zext i8 %26 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom32
  %27 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %27 to i32
  %and35 = and i32 %conv34, 1
  %cmp36 = icmp ne i32 %and35, 0
  %lnot = xor i1 %cmp36, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond29
  %28 = phi i1 [ false, %for.cond29 ], [ %lnot, %land.rhs ]
  br i1 %28, label %for.body38, label %for.end48

for.body38:                                       ; preds = %land.end
  %29 = load i32, ptr %level.addr, align 4
  %tobool39 = icmp ne i32 %29, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end45

land.lhs.true40:                                  ; preds = %for.body38
  %30 = load ptr, ptr %s, align 8
  %31 = load i8, ptr %30, align 1
  %conv41 = sext i8 %31 to i32
  %cmp42 = icmp eq i32 %conv41, 41
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true40
  br label %for.end48

if.end45:                                         ; preds = %land.lhs.true40, %for.body38
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %32 = load ptr, ptr %s, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr47, ptr %s, align 8
  br label %for.cond29, !llvm.loop !17

for.end48:                                        ; preds = %if.then44, %land.end
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %for.end
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end13
  %33 = load i32, ptr %level.addr, align 4
  %tobool51 = icmp ne i32 %33, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end50
  br label %for.end57

if.end53:                                         ; preds = %if.end50
  %34 = load ptr, ptr %s, align 8
  %35 = load i8, ptr %34, align 1
  %tobool54 = icmp ne i8 %35, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end53
  br label %bail

if.end56:                                         ; preds = %if.end53
  br label %for.cond

for.end57:                                        ; preds = %if.then52, %if.then
  %36 = load ptr, ptr %s, align 8
  %37 = load ptr, ptr %sp.addr, align 8
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %retval, align 4
  br label %return

bail:                                             ; preds = %if.then55, %if.then24, %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %bail, %for.end57
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @credential_fill(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cram(ptr noundef %challenge_64, ptr noundef %user, ptr noundef %pass) #0 {
entry:
  %challenge_64.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %resp_len = alloca i32, align 4
  %encoded_len = alloca i32, align 4
  %decoded_len = alloca i32, align 4
  %hash = alloca [16 x i8], align 16
  %hex = alloca [33 x i8], align 16
  %response = alloca ptr, align 8
  %response_64 = alloca ptr, align 8
  %challenge = alloca ptr, align 8
  store ptr %challenge_64, ptr %challenge_64.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  %0 = load ptr, ptr %challenge_64.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %encoded_len, align 4
  %1 = load i32, ptr %encoded_len, align 4
  %conv1 = sext i32 %1 to i64
  %call2 = call ptr @xmalloc(i64 noundef %conv1)
  store ptr %call2, ptr %challenge, align 8
  %2 = load ptr, ptr %challenge, align 8
  %3 = load ptr, ptr %challenge_64.addr, align 8
  %4 = load i32, ptr %encoded_len, align 4
  %call3 = call i32 @EVP_DecodeBlock(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call3, ptr %decoded_len, align 4
  %5 = load i32, ptr %decoded_len, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %challenge_64.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %6) #8
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call ptr @EVP_md5()
  %7 = load ptr, ptr %pass.addr, align 8
  %8 = load ptr, ptr %pass.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %8) #9
  %conv7 = trunc i64 %call6 to i32
  %9 = load ptr, ptr %challenge, align 8
  %10 = load i32, ptr %decoded_len, align 4
  %conv8 = sext i32 %10 to i64
  %arraydecay = getelementptr inbounds [16 x i8], ptr %hash, i64 0, i64 0
  %call9 = call ptr @HMAC(ptr noundef %call5, ptr noundef %7, i32 noundef %conv7, ptr noundef %9, i64 noundef %conv8, ptr noundef %arraydecay, ptr noundef null)
  %tobool = icmp ne ptr %call9, null
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.124) #8
  unreachable

if.end11:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [33 x i8], ptr %hex, i64 0, i64 32
  store i8 0, ptr %arrayidx, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %11 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %11, 16
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], ptr %hash, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %13 to i32
  %shr = ashr i32 %conv15, 4
  %and = and i32 %shr, 15
  %call16 = call signext i8 @hexchar(i32 noundef %and)
  %14 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %14
  %idxprom17 = sext i32 %mul to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], ptr %hex, i64 0, i64 %idxprom17
  store i8 %call16, ptr %arrayidx18, align 1
  %15 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [16 x i8], ptr %hash, i64 0, i64 %idxprom19
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %16 to i32
  %and22 = and i32 %conv21, 15
  %call23 = call signext i8 @hexchar(i32 noundef %and22)
  %17 = load i32, ptr %i, align 4
  %mul24 = mul nsw i32 2, %17
  %add = add nsw i32 %mul24, 1
  %idxprom25 = sext i32 %add to i64
  %arrayidx26 = getelementptr inbounds [33 x i8], ptr %hex, i64 0, i64 %idxprom25
  store i8 %call23, ptr %arrayidx26, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %user.addr, align 8
  %arraydecay27 = getelementptr inbounds [33 x i8], ptr %hex, i64 0, i64 0
  %call28 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.125, ptr noundef %19, ptr noundef %arraydecay27)
  store ptr %call28, ptr %response, align 8
  %20 = load ptr, ptr %response, align 8
  %call29 = call i64 @strlen(ptr noundef %20) #9
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %resp_len, align 4
  %21 = load i32, ptr %resp_len, align 4
  %add31 = add nsw i32 %21, 3
  %sub = sub nsw i32 %add31, 1
  %div = sdiv i32 %sub, 3
  %mul32 = mul nsw i32 4, %div
  %conv33 = sext i32 %mul32 to i64
  %call34 = call ptr @xmallocz(i64 noundef %conv33)
  store ptr %call34, ptr %response_64, align 8
  %22 = load ptr, ptr %response_64, align 8
  %23 = load ptr, ptr %response, align 8
  %24 = load i32, ptr %resp_len, align 4
  %call35 = call i32 @EVP_EncodeBlock(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %call35, ptr %encoded_len, align 4
  %25 = load i32, ptr %encoded_len, align 4
  %cmp36 = icmp slt i32 %25, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end
  call void (ptr, ...) @die(ptr noundef @.str.126) #8
  unreachable

if.end39:                                         ; preds = %for.end
  %26 = load ptr, ptr %response_64, align 8
  ret ptr %26
}

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_md5() #2

; Function Attrs: nounwind uwtable
define internal signext i8 @hexchar(i32 noundef %b) #0 {
entry:
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp ult i32 %0, 10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %b.addr, align 4
  %add = add i32 48, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %2, 10
  %add1 = add i32 97, %sub
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add1, %cond.false ]
  %conv = trunc i32 %cond to i8
  ret i8 %conv
}

declare ptr @xstrfmt(ptr noundef, ...) #2

declare ptr @xmallocz(i64 noundef) #2

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_addstr_xml_quoted(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lf_to_crlf(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %new_msg = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %lastc = alloca i8, align 1
  store ptr %msg, ptr %msg.addr, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  store i8 0, ptr %lastc, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %msg.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8, ptr %lastc, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv3, 13
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %9 = load ptr, ptr %msg.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf6, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx7, align 1
  store i8 %12, ptr %lastc, align 1
  %13 = load i64, ptr %j, align 8
  %inc8 = add i64 %13, 1
  store i64 %inc8, ptr %j, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %inc9 = add i64 %14, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %j, align 8
  %call = call ptr @xmallocz(i64 noundef %15)
  store ptr %call, ptr %new_msg, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  store i8 0, ptr %lastc, align 1
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc32, %for.end
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len11, align 8
  %cmp12 = icmp ult i64 %16, %18
  br i1 %cmp12, label %for.body14, label %for.end34

for.body14:                                       ; preds = %for.cond10
  %19 = load ptr, ptr %msg.addr, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %buf15, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 10
  br i1 %cmp18, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %for.body14
  %23 = load i8, ptr %lastc, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp ne i32 %conv21, 13
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true20
  %24 = load ptr, ptr %new_msg, align 8
  %25 = load i64, ptr %j, align 8
  %inc25 = add i64 %25, 1
  store i64 %inc25, ptr %j, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 13, ptr %arrayidx26, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %land.lhs.true20, %for.body14
  %26 = load ptr, ptr %msg.addr, align 8
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %buf28, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx29, align 1
  %30 = load ptr, ptr %new_msg, align 8
  %31 = load i64, ptr %j, align 8
  %inc30 = add i64 %31, 1
  store i64 %inc30, ptr %j, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %29, ptr %arrayidx31, align 1
  store i8 %29, ptr %lastc, align 1
  br label %for.inc32

for.inc32:                                        ; preds = %if.end27
  %32 = load i64, ptr %i, align 8
  %inc33 = add i64 %32, 1
  store i64 %inc33, ptr %i, align 8
  br label %for.cond10, !llvm.loop !20

for.end34:                                        ; preds = %for.cond10
  %33 = load ptr, ptr %msg.addr, align 8
  %34 = load ptr, ptr %new_msg, align 8
  %35 = load i64, ptr %j, align 8
  %36 = load i64, ptr %j, align 8
  %add = add i64 %36, 1
  call void @strbuf_attach(ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %add)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_exec_m(ptr noundef %ctx, ptr noundef %cb, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %cmdp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @issue_imap_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store ptr %call, ptr %cmdp, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %3 = load ptr, ptr %cmdp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %cmdp, align 8
  %call3 = call i32 @get_cmd_result(ptr noundef %4, ptr noundef %5)
  switch i32 %call3, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @imap_close_server(ptr noundef %ictx) #0 {
entry:
  %ictx.addr = alloca ptr, align 8
  %imap = alloca ptr, align 8
  store ptr %ictx, ptr %ictx.addr, align 8
  %0 = load ptr, ptr %ictx.addr, align 8
  %imap1 = getelementptr inbounds %struct.imap_store, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %imap1, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %imap, align 8
  %buf = getelementptr inbounds %struct.imap, ptr %2, i32 0, i32 8
  %sock = getelementptr inbounds %struct.imap_buffer, ptr %buf, i32 0, i32 0
  %fd = getelementptr inbounds %struct.imap_socket, ptr %sock, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ictx.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %4, ptr noundef null, ptr noundef @.str.133)
  %5 = load ptr, ptr %imap, align 8
  %buf2 = getelementptr inbounds %struct.imap, ptr %5, i32 0, i32 8
  %sock3 = getelementptr inbounds %struct.imap_buffer, ptr %buf2, i32 0, i32 0
  call void @socket_shutdown(ptr noundef %sock3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %imap, align 8
  call void @free(ptr noundef %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socket_shutdown(ptr noundef %sock) #0 {
entry:
  %sock.addr = alloca ptr, align 8
  store ptr %sock, ptr %sock.addr, align 8
  %0 = load ptr, ptr %sock.addr, align 8
  %ssl = getelementptr inbounds %struct.imap_socket, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sock.addr, align 8
  %ssl1 = getelementptr inbounds %struct.imap_socket, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ssl1, align 8
  %call = call i32 @SSL_shutdown(ptr noundef %3)
  %4 = load ptr, ptr %sock.addr, align 8
  %ssl2 = getelementptr inbounds %struct.imap_socket, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ssl2, align 8
  call void @SSL_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %sock.addr, align 8
  %fd = getelementptr inbounds %struct.imap_socket, ptr %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %7 = load i32, ptr %arrayidx, align 8
  %call3 = call i32 @close(i32 noundef %7)
  %8 = load ptr, ptr %sock.addr, align 8
  %fd4 = getelementptr inbounds %struct.imap_socket, ptr %8, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %fd4, i64 0, i64 1
  %9 = load i32, ptr %arrayidx5, align 4
  %call6 = call i32 @close(i32 noundef %9)
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @setup_curl(ptr noundef %srvc, ptr noundef %cred) #0 {
entry:
  %srvc.addr = alloca ptr, align 8
  %cred.addr = alloca ptr, align 8
  %curl = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %uri_encoded_folder = alloca ptr, align 8
  store ptr %srvc, ptr %srvc.addr, align 8
  store ptr %cred, ptr %cred.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.setup_curl.path, i64 24, i1 false)
  %call = call i32 @curl_global_init(i64 noundef 3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.135) #8
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @curl_easy_init()
  store ptr %call1, ptr %curl, align 8
  %0 = load ptr, ptr %curl, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.136) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %srvc.addr, align 8
  %2 = load ptr, ptr %cred.addr, align 8
  call void @server_fill_credential(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %curl, align 8
  %4 = load ptr, ptr %srvc.addr, align 8
  %user = getelementptr inbounds %struct.imap_server_conf, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %user, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10173, ptr noundef %5)
  %6 = load ptr, ptr %curl, align 8
  %7 = load ptr, ptr %srvc.addr, align 8
  %pass = getelementptr inbounds %struct.imap_server_conf, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %pass, align 8
  %call5 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 10174, ptr noundef %8)
  %9 = load ptr, ptr %srvc.addr, align 8
  %use_ssl = getelementptr inbounds %struct.imap_server_conf, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %use_ssl, align 8
  %tobool6 = icmp ne i32 %10, 0
  %cond = select i1 %tobool6, ptr @.str.137, ptr @.str.138
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %cond)
  %11 = load ptr, ptr %srvc.addr, align 8
  %host = getelementptr inbounds %struct.imap_server_conf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %host, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %12)
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %tobool7 = icmp ne i64 %13, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end3
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %15 = load i64, ptr %len8, align 8
  %sub = sub i64 %15, 1
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %sub
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp9 = icmp ne i32 %conv, 47
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end3
  call void @strbuf_addch(ptr noundef %path, i32 noundef 47)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false
  %17 = load ptr, ptr %curl, align 8
  %18 = load ptr, ptr %srvc.addr, align 8
  %folder = getelementptr inbounds %struct.imap_server_conf, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %folder, align 8
  %call13 = call ptr @curl_easy_escape(ptr noundef %17, ptr noundef %19, i32 noundef 0)
  store ptr %call13, ptr %uri_encoded_folder, align 8
  %20 = load ptr, ptr %uri_encoded_folder, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void (ptr, ...) @die(ptr noundef @.str.139) #8
  unreachable

if.end16:                                         ; preds = %if.end12
  %21 = load ptr, ptr %uri_encoded_folder, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %21)
  %22 = load ptr, ptr %uri_encoded_folder, align 8
  call void @curl_free(ptr noundef %22)
  %23 = load ptr, ptr %curl, align 8
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %24 = load ptr, ptr %buf17, align 8
  %call18 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %23, i32 noundef 10002, ptr noundef %24)
  call void @strbuf_release(ptr noundef %path)
  %25 = load ptr, ptr %curl, align 8
  %26 = load ptr, ptr %srvc.addr, align 8
  %port = getelementptr inbounds %struct.imap_server_conf, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %port, align 8
  %call19 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 3, i32 noundef %27)
  %28 = load ptr, ptr %srvc.addr, align 8
  %auth_method = getelementptr inbounds %struct.imap_server_conf, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %auth_method, align 8
  %tobool20 = icmp ne ptr %29, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void (ptr, ...) @warning(ptr noundef @.str.140)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end16
  %30 = load ptr, ptr %srvc.addr, align 8
  %use_ssl23 = getelementptr inbounds %struct.imap_server_conf, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %use_ssl23, align 8
  %tobool24 = icmp ne i32 %31, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %32 = load ptr, ptr %curl, align 8
  %call26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %32, i32 noundef 119, i64 noundef 1)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %33 = load ptr, ptr %curl, align 8
  %34 = load ptr, ptr %srvc.addr, align 8
  %ssl_verify = getelementptr inbounds %struct.imap_server_conf, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %ssl_verify, align 4
  %call28 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 64, i32 noundef %35)
  %36 = load ptr, ptr %curl, align 8
  %37 = load ptr, ptr %srvc.addr, align 8
  %ssl_verify29 = getelementptr inbounds %struct.imap_server_conf, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %ssl_verify29, align 4
  %call30 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %36, i32 noundef 81, i32 noundef %38)
  %39 = load ptr, ptr %curl, align 8
  %call31 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 20012, ptr noundef @fread_buffer)
  %40 = load ptr, ptr %curl, align 8
  %call32 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %40, i32 noundef 46, i64 noundef 1)
  %41 = load i32, ptr @verbosity, align 4
  %cmp33 = icmp slt i32 0, %41
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end27
  %call36 = call ptr @getenv(ptr noundef @.str.141) #10
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false35, %if.end27
  call void @http_trace_curl_no_data()
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false35
  %42 = load ptr, ptr %curl, align 8
  call void @setup_curl_trace(ptr noundef %42)
  %43 = load ptr, ptr %curl, align 8
  ret ptr %43
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #2

declare i32 @curl_easy_perform(ptr noundef) #2

declare ptr @curl_easy_strerror(i32 noundef) #2

declare void @curl_easy_cleanup(ptr noundef) #2

declare void @curl_global_cleanup() #2

declare i32 @curl_global_init(i64 noundef) #2

declare ptr @curl_easy_init() #2

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) #2

declare void @curl_free(ptr noundef) #2

declare i64 @fread_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare void @http_trace_curl_no_data() #2

declare void @setup_curl_trace(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
