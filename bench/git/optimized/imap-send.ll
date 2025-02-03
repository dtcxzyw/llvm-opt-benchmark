; ModuleID = 'bench/git/original/imap-send.ll'
source_filename = "bench/git/original/imap-send.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.imap_server_conf = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.buffer = type { %struct.strbuf, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.imap_cmd_cb = type { ptr, ptr, ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@imap_send_options = internal global [4 x %struct.option] [%struct.option { i32 13, i32 118, ptr @.str.19, ptr @verbosity, ptr null, ptr @.str.20, i32 2, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 113, ptr @.str.21, ptr @verbosity, ptr null, ptr @.str.22, i32 2, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.23, ptr @use_curl, ptr null, ptr @.str.24, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@imap_send_usage = internal constant [2 x ptr] [ptr @.str.25, ptr null], align 16
@server = internal global %struct.imap_server_conf { ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i32 0, i32 1, i32 0, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"\0AFrom: \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"\0ADate: \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"\0ASubject: \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"\0AFrom \00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"failed to open store\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"sending %d message%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"%4u%% (%d/%d) done\0D\00", align 1
@empty_strvec = external global [0 x ptr], align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
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
@cap_list = internal unnamed_addr constant [6 x ptr] [ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.51, ptr @.str.96], align 16
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
@.str.127 = private unnamed_addr constant [26 x i8] c"Content-Type: text/html;\0A\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"<pre>\0A\00", align 1
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
define dso_local range(i32 0, 2) i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %path.i.i = alloca %struct.strbuf, align 8
  %msgbuf.i = alloca %struct.buffer, align 8
  %cred.i = alloca %struct.credential, align 8
  %all_msgs = alloca %struct.strbuf, align 8
  %nongit_ok = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_msgs, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_curl.path, i64 24, i1 false)
  %call = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit_ok) #19
  call void @git_config(ptr noundef nonnull @git_imap_config, ptr noundef null) #19
  %call1 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str, ptr noundef nonnull @imap_send_options, ptr noundef nonnull @imap_send_usage, i32 noundef 0) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @imap_send_usage, ptr noundef nonnull @imap_send_options) #20
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 24), align 8
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 56), align 8
  %tobool4.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool4.not, i32 143, i32 993
  store i32 %cond, ptr getelementptr inbounds nuw (i8, ptr @server, i64 24), align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 32), align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr %3) #21
  br label %return

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.2, i64 23, i64 1, ptr %7) #21
  br label %return

if.end15:                                         ; preds = %if.then11
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %call17 = call i64 @strbuf_read(ptr noundef nonnull %all_msgs, i32 noundef 0, i64 noundef 0) #19
  %cmp = icmp slt i64 %call17, 0
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then18
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.4) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then18, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.4, %if.then18 ]
  %call20 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i) #19
  br label %return

if.end22:                                         ; preds = %if.end16
  %len = getelementptr inbounds nuw i8, ptr %all_msgs, i64 8
  %10 = load i64, ptr %len, align 8
  %cmp23 = icmp eq i64 %10, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.5, i64 16, i64 1, ptr %11) #21
  br label %return

if.end26:                                         ; preds = %if.end22
  %13 = getelementptr inbounds nuw i8, ptr %all_msgs, i64 16
  %all_msgs.val = load ptr, ptr %13, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end15.i, %if.end26
  %count.0.i = phi i32 [ 0, %if.end26 ], [ %count.1.i, %if.end15.i ]
  %p.0.i = phi ptr [ %all_msgs.val, %if.end26 ], [ %incdec.ptr.i, %if.end15.i ]
  %call.i5 = call i32 @starts_with(ptr noundef %p.0.i, ptr noundef nonnull @.str.26) #19
  %tobool.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 5
  %call1.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) @.str.27) #22
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %count_messages.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 7
  %call5.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr4.i, ptr noundef nonnull dereferenceable(1) @.str.28) #22
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %count_messages.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 7
  %call10.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr9.i, ptr noundef nonnull dereferenceable(1) @.str.29) #22
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %count_messages.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 10
  %inc.i = add nsw i32 %count.0.i, 1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end13.i, %while.body.i
  %count.1.i = phi i32 [ %inc.i, %if.end13.i ], [ %count.0.i, %while.body.i ]
  %p.1.i = phi ptr [ %add.ptr14.i, %if.end13.i ], [ %p.0.i, %while.body.i ]
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 5
  %call17.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr16.i, ptr noundef nonnull dereferenceable(1) @.str.30) #22
  %tobool18.not.i = icmp eq ptr %call17.i, null
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 1
  br i1 %tobool18.not.i, label %count_messages.exit, label %while.body.i

count_messages.exit:                              ; preds = %if.then.i, %if.end.i, %if.end8.i, %if.end15.i
  %count.2.i = phi i32 [ %count.1.i, %if.end15.i ], [ %count.0.i, %if.end8.i ], [ %count.0.i, %if.end.i ], [ %count.0.i, %if.then.i ]
  %tobool28.not = icmp eq i32 %count.2.i, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %count_messages.exit
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.6, i64 20, i64 1, ptr %14) #21
  br label %return

if.end31:                                         ; preds = %count_messages.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8
  %tobool32.not = icmp eq ptr %16, null
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end31
  %call34 = call fastcc i32 @append_msgs_to_imap(ptr noundef %all_msgs, i32 noundef %count.2.i)
  br label %return

if.end35:                                         ; preds = %if.end31
  %17 = load i32, ptr @use_curl, align 4
  %tobool36.not = icmp eq i32 %17, 0
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msgbuf.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cred.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %msgbuf.i, ptr noundef nonnull align 8 dereferenceable(32) @__const.curl_append_msgs_to_imap.msgbuf, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cred.i, ptr noundef nonnull align 8 dereferenceable(128) @__const.curl_append_msgs_to_imap.cred, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_curl.path, i64 24, i1 false)
  %call.i.i = call i32 @curl_global_init(i64 noundef 3) #19
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then37
  call void (ptr, ...) @die(ptr noundef nonnull @.str.135) #20
  unreachable

if.end.i.i:                                       ; preds = %if.then37
  %call1.i.i = call ptr @curl_easy_init() #19
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.136) #20
  unreachable

if.end3.i.i:                                      ; preds = %if.end.i.i
  call fastcc void @server_fill_credential(ptr noundef nonnull %cred.i)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 40), align 8
  %call4.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 10173, ptr noundef %18) #19
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 48), align 8
  %call5.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 10174, ptr noundef %19) #19
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 56), align 8
  %tobool6.not.i.i = icmp eq i32 %20, 0
  %cond.i.i = select i1 %tobool6.not.i.i, ptr @.str.138, ptr @.str.137
  %call.i.i.i = select i1 %tobool6.not.i.i, i64 7, i64 8
  call void @strbuf_add(ptr noundef nonnull %path.i.i, ptr noundef nonnull %cond.i.i, i64 noundef %call.i.i.i) #19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  %call.i25.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @strbuf_add(ptr noundef nonnull %path.i.i, ptr noundef nonnull %21, i64 noundef %call.i25.i.i) #19
  %len.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 8
  %22 = load i64, ptr %len.i.i, align 8
  %tobool7.not.i.i = icmp eq i64 %22, 0
  br i1 %tobool7.not.i.i, label %if.then11.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 16
  %23 = load ptr, ptr %buf.i.i, align 8
  %24 = getelementptr i8, ptr %23, i64 %22
  %arrayidx.i.i = getelementptr i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx.i.i, align 1
  %cmp9.not.i.i = icmp eq i8 %25, 47
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end3.i.i
  %26 = load i64, ptr %path.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %26, 0
  %.neg.i.i.i = add i64 %22, 1
  %tobool.not.i.i.i = icmp eq i64 %26, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then11.i.i
  call void @strbuf_grow(ptr noundef nonnull %path.i.i, i64 noundef 1) #19
  %.pre.i.i.i = load i64, ptr %len.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then11.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %if.then11.i.i ]
  %27 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %22, %if.then11.i.i ]
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 16
  %28 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 47, ptr %arrayidx.i.i.i, align 1
  %29 = load ptr, ptr %buf.i.i.i, align 8
  %30 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %strbuf_addch.exit.i.i, %lor.lhs.false.i.i
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 32), align 8
  %call13.i.i = call ptr @curl_easy_escape(ptr noundef nonnull %call1.i.i, ptr noundef %31, i32 noundef 0) #19
  %tobool14.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool14.not.i.i, label %if.then15.i.i, label %if.end16.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.139) #20
  unreachable

if.end16.i.i:                                     ; preds = %if.end12.i.i
  %call.i26.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13.i.i) #22
  call void @strbuf_add(ptr noundef nonnull %path.i.i, ptr noundef nonnull %call13.i.i, i64 noundef %call.i26.i.i) #19
  call void @curl_free(ptr noundef nonnull %call13.i.i) #19
  %buf17.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 16
  %32 = load ptr, ptr %buf17.i.i, align 8
  %call18.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 10002, ptr noundef %32) #19
  call void @strbuf_release(ptr noundef nonnull %path.i.i) #19
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 24), align 8
  %call19.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 3, i32 noundef %33) #19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 72), align 8
  %tobool20.not.i.i = icmp eq ptr %34, null
  br i1 %tobool20.not.i.i, label %if.end22.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end16.i.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.140) #19
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then21.i.i, %if.end16.i.i
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 56), align 8
  %tobool24.not.i.i = icmp eq i32 %35, 0
  br i1 %tobool24.not.i.i, label %if.then25.i.i, label %if.end27.i.i

if.then25.i.i:                                    ; preds = %if.end22.i.i
  %call26.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 119, i64 noundef 1) #19
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then25.i.i, %if.end22.i.i
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 60), align 4
  %call28.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 64, i32 noundef %36) #19
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 60), align 4
  %call30.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 81, i32 noundef %37) #19
  %call31.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 20012, ptr noundef nonnull @fread_buffer) #19
  %call32.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 46, i64 noundef 1) #19
  %38 = load i32, ptr @verbosity, align 4
  %cmp33.i.i = icmp sgt i32 %38, 0
  br i1 %cmp33.i.i, label %if.then38.i.i, label %lor.lhs.false35.i.i

lor.lhs.false35.i.i:                              ; preds = %if.end27.i.i
  %call36.i.i = call ptr @getenv(ptr noundef nonnull @.str.141) #19
  %tobool37.not.i.i = icmp eq ptr %call36.i.i, null
  br i1 %tobool37.not.i.i, label %setup_curl.exit.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %lor.lhs.false35.i.i, %if.end27.i.i
  call void @http_trace_curl_no_data() #19
  br label %setup_curl.exit.i

setup_curl.exit.i:                                ; preds = %if.then38.i.i, %lor.lhs.false35.i.i
  call void @setup_curl_trace(ptr noundef nonnull %call1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i.i)
  %call1.i6 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 10009, ptr noundef nonnull %msgbuf.i) #19
  %39 = load ptr, ptr @stderr, align 8
  %cmp.not.i = icmp eq i32 %count.2.i, 1
  %cond.i = select i1 %cmp.not.i, ptr @.str, ptr @.str.33
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.32, i32 noundef range(i32 1, 0) %count.2.i, ptr noundef nonnull %cond.i) #21
  %40 = load ptr, ptr @stderr, align 8
  %call36.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 1, 0) %count.2.i) #21
  %len.i = getelementptr inbounds nuw i8, ptr %msgbuf.i, i64 8
  %41 = load i64, ptr %len, align 8
  %cmp.not.i147.not.i = icmp eq i64 %41, 0
  br i1 %cmp.not.i147.not.i, label %while.end.i, label %if.end.i15.lr.ph.i

if.end.i15.lr.ph.i:                               ; preds = %setup_curl.exit.i
  %42 = load i64, ptr %len.i, align 8
  %buf.i25.i = getelementptr inbounds nuw i8, ptr %msgbuf.i, i64 16
  br label %if.end.i15.i

while.body.i9:                                    ; preds = %lf_to_crlf.exit.i
  %inc.i10 = add nuw nsw i32 %n.09.i, 1
  %mul.i = mul nuw nsw i32 %inc.i10, 100
  %div.i = sdiv i32 %mul.i, %count.2.i
  %43 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.34, i32 noundef %div.i, i32 noundef %inc.i10, i32 noundef range(i32 1, 0) %count.2.i) #21
  %44 = load i64, ptr %len.i, align 8
  %conv.i.i = sext i32 %conv29.i.i to i64
  %45 = load i64, ptr %len, align 8
  %cmp.not.i14.i = icmp ugt i64 %45, %conv.i.i
  br i1 %cmp.not.i14.i, label %if.end.i15.i, label %while.end.i

if.end.i15.i:                                     ; preds = %while.body.i9, %if.end.i15.lr.ph.i
  %46 = phi i64 [ %41, %if.end.i15.lr.ph.i ], [ %45, %while.body.i9 ]
  %conv.i10.i = phi i64 [ 0, %if.end.i15.lr.ph.i ], [ %conv.i.i, %while.body.i9 ]
  %47 = phi i64 [ %42, %if.end.i15.lr.ph.i ], [ %44, %while.body.i9 ]
  %n.09.i = phi i32 [ 0, %if.end.i15.lr.ph.i ], [ %inc.i10, %while.body.i9 ]
  %ofs.08.i = phi i32 [ 0, %if.end.i15.lr.ph.i ], [ %conv29.i.i, %while.body.i9 ]
  %48 = load ptr, ptr %13, align 8
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %48, i64 %conv.i10.i
  %sub.i.i = sub nuw i64 %46, %conv.i10.i
  %cmp5.i.i = icmp ult i64 %sub.i.i, 5
  br i1 %cmp5.i.i, label %while.end.i, label %lor.lhs.false.i18.i

lor.lhs.false.i18.i:                              ; preds = %if.end.i15.i
  %call.i19.i = call i32 @starts_with(ptr noundef %arrayidx.i17.i, ptr noundef nonnull @.str.26) #19
  %tobool.not.i20.i = icmp eq i32 %call.i19.i, 0
  br i1 %tobool.not.i20.i, label %while.end.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %lor.lhs.false.i18.i
  %call9.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx.i17.i, i32 noundef 10) #22
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %if.end8.if.end18_crit_edge.i.i, label %if.then11.i21.i

if.end8.if.end18_crit_edge.i.i:                   ; preds = %if.end8.i.i
  %.pre.i.i = ptrtoint ptr %arrayidx.i17.i to i64
  br label %if.end.i7

if.then11.i21.i:                                  ; preds = %if.end8.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call9.i.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx.i17.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub12.i.i = sub i64 %sub.i.i, %sub.ptr.sub.i.i
  %49 = trunc i64 %sub.ptr.sub.i.i to i32
  %conv17.i.i = add i32 %ofs.08.i, %49
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.then11.i21.i, %if.end8.if.end18_crit_edge.i.i
  %ofs.1.i = phi i32 [ %ofs.08.i, %if.end8.if.end18_crit_edge.i.i ], [ %conv17.i.i, %if.then11.i21.i ]
  %sub.ptr.rhs.cast24.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.end8.if.end18_crit_edge.i.i ], [ %sub.ptr.lhs.cast.i.i, %if.then11.i21.i ]
  %data.0.i.i = phi ptr [ %arrayidx.i17.i, %if.end8.if.end18_crit_edge.i.i ], [ %incdec.ptr.i.i, %if.then11.i21.i ]
  %len.0.i.i = phi i64 [ %sub.i.i, %if.end8.if.end18_crit_edge.i.i ], [ %sub12.i.i, %if.then11.i21.i ]
  %call19.i22.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %data.0.i.i, ptr noundef nonnull dereferenceable(1) @.str.30) #22
  %tobool20.not.i23.i = icmp eq ptr %call19.i22.i, null
  %arrayidx22.i.i = getelementptr inbounds nuw i8, ptr %call19.i22.i, i64 1
  %sub.ptr.lhs.cast23.i.i = ptrtoint ptr %arrayidx22.i.i to i64
  %sub.ptr.sub25.i.i = sub i64 %sub.ptr.lhs.cast23.i.i, %sub.ptr.rhs.cast24.pre-phi.i.i
  %len.1.i.i = select i1 %tobool20.not.i23.i, i64 %len.0.i.i, i64 %sub.ptr.sub25.i.i
  call void @strbuf_add(ptr noundef nonnull %msgbuf.i, ptr noundef nonnull %data.0.i.i, i64 noundef %len.1.i.i) #19
  %50 = trunc i64 %len.1.i.i to i32
  %conv29.i.i = add i32 %ofs.1.i, %50
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8
  %tobool6.not.i8 = icmp eq i32 %51, 0
  br i1 %tobool6.not.i8, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i7
  call fastcc void @wrap_in_html(ptr noundef %msgbuf.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end.i7
  %52 = load i64, ptr %len.i, align 8
  %cmp24.not.i.i = icmp eq i64 %52, 0
  br i1 %cmp24.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end9.i
  %53 = load ptr, ptr %buf.i25.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %lastc.027.i.i = phi i8 [ 0, %for.body.lr.ph.i.i ], [ %54, %for.body.i.i ]
  %j.026.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc8.i.i, %for.body.i.i ]
  %i.025.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc9.i.i, %for.body.i.i ]
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %53, i64 %i.025.i.i
  %54 = load i8, ptr %arrayidx.i26.i, align 1
  %cmp1.i.i = icmp eq i8 %54, 10
  %cmp4.i.i = icmp ne i8 %lastc.027.i.i, 13
  %or.cond.i27.i = and i1 %cmp4.i.i, %cmp1.i.i
  %inc.i.i = zext i1 %or.cond.i27.i to i64
  %spec.select.i.i = add i64 %j.026.i.i, 1
  %inc8.i.i = add i64 %spec.select.i.i, %inc.i.i
  %inc9.i.i = add nuw i64 %i.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc9.i.i, %52
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end9.i
  %j.0.lcssa.i.i = phi i64 [ 0, %if.end9.i ], [ %inc8.i.i, %for.body.i.i ]
  %call.i28.i = call ptr @xmallocz(i64 noundef %j.0.lcssa.i.i) #19
  %55 = load i64, ptr %len.i, align 8
  %cmp1228.not.i.i = icmp eq i64 %55, 0
  br i1 %cmp1228.not.i.i, label %lf_to_crlf.exit.i, label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.end.i.i, %if.end27.i29.i
  %lastc.131.i.i = phi i8 [ %58, %if.end27.i29.i ], [ 0, %for.end.i.i ]
  %j.230.i.i = phi i64 [ %inc30.i.i, %if.end27.i29.i ], [ 0, %for.end.i.i ]
  %i.129.i.i = phi i64 [ %inc33.i.i, %if.end27.i29.i ], [ 0, %for.end.i.i ]
  %56 = load ptr, ptr %buf.i25.i, align 8
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %56, i64 %i.129.i.i
  %57 = load i8, ptr %arrayidx16.i.i, align 1
  %cmp18.i.i = icmp eq i8 %57, 10
  %cmp22.i.i = icmp ne i8 %lastc.131.i.i, 13
  %or.cond1.i.i = select i1 %cmp18.i.i, i1 %cmp22.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then24.i.i, label %if.end27.i29.i

if.then24.i.i:                                    ; preds = %for.body14.i.i
  %inc25.i.i = add i64 %j.230.i.i, 1
  %arrayidx26.i.i = getelementptr inbounds i8, ptr %call.i28.i, i64 %j.230.i.i
  store i8 13, ptr %arrayidx26.i.i, align 1
  %.pre.i30.i = load ptr, ptr %buf.i25.i, align 8
  %arrayidx29.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i30.i, i64 %i.129.i.i
  %.pre33.i.i = load i8, ptr %arrayidx29.phi.trans.insert.i.i, align 1
  br label %if.end27.i29.i

if.end27.i29.i:                                   ; preds = %if.then24.i.i, %for.body14.i.i
  %58 = phi i8 [ %.pre33.i.i, %if.then24.i.i ], [ %57, %for.body14.i.i ]
  %j.3.i.i = phi i64 [ %inc25.i.i, %if.then24.i.i ], [ %j.230.i.i, %for.body14.i.i ]
  %inc30.i.i = add i64 %j.3.i.i, 1
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %call.i28.i, i64 %j.3.i.i
  store i8 %58, ptr %arrayidx31.i.i, align 1
  %inc33.i.i = add nuw i64 %i.129.i.i, 1
  %59 = load i64, ptr %len.i, align 8
  %cmp12.i.i = icmp ult i64 %inc33.i.i, %59
  br i1 %cmp12.i.i, label %for.body14.i.i, label %lf_to_crlf.exit.i, !llvm.loop !7

lf_to_crlf.exit.i:                                ; preds = %if.end27.i29.i, %for.end.i.i
  %j.2.lcssa.i.i = phi i64 [ 0, %for.end.i.i ], [ %inc30.i.i, %if.end27.i29.i ]
  %add.i.i = add i64 %j.2.lcssa.i.i, 1
  call void @strbuf_attach(ptr noundef nonnull %msgbuf.i, ptr noundef %call.i28.i, i64 noundef %j.2.lcssa.i.i, i64 noundef %add.i.i) #19
  %60 = load i64, ptr %len.i, align 8
  %sext.i = shl i64 %47, 32
  %conv13.i = ashr exact i64 %sext.i, 32
  %sub.i = sub i64 %60, %conv13.i
  %call14.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call1.i.i, i32 noundef 30115, i64 noundef %sub.i) #19
  %call15.i = call i32 @curl_easy_perform(ptr noundef nonnull %call1.i.i) #19
  %cmp16.not.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.not.i, label %while.body.i9, label %if.then18.i

if.then18.i:                                      ; preds = %lf_to_crlf.exit.i
  %61 = load ptr, ptr @stderr, align 8
  %call19.i = call ptr @curl_easy_strerror(i32 noundef %call15.i) #19
  %call20.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.134, ptr noundef %call19.i) #21
  br label %while.end.i

while.end.i:                                      ; preds = %lor.lhs.false.i18.i, %if.end.i15.i, %while.body.i9, %if.then18.i, %setup_curl.exit.i
  %res.1.i = phi i32 [ %call15.i, %if.then18.i ], [ 0, %setup_curl.exit.i ], [ 0, %while.body.i9 ], [ 0, %if.end.i15.i ], [ 0, %lor.lhs.false.i18.i ]
  %62 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %62)
  call void @curl_easy_cleanup(ptr noundef nonnull %call1.i.i) #19
  call void @curl_global_cleanup() #19
  %username.i = getelementptr inbounds nuw i8, ptr %cred.i, i64 72
  %63 = load ptr, ptr %username.i, align 8
  %tobool23.not.i = icmp eq ptr %63, null
  br i1 %tobool23.not.i, label %curl_append_msgs_to_imap.exit, label %if.then24.i

if.then24.i:                                      ; preds = %while.end.i
  switch i32 %res.1.i, label %curl_append_msgs_to_imap.exit [
    i32 0, label %if.then27.i
    i32 67, label %if.then30.i
  ]

if.then27.i:                                      ; preds = %if.then24.i
  call void @credential_approve(ptr noundef nonnull %cred.i) #19
  br label %curl_append_msgs_to_imap.exit

if.then30.i:                                      ; preds = %if.then24.i
  call void @credential_reject(ptr noundef nonnull %cred.i) #19
  br label %curl_append_msgs_to_imap.exit

curl_append_msgs_to_imap.exit:                    ; preds = %while.end.i, %if.then24.i, %if.then27.i, %if.then30.i
  call void @credential_clear(ptr noundef nonnull %cred.i) #19
  %cmp34.i = icmp ne i32 %res.1.i, 0
  %conv35.i = zext i1 %cmp34.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msgbuf.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cred.i)
  br label %return

if.end39:                                         ; preds = %if.end35
  %call40 = call fastcc i32 @append_msgs_to_imap(ptr noundef %all_msgs, i32 noundef %count.2.i)
  br label %return

return:                                           ; preds = %if.end39, %curl_append_msgs_to_imap.exit, %if.then33, %if.then29, %if.then24, %_.exit, %if.then13, %if.then7
  %retval.0 = phi i32 [ 1, %_.exit ], [ 1, %if.then24 ], [ %call34, %if.then33 ], [ %conv35.i, %curl_append_msgs_to_imap.exit ], [ %call40, %if.end39 ], [ 1, %if.then29 ], [ 1, %if.then13 ], [ 1, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_imap_config(ptr noundef %var, ptr noundef %val, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.7, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %val) #19
  store i32 %call1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 60), align 4
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.8, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %val) #19
  store i32 %call5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.9, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %call10 = tail call i32 @git_config_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 32), ptr noundef nonnull %var, ptr noundef %val) #19
  br label %return

if.else11:                                        ; preds = %if.else6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.10, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else11
  %call15 = tail call i32 @git_config_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 40), ptr noundef nonnull %var, ptr noundef %val) #19
  br label %return

if.else16:                                        ; preds = %if.else11
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.11, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else16
  %call20 = tail call i32 @git_config_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 48), ptr noundef nonnull %var, ptr noundef %val) #19
  br label %return

if.else21:                                        ; preds = %if.else16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else21
  %call25 = tail call i32 @git_config_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 8), ptr noundef nonnull %var, ptr noundef %val) #19
  br label %return

if.else26:                                        ; preds = %if.else21
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.13, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else26
  %call30 = tail call i32 @git_config_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 72), ptr noundef nonnull %var, ptr noundef %val) #19
  br label %return

if.else31:                                        ; preds = %if.else26
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.14, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else31
  %0 = load ptr, ptr %ctx, align 8
  %call35 = tail call i32 @git_config_int(ptr noundef nonnull %var, ptr noundef %val, ptr noundef %0) #19
  store i32 %call35, ptr getelementptr inbounds nuw (i8, ptr @server, i64 24), align 8
  br label %return

if.else36:                                        ; preds = %if.else31
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.15, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.else61

if.then39:                                        ; preds = %if.else36
  %tobool40.not = icmp eq ptr %val, null
  br i1 %tobool40.not, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.then39
  %call42 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #19
  br label %return

if.else44:                                        ; preds = %if.then39
  %call45 = tail call i32 @starts_with(ptr noundef nonnull %val, ptr noundef nonnull @.str.16) #19
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.else48, label %if.then47

if.then47:                                        ; preds = %if.else44
  %add.ptr = getelementptr inbounds nuw i8, ptr %val, i64 5
  br label %if.end53

if.else48:                                        ; preds = %if.else44
  %call49 = tail call i32 @starts_with(ptr noundef nonnull %val, ptr noundef nonnull @.str.17) #19
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.else48
  %add.ptr52 = getelementptr inbounds nuw i8, ptr %val, i64 6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 56), align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then51, %if.then47
  %val.addr.0 = phi ptr [ %add.ptr, %if.then47 ], [ %add.ptr52, %if.then51 ], [ %val, %if.else48 ]
  %call54 = tail call i32 @starts_with(ptr noundef nonnull %val.addr.0, ptr noundef nonnull @.str.18) #19
  %tobool55.not = icmp eq i32 %call54, 0
  %spec.select.idx = select i1 %tobool55.not, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %val.addr.0, i64 %spec.select.idx
  %call59 = tail call ptr @xstrdup(ptr noundef nonnull %spec.select) #19
  store ptr %call59, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  br label %return

if.else61:                                        ; preds = %if.else36
  %call62 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %val, ptr noundef %ctx, ptr noundef %cb) #19
  br label %return

return:                                           ; preds = %if.then, %if.end53, %if.then34, %if.then4, %if.else61, %if.then41, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9
  %retval.0 = phi i32 [ %call62, %if.else61 ], [ -1, %if.then41 ], [ %call30, %if.then29 ], [ %call25, %if.then24 ], [ %call20, %if.then19 ], [ %call15, %if.then14 ], [ %call10, %if.then9 ], [ 0, %if.then4 ], [ 0, %if.then34 ], [ 0, %if.end53 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_msgs_to_imap(ptr noundef nonnull readonly captures(none) %all_msgs, i32 noundef range(i32 1, 0) %total) unnamed_addr #0 {
entry:
  %cb.i19 = alloca %struct.imap_cmd_cb, align 8
  %cred.i = alloca %struct.credential, align 8
  %rsp.i = alloca ptr, align 8
  %tunnel7.i = alloca %struct.child_process, align 8
  %hints.i = alloca %struct.addrinfo, align 8
  %ai.i = alloca ptr, align 8
  %portstr.i = alloca [6 x i8], align 1
  %addr.i = alloca [1025 x i8], align 16
  %cb.i = alloca %struct.imap_cmd_cb, align 8
  %msg = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_curl.path, i64 24, i1 false)
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 32), align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cred.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rsp.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %tunnel7.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hints.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ai.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %portstr.i)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cred.i, ptr noundef nonnull align 8 dereferenceable(128) @__const.curl_append_msgs_to_imap.cred, i64 128, i1 false)
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  %call1.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1088) #19
  %imap2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %call1.i, ptr %imap2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 40
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 44
  store i32 -1, ptr %arrayidx.i, align 4
  store i32 -1, ptr %buf.i, align 8
  %in_progress.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 24
  %in_progress_append.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 32
  store ptr %in_progress.i, ptr %in_progress_append.i, align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %tunnel7.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.imap_open_store.tunnel, i64 120, i1 false)
  tail call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.36, ptr noundef nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8
  %call10.i = call ptr @strvec_push(ptr noundef nonnull %tunnel7.i, ptr noundef %2) #19
  %use_shell.i = getelementptr inbounds nuw i8, ptr %tunnel7.i, i64 104
  %bf.load.i = load i16, ptr %use_shell.i, align 8
  %bf.set.i = or i16 %bf.load.i, 32
  store i16 %bf.set.i, ptr %use_shell.i, align 8
  %in.i = getelementptr inbounds nuw i8, ptr %tunnel7.i, i64 80
  store i32 -1, ptr %in.i, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %tunnel7.i, i64 84
  store i32 -1, ptr %out.i, align 4
  %call11.i = call i32 @start_command(ptr noundef nonnull %tunnel7.i) #19
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, ptr noundef %3) #20
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %4 = load i32, ptr %out.i, align 4
  store i32 %4, ptr %buf.i, align 8
  %5 = load i32, ptr %in.i, align 8
  store i32 %5, ptr %arrayidx.i, align 4
  br label %if.end72.i

if.else.i:                                        ; preds = %entry
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 24), align 8
  %call25.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %portstr.i, i64 noundef 6, ptr noundef nonnull @.str.39, i32 noundef %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints.i, i8 0, i64 48, i1 false)
  %ai_socktype.i = getelementptr inbounds nuw i8, ptr %hints.i, i64 8
  store i32 1, ptr %ai_socktype.i, align 8
  %ai_protocol.i = getelementptr inbounds nuw i8, ptr %hints.i, i64 12
  store i32 6, ptr %ai_protocol.i, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.40, ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  %call28.i = call i32 @getaddrinfo(ptr noundef %8, ptr noundef nonnull %portstr.i, ptr noundef nonnull %hints.i, ptr noundef nonnull %ai.i) #19
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end33.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.else.i
  %9 = load ptr, ptr @stderr, align 8
  %call31.i = call ptr @gai_strerror(i32 noundef %call28.i) #19
  %call32.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.41, ptr noundef %call31.i) #21
  br label %bail.i

if.end33.i:                                       ; preds = %if.else.i
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.38)
  %10 = load ptr, ptr %ai.i, align 8
  %tobool34.not26.i = icmp eq ptr %10, null
  br i1 %tobool34.not26.i, label %if.then52.i, label %for.body.i

for.body.i:                                       ; preds = %if.end33.i, %for.inc.i
  %11 = phi ptr [ %22, %for.inc.i ], [ %10, %if.end33.i ]
  %ai_family.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %12 = load i32, ptr %ai_family.i, align 4
  %ai_socktype35.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %ai_socktype35.i, align 8
  %ai_protocol36.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %ai_protocol36.i, align 4
  %call37.i = call i32 @socket(i32 noundef %12, i32 noundef %13, i32 noundef %14) #19
  %cmp.i = icmp slt i32 %call37.i, 0
  br i1 %cmp.i, label %for.inc.i, label %if.end39.i

if.end39.i:                                       ; preds = %for.body.i
  %15 = load ptr, ptr %ai.i, align 8
  %ai_addr.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %ai_addr.i, align 8
  %ai_addrlen.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %ai_addrlen.i, align 8
  %call41.i = call i32 @getnameinfo(ptr noundef %16, i32 noundef %17, ptr noundef nonnull %addr.i, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #19
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.42, ptr noundef nonnull %addr.i, ptr noundef nonnull %portstr.i)
  %18 = load ptr, ptr %ai.i, align 8
  %ai_addr44.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %ai_addr44.i, align 8
  %ai_addrlen45.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %ai_addrlen45.i, align 8
  %call46.i = call i32 @connect(i32 noundef %call37.i, ptr %19, i32 noundef %20) #19
  %cmp47.i = icmp slt i32 %call46.i, 0
  br i1 %cmp47.i, label %if.then48.i, label %if.end54.i

if.then48.i:                                      ; preds = %if.end39.i
  %call49.i = call i32 @close(i32 noundef %call37.i) #19
  call void @perror(ptr noundef nonnull @.str.43) #21
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then48.i, %for.body.i
  %21 = load ptr, ptr %ai.i, align 8
  %ai_next.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %22 = load ptr, ptr %ai_next.i, align 8
  store ptr %22, ptr %ai.i, align 8
  %tobool34.not.i = icmp eq ptr %22, null
  br i1 %tobool34.not.i, label %if.then52.i, label %for.body.i, !llvm.loop !8

if.then52.i:                                      ; preds = %for.inc.i, %if.end33.i
  call void @freeaddrinfo(ptr noundef %10) #19
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str.44, i64 36, i64 1, ptr %23) #21
  br label %bail.i

if.end54.i:                                       ; preds = %if.end39.i
  call void @freeaddrinfo(ptr noundef nonnull %10) #19
  store i32 %call37.i, ptr %buf.i, align 8
  %call59.i = call i32 @dup(i32 noundef %call37.i) #19
  store i32 %call59.i, ptr %arrayidx.i, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 56), align 8
  %tobool64.not.i = icmp eq i32 %25, 0
  br i1 %tobool64.not.i, label %if.end72.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end54.i
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 60), align 4
  %call67.i = call fastcc i32 @ssl_socket_connect(ptr noundef nonnull %buf.i, i32 noundef 0, i32 noundef %26)
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.end72.i, label %if.then69.i

if.then69.i:                                      ; preds = %land.lhs.true.i
  %call70.i = call i32 @close(i32 noundef %call37.i) #19
  br label %bail.i

if.end72.i:                                       ; preds = %land.lhs.true.i, %if.end54.i, %if.end.i
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.38)
  %call74.i = call fastcc i32 @buffer_gets(ptr noundef nonnull %buf.i, ptr noundef %rsp.i)
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.end78.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end72.i
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i64 @fwrite(ptr nonnull @.str.45, i64 33, i64 1, ptr %27) #21
  br label %bail.i

if.end78.i:                                       ; preds = %if.end72.i
  %29 = load ptr, ptr %rsp.i, align 8
  %tobool1.not.i.i = icmp eq ptr %29, null
  br i1 %tobool1.not.i.i, label %if.then87.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end78.i
  %30 = load i8, ptr %29, align 1
  %idxprom29.i.i = zext i8 %30 to i64
  %arrayidx30.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29.i.i
  %31 = load i8, ptr %arrayidx30.i.i, align 1
  %32 = and i8 %31, 1
  %cmp.not31.i.i = icmp eq i8 %32, 0
  br i1 %cmp.not31.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %33 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %29, %while.cond.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %33, i64 1
  %34 = load i8, ptr %incdec.ptr.i.i, align 1
  %idxprom.i.i = zext i8 %34 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %35 = load i8, ptr %arrayidx.i.i, align 1
  %36 = and i8 %35, 1
  %cmp.not.i.i = icmp eq i8 %36, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %s.promoted33.i.i = phi ptr [ %29, %while.cond.preheader.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %37 = phi i8 [ %30, %while.cond.preheader.i.i ], [ %34, %while.body.i.i ]
  switch i8 %37, label %land.rhs.i.i [
    i8 0, label %if.then87.i
    i8 34, label %if.end23.i.i
  ]

land.rhs.i.i:                                     ; preds = %while.end.i.i, %while.body20.i.i
  %38 = phi i8 [ %41, %while.body20.i.i ], [ %37, %while.end.i.i ]
  %.pr.i.i = phi ptr [ %incdec.ptr21.i.i, %while.body20.i.i ], [ %s.promoted33.i.i, %while.end.i.i ]
  %idxprom14.i.i = zext i8 %38 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i.i
  %39 = load i8, ptr %arrayidx15.i.i, align 1
  %40 = and i8 %39, 1
  %cmp18.not.i.i = icmp eq i8 %40, 0
  br i1 %cmp18.not.i.i, label %while.body20.i.i, label %if.then25.i.i

while.body20.i.i:                                 ; preds = %land.rhs.i.i
  %incdec.ptr21.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 1
  store ptr %incdec.ptr21.i.i, ptr %rsp.i, align 8
  %41 = load i8, ptr %incdec.ptr21.i.i, align 1
  %tobool13.not.i.i = icmp eq i8 %41, 0
  br i1 %tobool13.not.i.i, label %if.then87.i, label %land.rhs.i.i, !llvm.loop !10

if.end23.i.i:                                     ; preds = %while.end.i.i
  %incdec.ptr10.i.i = getelementptr inbounds nuw i8, ptr %s.promoted33.i.i, i64 1
  store ptr %incdec.ptr10.i.i, ptr %rsp.i, align 8
  %call.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i.i, i32 noundef 34) #22
  %tobool24.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool24.not.i.i, label %if.then87.i, label %if.end23.i.if.then25.i_crit_edge.i

if.end23.i.if.then25.i_crit_edge.i:               ; preds = %if.end23.i.i
  %.pr24.i.pre.i = load i8, ptr %call.i.i, align 1
  br label %if.then25.i.i

if.then25.i.i:                                    ; preds = %land.rhs.i.i, %if.end23.i.if.then25.i_crit_edge.i
  %.pr24.i.i = phi i8 [ %.pr24.i.pre.i, %if.end23.i.if.then25.i_crit_edge.i ], [ %38, %land.rhs.i.i ]
  %ret.039.i.i = phi ptr [ %incdec.ptr10.i.i, %if.end23.i.if.then25.i_crit_edge.i ], [ %s.promoted33.i.i, %land.rhs.i.i ]
  %42 = phi ptr [ %call.i.i, %if.end23.i.if.then25.i_crit_edge.i ], [ %.pr.i.i, %land.rhs.i.i ]
  %tobool26.not.i.i = icmp eq i8 %.pr24.i.i, 0
  br i1 %tobool26.not.i.i, label %if.then87.i, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then25.i.i
  %incdec.ptr28.i.i = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %incdec.ptr28.i.i, ptr %rsp.i, align 8
  store i8 0, ptr %42, align 1
  %.pre.i.i = load ptr, ptr %rsp.i, align 8
  %.pre36.i.i = load i8, ptr %.pre.i.i, align 1
  %43 = icmp eq i8 %.pre36.i.i, 0
  br i1 %43, label %if.then87.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end29.i.i
  %44 = load i8, ptr %ret.039.i.i, align 1
  %cmp81.not.i.not = icmp eq i8 %44, 42
  br i1 %cmp81.not.i.not, label %while.cond.preheader.i61.i, label %if.then87.i

while.cond.preheader.i61.i:                       ; preds = %lor.lhs.false.i
  %idxprom29.i62.i = zext i8 %.pre36.i.i to i64
  %arrayidx30.i63.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29.i62.i
  %45 = load i8, ptr %arrayidx30.i63.i, align 1
  %46 = and i8 %45, 1
  %cmp.not31.i64.i = icmp eq i8 %46, 0
  br i1 %cmp.not31.i64.i, label %while.end.i70.i, label %while.body.i65.i

while.body.i65.i:                                 ; preds = %while.cond.preheader.i61.i, %while.body.i65.i
  %47 = phi ptr [ %incdec.ptr.i66.i, %while.body.i65.i ], [ %.pre.i.i, %while.cond.preheader.i61.i ]
  %incdec.ptr.i66.i = getelementptr inbounds nuw i8, ptr %47, i64 1
  %48 = load i8, ptr %incdec.ptr.i66.i, align 1
  %idxprom.i67.i = zext i8 %48 to i64
  %arrayidx.i68.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i67.i
  %49 = load i8, ptr %arrayidx.i68.i, align 1
  %50 = and i8 %49, 1
  %cmp.not.i69.i = icmp eq i8 %50, 0
  br i1 %cmp.not.i69.i, label %while.end.i70.i, label %while.body.i65.i, !llvm.loop !9

while.end.i70.i:                                  ; preds = %while.body.i65.i, %while.cond.preheader.i61.i
  %s.promoted33.i71.i = phi ptr [ %.pre.i.i, %while.cond.preheader.i61.i ], [ %incdec.ptr.i66.i, %while.body.i65.i ]
  %51 = phi i8 [ %.pre36.i.i, %while.cond.preheader.i61.i ], [ %48, %while.body.i65.i ]
  switch i8 %51, label %land.rhs.i87.i [
    i8 0, label %if.then87.i
    i8 34, label %if.end23.i72.i
  ]

land.rhs.i87.i:                                   ; preds = %while.end.i70.i, %while.body20.i92.i
  %52 = phi i8 [ %55, %while.body20.i92.i ], [ %51, %while.end.i70.i ]
  %.pr.i88.i = phi ptr [ %incdec.ptr21.i93.i, %while.body20.i92.i ], [ %s.promoted33.i71.i, %while.end.i70.i ]
  %idxprom14.i89.i = zext i8 %52 to i64
  %arrayidx15.i90.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i89.i
  %53 = load i8, ptr %arrayidx15.i90.i, align 1
  %54 = and i8 %53, 1
  %cmp18.not.i91.i = icmp eq i8 %54, 0
  br i1 %cmp18.not.i91.i, label %while.body20.i92.i, label %if.then25.i76.i

while.body20.i92.i:                               ; preds = %land.rhs.i87.i
  %incdec.ptr21.i93.i = getelementptr inbounds nuw i8, ptr %.pr.i88.i, i64 1
  store ptr %incdec.ptr21.i93.i, ptr %rsp.i, align 8
  %55 = load i8, ptr %incdec.ptr21.i93.i, align 1
  %tobool13.not.i94.i = icmp eq i8 %55, 0
  br i1 %tobool13.not.i94.i, label %next_arg.exit95.thread20.i, label %land.rhs.i87.i, !llvm.loop !10

if.end23.i72.i:                                   ; preds = %while.end.i70.i
  %incdec.ptr10.i73.i = getelementptr inbounds nuw i8, ptr %s.promoted33.i71.i, i64 1
  store ptr %incdec.ptr10.i73.i, ptr %rsp.i, align 8
  %call.i74.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i73.i, i32 noundef 34) #22
  store ptr %call.i74.i, ptr %rsp.i, align 8
  %tobool24.not.i75.i = icmp eq ptr %call.i74.i, null
  br i1 %tobool24.not.i75.i, label %if.end89.i, label %if.end23.i72.if.then25.i76_crit_edge.i

if.end23.i72.if.then25.i76_crit_edge.i:           ; preds = %if.end23.i72.i
  %.pr24.i78.pre.i = load i8, ptr %call.i74.i, align 1
  br label %if.then25.i76.i

if.then25.i76.i:                                  ; preds = %land.rhs.i87.i, %if.end23.i72.if.then25.i76_crit_edge.i
  %.pr24.i78.i = phi i8 [ %.pr24.i78.pre.i, %if.end23.i72.if.then25.i76_crit_edge.i ], [ %52, %land.rhs.i87.i ]
  %ret.039.i77.i = phi ptr [ %incdec.ptr10.i73.i, %if.end23.i72.if.then25.i76_crit_edge.i ], [ %s.promoted33.i71.i, %land.rhs.i87.i ]
  %56 = phi ptr [ %call.i74.i, %if.end23.i72.if.then25.i76_crit_edge.i ], [ %.pr.i88.i, %land.rhs.i87.i ]
  %tobool26.not.i79.i = icmp eq i8 %.pr24.i78.i, 0
  br i1 %tobool26.not.i79.i, label %next_arg.exit95.thread20.i, label %if.end29.i80.i

if.end29.i80.i:                                   ; preds = %if.then25.i76.i
  %incdec.ptr28.i81.i = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %incdec.ptr28.i81.i, ptr %rsp.i, align 8
  store i8 0, ptr %56, align 1
  %.pre.i82.i = load ptr, ptr %rsp.i, align 8
  %.pre36.i83.i = load i8, ptr %.pre.i82.i, align 1
  %57 = icmp eq i8 %.pre36.i83.i, 0
  br i1 %57, label %next_arg.exit95.thread20.i, label %if.end89.i

next_arg.exit95.thread20.i:                       ; preds = %while.body20.i92.i, %if.end29.i80.i, %if.then25.i76.i
  %retval.0.ph.i86.ph.i = phi ptr [ %ret.039.i77.i, %if.then25.i76.i ], [ %ret.039.i77.i, %if.end29.i80.i ], [ %s.promoted33.i71.i, %while.body20.i92.i ]
  store ptr null, ptr %rsp.i, align 8
  br label %if.end89.i

if.then87.i:                                      ; preds = %while.body20.i.i, %if.then25.i.i, %if.end29.i.i, %if.end23.i.i, %while.end.i70.i, %lor.lhs.false.i, %while.end.i.i, %if.end78.i
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.46, i64 38, i64 1, ptr %58) #21
  br label %bail.i

if.end89.i:                                       ; preds = %next_arg.exit95.thread20.i, %if.end29.i80.i, %if.end23.i72.i
  %60 = phi ptr [ null, %next_arg.exit95.thread20.i ], [ null, %if.end23.i72.i ], [ %.pre.i82.i, %if.end29.i80.i ]
  %retval.0.i8415.i = phi ptr [ %retval.0.ph.i86.ph.i, %next_arg.exit95.thread20.i ], [ %incdec.ptr10.i73.i, %if.end23.i72.i ], [ %ret.039.i77.i, %if.end29.i80.i ]
  %call90.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.47, ptr noundef nonnull dereferenceable(1) %retval.0.i8415.i) #22
  %tobool91.not.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool91.not.not.i, label %if.end100.i, label %sub_0.i

sub_0.i:                                          ; preds = %if.end89.i
  %61 = load i8, ptr %retval.0.i8415.i, align 1
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 79, %62
  %.not.i = icmp eq i8 %61, 79
  br i1 %.not.i, label %sub_1.i, label %if.else93.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %64 = getelementptr inbounds nuw i8, ptr %retval.0.i8415.i, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 75, %66
  %.not29.i = icmp eq i8 %65, 75
  br i1 %.not29.i, label %sub_2.i, label %if.else93.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %68 = getelementptr inbounds nuw i8, ptr %retval.0.i8415.i, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 0, %70
  br label %if.else93.tail.i

if.else93.tail.i:                                 ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %72 = phi i32 [ %63, %sub_0.i ], [ %67, %sub_1.i ], [ %71, %sub_2.i ]
  %cmp95.not.i = icmp eq i32 %72, 0
  br i1 %cmp95.not.i, label %if.end100.i, label %if.then97.i

if.then97.i:                                      ; preds = %if.else93.tail.i
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i64 @fwrite(ptr nonnull @.str.49, i64 38, i64 1, ptr %73) #21
  br label %bail.i

if.end100.i:                                      ; preds = %if.else93.tail.i, %if.end89.i
  %call101.i = call fastcc i32 @parse_response_code(ptr noundef %call.i, ptr noundef null, ptr noundef %60)
  %caps.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 4
  %75 = load i32, ptr %caps.i, align 4
  %tobool102.not.i = icmp eq i32 %75, 0
  br i1 %tobool102.not.i, label %land.lhs.true103.i, label %if.end108.i

land.lhs.true103.i:                               ; preds = %if.end100.i
  %call104.i = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull @.str.50)
  %cmp105.not.i = icmp eq i32 %call104.i, 0
  br i1 %cmp105.not.i, label %if.end108.i, label %bail.i

if.end108.i:                                      ; preds = %land.lhs.true103.i, %if.end100.i
  br i1 %tobool91.not.not.i, label %if.end179.i, label %if.then110.i

if.then110.i:                                     ; preds = %if.end108.i
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 56), align 8
  %tobool112.not.i = icmp eq i32 %76, 0
  br i1 %tobool112.not.i, label %land.lhs.true113.i, label %if.end134.i

land.lhs.true113.i:                               ; preds = %if.then110.i
  %77 = load i32, ptr %caps.i, align 4
  %and.i = and i32 %77, 16
  %tobool115.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool115.not.i, label %if.end134.i, label %if.then116.i

if.then116.i:                                     ; preds = %land.lhs.true113.i
  %call117.i = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull @.str.51)
  %cmp118.not.i = icmp eq i32 %call117.i, 0
  br i1 %cmp118.not.i, label %if.end121.i, label %bail.i

if.end121.i:                                      ; preds = %if.then116.i
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 60), align 4
  %call125.i = call fastcc i32 @ssl_socket_connect(ptr noundef nonnull %buf.i, i32 noundef 1, i32 noundef %78)
  %tobool126.not.i = icmp eq i32 %call125.i, 0
  br i1 %tobool126.not.i, label %if.end128.i, label %bail.i

if.end128.i:                                      ; preds = %if.end121.i
  %call129.i = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull @.str.50)
  %cmp130.not.i = icmp eq i32 %call129.i, 0
  br i1 %cmp130.not.i, label %if.end134.i, label %bail.i

if.end134.i:                                      ; preds = %if.end128.i, %land.lhs.true113.i, %if.then110.i
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.52)
  call fastcc void @server_fill_credential(ptr noundef %cred.i)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 72), align 8
  %tobool135.not.i = icmp eq ptr %79, null
  br i1 %tobool135.not.i, label %if.else158.i, label %if.then136.i

if.then136.i:                                     ; preds = %if.end134.i
  %call138.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(9) @.str.53) #22
  %tobool139.not.i = icmp eq i32 %call138.i, 0
  br i1 %tobool139.not.i, label %if.then140.i, label %if.else154.i

if.then140.i:                                     ; preds = %if.then136.i
  %80 = load i32, ptr %caps.i, align 4
  %and142.i = and i32 %80, 32
  %tobool143.not.i = icmp eq i32 %and142.i, 0
  br i1 %tobool143.not.i, label %if.then144.i, label %if.end147.i

if.then144.i:                                     ; preds = %if.then140.i
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  %call146.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.54, ptr noundef %82) #21
  br label %bail.i

if.end147.i:                                      ; preds = %if.then140.i
  %83 = getelementptr inbounds nuw i8, ptr %cb.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 24, i1 false)
  store ptr @auth_cram_md5, ptr %cb.i, align 8
  %call148.i = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %call.i, ptr noundef nonnull %cb.i, ptr noundef nonnull @.str.55)
  %cmp149.not.i = icmp eq i32 %call148.i, 0
  br i1 %cmp149.not.i, label %if.end179.i, label %if.then151.i

if.then151.i:                                     ; preds = %if.end147.i
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.56, i64 41, i64 1, ptr %84) #21
  br label %bail.i

if.else154.i:                                     ; preds = %if.then136.i
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  %call156.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.57, ptr noundef %87) #21
  br label %bail.i

if.else158.i:                                     ; preds = %if.end134.i
  %88 = load i32, ptr %caps.i, align 4
  %and160.i = and i32 %88, 1
  %tobool161.not.i = icmp eq i32 %and160.i, 0
  br i1 %tobool161.not.i, label %if.end165.i, label %if.then162.i

if.then162.i:                                     ; preds = %if.else158.i
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 40), align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  %call164.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.58, ptr noundef %90, ptr noundef %91) #21
  br label %bail.i

if.end165.i:                                      ; preds = %if.else158.i
  %ssl.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 48
  %92 = load ptr, ptr %ssl.i, align 8
  %tobool168.not.i = icmp eq ptr %92, null
  br i1 %tobool168.not.i, label %if.then169.i, label %if.end170.i

if.then169.i:                                     ; preds = %if.end165.i
  call void (ptr, ...) @imap_warn(ptr nonnull poison)
  br label %if.end170.i

if.end170.i:                                      ; preds = %if.then169.i, %if.end165.i
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 40), align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 48), align 8
  %call172.i = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull @.str.60, ptr noundef %93, ptr noundef %94)
  %cmp173.not.i = icmp eq i32 %call172.i, 0
  br i1 %cmp173.not.i, label %if.end179.i, label %if.then175.i

if.then175.i:                                     ; preds = %if.end170.i
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i64 @fwrite(ptr nonnull @.str.61, i64 25, i64 1, ptr %95) #21
  br label %bail.i

if.end179.i:                                      ; preds = %if.end170.i, %if.end147.i, %if.end108.i
  %username.i = getelementptr inbounds nuw i8, ptr %cred.i, i64 72
  %97 = load ptr, ptr %username.i, align 8
  %tobool180.not.i = icmp eq ptr %97, null
  br i1 %tobool180.not.i, label %if.end182.i, label %if.then181.i

if.then181.i:                                     ; preds = %if.end179.i
  call void @credential_approve(ptr noundef nonnull %cred.i) #19
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.then181.i, %if.end179.i
  call void @credential_clear(ptr noundef nonnull %cred.i) #19
  store ptr %0, ptr %call.i, align 8
  %call184.i = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef %0)
  switch i32 %call184.i, label %if.end [
    i32 1, label %sw.bb187.i
    i32 2, label %sw.bb185.i
  ]

sw.bb185.i:                                       ; preds = %if.end182.i
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.63, i64 36, i64 1, ptr %98) #21
  br label %if.then

sw.bb187.i:                                       ; preds = %if.end182.i
  %100 = load ptr, ptr %call.i, align 8
  %call189.i = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef %100)
  %cmp190.i = icmp eq i32 %call189.i, 0
  br i1 %cmp190.i, label %if.then192.i, label %if.else193.i

if.then192.i:                                     ; preds = %sw.bb187.i
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.65)
  br label %if.end

if.else193.i:                                     ; preds = %sw.bb187.i
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i64 @fwrite(ptr nonnull @.str.66, i64 45, i64 1, ptr %101) #21
  br label %if.then

bail.i:                                           ; preds = %if.then175.i, %if.then162.i, %if.else154.i, %if.then151.i, %if.then144.i, %if.end128.i, %if.end121.i, %if.then116.i, %land.lhs.true103.i, %if.then97.i, %if.then87.i, %if.then76.i, %if.then69.i, %if.then52.i, %if.then30.i
  %username196.i = getelementptr inbounds nuw i8, ptr %cred.i, i64 72
  %103 = load ptr, ptr %username196.i, align 8
  %tobool197.not.i = icmp eq ptr %103, null
  br i1 %tobool197.not.i, label %if.end199.i, label %if.then198.i

if.then198.i:                                     ; preds = %bail.i
  call void @credential_reject(ptr noundef nonnull %cred.i) #19
  br label %if.end199.i

if.end199.i:                                      ; preds = %if.then198.i, %bail.i
  call void @credential_clear(ptr noundef nonnull %cred.i) #19
  br label %if.then

if.then:                                          ; preds = %sw.bb185.i, %if.else193.i, %if.end199.i
  call fastcc void @imap_close_store(ptr noundef %call.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cred.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rsp.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %tunnel7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %portstr.i)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i)
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %104) #21
  br label %return

if.end:                                           ; preds = %if.then192.i, %if.end182.i
  %prefix.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr @.str, ptr %prefix.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cred.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rsp.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %tunnel7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %portstr.i)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i)
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 32), align 8
  store ptr %106, ptr %call.i, align 8
  %107 = load ptr, ptr @stderr, align 8
  %cmp.not = icmp eq i32 %total, 1
  %cond = select i1 %cmp.not, ptr @.str, ptr @.str.33
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.32, i32 noundef %total, ptr noundef nonnull %cond) #21
  %buf.i14 = getelementptr inbounds nuw i8, ptr %all_msgs, i64 16
  %108 = load ptr, ptr @stderr, align 8
  %call420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef %total) #21
  %len1.i = getelementptr inbounds nuw i8, ptr %all_msgs, i64 8
  %109 = load i64, ptr %len1.i, align 8
  %cmp.not.i21.not = icmp eq i64 %109, 0
  br i1 %cmp.not.i21.not, label %while.end, label %if.end.i13.lr.ph

if.end.i13.lr.ph:                                 ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %dlen.i = getelementptr inbounds nuw i8, ptr %cb.i19, i64 24
  %data.i = getelementptr inbounds nuw i8, ptr %cb.i19, i64 16
  br label %if.end.i13

while.body:                                       ; preds = %imap_store_msg.exit
  %inc = add nuw nsw i32 %n.023, 1
  %mul = mul nuw nsw i32 %inc, 100
  %div = sdiv i32 %mul, %total
  %110 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.34, i32 noundef %div, i32 noundef %inc, i32 noundef %total) #21
  %conv.i = sext i32 %conv29.i to i64
  %111 = load i64, ptr %len1.i, align 8
  %cmp.not.i = icmp ugt i64 %111, %conv.i
  br i1 %cmp.not.i, label %if.end.i13, label %while.end

if.end.i13:                                       ; preds = %if.end.i13.lr.ph, %while.body
  %112 = phi i64 [ %109, %if.end.i13.lr.ph ], [ %111, %while.body ]
  %conv.i24 = phi i64 [ 0, %if.end.i13.lr.ph ], [ %conv.i, %while.body ]
  %n.023 = phi i32 [ 0, %if.end.i13.lr.ph ], [ %inc, %while.body ]
  %ofs.022 = phi i32 [ 0, %if.end.i13.lr.ph ], [ %conv29.i, %while.body ]
  %113 = load ptr, ptr %buf.i14, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %113, i64 %conv.i24
  %sub.i = sub nuw i64 %112, %conv.i24
  %cmp5.i = icmp ult i64 %sub.i, 5
  br i1 %cmp5.i, label %while.end, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %if.end.i13
  %call.i17 = call i32 @starts_with(ptr noundef %arrayidx.i15, ptr noundef nonnull @.str.26) #19
  %tobool.not.i18 = icmp eq i32 %call.i17, 0
  br i1 %tobool.not.i18, label %while.end, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false.i16
  %call9.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx.i15, i32 noundef 10) #22
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.end8.if.end18_crit_edge.i, label %if.then11.i

if.end8.if.end18_crit_edge.i:                     ; preds = %if.end8.i
  %.pre.i = ptrtoint ptr %arrayidx.i15 to i64
  br label %if.end8

if.then11.i:                                      ; preds = %if.end8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.i15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub12.i = sub i64 %sub.i, %sub.ptr.sub.i
  %114 = trunc i64 %sub.ptr.sub.i to i32
  %conv17.i = add i32 %ofs.022, %114
  br label %if.end8

if.end8:                                          ; preds = %if.then11.i, %if.end8.if.end18_crit_edge.i
  %ofs.1 = phi i32 [ %ofs.022, %if.end8.if.end18_crit_edge.i ], [ %conv17.i, %if.then11.i ]
  %sub.ptr.rhs.cast24.pre-phi.i = phi i64 [ %.pre.i, %if.end8.if.end18_crit_edge.i ], [ %sub.ptr.lhs.cast.i, %if.then11.i ]
  %data.0.i = phi ptr [ %arrayidx.i15, %if.end8.if.end18_crit_edge.i ], [ %incdec.ptr.i, %if.then11.i ]
  %len.0.i = phi i64 [ %sub.i, %if.end8.if.end18_crit_edge.i ], [ %sub12.i, %if.then11.i ]
  %call19.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %data.0.i, ptr noundef nonnull dereferenceable(1) @.str.30) #22
  %tobool20.not.i = icmp eq ptr %call19.i, null
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 1
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %arrayidx22.i to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.pre-phi.i
  %len.1.i = select i1 %tobool20.not.i, i64 %len.0.i, i64 %sub.ptr.sub25.i
  call void @strbuf_add(ptr noundef nonnull %msg, ptr noundef nonnull %data.0.i, i64 noundef %len.1.i) #19
  %115 = trunc i64 %len.1.i to i32
  %conv29.i = add i32 %ofs.1, %115
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8
  %tobool9.not = icmp eq i32 %116, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call fastcc void @wrap_in_html(ptr noundef %msg)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i19)
  %117 = load ptr, ptr %imap2.i, align 8
  %118 = load i64, ptr %len.i.i, align 8
  %cmp24.not.i.i = icmp eq i64 %118, 0
  br i1 %cmp24.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end11
  %119 = load ptr, ptr %buf.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %lastc.027.i.i = phi i8 [ 0, %for.body.lr.ph.i.i ], [ %120, %for.body.i.i ]
  %j.026.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc8.i.i, %for.body.i.i ]
  %i.025.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc9.i.i, %for.body.i.i ]
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %119, i64 %i.025.i.i
  %120 = load i8, ptr %arrayidx.i.i20, align 1
  %cmp1.i.i = icmp eq i8 %120, 10
  %cmp4.i.i = icmp ne i8 %lastc.027.i.i, 13
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp1.i.i
  %inc.i.i = zext i1 %or.cond.i.i to i64
  %spec.select.i.i = add i64 %j.026.i.i, 1
  %inc8.i.i = add i64 %spec.select.i.i, %inc.i.i
  %inc9.i.i = add nuw i64 %i.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc9.i.i, %118
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end11
  %j.0.lcssa.i.i = phi i64 [ 0, %if.end11 ], [ %inc8.i.i, %for.body.i.i ]
  %call.i.i21 = call ptr @xmallocz(i64 noundef %j.0.lcssa.i.i) #19
  %121 = load i64, ptr %len.i.i, align 8
  %cmp1228.not.i.i = icmp eq i64 %121, 0
  br i1 %cmp1228.not.i.i, label %lf_to_crlf.exit.i, label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.end.i.i, %if.end27.i.i
  %lastc.131.i.i = phi i8 [ %124, %if.end27.i.i ], [ 0, %for.end.i.i ]
  %j.230.i.i = phi i64 [ %inc30.i.i, %if.end27.i.i ], [ 0, %for.end.i.i ]
  %i.129.i.i = phi i64 [ %inc33.i.i, %if.end27.i.i ], [ 0, %for.end.i.i ]
  %122 = load ptr, ptr %buf.i.i, align 8
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %122, i64 %i.129.i.i
  %123 = load i8, ptr %arrayidx16.i.i, align 1
  %cmp18.i.i = icmp eq i8 %123, 10
  %cmp22.i.i = icmp ne i8 %lastc.131.i.i, 13
  %or.cond1.i.i = select i1 %cmp18.i.i, i1 %cmp22.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then24.i.i, label %if.end27.i.i

if.then24.i.i:                                    ; preds = %for.body14.i.i
  %inc25.i.i = add i64 %j.230.i.i, 1
  %arrayidx26.i.i = getelementptr inbounds i8, ptr %call.i.i21, i64 %j.230.i.i
  store i8 13, ptr %arrayidx26.i.i, align 1
  %.pre.i.i26 = load ptr, ptr %buf.i.i, align 8
  %arrayidx29.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i26, i64 %i.129.i.i
  %.pre33.i.i = load i8, ptr %arrayidx29.phi.trans.insert.i.i, align 1
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then24.i.i, %for.body14.i.i
  %124 = phi i8 [ %.pre33.i.i, %if.then24.i.i ], [ %123, %for.body14.i.i ]
  %j.3.i.i = phi i64 [ %inc25.i.i, %if.then24.i.i ], [ %j.230.i.i, %for.body14.i.i ]
  %inc30.i.i = add i64 %j.3.i.i, 1
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %call.i.i21, i64 %j.3.i.i
  store i8 %124, ptr %arrayidx31.i.i, align 1
  %inc33.i.i = add nuw i64 %i.129.i.i, 1
  %125 = load i64, ptr %len.i.i, align 8
  %cmp12.i.i = icmp ult i64 %inc33.i.i, %125
  br i1 %cmp12.i.i, label %for.body14.i.i, label %lf_to_crlf.exit.i, !llvm.loop !7

lf_to_crlf.exit.i:                                ; preds = %if.end27.i.i, %for.end.i.i
  %j.2.lcssa.i.i = phi i64 [ 0, %for.end.i.i ], [ %inc30.i.i, %if.end27.i.i ]
  %add.i.i = add i64 %j.2.lcssa.i.i, 1
  call void @strbuf_attach(ptr noundef nonnull %msg, ptr noundef %call.i.i21, i64 noundef %j.2.lcssa.i.i, i64 noundef %add.i.i) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cb.i19, i8 0, i64 32, i1 false)
  %126 = load i64, ptr %len.i.i, align 8
  %conv.i22 = trunc i64 %126 to i32
  store i32 %conv.i22, ptr %dlen.i, align 8
  %call.i23 = call ptr @strbuf_detach(ptr noundef nonnull %msg, ptr noundef null) #19
  store ptr %call.i23, ptr %data.i, align 8
  %127 = load ptr, ptr %call.i, align 8
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(6) @.str.131) #22
  %tobool.not.i24 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i24, label %imap_store_msg.exit, label %cond.false.i

cond.false.i:                                     ; preds = %lf_to_crlf.exit.i
  %128 = load ptr, ptr %prefix.i, align 8
  br label %imap_store_msg.exit

imap_store_msg.exit:                              ; preds = %lf_to_crlf.exit.i, %cond.false.i
  %cond.i = phi ptr [ %128, %cond.false.i ], [ @.str, %lf_to_crlf.exit.i ]
  %call4.i = call range(i32 -3, 1) i32 (ptr, ptr, ptr, ...) @imap_exec_m(ptr noundef nonnull %call.i, ptr noundef %cb.i19, ptr nonnull poison, ptr noundef %cond.i, ptr noundef nonnull %127)
  %rcaps.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  %129 = load i32, ptr %rcaps.i, align 8
  %caps.i25 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %129, ptr %caps.i25, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i19)
  %cmp13.not = icmp eq i32 %call4.i, 0
  br i1 %cmp13.not, label %while.body, label %while.end

while.end:                                        ; preds = %imap_store_msg.exit, %while.body, %lor.lhs.false.i16, %if.end.i13, %if.end
  %130 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %130)
  call fastcc void @imap_close_store(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %while.end, %if.then
  %retval.0 = phi i32 [ 0, %while.end ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @wrap_in_html(ptr noundef nonnull %msg) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_curl.path, i64 24, i1 false)
  %buf1 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %0 = load ptr, ptr %buf1, align 8
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.130) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %1 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %1
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %0, i64 noundef %sub) #19
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.127, i64 noundef 25) #19
  %2 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %3 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #19
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %5 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 10, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.128, i64 noundef 6) #19
  call void @strbuf_addstr_xml_quoted(ptr noundef nonnull %buf, ptr noundef nonnull %add.ptr) #19
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.129, i64 noundef 7) #19
  call void @strbuf_release(ptr noundef nonnull %msg) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg, ptr noundef nonnull align 8 dereferenceable(24) %buf, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %strbuf_addch.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @imap_close_store(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %imap1.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %imap1.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %buf.i, align 8
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %imap_close_server.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef nonnull @.str.133)
  %ssl.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %ssl.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %socket_shutdown.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call i32 @SSL_shutdown(ptr noundef nonnull %2) #19
  %3 = load ptr, ptr %ssl.i.i, align 8
  tail call void @SSL_free(ptr noundef %3) #19
  br label %socket_shutdown.exit.i

socket_shutdown.exit.i:                           ; preds = %if.then.i.i, %if.then.i
  %4 = load i32, ptr %buf.i, align 8
  %call3.i.i = tail call i32 @close(i32 noundef %4) #19
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %arrayidx5.i.i, align 4
  %call6.i.i = tail call i32 @close(i32 noundef %5) #19
  br label %imap_close_server.exit

imap_close_server.exit:                           ; preds = %entry, %socket_shutdown.exit.i
  tail call void @free(ptr noundef nonnull %0) #19
  tail call void @free(ptr noundef nonnull %ctx) #19
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @imap_info(ptr noundef readonly captures(none) %msg, ...) unnamed_addr #7 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @verbosity, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %va)
  %call = call i32 @vprintf(ptr noundef %msg, ptr noundef nonnull %va)
  call void @llvm.va_end.p0(ptr nonnull %va)
  %1 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ssl_socket_connect(ptr noundef captures(none) %sock, i32 noundef range(i32 0, 2) %use_tls_only, i32 noundef %verify) unnamed_addr #0 {
entry:
  %cname.i = alloca [1000 x i8], align 16
  %call = tail call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null) #19
  %call1 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097154, ptr noundef null) #19
  %call2 = tail call ptr @TLS_method() #19
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.67)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @SSL_CTX_new(ptr noundef nonnull %call2) #19
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.68)
  br label %return

if.end6:                                          ; preds = %if.end
  %tobool7.not = icmp eq i32 %use_tls_only, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call i64 @SSL_CTX_set_options(ptr noundef nonnull %call3, i64 noundef 33554432) #19
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %tobool11.not = icmp eq i32 %verify, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @SSL_CTX_set_verify(ptr noundef nonnull %call3, i32 noundef 1, ptr noundef null) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %call14 = tail call i32 @SSL_CTX_set_default_verify_paths(ptr noundef nonnull %call3) #19
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.69)
  br label %return

if.end17:                                         ; preds = %if.end13
  %call18 = tail call ptr @SSL_new(ptr noundef nonnull %call3) #19
  %ssl = getelementptr inbounds nuw i8, ptr %sock, i64 8
  store ptr %call18, ptr %ssl, align 8
  %tobool20.not = icmp eq ptr %call18, null
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.70)
  br label %return

if.end22:                                         ; preds = %if.end17
  %0 = load i32, ptr %sock, align 8
  %call24 = tail call i32 @SSL_set_rfd(ptr noundef nonnull %call18, i32 noundef %0) #19
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.71)
  br label %return

if.end27:                                         ; preds = %if.end22
  %1 = load ptr, ptr %ssl, align 8
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %sock, i64 4
  %2 = load i32, ptr %arrayidx30, align 4
  %call31 = tail call i32 @SSL_set_wfd(ptr noundef %1, i32 noundef %2) #19
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.72)
  br label %return

if.end34:                                         ; preds = %if.end27
  %3 = load ptr, ptr %ssl, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  %call36 = tail call i64 @SSL_ctrl(ptr noundef %3, i32 noundef 55, i64 noundef 0, ptr noundef %4) #19
  %5 = and i64 %call36, 4294967295
  %cmp.not = icmp eq i64 %5, 1
  br i1 %cmp.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.73, ptr noundef %6) #19
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34
  %7 = load ptr, ptr %ssl, align 8
  %call41 = tail call i32 @SSL_connect(ptr noundef %7) #19
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %sock.val = load ptr, ptr %ssl, align 8
  %tobool.not.i = icmp eq ptr %sock.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then44
  %call.i = tail call i32 @SSL_get_error(ptr noundef nonnull %sock.val, i32 noundef %call41) #19
  switch i32 %call.i, label %sw.default.i [
    i32 0, label %return
    i32 5, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then.i
  tail call void @perror(ptr noundef nonnull @.str.74) #21
  br label %return

sw.default.i:                                     ; preds = %if.then.i
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.74)
  br label %return

if.else.i:                                        ; preds = %if.then44
  %cmp.i = icmp slt i32 %call41, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  tail call void @perror(ptr noundef nonnull @.str.74) #21
  br label %return

if.else4.i:                                       ; preds = %if.else.i
  %8 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.74) #21
  br label %return

if.end45:                                         ; preds = %if.end39
  br i1 %tobool11.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.end45
  %9 = load ptr, ptr %ssl, align 8
  %call49 = tail call ptr @SSL_get1_peer_certificate(ptr noundef %9) #19
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then47
  %call52 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75) #19
  br label %return

if.end54:                                         ; preds = %if.then47
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %cname.i)
  %call.i19 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %call49, i32 noundef 85, ptr noundef null, ptr noundef null) #19
  %tobool.not.i20 = icmp eq ptr %call.i19, null
  br i1 %tobool.not.i20, label %if.end22.i, label %if.then.i21

if.then.i21:                                      ; preds = %if.end54
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i19) #19
  %cmp38.i = icmp sgt i32 %call2.i, 0
  br i1 %cmp38.i, label %for.body.i, label %if.end22.sink.split.i

for.body.i:                                       ; preds = %if.then.i21, %for.inc.i
  %i.039.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then.i21 ]
  %call5.i22 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i19, i32 noundef %i.039.i) #19
  %11 = load i32, ptr %call5.i22, align 8
  %cmp6.i = icmp eq i32 %11, 2
  br i1 %cmp6.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %d.i = getelementptr inbounds nuw i8, ptr %call5.i22, i64 8
  %12 = load ptr, ptr %d.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %data.i, align 8
  %call7.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %14 = load i32, ptr %12, align 8
  %conv.i = sext i32 %14 to i64
  %cmp9.i = icmp eq i64 %call7.i, %conv.i
  br i1 %cmp9.i, label %land.lhs.true11.i, label %for.inc.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %15 = load i8, ptr %13, align 1
  %cmp.i.i = icmp eq i8 %15, 42
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true11.i
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %arrayidx2.i.i, align 1
  %cmp4.i.i = icmp eq i8 %16, 46
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %10, i32 noundef 46) #22
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i, %land.lhs.true.i.i, %land.lhs.true11.i
  %host.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %10, %land.lhs.true.i.i ], [ %10, %land.lhs.true11.i ]
  %pattern.addr.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %13, %land.lhs.true.i.i ], [ %13, %land.lhs.true11.i ]
  %17 = load i8, ptr %host.addr.0.i.i, align 1
  %tobool9.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool9.not.i.i, label %for.inc.i, label %land.lhs.true10.i.i

land.lhs.true10.i.i:                              ; preds = %if.end7.i.i
  %18 = load i8, ptr %pattern.addr.0.i.i, align 1
  %tobool12.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool12.not.i.i, label %for.inc.i, label %host_matches.exit.i

host_matches.exit.i:                              ; preds = %land.lhs.true10.i.i
  %call13.i.i = tail call i32 @strcasecmp(ptr noundef nonnull %host.addr.0.i.i, ptr noundef nonnull %pattern.addr.0.i.i) #22
  %call13.i.fr.i = freeze i32 %call13.i.i
  %tobool14.not.i.not.i = icmp eq i32 %call13.i.fr.i, 0
  br i1 %tobool14.not.i.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %host_matches.exit.i, %land.lhs.true10.i.i, %if.end7.i.i, %if.then.i.i, %land.lhs.true.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.039.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %call2.i
  br i1 %exitcond.not, label %if.end22.sink.split.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %host_matches.exit.i
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i19, ptr noundef nonnull @GENERAL_NAME_free) #19
  br label %verify_hostname.exit

if.end22.sink.split.i:                            ; preds = %for.inc.i, %if.then.i21
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i19, ptr noundef nonnull @GENERAL_NAME_free) #19
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.end54
  %call23.i = tail call ptr @X509_get_subject_name(ptr noundef nonnull %call49) #19
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end22.i
  %call26.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78) #19
  br label %verify_hostname.exit.thread

if.end28.i:                                       ; preds = %if.end22.i
  %call29.i = call i32 @X509_NAME_get_text_by_NID(ptr noundef nonnull %call23.i, i32 noundef 13, ptr noundef nonnull %cname.i, i32 noundef 1000) #19
  %cmp30.i = icmp slt i32 %call29.i, 0
  br i1 %cmp30.i, label %if.then32.i, label %if.end35.i

if.then32.i:                                      ; preds = %if.end28.i
  %call33.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79) #19
  br label %verify_hostname.exit.thread

if.end35.i:                                       ; preds = %if.end28.i
  %call37.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cname.i) #22
  %conv38.i = zext nneg i32 %call29.i to i64
  %cmp39.i = icmp eq i64 %call37.i, %conv38.i
  br i1 %cmp39.i, label %land.lhs.true41.i, label %if.end46.i

land.lhs.true41.i:                                ; preds = %if.end35.i
  %19 = load i8, ptr %cname.i, align 16
  %cmp.i12.i = icmp eq i8 %19, 42
  %arrayidx2.i24.i = getelementptr inbounds nuw i8, ptr %cname.i, i64 1
  %20 = load i8, ptr %arrayidx2.i24.i, align 1
  %cmp4.i25.i = icmp eq i8 %20, 46
  %or.cond.i = select i1 %cmp.i12.i, i1 %cmp4.i25.i, i1 false
  br i1 %or.cond.i, label %if.then.i26.i, label %if.end7.i13.i

if.then.i26.i:                                    ; preds = %land.lhs.true41.i
  %call.i27.i = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %10, i32 noundef 46) #22
  %tobool.not.i28.i = icmp eq ptr %call.i27.i, null
  br i1 %tobool.not.i28.i, label %if.end46.i, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.then.i26.i
  %add.ptr.i30.i = getelementptr inbounds nuw i8, ptr %cname.i, i64 2
  %incdec.ptr.i31.i = getelementptr inbounds nuw i8, ptr %call.i27.i, i64 1
  br label %if.end7.i13.i

if.end7.i13.i:                                    ; preds = %if.end.i29.i, %land.lhs.true41.i
  %host.addr.0.i14.i = phi ptr [ %incdec.ptr.i31.i, %if.end.i29.i ], [ %10, %land.lhs.true41.i ]
  %pattern.addr.0.i15.i = phi ptr [ %add.ptr.i30.i, %if.end.i29.i ], [ %cname.i, %land.lhs.true41.i ]
  %21 = load i8, ptr %host.addr.0.i14.i, align 1
  %tobool9.not.i16.i = icmp eq i8 %21, 0
  br i1 %tobool9.not.i16.i, label %if.end46.i, label %land.lhs.true10.i17.i

land.lhs.true10.i17.i:                            ; preds = %if.end7.i13.i
  %22 = load i8, ptr %pattern.addr.0.i15.i, align 1
  %tobool12.not.i18.i = icmp eq i8 %22, 0
  br i1 %tobool12.not.i18.i, label %if.end46.i, label %host_matches.exit32.i

host_matches.exit32.i:                            ; preds = %land.lhs.true10.i17.i
  %call13.i20.i = call i32 @strcasecmp(ptr noundef nonnull %host.addr.0.i14.i, ptr noundef nonnull %pattern.addr.0.i15.i) #22
  %tobool14.not.i21.not.i = icmp eq i32 %call13.i20.i, 0
  br i1 %tobool14.not.i21.not.i, label %verify_hostname.exit, label %if.end46.i

if.end46.i:                                       ; preds = %host_matches.exit32.i, %land.lhs.true10.i17.i, %if.end7.i13.i, %if.then.i26.i, %if.end35.i
  %call48.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull %cname.i, ptr noundef %10) #19
  br label %verify_hostname.exit.thread

verify_hostname.exit.thread:                      ; preds = %if.then32.i, %if.end46.i, %if.then25.i
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %cname.i)
  br label %return

verify_hostname.exit:                             ; preds = %for.end.i, %host_matches.exit32.i
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %cname.i)
  br label %return

return:                                           ; preds = %if.end45, %verify_hostname.exit, %verify_hostname.exit.thread, %if.else4.i, %if.then3.i, %sw.default.i, %sw.bb2.i, %if.then.i, %if.then51, %if.then33, %if.then26, %if.then21, %if.then16, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then51 ], [ -1, %if.then33 ], [ -1, %if.then26 ], [ -1, %if.then21 ], [ -1, %if.then16 ], [ -1, %if.then5 ], [ -1, %if.then ], [ -1, %if.then.i ], [ -1, %sw.bb2.i ], [ -1, %sw.default.i ], [ -1, %if.then3.i ], [ -1, %if.else4.i ], [ -1, %verify_hostname.exit.thread ], [ 0, %verify_hostname.exit ], [ 0, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @buffer_gets(ptr noundef %b, ptr noundef nonnull captures(none) initializes((0, 8)) %s) unnamed_addr #0 {
entry:
  %offset = getelementptr inbounds nuw i8, ptr %b, i64 20
  %0 = load i32, ptr %offset, align 4
  %buf = getelementptr inbounds nuw i8, ptr %b, i64 24
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  %bytes = getelementptr inbounds nuw i8, ptr %b, i64 16
  %ssl.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %.pre = load i32, ptr %offset, align 4
  %.pre33 = load i32, ptr %bytes, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end61, %entry
  %1 = phi i32 [ %.pre33, %entry ], [ %13, %if.end61 ]
  %2 = phi i32 [ %.pre, %entry ], [ %add42, %if.end61 ]
  %start.0 = phi i32 [ %0, %entry ], [ %start.1, %if.end61 ]
  %add = add nsw i32 %2, 1
  %cmp.not = icmp slt i32 %add, %1
  br i1 %cmp.not, label %if.end33, label %if.then

if.then:                                          ; preds = %for.cond
  %tobool.not = icmp eq i32 %start.0, 0
  br i1 %tobool.not, label %if.end17, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr %buf, ptr %s, align 8
  %3 = load i32, ptr %bytes, align 8
  %sub = sub nsw i32 %3, %start.0
  %tobool6.not = icmp eq i32 %3, %start.0
  br i1 %tobool6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then2
  %idx.ext12 = sext i32 %start.0 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext12
  %conv = sext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %buf, ptr nonnull align 1 %add.ptr13, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then2
  %4 = load i32, ptr %offset, align 4
  %sub15 = sub nsw i32 %4, %start.0
  store i32 %sub15, ptr %offset, align 4
  store i32 %sub, ptr %bytes, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %5 = phi i32 [ %sub, %if.end ], [ %1, %if.then ]
  %idx.ext21 = sext i32 %5 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext21
  %sub25 = sub i32 1024, %5
  %6 = load ptr, ptr %ssl.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  %call.i = tail call i32 @SSL_read(ptr noundef nonnull %6, ptr noundef nonnull %add.ptr22, i32 noundef %sub25) #19
  %conv.i = sext i32 %call.i to i64
  br label %if.end.i

if.else.i:                                        ; preds = %if.end17
  %7 = load i32, ptr %b, align 8
  %conv2.i = sext i32 %sub25 to i64
  %call3.i = tail call i64 @xread(i32 noundef %7, ptr noundef nonnull %add.ptr22, i64 noundef %conv2.i) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %n.0.i = phi i64 [ %conv.i, %if.then.i ], [ %call3.i, %if.else.i ]
  %cmp.i = icmp slt i64 %n.0.i, 1
  %conv6.i = trunc i64 %n.0.i to i32
  br i1 %cmp.i, label %if.then5.i, label %socket_read.exit

if.then5.i:                                       ; preds = %if.end.i
  %sock.val.i = load ptr, ptr %ssl.i, align 8
  %tobool.not.i.i = icmp eq ptr %sock.val.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  %call.i.i = tail call i32 @SSL_get_error(ptr noundef nonnull %sock.val.i, i32 noundef %conv6.i) #19
  switch i32 %call.i.i, label %sw.default.i.i [
    i32 0, label %socket_perror.exit.i
    i32 5, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.then.i.i
  tail call void @perror(ptr noundef nonnull @.str.74) #21
  br label %socket_perror.exit.i

sw.default.i.i:                                   ; preds = %if.then.i.i
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.74)
  br label %socket_perror.exit.i

if.else.i.i:                                      ; preds = %if.then5.i
  %cmp.i.i = icmp slt i32 %conv6.i, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  tail call void @perror(ptr noundef nonnull @.str.81) #21
  br label %socket_perror.exit.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %8 = load ptr, ptr @stderr, align 8
  %call5.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.81) #21
  br label %socket_perror.exit.i

socket_perror.exit.i:                             ; preds = %if.else4.i.i, %if.then3.i.i, %sw.default.i.i, %sw.bb2.i.i, %if.then.i.i
  %9 = load i32, ptr %b, align 8
  %call9.i = tail call i32 @close(i32 noundef %9) #19
  %10 = load i32, ptr %arrayidx11.i, align 4
  %call12.i = tail call i32 @close(i32 noundef %10) #19
  store i32 -1, ptr %arrayidx11.i, align 4
  store i32 -1, ptr %b, align 8
  br label %socket_read.exit

socket_read.exit:                                 ; preds = %if.end.i, %socket_perror.exit.i
  %cmp27 = icmp slt i32 %conv6.i, 1
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %socket_read.exit
  %11 = load i32, ptr %bytes, align 8
  %add32 = add nsw i32 %11, %conv6.i
  store i32 %add32, ptr %bytes, align 8
  %.pre34 = load i32, ptr %offset, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %for.cond
  %12 = phi i32 [ %.pre34, %if.end30 ], [ %2, %for.cond ]
  %13 = phi i32 [ %add32, %if.end30 ], [ %1, %for.cond ]
  %start.1 = phi i32 [ 0, %if.end30 ], [ %start.0, %for.cond ]
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %cmp37 = icmp eq i8 %14, 13
  %add42 = add nsw i32 %12, 1
  br i1 %cmp37, label %if.then39, label %if.end61

if.then39:                                        ; preds = %if.end33
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 %idxprom43
  %15 = load i8, ptr %arrayidx44, align 1
  %cmp46 = icmp eq i8 %15, 10
  br i1 %cmp46, label %if.then48, label %if.end61

if.then48:                                        ; preds = %if.then39
  %arrayidx.le = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx.le, align 1
  %16 = load i32, ptr %offset, align 4
  %add54 = add nsw i32 %16, 2
  store i32 %add54, ptr %offset, align 4
  %17 = load i32, ptr @verbosity, align 4
  %cmp55 = icmp sgt i32 %17, 0
  br i1 %cmp55, label %if.then57, label %return

if.then57:                                        ; preds = %if.then48
  %18 = load ptr, ptr %s, align 8
  %call58 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %18)
  br label %return

if.end61:                                         ; preds = %if.end33, %if.then39
  store i32 %add42, ptr %offset, align 4
  br label %for.cond

return:                                           ; preds = %socket_read.exit, %if.then48, %if.then57
  %retval.0 = phi i32 [ 0, %if.then57 ], [ 0, %if.then48 ], [ -1, %socket_read.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @next_arg(ptr noundef nonnull captures(none) %s) unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %idxprom29 = zext i8 %1 to i64
  %arrayidx30 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29
  %2 = load i8, ptr %arrayidx30, align 1
  %3 = and i8 %2, 1
  %cmp.not31 = icmp eq i8 %3, 0
  br i1 %cmp.not31, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %s, align 8
  %5 = load i8, ptr %incdec.ptr, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = and i8 %6, 1
  %cmp.not = icmp eq i8 %7, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %s.promoted33 = phi ptr [ %0, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %8 = phi i8 [ %1, %while.cond.preheader ], [ %5, %while.body ]
  switch i8 %8, label %land.rhs [
    i8 0, label %return.sink.split
    i8 34, label %if.end23
  ]

land.rhs:                                         ; preds = %while.end, %while.body20
  %9 = phi i8 [ %12, %while.body20 ], [ %8, %while.end ]
  %.pr = phi ptr [ %incdec.ptr21, %while.body20 ], [ %s.promoted33, %while.end ]
  %idxprom14 = zext i8 %9 to i64
  %arrayidx15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14
  %10 = load i8, ptr %arrayidx15, align 1
  %11 = and i8 %10, 1
  %cmp18.not = icmp eq i8 %11, 0
  br i1 %cmp18.not, label %while.body20, label %if.then25

while.body20:                                     ; preds = %land.rhs
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  store ptr %incdec.ptr21, ptr %s, align 8
  %12 = load i8, ptr %incdec.ptr21, align 1
  %tobool13.not = icmp eq i8 %12, 0
  br i1 %tobool13.not, label %return.sink.split, label %land.rhs, !llvm.loop !10

if.end23:                                         ; preds = %while.end
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %s.promoted33, i64 1
  store ptr %incdec.ptr10, ptr %s, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10, i32 noundef 34) #22
  store ptr %call, ptr %s, align 8
  %tobool24.not = icmp eq ptr %call, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %land.rhs, %if.end23
  %ret.039 = phi ptr [ %incdec.ptr10, %if.end23 ], [ %s.promoted33, %land.rhs ]
  %13 = phi ptr [ %call, %if.end23 ], [ %.pr, %land.rhs ]
  %.pr24 = load i8, ptr %13, align 1
  %tobool26.not = icmp eq i8 %.pr24, 0
  br i1 %tobool26.not, label %return.sink.split, label %if.end29

if.end29:                                         ; preds = %if.then25
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr28, ptr %s, align 8
  store i8 0, ptr %13, align 1
  %.pre = load ptr, ptr %s, align 8
  %.pre36 = load i8, ptr %.pre, align 1
  %14 = icmp eq i8 %.pre36, 0
  br i1 %14, label %return.sink.split, label %return

return.sink.split:                                ; preds = %while.body20, %if.end29, %if.then25, %while.end
  %retval.0.ph = phi ptr [ null, %while.end ], [ %ret.039, %if.end29 ], [ %ret.039, %if.then25 ], [ %s.promoted33, %while.body20 ]
  store ptr null, ptr %s, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end23, %if.end29, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %ret.039, %if.end29 ], [ %incdec.ptr10, %if.end23 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @parse_response_code(ptr noundef captures(none) %ctx, ptr noundef readonly %cb, ptr noundef %s) unnamed_addr #7 {
entry:
  %s.addr = alloca ptr, align 8
  %imap1 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %imap1, align 8
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %s, align 1
  %cmp.not = icmp eq i8 %1, 91
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 93) #22
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then4, label %while.cond.preheader.i

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 36, i64 1, ptr %2) #21
  br label %return

while.cond.preheader.i:                           ; preds = %if.end
  store i8 0, ptr %call, align 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %idxprom29.i = zext i8 %4 to i64
  %arrayidx30.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29.i
  %5 = load i8, ptr %arrayidx30.i, align 1
  %6 = and i8 %5, 1
  %cmp.not31.i = icmp eq i8 %6, 0
  br i1 %cmp.not31.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %7 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %incdec.ptr, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %8 = load i8, ptr %incdec.ptr.i, align 1
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %10 = and i8 %9, 1
  %cmp.not.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %s.promoted33.i = phi ptr [ %incdec.ptr, %while.cond.preheader.i ], [ %incdec.ptr.i, %while.body.i ]
  %11 = phi i8 [ %4, %while.cond.preheader.i ], [ %8, %while.body.i ]
  switch i8 %11, label %land.rhs.i [
    i8 0, label %if.then10
    i8 34, label %if.end23.i
  ]

land.rhs.i:                                       ; preds = %while.end.i, %while.body20.i
  %12 = phi i8 [ %15, %while.body20.i ], [ %11, %while.end.i ]
  %.pr.i = phi ptr [ %incdec.ptr21.i, %while.body20.i ], [ %s.promoted33.i, %while.end.i ]
  %idxprom14.i = zext i8 %12 to i64
  %arrayidx15.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i
  %13 = load i8, ptr %arrayidx15.i, align 1
  %14 = and i8 %13, 1
  %cmp18.not.i = icmp eq i8 %14, 0
  br i1 %cmp18.not.i, label %while.body20.i, label %if.then25.i

while.body20.i:                                   ; preds = %land.rhs.i
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  store ptr %incdec.ptr21.i, ptr %s.addr, align 8
  %15 = load i8, ptr %incdec.ptr21.i, align 1
  %tobool13.not.i = icmp eq i8 %15, 0
  br i1 %tobool13.not.i, label %next_arg.exit.thread94, label %land.rhs.i, !llvm.loop !10

if.end23.i:                                       ; preds = %while.end.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %s.promoted33.i, i64 1
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i, i32 noundef 34) #22
  store ptr %call.i, ptr %s.addr, align 8
  %tobool24.not.i = icmp eq ptr %call.i, null
  br i1 %tobool24.not.i, label %if.end12, label %if.end23.i.if.then25.i_crit_edge

if.end23.i.if.then25.i_crit_edge:                 ; preds = %if.end23.i
  %.pr24.i.pre = load i8, ptr %call.i, align 1
  br label %if.then25.i

if.then25.i:                                      ; preds = %land.rhs.i, %if.end23.i.if.then25.i_crit_edge
  %.pr24.i = phi i8 [ %.pr24.i.pre, %if.end23.i.if.then25.i_crit_edge ], [ %12, %land.rhs.i ]
  %ret.039.i = phi ptr [ %incdec.ptr10.i, %if.end23.i.if.then25.i_crit_edge ], [ %s.promoted33.i, %land.rhs.i ]
  %16 = phi ptr [ %call.i, %if.end23.i.if.then25.i_crit_edge ], [ %.pr.i, %land.rhs.i ]
  %tobool26.not.i = icmp eq i8 %.pr24.i, 0
  br i1 %tobool26.not.i, label %next_arg.exit.thread94, label %if.end29.i

if.end29.i:                                       ; preds = %if.then25.i
  %incdec.ptr28.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr28.i, ptr %s.addr, align 8
  store i8 0, ptr %16, align 1
  %.pre.i = load ptr, ptr %s.addr, align 8
  %.pre36.i = load i8, ptr %.pre.i, align 1
  %17 = icmp eq i8 %.pre36.i, 0
  br i1 %17, label %next_arg.exit.thread94, label %if.end12

next_arg.exit.thread94:                           ; preds = %while.body20.i, %if.end29.i, %if.then25.i
  %retval.0.ph.i.ph = phi ptr [ %ret.039.i, %if.then25.i ], [ %ret.039.i, %if.end29.i ], [ %s.promoted33.i, %while.body20.i ]
  store ptr null, ptr %s.addr, align 8
  br label %if.end12

if.then10:                                        ; preds = %while.end.i
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 32, i64 1, ptr %18) #21
  br label %return

if.end12:                                         ; preds = %if.end23.i, %if.end29.i, %next_arg.exit.thread94
  %20 = phi ptr [ null, %next_arg.exit.thread94 ], [ null, %if.end23.i ], [ %.pre.i, %if.end29.i ]
  %retval.0.i92 = phi ptr [ %retval.0.ph.i.ph, %next_arg.exit.thread94 ], [ %incdec.ptr10.i, %if.end23.i ], [ %ret.039.i, %if.end29.i ]
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.84, ptr noundef nonnull dereferenceable(1) %retval.0.i92) #22
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %tobool1.not.i18 = icmp eq ptr %20, null
  br i1 %tobool1.not.i18, label %if.then21, label %while.cond.preheader.i19

while.cond.preheader.i19:                         ; preds = %if.then15
  %21 = load i8, ptr %20, align 1
  %idxprom29.i20 = zext i8 %21 to i64
  %arrayidx30.i21 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29.i20
  %22 = load i8, ptr %arrayidx30.i21, align 1
  %23 = and i8 %22, 1
  %cmp.not31.i22 = icmp eq i8 %23, 0
  br i1 %cmp.not31.i22, label %while.end.i28, label %while.body.i23

while.body.i23:                                   ; preds = %while.cond.preheader.i19, %while.body.i23
  %24 = phi ptr [ %incdec.ptr.i24, %while.body.i23 ], [ %20, %while.cond.preheader.i19 ]
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %25 = load i8, ptr %incdec.ptr.i24, align 1
  %idxprom.i25 = zext i8 %25 to i64
  %arrayidx.i26 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i25
  %26 = load i8, ptr %arrayidx.i26, align 1
  %27 = and i8 %26, 1
  %cmp.not.i27 = icmp eq i8 %27, 0
  br i1 %cmp.not.i27, label %while.end.i28, label %while.body.i23, !llvm.loop !9

while.end.i28:                                    ; preds = %while.body.i23, %while.cond.preheader.i19
  %s.promoted33.i29 = phi ptr [ %20, %while.cond.preheader.i19 ], [ %incdec.ptr.i24, %while.body.i23 ]
  %28 = phi i8 [ %21, %while.cond.preheader.i19 ], [ %25, %while.body.i23 ]
  switch i8 %28, label %land.rhs.i45 [
    i8 0, label %if.then21
    i8 34, label %if.end23.i30
  ]

land.rhs.i45:                                     ; preds = %while.end.i28, %while.body20.i50
  %29 = phi i8 [ %32, %while.body20.i50 ], [ %28, %while.end.i28 ]
  %.pr.i46 = phi ptr [ %incdec.ptr21.i51, %while.body20.i50 ], [ %s.promoted33.i29, %while.end.i28 ]
  %idxprom14.i47 = zext i8 %29 to i64
  %arrayidx15.i48 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i47
  %30 = load i8, ptr %arrayidx15.i48, align 1
  %31 = and i8 %30, 1
  %cmp18.not.i49 = icmp eq i8 %31, 0
  br i1 %cmp18.not.i49, label %while.body20.i50, label %if.then25.i34

while.body20.i50:                                 ; preds = %land.rhs.i45
  %incdec.ptr21.i51 = getelementptr inbounds nuw i8, ptr %.pr.i46, i64 1
  store ptr %incdec.ptr21.i51, ptr %s.addr, align 8
  %32 = load i8, ptr %incdec.ptr21.i51, align 1
  %tobool13.not.i52 = icmp eq i8 %32, 0
  br i1 %tobool13.not.i52, label %lor.lhs.false18, label %land.rhs.i45, !llvm.loop !10

if.end23.i30:                                     ; preds = %while.end.i28
  %incdec.ptr10.i31 = getelementptr inbounds nuw i8, ptr %s.promoted33.i29, i64 1
  %call.i32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i31, i32 noundef 34) #22
  %tobool24.not.i33 = icmp eq ptr %call.i32, null
  br i1 %tobool24.not.i33, label %lor.lhs.false18, label %if.end23.i30.if.then25.i34_crit_edge

if.end23.i30.if.then25.i34_crit_edge:             ; preds = %if.end23.i30
  %.pr24.i36.pre = load i8, ptr %call.i32, align 1
  br label %if.then25.i34

if.then25.i34:                                    ; preds = %land.rhs.i45, %if.end23.i30.if.then25.i34_crit_edge
  %.pr24.i36 = phi i8 [ %.pr24.i36.pre, %if.end23.i30.if.then25.i34_crit_edge ], [ %29, %land.rhs.i45 ]
  %ret.039.i35 = phi ptr [ %incdec.ptr10.i31, %if.end23.i30.if.then25.i34_crit_edge ], [ %s.promoted33.i29, %land.rhs.i45 ]
  %33 = phi ptr [ %call.i32, %if.end23.i30.if.then25.i34_crit_edge ], [ %.pr.i46, %land.rhs.i45 ]
  %tobool26.not.i37 = icmp eq i8 %.pr24.i36, 0
  br i1 %tobool26.not.i37, label %lor.lhs.false18, label %if.end29.i38

if.end29.i38:                                     ; preds = %if.then25.i34
  %incdec.ptr28.i39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %incdec.ptr28.i39, ptr %s.addr, align 8
  store i8 0, ptr %33, align 1
  br label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %while.body20.i50, %if.end29.i38, %if.then25.i34, %if.end23.i30
  %retval.0.i4299 = phi ptr [ %incdec.ptr10.i31, %if.end23.i30 ], [ %ret.039.i35, %if.then25.i34 ], [ %ret.039.i35, %if.end29.i38 ], [ %s.promoted33.i29, %while.body20.i50 ]
  %call19 = tail call i32 @atoi(ptr noundef nonnull %retval.0.i4299) #22
  %uidvalidity = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 %call19, ptr %uidvalidity, align 8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %return

if.then21:                                        ; preds = %while.end.i28, %if.then15, %lor.lhs.false18
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 41, i64 1, ptr %34) #21
  br label %return

if.else:                                          ; preds = %if.end12
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.86, ptr noundef nonnull dereferenceable(1) %retval.0.i92) #22
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.else35

if.then26:                                        ; preds = %if.else
  %tobool1.not.i54 = icmp eq ptr %20, null
  br i1 %tobool1.not.i54, label %if.then32, label %while.cond.preheader.i55

while.cond.preheader.i55:                         ; preds = %if.then26
  %36 = load i8, ptr %20, align 1
  %idxprom29.i56 = zext i8 %36 to i64
  %arrayidx30.i57 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29.i56
  %37 = load i8, ptr %arrayidx30.i57, align 1
  %38 = and i8 %37, 1
  %cmp.not31.i58 = icmp eq i8 %38, 0
  br i1 %cmp.not31.i58, label %while.end.i64, label %while.body.i59

while.body.i59:                                   ; preds = %while.cond.preheader.i55, %while.body.i59
  %39 = phi ptr [ %incdec.ptr.i60, %while.body.i59 ], [ %20, %while.cond.preheader.i55 ]
  %incdec.ptr.i60 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %40 = load i8, ptr %incdec.ptr.i60, align 1
  %idxprom.i61 = zext i8 %40 to i64
  %arrayidx.i62 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i61
  %41 = load i8, ptr %arrayidx.i62, align 1
  %42 = and i8 %41, 1
  %cmp.not.i63 = icmp eq i8 %42, 0
  br i1 %cmp.not.i63, label %while.end.i64, label %while.body.i59, !llvm.loop !9

while.end.i64:                                    ; preds = %while.body.i59, %while.cond.preheader.i55
  %s.promoted33.i65 = phi ptr [ %20, %while.cond.preheader.i55 ], [ %incdec.ptr.i60, %while.body.i59 ]
  %43 = phi i8 [ %36, %while.cond.preheader.i55 ], [ %40, %while.body.i59 ]
  switch i8 %43, label %land.rhs.i81 [
    i8 0, label %if.then32
    i8 34, label %if.end23.i66
  ]

land.rhs.i81:                                     ; preds = %while.end.i64, %while.body20.i86
  %44 = phi i8 [ %47, %while.body20.i86 ], [ %43, %while.end.i64 ]
  %.pr.i82 = phi ptr [ %incdec.ptr21.i87, %while.body20.i86 ], [ %s.promoted33.i65, %while.end.i64 ]
  %idxprom14.i83 = zext i8 %44 to i64
  %arrayidx15.i84 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i83
  %45 = load i8, ptr %arrayidx15.i84, align 1
  %46 = and i8 %45, 1
  %cmp18.not.i85 = icmp eq i8 %46, 0
  br i1 %cmp18.not.i85, label %while.body20.i86, label %if.then25.i70

while.body20.i86:                                 ; preds = %land.rhs.i81
  %incdec.ptr21.i87 = getelementptr inbounds nuw i8, ptr %.pr.i82, i64 1
  store ptr %incdec.ptr21.i87, ptr %s.addr, align 8
  %47 = load i8, ptr %incdec.ptr21.i87, align 1
  %tobool13.not.i88 = icmp eq i8 %47, 0
  br i1 %tobool13.not.i88, label %lor.lhs.false29, label %land.rhs.i81, !llvm.loop !10

if.end23.i66:                                     ; preds = %while.end.i64
  %incdec.ptr10.i67 = getelementptr inbounds nuw i8, ptr %s.promoted33.i65, i64 1
  %call.i68 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i67, i32 noundef 34) #22
  %tobool24.not.i69 = icmp eq ptr %call.i68, null
  br i1 %tobool24.not.i69, label %lor.lhs.false29, label %if.end23.i66.if.then25.i70_crit_edge

if.end23.i66.if.then25.i70_crit_edge:             ; preds = %if.end23.i66
  %.pr24.i72.pre = load i8, ptr %call.i68, align 1
  br label %if.then25.i70

if.then25.i70:                                    ; preds = %land.rhs.i81, %if.end23.i66.if.then25.i70_crit_edge
  %.pr24.i72 = phi i8 [ %.pr24.i72.pre, %if.end23.i66.if.then25.i70_crit_edge ], [ %44, %land.rhs.i81 ]
  %ret.039.i71 = phi ptr [ %incdec.ptr10.i67, %if.end23.i66.if.then25.i70_crit_edge ], [ %s.promoted33.i65, %land.rhs.i81 ]
  %48 = phi ptr [ %call.i68, %if.end23.i66.if.then25.i70_crit_edge ], [ %.pr.i82, %land.rhs.i81 ]
  %tobool26.not.i73 = icmp eq i8 %.pr24.i72, 0
  br i1 %tobool26.not.i73, label %lor.lhs.false29, label %if.end29.i74

if.end29.i74:                                     ; preds = %if.then25.i70
  %incdec.ptr28.i75 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %incdec.ptr28.i75, ptr %s.addr, align 8
  store i8 0, ptr %48, align 1
  br label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %while.body20.i86, %if.end29.i74, %if.then25.i70, %if.end23.i66
  %retval.0.i78109 = phi ptr [ %incdec.ptr10.i67, %if.end23.i66 ], [ %ret.039.i71, %if.then25.i70 ], [ %ret.039.i71, %if.end29.i74 ], [ %s.promoted33.i65, %while.body20.i86 ]
  %call30 = tail call i32 @atoi(ptr noundef nonnull %retval.0.i78109) #22
  store i32 %call30, ptr %0, align 8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %return

if.then32:                                        ; preds = %while.end.i64, %if.then26, %lor.lhs.false29
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 37, i64 1, ptr %49) #21
  br label %return

if.else35:                                        ; preds = %if.else
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.50, ptr noundef nonnull dereferenceable(1) %retval.0.i92) #22
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else35
  tail call fastcc void @parse_capability(ptr noundef %0, ptr noundef %20)
  br label %return

if.else39:                                        ; preds = %if.else35
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.88, ptr noundef nonnull dereferenceable(1) %retval.0.i92) #22
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %for.cond, label %if.else48

for.cond:                                         ; preds = %if.else39, %for.cond
  %call.pn = phi ptr [ %p.0, %for.cond ], [ %call, %if.else39 ]
  %p.0 = getelementptr inbounds nuw i8, ptr %call.pn, i64 1
  %51 = load i8, ptr %p.0, align 1
  %idxprom = zext i8 %51 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %52 = load i8, ptr %arrayidx, align 1
  %53 = and i8 %52, 1
  %cmp44.not = icmp eq i8 %53, 0
  br i1 %cmp44.not, label %for.end, label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr @stderr, align 8
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.89, ptr noundef nonnull %p.0) #21
  br label %return

if.else48:                                        ; preds = %if.else39
  %tobool49.not = icmp eq ptr %cb, null
  br i1 %tobool49.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else48
  %ctx50 = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %55 = load ptr, ptr %ctx50, align 8
  %tobool51.not = icmp eq ptr %55, null
  br i1 %tobool51.not, label %return, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.90, ptr noundef nonnull dereferenceable(1) %retval.0.i92) #22
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %return

if.then55:                                        ; preds = %land.lhs.true52
  %call56 = call fastcc ptr @next_arg(ptr noundef %s.addr)
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %if.then69, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then55
  %call59 = tail call i32 @atoi(ptr noundef nonnull %call56) #22
  %uidvalidity60 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 %call59, ptr %uidvalidity60, align 8
  %tobool61.not = icmp eq i32 %call59, 0
  br i1 %tobool61.not, label %if.then69, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %call63 = call fastcc ptr @next_arg(ptr noundef %s.addr)
  %tobool64.not = icmp eq ptr %call63, null
  br i1 %tobool64.not, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = tail call i32 @atoi(ptr noundef nonnull %call63) #22
  %56 = load ptr, ptr %ctx50, align 8
  store i32 %call66, ptr %56, align 4
  %tobool68.not = icmp eq i32 %call66, 0
  br i1 %tobool68.not, label %if.then69, label %return

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false58, %if.then55
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 39, i64 1, ptr %57) #21
  br label %return

return:                                           ; preds = %lor.lhs.false18, %if.then38, %if.else48, %land.lhs.true, %land.lhs.true52, %lor.lhs.false65, %for.end, %lor.lhs.false29, %entry, %lor.lhs.false, %if.then69, %if.then32, %if.then21, %if.then10, %if.then4
  %retval.0 = phi i32 [ 2, %if.then69 ], [ 2, %if.then32 ], [ 2, %if.then21 ], [ 2, %if.then10 ], [ 2, %if.then4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false29 ], [ 0, %for.end ], [ 0, %lor.lhs.false65 ], [ 0, %land.lhs.true52 ], [ 0, %land.lhs.true ], [ 0, %if.else48 ], [ 0, %if.then38 ], [ 0, %lor.lhs.false18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @imap_exec(ptr noundef %ctx, ptr noundef %cb, ptr noundef readonly captures(none) %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call fastcc ptr @issue_imap_cmd(ptr noundef %ctx, ptr noundef %cb, ptr noundef %fmt, ptr noundef %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call fastcc i32 @get_cmd_result(ptr noundef %ctx, ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @server_fill_credential(ptr noundef nonnull %cred) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 40), align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 48), align 8
  %tobool1.not = icmp eq ptr %1, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool1.not
  br i1 %or.cond, label %if.end, label %if.end22

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 56), align 8
  %tobool2.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool2.not, ptr @.str.121, ptr @.str.120
  %call = tail call ptr @xstrdup(ptr noundef nonnull %cond) #19
  %protocol = getelementptr inbounds nuw i8, ptr %cred, i64 88
  store ptr %call, ptr %protocol, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8
  %call3 = tail call ptr @xstrdup(ptr noundef %3) #19
  %host4 = getelementptr inbounds nuw i8, ptr %cred, i64 96
  store ptr %call3, ptr %host4, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 40), align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %4) #19
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end ]
  %username = getelementptr inbounds nuw i8, ptr %cred, i64 72
  store ptr %cond.i, ptr %username, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 48), align 8
  %tobool.not.i16 = icmp eq ptr %5, null
  br i1 %tobool.not.i16, label %xstrdup_or_null.exit20, label %cond.true.i17

cond.true.i17:                                    ; preds = %xstrdup_or_null.exit
  %call.i18 = tail call ptr @xstrdup(ptr noundef nonnull %5) #19
  br label %xstrdup_or_null.exit20

xstrdup_or_null.exit20:                           ; preds = %xstrdup_or_null.exit, %cond.true.i17
  %cond.i19 = phi ptr [ %call.i18, %cond.true.i17 ], [ null, %xstrdup_or_null.exit ]
  %password = getelementptr inbounds nuw i8, ptr %cred, i64 80
  store ptr %cond.i19, ptr %password, align 8
  tail call void @credential_fill(ptr noundef nonnull %cred) #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 40), align 8
  %tobool10.not = icmp eq ptr %6, null
  br i1 %tobool10.not, label %if.then11, label %if.end15

if.then11:                                        ; preds = %xstrdup_or_null.exit20
  %7 = load ptr, ptr %username, align 8
  %call13 = tail call ptr @xstrdup(ptr noundef %7) #19
  store ptr %call13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 40), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %xstrdup_or_null.exit20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 48), align 8
  %tobool17.not = icmp eq ptr %8, null
  br i1 %tobool17.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  %9 = load ptr, ptr %password, align 8
  %call20 = tail call ptr @xstrdup(ptr noundef %9) #19
  store ptr %call20, ptr getelementptr inbounds nuw (i8, ptr @server, i64 48), align 8
  br label %if.end22

if.end22:                                         ; preds = %entry, %if.then18, %if.end15
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @auth_cram_md5(ptr noundef readonly captures(none) %ctx, ptr noundef %prompt) #0 {
entry:
  %hash.i = alloca [16 x i8], align 16
  %hex.i = alloca [33 x i8], align 16
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 40), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 48), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hash.i)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %hex.i)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prompt) #22
  %conv.i = trunc i64 %call.i to i32
  %sext.i = shl i64 %call.i, 32
  %conv1.i = ashr exact i64 %sext.i, 32
  %call2.i = tail call ptr @xmalloc(i64 noundef %conv1.i) #19
  %call3.i = tail call i32 @EVP_DecodeBlock(ptr noundef %call2.i, ptr noundef nonnull %prompt, i32 noundef %conv.i) #19
  %cmp.i = icmp slt i32 %call3.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef nonnull %prompt) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %call5.i = tail call ptr @EVP_md5() #19
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %conv7.i = trunc i64 %call6.i to i32
  %conv8.i = zext nneg i32 %call3.i to i64
  %call9.i = call ptr @HMAC(ptr noundef %call5.i, ptr noundef nonnull %1, i32 noundef %conv7.i, ptr noundef %call2.i, i64 noundef %conv8.i, ptr noundef nonnull %hash.i, ptr noundef null) #19
  %tobool.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124) #20
  unreachable

if.end11.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %hex.i, i64 32
  store i8 0, ptr %arrayidx.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end11.i
  %indvars.iv.i = phi i64 [ 0, %if.end11.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx14.i = getelementptr inbounds nuw [16 x i8], ptr %hash.i, i64 0, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx14.i, align 1
  %3 = lshr i8 %2, 4
  %cmp.i.i = icmp ult i8 %2, -96
  %add.i.i = or disjoint i8 %3, 48
  %add1.i.i = add nuw nsw i8 %3, 87
  %cond.i.i = select i1 %cmp.i.i, i8 %add.i.i, i8 %add1.i.i
  %4 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx18.i = getelementptr inbounds nuw [33 x i8], ptr %hex.i, i64 0, i64 %4
  store i8 %cond.i.i, ptr %arrayidx18.i, align 2
  %5 = and i8 %2, 15
  %cmp.i16.i = icmp samesign ult i8 %5, 10
  %add.i17.i = or disjoint i8 %5, 48
  %add1.i18.i = add nuw nsw i8 %5, 87
  %cond.i19.i = select i1 %cmp.i16.i, i8 %add.i17.i, i8 %add1.i18.i
  %6 = or disjoint i64 %4, 1
  %arrayidx26.i = getelementptr inbounds nuw [33 x i8], ptr %hex.i, i64 0, i64 %6
  store i8 %cond.i19.i, ptr %arrayidx26.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i
  %call28.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.125, ptr noundef %0, ptr noundef nonnull %hex.i) #19
  %call29.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call28.i) #22
  %conv30.i = trunc i64 %call29.i to i32
  %sub.i = add nsw i32 %conv30.i, 2
  %div.i = sdiv i32 %sub.i, 3
  %mul32.i = shl nsw i32 %div.i, 2
  %conv33.i = sext i32 %mul32.i to i64
  %call34.i = call ptr @xmallocz(i64 noundef %conv33.i) #19
  %call35.i = call i32 @EVP_EncodeBlock(ptr noundef %call34.i, ptr noundef nonnull %call28.i, i32 noundef %conv30.i) #19
  %cmp36.i = icmp slt i32 %call35.i, 0
  br i1 %cmp36.i, label %if.then38.i, label %cram.exit

if.then38.i:                                      ; preds = %for.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126) #20
  unreachable

cram.exit:                                        ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %hex.i)
  %imap = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %7 = load ptr, ptr %imap, align 8
  %buf = getelementptr inbounds nuw i8, ptr %7, i64 40
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34.i) #22
  %conv = trunc i64 %call1 to i32
  %call2 = call fastcc i32 @socket_write(ptr noundef nonnull %buf, ptr noundef nonnull %call34.i, i32 noundef %conv)
  %conv3 = sext i32 %call2 to i64
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34.i) #22
  %cmp.not = icmp eq i64 %call4, %conv3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cram.exit
  %call6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122) #19
  br label %return

if.end:                                           ; preds = %cram.exit
  call void @free(ptr noundef nonnull %call34.i) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal void @imap_warn(ptr readnone captures(none) %msg, ...) unnamed_addr #7 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @verbosity, align 4
  %cmp = icmp sgt i32 %0, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %va)
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 @vfprintf(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef nonnull %va) #21
  call void @llvm.va_end.p0(ptr nonnull %va)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @credential_approve(ptr noundef) local_unnamed_addr #2

declare void @credential_clear(ptr noundef) local_unnamed_addr #2

declare void @credential_reject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal fastcc void @ssl_socket_perror(ptr noundef %func) unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i64 @ERR_get_error() #19
  %call1 = tail call ptr @ERR_error_string(i64 noundef %call, ptr noundef null) #19
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %func, ptr noundef %call1) #21
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_default_verify_paths(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_rfd(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_wfd(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get1_peer_certificate(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GENERAL_NAME_free(ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_get_text_by_NID(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_capability(ptr noundef captures(none) initializes((4, 8)) %imap, ptr noundef %cmd) unnamed_addr #9 {
entry:
  %caps = getelementptr inbounds nuw i8, ptr %imap, i64 4
  store i32 -2147483648, ptr %caps, align 4
  %tobool1.not.i12 = icmp eq ptr %cmd, null
  br i1 %tobool1.not.i12, label %while.end, label %while.cond.preheader.i

while.cond.loopexit:                              ; preds = %for.inc
  %tobool1.not.i = icmp eq ptr %cmd.addr.1, null
  br i1 %tobool1.not.i, label %while.end.loopexit, label %while.cond.preheader.i, !llvm.loop !14

while.cond.preheader.i:                           ; preds = %entry, %while.cond.loopexit
  %cmd.addr.013 = phi ptr [ %cmd.addr.1, %while.cond.loopexit ], [ %cmd, %entry ]
  %0 = load i8, ptr %cmd.addr.013, align 1
  %idxprom29.i = zext i8 %0 to i64
  %arrayidx30.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29.i
  %1 = load i8, ptr %arrayidx30.i, align 1
  %2 = and i8 %1, 1
  %cmp.not31.i = icmp eq i8 %2, 0
  br i1 %cmp.not31.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %3 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %cmd.addr.013, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %idxprom.i = zext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 1
  %cmp.not.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %s.promoted33.i = phi ptr [ %cmd.addr.013, %while.cond.preheader.i ], [ %incdec.ptr.i, %while.body.i ]
  %7 = phi i8 [ %0, %while.cond.preheader.i ], [ %4, %while.body.i ]
  switch i8 %7, label %land.rhs.i [
    i8 0, label %while.end.loopexit
    i8 34, label %if.end23.i
  ]

land.rhs.i:                                       ; preds = %while.end.i, %while.body20.i
  %8 = phi i8 [ %11, %while.body20.i ], [ %7, %while.end.i ]
  %.pr.i = phi ptr [ %incdec.ptr21.i, %while.body20.i ], [ %s.promoted33.i, %while.end.i ]
  %idxprom14.i = zext i8 %8 to i64
  %arrayidx15.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i
  %9 = load i8, ptr %arrayidx15.i, align 1
  %10 = and i8 %9, 1
  %cmp18.not.i = icmp eq i8 %10, 0
  br i1 %cmp18.not.i, label %while.body20.i, label %if.then25.i

while.body20.i:                                   ; preds = %land.rhs.i
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %11 = load i8, ptr %incdec.ptr21.i, align 1
  %tobool13.not.i = icmp eq i8 %11, 0
  br i1 %tobool13.not.i, label %next_arg.exit, label %land.rhs.i, !llvm.loop !10

if.end23.i:                                       ; preds = %while.end.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %s.promoted33.i, i64 1
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i, i32 noundef 34) #22
  %tobool24.not.i = icmp eq ptr %call.i, null
  br i1 %tobool24.not.i, label %next_arg.exit, label %if.end23.i.if.then25.i_crit_edge

if.end23.i.if.then25.i_crit_edge:                 ; preds = %if.end23.i
  %.pr24.i.pre = load i8, ptr %call.i, align 1
  br label %if.then25.i

if.then25.i:                                      ; preds = %land.rhs.i, %if.end23.i.if.then25.i_crit_edge
  %.pr24.i = phi i8 [ %.pr24.i.pre, %if.end23.i.if.then25.i_crit_edge ], [ %8, %land.rhs.i ]
  %ret.039.i = phi ptr [ %incdec.ptr10.i, %if.end23.i.if.then25.i_crit_edge ], [ %s.promoted33.i, %land.rhs.i ]
  %12 = phi ptr [ %call.i, %if.end23.i.if.then25.i_crit_edge ], [ %.pr.i, %land.rhs.i ]
  %tobool26.not.i = icmp eq i8 %.pr24.i, 0
  br i1 %tobool26.not.i, label %next_arg.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.then25.i
  %incdec.ptr28.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %12, align 1
  %.pre36.i = load i8, ptr %incdec.ptr28.i, align 1
  %13 = icmp eq i8 %.pre36.i, 0
  %spec.select = select i1 %13, ptr null, ptr %incdec.ptr28.i
  br label %next_arg.exit

next_arg.exit:                                    ; preds = %while.body20.i, %if.end29.i, %if.then25.i, %if.end23.i
  %cmd.addr.1 = phi ptr [ null, %if.end23.i ], [ null, %if.then25.i ], [ %spec.select, %if.end29.i ], [ null, %while.body20.i ]
  %retval.0.i = phi ptr [ %incdec.ptr10.i, %if.end23.i ], [ %ret.039.i, %if.then25.i ], [ %ret.039.i, %if.end29.i ], [ %s.promoted33.i, %while.body20.i ]
  br label %for.body

for.body:                                         ; preds = %next_arg.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %next_arg.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [6 x ptr], ptr @cap_list, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %retval.0.i) #22
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %15
  %16 = load i32, ptr %caps, align 4
  %or = or i32 %16, %shl
  store i32 %or, ptr %caps, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %while.cond.loopexit, label %for.body, !llvm.loop !15

while.end.loopexit:                               ; preds = %while.cond.loopexit, %while.end.i
  %.pre = load i32, ptr %caps, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %17 = phi i32 [ %.pre, %while.end.loopexit ], [ -2147483648, %entry ]
  %rcaps = getelementptr inbounds nuw i8, ptr %imap, i64 8
  store i32 %17, ptr %rcaps, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @issue_imap_cmd(ptr noundef %ctx, ptr noundef readonly %cb, ptr noundef readonly captures(none) %fmt, ptr noundef nonnull %ap) unnamed_addr #0 {
entry:
  %tmp.i = alloca [8192 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  %imap1 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %imap1, align 8
  %call = tail call ptr @xmalloc(i64 noundef 56) #19
  %cmd2 = getelementptr inbounds nuw i8, ptr %call, i64 40
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %tmp.i)
  %call.i = call i32 @vsnprintf(ptr noundef nonnull %tmp.i, i64 noundef 8192, ptr noundef readonly %fmt, ptr noundef nonnull %ap) #19
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.105) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp samesign ugt i32 %call.i, 8191
  br i1 %cmp1.i, label %if.then3.i, label %nfvasprintf.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.106) #20
  unreachable

nfvasprintf.exit:                                 ; preds = %if.end.i
  %conv.i = zext nneg i32 %call.i to i64
  %call7.i = call ptr @xmemdupz(ptr noundef nonnull %tmp.i, i64 noundef %conv.i) #19
  store ptr %call7.i, ptr %cmd2, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %tmp.i)
  %nexttag = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %nexttag, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %nexttag, align 4
  %tag = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i32 %inc, ptr %tag, align 8
  %tobool.not = icmp eq ptr %cb, null
  %cb5 = getelementptr inbounds nuw i8, ptr %call, i64 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %nfvasprintf.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cb5, ptr noundef nonnull align 8 dereferenceable(32) %cb, i64 32, i1 false)
  br label %if.end

if.else:                                          ; preds = %nfvasprintf.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cb5, i8 0, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %literal_pending = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2 = load i32, ptr %literal_pending, align 4
  %tobool6.not46 = icmp eq i32 %2, 0
  br i1 %tobool6.not46, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %call7 = call fastcc i32 @get_cmd_result(ptr noundef %ctx, ptr noundef null)
  %3 = load i32, ptr %literal_pending, align 4
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %if.end
  %cb8 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %data = getelementptr inbounds nuw i8, ptr %call, i64 24
  %4 = load ptr, ptr %data, align 8
  %tobool9.not = icmp eq ptr %4, null
  %5 = load i32, ptr %tag, align 8
  %6 = load ptr, ptr %cmd2, align 8
  br i1 %tobool9.not, label %if.then10, label %if.else14

if.then10:                                        ; preds = %while.end
  %call13 = call i32 (ptr, i32, ptr, ...) @nfsnprintf(ptr noundef %buf, i32 poison, ptr noundef nonnull @.str.97, i32 noundef %5, ptr noundef %6)
  br label %if.end21

if.else14:                                        ; preds = %while.end
  %dlen = getelementptr inbounds nuw i8, ptr %call, i64 32
  %7 = load i32, ptr %dlen, align 8
  %caps = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %caps, align 4
  %and = and i32 %8, 4
  %tobool19.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool19.not, ptr @.str, ptr @.str.99
  %call20 = call i32 (ptr, i32, ptr, ...) @nfsnprintf(ptr noundef %buf, i32 poison, ptr noundef nonnull @.str.98, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %cond)
  br label %if.end21

if.end21:                                         ; preds = %if.else14, %if.then10
  %bufl.0 = phi i32 [ %call20, %if.else14 ], [ %call13, %if.then10 ]
  %9 = load i32, ptr @verbosity, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %if.then22, label %if.end38

if.then22:                                        ; preds = %if.end21
  %num_in_progress = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %num_in_progress, align 8
  %tobool23.not = icmp eq i32 %10, 0
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then22
  %call26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %10)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then22
  %11 = load ptr, ptr %cmd2, align 8
  %call29 = call i32 @starts_with(ptr noundef %11, ptr noundef nonnull @.str.101) #19
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.end27
  %call33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull %buf)
  br label %if.end38

if.else34:                                        ; preds = %if.end27
  %12 = load i32, ptr %tag, align 8
  %call36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %12)
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %if.else34, %if.end21
  %buf39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %call41 = call fastcc i32 @socket_write(ptr noundef nonnull %buf39, ptr noundef nonnull %buf, i32 noundef %bufl.0)
  %cmp42.not = icmp eq i32 %call41, %bufl.0
  br i1 %cmp42.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %if.end38
  %13 = load ptr, ptr %cmd2, align 8
  call void @free(ptr noundef %13) #19
  call void @free(ptr noundef nonnull %call) #19
  br i1 %tobool.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.then43
  %data47 = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %14 = load ptr, ptr %data47, align 8
  call void @free(ptr noundef %14) #19
  br label %return

if.end49:                                         ; preds = %if.end38
  %15 = load ptr, ptr %data, align 8
  %tobool52.not = icmp eq ptr %15, null
  br i1 %tobool52.not, label %if.else82, label %if.then53

if.then53:                                        ; preds = %if.end49
  %caps54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %caps54, align 4
  %and55 = and i32 %16, 4
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.else79, label %if.then57

if.then57:                                        ; preds = %if.then53
  %dlen63 = getelementptr inbounds nuw i8, ptr %call, i64 32
  %17 = load i32, ptr %dlen63, align 8
  %call64 = call fastcc i32 @socket_write(ptr noundef nonnull %buf39, ptr noundef nonnull %15, i32 noundef %17)
  %18 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %18) #19
  %19 = load i32, ptr %dlen63, align 8
  %cmp69.not = icmp eq i32 %call64, %19
  br i1 %cmp69.not, label %lor.lhs.false, label %if.then74

lor.lhs.false:                                    ; preds = %if.then57
  %call72 = call fastcc i32 @socket_write(ptr noundef nonnull %buf39, ptr noundef nonnull @.str.104, i32 noundef 2)
  %cmp73.not = icmp eq i32 %call72, 2
  br i1 %cmp73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false, %if.then57
  %20 = load ptr, ptr %cmd2, align 8
  call void @free(ptr noundef %20) #19
  call void @free(ptr noundef nonnull %call) #19
  br label %return

if.end76:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %data, align 8
  br label %if.end88

if.else79:                                        ; preds = %if.then53
  store i32 1, ptr %literal_pending, align 4
  br label %if.end88

if.else82:                                        ; preds = %if.end49
  %21 = load ptr, ptr %cb8, align 8
  %tobool84.not = icmp eq ptr %21, null
  br i1 %tobool84.not, label %if.end88, label %if.then85

if.then85:                                        ; preds = %if.else82
  store i32 1, ptr %literal_pending, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else82, %if.then85, %if.end76, %if.else79
  store ptr null, ptr %call, align 8
  %in_progress_append = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %in_progress_append, align 8
  store ptr %call, ptr %22, align 8
  store ptr %call, ptr %in_progress_append, align 8
  %num_in_progress91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %num_in_progress91, align 8
  %inc92 = add nsw i32 %23, 1
  store i32 %inc92, ptr %num_in_progress91, align 8
  br label %return

return:                                           ; preds = %if.then43, %if.then46, %if.end88, %if.then74
  %retval.0 = phi ptr [ null, %if.then74 ], [ %call, %if.end88 ], [ null, %if.then46 ], [ null, %if.then43 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @get_cmd_result(ptr noundef %ctx, ptr noundef readnone %tcmd) unnamed_addr #0 {
entry:
  %cmd = alloca ptr, align 8
  %imap1 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %imap1, align 8
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 40
  %call243 = call fastcc i32 @buffer_gets(ptr noundef nonnull %buf, ptr noundef %cmd)
  %tobool.not244 = icmp eq i32 %call243, 0
  br i1 %tobool.not244, label %if.end.lr.ph, label %return

if.end.lr.ph:                                     ; preds = %entry
  %in_progress = getelementptr inbounds nuw i8, ptr %0, i64 24
  %in_progress_append117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %num_in_progress = getelementptr inbounds nuw i8, ptr %0, i64 16
  %literal_pending127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %tobool166.not = icmp eq ptr %tcmd, null
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end174
  %1 = load ptr, ptr %cmd, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.then4, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %2 = load i8, ptr %1, align 1
  %idxprom29.i = zext i8 %2 to i64
  %arrayidx30.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29.i
  %3 = load i8, ptr %arrayidx30.i, align 1
  %4 = and i8 %3, 1
  %cmp.not31.i = icmp eq i8 %4, 0
  br i1 %cmp.not31.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %5 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %1, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %idxprom.i = zext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = and i8 %7, 1
  %cmp.not.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %s.promoted33.i = phi ptr [ %1, %while.cond.preheader.i ], [ %incdec.ptr.i, %while.body.i ]
  %9 = phi i8 [ %2, %while.cond.preheader.i ], [ %6, %while.body.i ]
  switch i8 %9, label %land.rhs.i [
    i8 0, label %if.then4
    i8 34, label %if.end23.i
  ]

land.rhs.i:                                       ; preds = %while.end.i, %while.body20.i
  %10 = phi i8 [ %13, %while.body20.i ], [ %9, %while.end.i ]
  %.pr.i = phi ptr [ %incdec.ptr21.i, %while.body20.i ], [ %s.promoted33.i, %while.end.i ]
  %idxprom14.i = zext i8 %10 to i64
  %arrayidx15.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i
  %11 = load i8, ptr %arrayidx15.i, align 1
  %12 = and i8 %11, 1
  %cmp18.not.i = icmp eq i8 %12, 0
  br i1 %cmp18.not.i, label %while.body20.i, label %if.then25.i

while.body20.i:                                   ; preds = %land.rhs.i
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  store ptr %incdec.ptr21.i, ptr %cmd, align 8
  %13 = load i8, ptr %incdec.ptr21.i, align 1
  %tobool13.not.i = icmp eq i8 %13, 0
  br i1 %tobool13.not.i, label %next_arg.exit.thread176, label %land.rhs.i, !llvm.loop !10

if.end23.i:                                       ; preds = %while.end.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %s.promoted33.i, i64 1
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i, i32 noundef 34) #22
  store ptr %call.i, ptr %cmd, align 8
  %tobool24.not.i = icmp eq ptr %call.i, null
  br i1 %tobool24.not.i, label %if.end6, label %if.end23.i.if.then25.i_crit_edge

if.end23.i.if.then25.i_crit_edge:                 ; preds = %if.end23.i
  %.pr24.i.pre = load i8, ptr %call.i, align 1
  br label %if.then25.i

if.then25.i:                                      ; preds = %land.rhs.i, %if.end23.i.if.then25.i_crit_edge
  %.pr24.i = phi i8 [ %.pr24.i.pre, %if.end23.i.if.then25.i_crit_edge ], [ %10, %land.rhs.i ]
  %ret.039.i = phi ptr [ %incdec.ptr10.i, %if.end23.i.if.then25.i_crit_edge ], [ %s.promoted33.i, %land.rhs.i ]
  %14 = phi ptr [ %call.i, %if.end23.i.if.then25.i_crit_edge ], [ %.pr.i, %land.rhs.i ]
  %tobool26.not.i = icmp eq i8 %.pr24.i, 0
  br i1 %tobool26.not.i, label %next_arg.exit.thread176, label %if.end29.i

if.end29.i:                                       ; preds = %if.then25.i
  %incdec.ptr28.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %incdec.ptr28.i, ptr %cmd, align 8
  store i8 0, ptr %14, align 1
  %.pre.i = load ptr, ptr %cmd, align 8
  %.pre36.i = load i8, ptr %.pre.i, align 1
  %15 = icmp eq i8 %.pre36.i, 0
  br i1 %15, label %next_arg.exit.thread176, label %if.end6

next_arg.exit.thread176:                          ; preds = %while.body20.i, %if.end29.i, %if.then25.i
  %retval.0.ph.i.ph = phi ptr [ %ret.039.i, %if.then25.i ], [ %ret.039.i, %if.end29.i ], [ %s.promoted33.i, %while.body20.i ]
  store ptr null, ptr %cmd, align 8
  br label %if.end6

if.then4:                                         ; preds = %if.end, %while.end.i
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 27, i64 1, ptr %16) #21
  br label %return

if.end6:                                          ; preds = %if.end23.i, %if.end29.i, %next_arg.exit.thread176
  %18 = phi ptr [ null, %next_arg.exit.thread176 ], [ null, %if.end23.i ], [ %.pre.i, %if.end29.i ]
  %retval.0.i171 = phi ptr [ %retval.0.ph.i.ph, %next_arg.exit.thread176 ], [ %incdec.ptr10.i, %if.end23.i ], [ %ret.039.i, %if.end29.i ]
  %19 = load i8, ptr %retval.0.i171, align 1
  %cmp = icmp eq i8 %19, 42
  br i1 %cmp, label %if.then8, label %if.else47

if.then8:                                         ; preds = %if.end6
  %tobool1.not.i58 = icmp eq ptr %18, null
  br i1 %tobool1.not.i58, label %if.then11, label %while.cond.preheader.i59

while.cond.preheader.i59:                         ; preds = %if.then8
  %20 = load i8, ptr %18, align 1
  %idxprom29.i60 = zext i8 %20 to i64
  %arrayidx30.i61 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29.i60
  %21 = load i8, ptr %arrayidx30.i61, align 1
  %22 = and i8 %21, 1
  %cmp.not31.i62 = icmp eq i8 %22, 0
  br i1 %cmp.not31.i62, label %while.end.i68, label %while.body.i63

while.body.i63:                                   ; preds = %while.cond.preheader.i59, %while.body.i63
  %23 = phi ptr [ %incdec.ptr.i64, %while.body.i63 ], [ %18, %while.cond.preheader.i59 ]
  %incdec.ptr.i64 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %24 = load i8, ptr %incdec.ptr.i64, align 1
  %idxprom.i65 = zext i8 %24 to i64
  %arrayidx.i66 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i65
  %25 = load i8, ptr %arrayidx.i66, align 1
  %26 = and i8 %25, 1
  %cmp.not.i67 = icmp eq i8 %26, 0
  br i1 %cmp.not.i67, label %while.end.i68, label %while.body.i63, !llvm.loop !9

while.end.i68:                                    ; preds = %while.body.i63, %while.cond.preheader.i59
  %s.promoted33.i69 = phi ptr [ %18, %while.cond.preheader.i59 ], [ %incdec.ptr.i64, %while.body.i63 ]
  %27 = phi i8 [ %20, %while.cond.preheader.i59 ], [ %24, %while.body.i63 ]
  switch i8 %27, label %land.rhs.i85 [
    i8 0, label %if.then11
    i8 34, label %if.end23.i70
  ]

land.rhs.i85:                                     ; preds = %while.end.i68, %while.body20.i90
  %28 = phi i8 [ %31, %while.body20.i90 ], [ %27, %while.end.i68 ]
  %.pr.i86 = phi ptr [ %incdec.ptr21.i91, %while.body20.i90 ], [ %s.promoted33.i69, %while.end.i68 ]
  %idxprom14.i87 = zext i8 %28 to i64
  %arrayidx15.i88 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i87
  %29 = load i8, ptr %arrayidx15.i88, align 1
  %30 = and i8 %29, 1
  %cmp18.not.i89 = icmp eq i8 %30, 0
  br i1 %cmp18.not.i89, label %while.body20.i90, label %if.then25.i74

while.body20.i90:                                 ; preds = %land.rhs.i85
  %incdec.ptr21.i91 = getelementptr inbounds nuw i8, ptr %.pr.i86, i64 1
  store ptr %incdec.ptr21.i91, ptr %cmd, align 8
  %31 = load i8, ptr %incdec.ptr21.i91, align 1
  %tobool13.not.i92 = icmp eq i8 %31, 0
  br i1 %tobool13.not.i92, label %next_arg.exit93.thread186, label %land.rhs.i85, !llvm.loop !10

if.end23.i70:                                     ; preds = %while.end.i68
  %incdec.ptr10.i71 = getelementptr inbounds nuw i8, ptr %s.promoted33.i69, i64 1
  %call.i72 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i71, i32 noundef 34) #22
  store ptr %call.i72, ptr %cmd, align 8
  %tobool24.not.i73 = icmp eq ptr %call.i72, null
  br i1 %tobool24.not.i73, label %if.end13, label %if.end23.i70.if.then25.i74_crit_edge

if.end23.i70.if.then25.i74_crit_edge:             ; preds = %if.end23.i70
  %.pr24.i76.pre = load i8, ptr %call.i72, align 1
  br label %if.then25.i74

if.then25.i74:                                    ; preds = %land.rhs.i85, %if.end23.i70.if.then25.i74_crit_edge
  %.pr24.i76 = phi i8 [ %.pr24.i76.pre, %if.end23.i70.if.then25.i74_crit_edge ], [ %28, %land.rhs.i85 ]
  %ret.039.i75 = phi ptr [ %incdec.ptr10.i71, %if.end23.i70.if.then25.i74_crit_edge ], [ %s.promoted33.i69, %land.rhs.i85 ]
  %32 = phi ptr [ %call.i72, %if.end23.i70.if.then25.i74_crit_edge ], [ %.pr.i86, %land.rhs.i85 ]
  %tobool26.not.i77 = icmp eq i8 %.pr24.i76, 0
  br i1 %tobool26.not.i77, label %next_arg.exit93.thread186, label %if.end29.i78

if.end29.i78:                                     ; preds = %if.then25.i74
  %incdec.ptr28.i79 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %incdec.ptr28.i79, ptr %cmd, align 8
  store i8 0, ptr %32, align 1
  %.pre.i80 = load ptr, ptr %cmd, align 8
  %.pre36.i81 = load i8, ptr %.pre.i80, align 1
  %33 = icmp eq i8 %.pre36.i81, 0
  br i1 %33, label %next_arg.exit93.thread186, label %if.end13

next_arg.exit93.thread186:                        ; preds = %while.body20.i90, %if.end29.i78, %if.then25.i74
  %retval.0.ph.i84.ph = phi ptr [ %ret.039.i75, %if.then25.i74 ], [ %ret.039.i75, %if.end29.i78 ], [ %s.promoted33.i69, %while.body20.i90 ]
  store ptr null, ptr %cmd, align 8
  br label %if.end13

if.then11:                                        ; preds = %if.then8, %while.end.i68
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 46, i64 1, ptr %34) #21
  br label %return

if.end13:                                         ; preds = %if.end23.i70, %if.end29.i78, %next_arg.exit93.thread186
  %36 = phi ptr [ null, %next_arg.exit93.thread186 ], [ null, %if.end23.i70 ], [ %.pre.i80, %if.end29.i78 ]
  %retval.0.i82181 = phi ptr [ %retval.0.ph.i84.ph, %next_arg.exit93.thread186 ], [ %incdec.ptr10.i71, %if.end23.i70 ], [ %ret.039.i75, %if.end29.i78 ]
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.95, ptr noundef nonnull dereferenceable(1) %retval.0.i82181) #22
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %sub_0

if.then16:                                        ; preds = %if.end13
  %call.i94 = call fastcc i32 @skip_imap_list_l(ptr noundef nonnull %cmd, i32 noundef 0)
  %call.i95 = call fastcc i32 @skip_imap_list_l(ptr noundef nonnull %cmd, i32 noundef 0)
  %call.i96 = call fastcc i32 @skip_imap_list_l(ptr noundef nonnull %cmd, i32 noundef 0)
  br label %if.end174

sub_0:                                            ; preds = %if.end13
  %37 = load i8, ptr %retval.0.i82181, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 79, %38
  %.not248 = icmp eq i8 %37, 79
  br i1 %.not248, label %sub_1, label %if.else.tail

sub_1:                                            ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %retval.0.i82181, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 75, %42
  %.not249 = icmp eq i8 %41, 75
  br i1 %.not249, label %sub_2, label %if.else.tail

sub_2:                                            ; preds = %sub_1
  %44 = getelementptr inbounds nuw i8, ptr %retval.0.i82181, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 0, %46
  br label %if.else.tail

if.else.tail:                                     ; preds = %sub_0, %sub_1, %sub_2
  %48 = phi i32 [ %39, %sub_0 ], [ %43, %sub_1 ], [ %47, %sub_2 ]
  %tobool18.not = icmp eq i32 %48, 0
  br i1 %tobool18.not, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else.tail
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.112, ptr noundef nonnull dereferenceable(1) %retval.0.i82181) #22
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then27, label %sub_0198

sub_0198:                                         ; preds = %lor.lhs.false
  %49 = sub nsw i32 78, %38
  %.not250 = icmp eq i8 %37, 78
  br i1 %.not250, label %sub_1199, label %lor.lhs.false21.tail

sub_1199:                                         ; preds = %sub_0198
  %50 = getelementptr inbounds nuw i8, ptr %retval.0.i82181, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 79, %52
  %.not251 = icmp eq i8 %51, 79
  br i1 %.not251, label %sub_2200, label %lor.lhs.false21.tail

sub_2200:                                         ; preds = %sub_1199
  %54 = getelementptr inbounds nuw i8, ptr %retval.0.i82181, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 0, %56
  br label %lor.lhs.false21.tail

lor.lhs.false21.tail:                             ; preds = %sub_0198, %sub_1199, %sub_2200
  %58 = phi i32 [ %49, %sub_0198 ], [ %53, %sub_1199 ], [ %57, %sub_2200 ]
  %tobool23.not = icmp eq i32 %58, 0
  br i1 %tobool23.not, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21.tail
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.114, ptr noundef nonnull dereferenceable(1) %retval.0.i82181) #22
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.else33

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21.tail, %lor.lhs.false, %if.else.tail
  %call28 = tail call fastcc i32 @parse_response_code(ptr noundef %ctx, ptr noundef null, ptr noundef %36)
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end174, label %return

if.else33:                                        ; preds = %lor.lhs.false24
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.50, ptr noundef nonnull dereferenceable(1) %retval.0.i82181) #22
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  tail call fastcc void @parse_capability(ptr noundef %0, ptr noundef %36)
  br label %if.end174

if.else37:                                        ; preds = %if.else33
  %tobool1.not.i97 = icmp eq ptr %36, null
  br i1 %tobool1.not.i97, label %if.else41, label %while.cond.preheader.i98

while.cond.preheader.i98:                         ; preds = %if.else37
  %59 = load i8, ptr %36, align 1
  %idxprom29.i99 = zext i8 %59 to i64
  %arrayidx30.i100 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29.i99
  %60 = load i8, ptr %arrayidx30.i100, align 1
  %61 = and i8 %60, 1
  %cmp.not31.i101 = icmp eq i8 %61, 0
  br i1 %cmp.not31.i101, label %while.end.i107, label %while.body.i102

while.body.i102:                                  ; preds = %while.cond.preheader.i98, %while.body.i102
  %62 = phi ptr [ %incdec.ptr.i103, %while.body.i102 ], [ %36, %while.cond.preheader.i98 ]
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %63 = load i8, ptr %incdec.ptr.i103, align 1
  %idxprom.i104 = zext i8 %63 to i64
  %arrayidx.i105 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i104
  %64 = load i8, ptr %arrayidx.i105, align 1
  %65 = and i8 %64, 1
  %cmp.not.i106 = icmp eq i8 %65, 0
  br i1 %cmp.not.i106, label %while.end.i107.loopexit, label %while.body.i102, !llvm.loop !9

while.end.i107.loopexit:                          ; preds = %while.body.i102
  store ptr %incdec.ptr.i103, ptr %cmd, align 8
  br label %while.end.i107

while.end.i107:                                   ; preds = %while.end.i107.loopexit, %while.cond.preheader.i98
  %s.promoted33.i108 = phi ptr [ %36, %while.cond.preheader.i98 ], [ %incdec.ptr.i103, %while.end.i107.loopexit ]
  %66 = phi i8 [ %59, %while.cond.preheader.i98 ], [ %63, %while.end.i107.loopexit ]
  switch i8 %66, label %land.rhs.i124 [
    i8 0, label %if.else41
    i8 34, label %if.end23.i109
  ]

land.rhs.i124:                                    ; preds = %while.end.i107, %while.body20.i129
  %67 = phi i8 [ %70, %while.body20.i129 ], [ %66, %while.end.i107 ]
  %.pr.i125 = phi ptr [ %incdec.ptr21.i130, %while.body20.i129 ], [ %s.promoted33.i108, %while.end.i107 ]
  %idxprom14.i126 = zext i8 %67 to i64
  %arrayidx15.i127 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i126
  %68 = load i8, ptr %arrayidx15.i127, align 1
  %69 = and i8 %68, 1
  %cmp18.not.i128 = icmp eq i8 %69, 0
  br i1 %cmp18.not.i128, label %while.body20.i129, label %if.then25.i113

while.body20.i129:                                ; preds = %land.rhs.i124
  %incdec.ptr21.i130 = getelementptr inbounds nuw i8, ptr %.pr.i125, i64 1
  store ptr %incdec.ptr21.i130, ptr %cmd, align 8
  %70 = load i8, ptr %incdec.ptr21.i130, align 1
  %tobool13.not.i131 = icmp eq i8 %70, 0
  br i1 %tobool13.not.i131, label %if.end174, label %land.rhs.i124, !llvm.loop !10

if.end23.i109:                                    ; preds = %while.end.i107
  %incdec.ptr10.i110 = getelementptr inbounds nuw i8, ptr %s.promoted33.i108, i64 1
  store ptr %incdec.ptr10.i110, ptr %cmd, align 8
  %call.i111 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i110, i32 noundef 34) #22
  %tobool24.not.i112 = icmp eq ptr %call.i111, null
  br i1 %tobool24.not.i112, label %if.end174, label %if.end23.i109.if.then25.i113_crit_edge

if.end23.i109.if.then25.i113_crit_edge:           ; preds = %if.end23.i109
  %.pr24.i115.pre = load i8, ptr %call.i111, align 1
  br label %if.then25.i113

if.then25.i113:                                   ; preds = %land.rhs.i124, %if.end23.i109.if.then25.i113_crit_edge
  %.pr24.i115 = phi i8 [ %.pr24.i115.pre, %if.end23.i109.if.then25.i113_crit_edge ], [ %67, %land.rhs.i124 ]
  %71 = phi ptr [ %call.i111, %if.end23.i109.if.then25.i113_crit_edge ], [ %.pr.i125, %land.rhs.i124 ]
  %tobool26.not.i116 = icmp eq i8 %.pr24.i115, 0
  br i1 %tobool26.not.i116, label %if.end174, label %if.end29.i117

if.end29.i117:                                    ; preds = %if.then25.i113
  %incdec.ptr28.i118 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %incdec.ptr28.i118, ptr %cmd, align 8
  store i8 0, ptr %71, align 1
  br label %if.end174

if.else41:                                        ; preds = %if.else37, %while.end.i107
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 46, i64 1, ptr %72) #21
  br label %return

if.else47:                                        ; preds = %if.end6
  %74 = load ptr, ptr %in_progress, align 8
  %tobool48.not = icmp eq ptr %74, null
  br i1 %tobool48.not, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.else47
  %75 = load ptr, ptr @stderr, align 8
  %tobool50.not = icmp eq ptr %18, null
  %cond = select i1 %tobool50.not, ptr @.str, ptr %18
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.115, ptr noundef nonnull %retval.0.i171, ptr noundef nonnull %cond) #21
  br label %return

if.else52:                                        ; preds = %if.else47
  %cmp54 = icmp eq i8 %19, 43
  br i1 %cmp54, label %if.then56, label %if.else103

if.then56:                                        ; preds = %if.else52
  %76 = load ptr, ptr %in_progress_append117, align 8
  %cb = getelementptr inbounds nuw i8, ptr %76, i64 8
  %data = getelementptr inbounds nuw i8, ptr %76, i64 24
  %77 = load ptr, ptr %data, align 8
  %tobool57.not = icmp eq ptr %77, null
  br i1 %tobool57.not, label %if.else74, label %if.then58

if.then58:                                        ; preds = %if.then56
  %dlen = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %dlen, align 8
  %call63 = tail call fastcc i32 @socket_write(ptr noundef nonnull %buf, ptr noundef nonnull %77, i32 noundef %78)
  %79 = load ptr, ptr %data, align 8
  tail call void @free(ptr noundef %79) #19
  store ptr null, ptr %data, align 8
  %80 = load i32, ptr %dlen, align 8
  %cmp70.not = icmp eq i32 %call63, %80
  br i1 %cmp70.not, label %if.end87, label %return

if.else74:                                        ; preds = %if.then56
  %81 = load ptr, ptr %cb, align 8
  %tobool76.not = icmp eq ptr %81, null
  br i1 %tobool76.not, label %if.else84, label %if.then77

if.then77:                                        ; preds = %if.else74
  %call80 = tail call i32 %81(ptr noundef %ctx, ptr noundef %18) #19
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.end87, label %return

if.else84:                                        ; preds = %if.else74
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 52, i64 1, ptr %82) #21
  br label %return

if.end87:                                         ; preds = %if.then77, %if.then58
  %call90 = tail call fastcc i32 @socket_write(ptr noundef nonnull %buf, ptr noundef nonnull @.str.104, i32 noundef 2)
  %cmp91.not = icmp eq i32 %call90, 2
  br i1 %cmp91.not, label %if.end94, label %return

if.end94:                                         ; preds = %if.end87
  %84 = load ptr, ptr %cb, align 8
  %tobool97.not = icmp eq ptr %84, null
  br i1 %tobool97.not, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end94
  store i32 0, ptr %literal_pending127, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end94
  br i1 %tobool166.not, label %return, label %if.end174

if.else103:                                       ; preds = %if.else52
  %call104 = tail call i32 @atoi(ptr noundef nonnull %retval.0.i171) #22
  br label %for.cond106

for.cond106:                                      ; preds = %for.body, %if.else103
  %pcmdp.0 = phi ptr [ %in_progress, %if.else103 ], [ %85, %for.body ]
  %85 = load ptr, ptr %pcmdp.0, align 8
  %tobool107.not = icmp eq ptr %85, null
  br i1 %tobool107.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond106
  %tag108 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %86 = load i32, ptr %tag108, align 8
  %cmp109 = icmp eq i32 %86, %call104
  br i1 %cmp109, label %gottag, label %for.cond106, !llvm.loop !17

for.end:                                          ; preds = %for.cond106
  %87 = load ptr, ptr @stderr, align 8
  %call113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.117, ptr noundef nonnull %retval.0.i171) #21
  br label %return

gottag:                                           ; preds = %for.body
  %88 = load ptr, ptr %85, align 8
  store ptr %88, ptr %pcmdp.0, align 8
  %tobool115.not = icmp eq ptr %88, null
  br i1 %tobool115.not, label %if.then116, label %if.end118

if.then116:                                       ; preds = %gottag
  store ptr %pcmdp.0, ptr %in_progress_append117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %gottag
  %89 = load i32, ptr %num_in_progress, align 8
  %dec = add nsw i32 %89, -1
  store i32 %dec, ptr %num_in_progress, align 8
  %cb119 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load ptr, ptr %cb119, align 8
  %tobool121.not = icmp eq ptr %90, null
  br i1 %tobool121.not, label %lor.lhs.false122, label %if.then126

lor.lhs.false122:                                 ; preds = %if.end118
  %data124 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load ptr, ptr %data124, align 8
  %tobool125.not = icmp eq ptr %91, null
  br i1 %tobool125.not, label %if.end128, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false122, %if.end118
  store i32 0, ptr %literal_pending127, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %lor.lhs.false122
  %tobool1.not.i133 = icmp eq ptr %18, null
  br i1 %tobool1.not.i133, label %next_arg.exit168, label %while.cond.preheader.i134

while.cond.preheader.i134:                        ; preds = %if.end128
  %92 = load i8, ptr %18, align 1
  %idxprom29.i135 = zext i8 %92 to i64
  %arrayidx30.i136 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29.i135
  %93 = load i8, ptr %arrayidx30.i136, align 1
  %94 = and i8 %93, 1
  %cmp.not31.i137 = icmp eq i8 %94, 0
  br i1 %cmp.not31.i137, label %while.end.i143, label %while.body.i138

while.body.i138:                                  ; preds = %while.cond.preheader.i134, %while.body.i138
  %95 = phi ptr [ %incdec.ptr.i139, %while.body.i138 ], [ %18, %while.cond.preheader.i134 ]
  %incdec.ptr.i139 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %96 = load i8, ptr %incdec.ptr.i139, align 1
  %idxprom.i140 = zext i8 %96 to i64
  %arrayidx.i141 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i140
  %97 = load i8, ptr %arrayidx.i141, align 1
  %98 = and i8 %97, 1
  %cmp.not.i142 = icmp eq i8 %98, 0
  br i1 %cmp.not.i142, label %while.end.i143, label %while.body.i138, !llvm.loop !9

while.end.i143:                                   ; preds = %while.body.i138, %while.cond.preheader.i134
  %s.promoted33.i144 = phi ptr [ %18, %while.cond.preheader.i134 ], [ %incdec.ptr.i139, %while.body.i138 ]
  %99 = phi i8 [ %92, %while.cond.preheader.i134 ], [ %96, %while.body.i138 ]
  switch i8 %99, label %land.rhs.i160 [
    i8 0, label %return.sink.split.i158
    i8 34, label %if.end23.i145
  ]

land.rhs.i160:                                    ; preds = %while.end.i143, %while.body20.i165
  %100 = phi i8 [ %103, %while.body20.i165 ], [ %99, %while.end.i143 ]
  %.pr.i161 = phi ptr [ %incdec.ptr21.i166, %while.body20.i165 ], [ %s.promoted33.i144, %while.end.i143 ]
  %idxprom14.i162 = zext i8 %100 to i64
  %arrayidx15.i163 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i162
  %101 = load i8, ptr %arrayidx15.i163, align 1
  %102 = and i8 %101, 1
  %cmp18.not.i164 = icmp eq i8 %102, 0
  br i1 %cmp18.not.i164, label %while.body20.i165, label %if.then25.i149

while.body20.i165:                                ; preds = %land.rhs.i160
  %incdec.ptr21.i166 = getelementptr inbounds nuw i8, ptr %.pr.i161, i64 1
  store ptr %incdec.ptr21.i166, ptr %cmd, align 8
  %103 = load i8, ptr %incdec.ptr21.i166, align 1
  %tobool13.not.i167 = icmp eq i8 %103, 0
  br i1 %tobool13.not.i167, label %return.sink.split.i158, label %land.rhs.i160, !llvm.loop !10

if.end23.i145:                                    ; preds = %while.end.i143
  %incdec.ptr10.i146 = getelementptr inbounds nuw i8, ptr %s.promoted33.i144, i64 1
  %call.i147 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i146, i32 noundef 34) #22
  store ptr %call.i147, ptr %cmd, align 8
  %tobool24.not.i148 = icmp eq ptr %call.i147, null
  br i1 %tobool24.not.i148, label %next_arg.exit168, label %if.end23.i145.if.then25.i149_crit_edge

if.end23.i145.if.then25.i149_crit_edge:           ; preds = %if.end23.i145
  %.pr24.i151.pre = load i8, ptr %call.i147, align 1
  br label %if.then25.i149

if.then25.i149:                                   ; preds = %land.rhs.i160, %if.end23.i145.if.then25.i149_crit_edge
  %.pr24.i151 = phi i8 [ %.pr24.i151.pre, %if.end23.i145.if.then25.i149_crit_edge ], [ %100, %land.rhs.i160 ]
  %ret.039.i150 = phi ptr [ %incdec.ptr10.i146, %if.end23.i145.if.then25.i149_crit_edge ], [ %s.promoted33.i144, %land.rhs.i160 ]
  %104 = phi ptr [ %call.i147, %if.end23.i145.if.then25.i149_crit_edge ], [ %.pr.i161, %land.rhs.i160 ]
  %tobool26.not.i152 = icmp eq i8 %.pr24.i151, 0
  br i1 %tobool26.not.i152, label %return.sink.split.i158, label %if.end29.i153

if.end29.i153:                                    ; preds = %if.then25.i149
  %incdec.ptr28.i154 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %incdec.ptr28.i154, ptr %cmd, align 8
  store i8 0, ptr %104, align 1
  %.pre.i155 = load ptr, ptr %cmd, align 8
  %.pre36.i156 = load i8, ptr %.pre.i155, align 1
  %105 = icmp eq i8 %.pre36.i156, 0
  br i1 %105, label %return.sink.split.i158, label %next_arg.exit168

return.sink.split.i158:                           ; preds = %while.body20.i165, %if.end29.i153, %if.then25.i149, %while.end.i143
  %retval.0.ph.i159 = phi ptr [ null, %while.end.i143 ], [ %ret.039.i150, %if.end29.i153 ], [ %ret.039.i150, %if.then25.i149 ], [ %s.promoted33.i144, %while.body20.i165 ]
  store ptr null, ptr %cmd, align 8
  br label %next_arg.exit168

next_arg.exit168:                                 ; preds = %if.end128, %if.end23.i145, %if.end29.i153, %return.sink.split.i158
  %106 = phi ptr [ null, %if.end128 ], [ %.pre.i155, %if.end29.i153 ], [ null, %if.end23.i145 ], [ null, %return.sink.split.i158 ]
  %retval.0.i157 = phi ptr [ null, %if.end128 ], [ %ret.039.i150, %if.end29.i153 ], [ %incdec.ptr10.i146, %if.end23.i145 ], [ %retval.0.ph.i159, %return.sink.split.i158 ]
  %tobool130.not = icmp eq ptr %retval.0.i157, null
  %spec.store.select = select i1 %tobool130.not, ptr @.str, ptr %retval.0.i157
  %107 = load i8, ptr %spec.store.select, align 1
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 79, %108
  %.not = icmp eq i8 %107, 79
  br i1 %.not, label %sub_1203, label %next_arg.exit168.tail

sub_1203:                                         ; preds = %next_arg.exit168
  %110 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 75, %112
  %.not245 = icmp eq i8 %111, 75
  br i1 %.not245, label %sub_2204, label %next_arg.exit168.tail

sub_2204:                                         ; preds = %sub_1203
  %114 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 0, %116
  br label %next_arg.exit168.tail

next_arg.exit168.tail:                            ; preds = %next_arg.exit168, %sub_1203, %sub_2204
  %118 = phi i32 [ %109, %next_arg.exit168 ], [ %113, %sub_1203 ], [ %117, %sub_2204 ]
  %tobool134.not = icmp eq i32 %118, 0
  br i1 %tobool134.not, label %if.end156, label %sub_0206

sub_0206:                                         ; preds = %next_arg.exit168.tail
  %119 = sub nsw i32 78, %108
  %.not246 = icmp eq i8 %107, 78
  br i1 %.not246, label %sub_1207, label %if.else136.tail

sub_1207:                                         ; preds = %sub_0206
  %120 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 79, %122
  %.not247 = icmp eq i8 %121, 79
  br i1 %.not247, label %sub_2208, label %if.else136.tail

sub_2208:                                         ; preds = %sub_1207
  %124 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 0, %126
  br label %if.else136.tail

if.else136.tail:                                  ; preds = %sub_0206, %sub_1207, %sub_2208
  %128 = phi i32 [ %119, %sub_0206 ], [ %123, %sub_1207 ], [ %127, %sub_2208 ]
  %tobool138.not = icmp eq i32 %128, 0
  %. = select i1 %tobool138.not, i32 1, i32 2
  %129 = load ptr, ptr @stderr, align 8
  %cmd142 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %130 = load ptr, ptr %cmd142, align 8
  %call143 = tail call i32 @starts_with(ptr noundef %130, ptr noundef nonnull @.str.101) #19
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %cond.true145, label %cond.end148

cond.true145:                                     ; preds = %if.else136.tail
  %131 = load ptr, ptr %cmd142, align 8
  br label %cond.end148

cond.end148:                                      ; preds = %if.else136.tail, %cond.true145
  %cond149 = phi ptr [ %131, %cond.true145 ], [ @.str.119, %if.else136.tail ]
  %tobool150.not = icmp eq ptr %106, null
  %cond154 = select i1 %tobool150.not, ptr @.str, ptr %106
  %call155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.118, ptr noundef %cond149, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %cond154) #21
  br label %if.end156

if.end156:                                        ; preds = %next_arg.exit168.tail, %cond.end148
  %resp.0 = phi i32 [ %., %cond.end148 ], [ 0, %next_arg.exit168.tail ]
  %call158 = tail call fastcc i32 @parse_response_code(ptr noundef %ctx, ptr noundef nonnull %cb119, ptr noundef %106)
  %data164 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %132 = load ptr, ptr %data164, align 8
  tail call void @free(ptr noundef %132) #19
  %cmd165 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %133 = load ptr, ptr %cmd165, align 8
  tail call void @free(ptr noundef %133) #19
  tail call void @free(ptr noundef %85) #19
  %cmp168 = icmp eq ptr %tcmd, %85
  %or.cond = or i1 %tobool166.not, %cmp168
  br i1 %or.cond, label %return.loopexit.split.loop.exit240, label %if.end174

if.end174:                                        ; preds = %while.body20.i129, %if.end29.i117, %if.then25.i113, %if.end23.i109, %if.end156, %if.end99, %if.then16, %if.then36, %if.then27
  %call = call fastcc i32 @buffer_gets(ptr noundef nonnull %buf, ptr noundef %cmd)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

return.loopexit.split.loop.exit240:               ; preds = %if.end156
  %spec.select.le = tail call i32 @llvm.umax.i32(i32 %call158, i32 %resp.0)
  br label %return

return:                                           ; preds = %if.end174, %if.then27, %if.then58, %if.then77, %if.end87, %if.end99, %return.loopexit.split.loop.exit240, %entry, %for.end, %if.else84, %if.then49, %if.else41, %if.then11, %if.then4
  %retval.0 = phi i32 [ 2, %if.else41 ], [ 2, %if.then11 ], [ 2, %if.else84 ], [ 2, %for.end ], [ 2, %if.then49 ], [ 2, %if.then4 ], [ %spec.select.le, %return.loopexit.split.loop.exit240 ], [ 2, %entry ], [ 2, %if.end174 ], [ %call28, %if.then27 ], [ 2, %if.then58 ], [ 2, %if.then77 ], [ 2, %if.end87 ], [ 0, %if.end99 ]
  ret i32 %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 1024) i32 @nfsnprintf(ptr noundef nonnull captures(none) %buf, i32 %blen, ptr noundef readonly captures(none) %fmt, ...) unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %va)
  %call = call i32 @vsnprintf(ptr noundef nonnull %buf, i64 noundef 1024, ptr noundef %fmt, ptr noundef nonnull %va) #19
  %cmp2 = icmp ugt i32 %call, 1023
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.107, i32 noundef 510, ptr noundef nonnull @.str.108) #20
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.va_end.p0(ptr nonnull %va)
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @socket_write(ptr noundef captures(none) %sock, ptr noundef %buf, i32 noundef %len) unnamed_addr #0 {
entry:
  %ssl = getelementptr inbounds nuw i8, ptr %sock, i64 8
  %0 = load ptr, ptr %ssl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @SSL_write(ptr noundef nonnull %0, ptr noundef %buf, i32 noundef %len) #19
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %sock, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %len to i64
  %call2 = tail call i64 @write_in_full(i32 noundef %1, ptr noundef %buf, i64 noundef %conv) #19
  %conv3 = trunc i64 %call2 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %n.0 = phi i32 [ %call, %if.then ], [ %conv3, %if.else ]
  %cmp.not = icmp eq i32 %n.0, %len
  br i1 %cmp.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end
  %sock.val = load ptr, ptr %ssl, align 8
  %tobool.not.i = icmp eq ptr %sock.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %call.i = tail call i32 @SSL_get_error(ptr noundef nonnull %sock.val, i32 noundef %n.0) #19
  switch i32 %call.i, label %sw.default.i [
    i32 0, label %socket_perror.exit
    i32 5, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then.i
  tail call void @perror(ptr noundef nonnull @.str.74) #21
  br label %socket_perror.exit

sw.default.i:                                     ; preds = %if.then.i
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.74)
  br label %socket_perror.exit

if.else.i:                                        ; preds = %if.then5
  %cmp.i = icmp slt i32 %n.0, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  tail call void @perror(ptr noundef nonnull @.str.109) #21
  br label %socket_perror.exit

if.else4.i:                                       ; preds = %if.else.i
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.109) #21
  br label %socket_perror.exit

socket_perror.exit:                               ; preds = %if.then.i, %sw.bb2.i, %sw.default.i, %if.then3.i, %if.else4.i
  %3 = load i32, ptr %sock, align 8
  %call8 = tail call i32 @close(i32 noundef %3) #19
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %sock, i64 4
  %4 = load i32, ptr %arrayidx10, align 4
  %call11 = tail call i32 @close(i32 noundef %4) #19
  store i32 -1, ptr %arrayidx10, align 4
  store i32 -1, ptr %sock, align 8
  br label %if.end16

if.end16:                                         ; preds = %socket_perror.exit, %if.end
  ret i32 %n.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @skip_imap_list_l(ptr noundef nonnull captures(none) %sp, i32 noundef %level) unnamed_addr #13 {
entry:
  %s = alloca ptr, align 8
  %0 = load ptr, ptr %sp, align 8
  store ptr %0, ptr %s, align 8
  %tobool.not.not = icmp eq i32 %level, 0
  %add = add nsw i32 %level, 1
  br i1 %tobool.not.not, label %while.cond, label %while.cond.us

while.cond.us:                                    ; preds = %entry, %while.cond.us.backedge
  %s.promoted15.us = phi ptr [ %s.promoted15.us.be, %while.cond.us.backedge ], [ %0, %entry ]
  %1 = load i8, ptr %s.promoted15.us, align 1
  %idxprom.us = zext i8 %1 to i64
  %arrayidx.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.us
  %2 = load i8, ptr %arrayidx.us, align 1
  %3 = and i8 %2, 1
  %cmp.not.us = icmp eq i8 %3, 0
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %s.promoted15.us, i64 1
  br i1 %cmp.not.us, label %while.end.us, label %while.cond.us.backedge

while.cond.us.backedge:                           ; preds = %while.cond.us, %if.end53.us
  %s.promoted15.us.be = phi ptr [ %incdec.ptr.us, %while.cond.us ], [ %9, %if.end53.us ]
  br label %while.cond.us, !llvm.loop !18

while.end.us:                                     ; preds = %while.cond.us
  store ptr %s.promoted15.us, ptr %s, align 8
  switch i8 %1, label %land.rhs.us22 [
    i8 41, label %for.end57
    i8 40, label %if.then9.us
    i8 34, label %for.cond19.us
    i8 0, label %if.end50.loopexit.us
  ]

for.cond19.us:                                    ; preds = %while.end.us, %for.cond19.us
  %.pn.us = phi ptr [ %storemerge.us, %for.cond19.us ], [ %s.promoted15.us, %while.end.us ]
  %storemerge.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 1
  %4 = load i8, ptr %storemerge.us, align 1
  switch i8 %4, label %for.cond19.us [
    i8 34, label %for.end.us
    i8 0, label %return
  ], !llvm.loop !19

for.end.us:                                       ; preds = %for.cond19.us
  %incdec.ptr27.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 2
  store ptr %incdec.ptr27.us, ptr %s, align 8
  br label %if.end53.us

if.then9.us:                                      ; preds = %while.end.us
  store ptr %incdec.ptr.us, ptr %s, align 8
  %call.us = call fastcc i32 @skip_imap_list_l(ptr noundef %s, i32 noundef %add)
  %tobool11.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool11.not.us, label %if.then9.us.if.end53.us_crit_edge, label %return

if.then9.us.if.end53.us_crit_edge:                ; preds = %if.then9.us
  %.pre = load ptr, ptr %s, align 8
  br label %if.end53.us

land.rhs.us22:                                    ; preds = %while.end.us, %for.inc46.us
  %5 = phi i8 [ %8, %for.inc46.us ], [ %1, %while.end.us ]
  %incdec.ptr471619.us23 = phi ptr [ %incdec.ptr47.us28, %for.inc46.us ], [ %s.promoted15.us, %while.end.us ]
  %idxprom32.us24 = zext i8 %5 to i64
  %arrayidx33.us25 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom32.us24
  %6 = load i8, ptr %arrayidx33.us25, align 1
  %7 = and i8 %6, 1
  %cmp36.not.us26 = icmp eq i8 %7, 0
  br i1 %cmp36.not.us26, label %for.body38.us27, label %if.end50.loopexit.us

for.body38.us27:                                  ; preds = %land.rhs.us22
  %cmp42.us = icmp eq i8 %5, 41
  br i1 %cmp42.us, label %if.end53.loopexit.us, label %for.inc46.us

for.inc46.us:                                     ; preds = %for.body38.us27
  %incdec.ptr47.us28 = getelementptr inbounds nuw i8, ptr %incdec.ptr471619.us23, i64 1
  %8 = load i8, ptr %incdec.ptr47.us28, align 1
  %tobool31.not.us29 = icmp eq i8 %8, 0
  br i1 %tobool31.not.us29, label %if.end50.loopexit.us, label %land.rhs.us22, !llvm.loop !20

if.end53.us:                                      ; preds = %if.then9.us.if.end53.us_crit_edge, %for.end.us, %if.end50.loopexit.us, %if.end53.loopexit.us
  %9 = phi ptr [ %.pre, %if.then9.us.if.end53.us_crit_edge ], [ %incdec.ptr27.us, %for.end.us ], [ %incdec.ptr4716.lcssa.us, %if.end50.loopexit.us ], [ %incdec.ptr471619.us23, %if.end53.loopexit.us ]
  %10 = load i8, ptr %9, align 1
  %tobool54.not.us = icmp eq i8 %10, 0
  br i1 %tobool54.not.us, label %return, label %while.cond.us.backedge

if.end50.loopexit.us:                             ; preds = %for.inc46.us, %land.rhs.us22, %while.end.us
  %incdec.ptr4716.lcssa.us = phi ptr [ %s.promoted15.us, %while.end.us ], [ %incdec.ptr471619.us23, %land.rhs.us22 ], [ %incdec.ptr47.us28, %for.inc46.us ]
  store ptr %incdec.ptr4716.lcssa.us, ptr %s, align 8
  br label %if.end53.us

if.end53.loopexit.us:                             ; preds = %for.body38.us27
  store ptr %incdec.ptr471619.us23, ptr %s, align 8
  br label %if.end53.us

while.cond:                                       ; preds = %entry, %while.cond
  %s.promoted15 = phi ptr [ %incdec.ptr, %while.cond ], [ %0, %entry ]
  %11 = load i8, ptr %s.promoted15, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %13 = and i8 %12, 1
  %cmp.not = icmp eq i8 %13, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.promoted15, i64 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  switch i8 %11, label %land.rhs.us [
    i8 40, label %if.then9
    i8 34, label %for.cond19
    i8 0, label %for.end57
  ]

land.rhs.us:                                      ; preds = %while.end, %for.body38.us
  %14 = phi i8 [ %17, %for.body38.us ], [ %11, %while.end ]
  %incdec.ptr471619.us = phi ptr [ %incdec.ptr47.us, %for.body38.us ], [ %s.promoted15, %while.end ]
  %idxprom32.us = zext i8 %14 to i64
  %arrayidx33.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom32.us
  %15 = load i8, ptr %arrayidx33.us, align 1
  %16 = and i8 %15, 1
  %cmp36.not.us = icmp eq i8 %16, 0
  br i1 %cmp36.not.us, label %for.body38.us, label %for.end57

for.body38.us:                                    ; preds = %land.rhs.us
  %incdec.ptr47.us = getelementptr inbounds nuw i8, ptr %incdec.ptr471619.us, i64 1
  %17 = load i8, ptr %incdec.ptr47.us, align 1
  %tobool31.not.us = icmp eq i8 %17, 0
  br i1 %tobool31.not.us, label %for.end57, label %land.rhs.us, !llvm.loop !20

if.then9:                                         ; preds = %while.end
  store ptr %incdec.ptr, ptr %s, align 8
  %call = call fastcc i32 @skip_imap_list_l(ptr noundef %s, i32 noundef %add)
  %tobool11.not = icmp eq i32 %call, 0
  br i1 %tobool11.not, label %if.then9.for.end57_crit_edge, label %return

if.then9.for.end57_crit_edge:                     ; preds = %if.then9
  %.pre48 = load ptr, ptr %s, align 8
  br label %for.end57

for.cond19:                                       ; preds = %while.end, %for.cond19
  %.pn = phi ptr [ %storemerge, %for.cond19 ], [ %s.promoted15, %while.end ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %18 = load i8, ptr %storemerge, align 1
  switch i8 %18, label %for.cond19 [
    i8 34, label %for.end
    i8 0, label %return
  ], !llvm.loop !19

for.end:                                          ; preds = %for.cond19
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  br label %for.end57

for.end57:                                        ; preds = %while.end.us, %land.rhs.us, %for.body38.us, %while.end, %if.then9.for.end57_crit_edge, %for.end
  %19 = phi ptr [ %.pre48, %if.then9.for.end57_crit_edge ], [ %incdec.ptr27, %for.end ], [ %s.promoted15, %while.end ], [ %incdec.ptr471619.us, %land.rhs.us ], [ %incdec.ptr47.us, %for.body38.us ], [ %incdec.ptr.us, %while.end.us ]
  store ptr %19, ptr %sp, align 8
  br label %return

return:                                           ; preds = %if.end53.us, %if.then9.us, %for.cond19.us, %for.cond19, %if.then9, %for.end57
  %retval.0 = phi i32 [ 0, %for.end57 ], [ -1, %if.then9 ], [ -1, %for.cond19 ], [ -1, %for.cond19.us ], [ -1, %if.then9.us ], [ -1, %if.end53.us ]
  ret i32 %retval.0
}

declare void @credential_fill(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_md5() local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addstr_xml_quoted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -3, 1) i32 @imap_exec_m(ptr noundef nonnull %ctx, ptr noundef nonnull %cb, ptr readnone captures(none) %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call fastcc ptr @issue_imap_cmd(ptr noundef nonnull %ctx, ptr noundef nonnull %cb, ptr noundef nonnull @.str.132, ptr noundef %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call fastcc i32 @get_cmd_result(ptr noundef nonnull %ctx, ptr noundef nonnull %call)
  %switch.selectcmp = icmp eq i32 %call3, 1
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp3 = icmp eq i32 %call3, 2
  %switch.select4 = select i1 %switch.selectcmp3, i32 -3, i32 %switch.select
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -3, %entry ], [ %switch.select4, %if.end ]
  ret i32 %retval.0
}

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #2

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #2

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #2

declare void @curl_global_cleanup() local_unnamed_addr #2

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #2

declare ptr @curl_easy_init() local_unnamed_addr #2

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @curl_free(ptr noundef) local_unnamed_addr #2

declare i64 @fread_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare void @http_trace_curl_no_data() local_unnamed_addr #2

declare void @setup_curl_trace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }

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
