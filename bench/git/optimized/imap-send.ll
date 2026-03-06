; ModuleID = 'bench/git/original/imap-send.ll'
source_filename = "bench/git/original/imap-send.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.buffer = type { %struct.strbuf, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.imap_server_conf = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.imap_cmd_cb = type { ptr, ptr, ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@imap_send_usage = internal constant [2 x ptr] [ptr @.str.26, ptr null], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"no imap store specified\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"no imap host specified\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tunnel\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nothing to send\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"no messages to send\0A\00", align 1
@use_curl = internal global i32 1, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"\0AFrom: \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"\0ADate: \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"\0ASubject: \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"\0AFrom \00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"failed to open store\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"sending %d message%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"%4u%% (%d/%d) done\0D\00", align 1
@empty_strvec = external global [0 x ptr], align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
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
@cap_list = internal unnamed_addr constant [6 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.52, ptr @.str.97], align 16
@.str.93 = private unnamed_addr constant [14 x i8] c"LOGINDISABLED\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"UIDPLUS\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"LITERAL+\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"AUTH=CRAM-MD5\00", align 1
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
@.str.126 = private unnamed_addr constant [26 x i8] c"Content-Type: text/html;\0A\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"<pre>\0A\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"</pre>\0A\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"INBOX\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"APPEND \22%s%s\22 \00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@__const.curl_append_msgs_to_imap.msgbuf = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@__const.curl_append_msgs_to_imap.cred = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@.str.133 = private unnamed_addr constant [32 x i8] c"curl_easy_perform() failed: %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"imaps://\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"imap://\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"failed to encode server folder\00", align 1
@__const.setup_curl.auth = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.139 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"GIT_CURL_VERBOSE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.buffer, align 8
  %6 = alloca %struct.credential, align 8
  %7 = alloca %struct.imap_server_conf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_curl.auth, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call ptr @setup_git_directory_gently(ptr noundef nonnull %9) #22
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_config(ptr noundef %12, ptr noundef nonnull @git_imap_config, ptr noundef nonnull %7) #22
  %13 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @imap_send_options, ptr noundef nonnull @imap_send_usage, i32 noundef 0) #22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  call void @usage_with_options(ptr noundef nonnull @imap_send_usage, ptr noundef nonnull @imap_send_options) #23
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %.not9 = icmp eq i32 %20, 0
  %21 = select i1 %.not9, i32 143, i32 993
  store i32 %21, ptr %16, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not10 = icmp eq ptr %24, null
  br i1 %.not10, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr %26) #24
  br label %252

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !15
  %35 = call i64 @fwrite(ptr nonnull @.str.2, i64 23, i64 1, ptr %34) #24
  br label %252

36:                                               ; preds = %31
  %37 = call ptr @xstrdup(ptr noundef nonnull @.str.3) #22
  store ptr %37, ptr %29, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %36, %28
  %39 = call i64 @strbuf_read(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 0) #22
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_.exit, label %43

43:                                               ; preds = %41
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %41, %43
  %.0.i = phi ptr [ %44, %43 ], [ @.str.4, %41 ]
  %45 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i) #22
  br label %252

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !15
  %52 = call i64 @fwrite(ptr nonnull @.str.5, i64 16, i64 1, ptr %51) #24
  br label %252

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val = load ptr, ptr %54, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %69, %53
  %.013.i = phi i32 [ 0, %53 ], [ %.114.i, %69 ]
  %.0.i16 = phi ptr [ %.val, %53 ], [ %72, %69 ]
  %56 = call i32 @starts_with(ptr noundef %.0.i16, ptr noundef nonnull @.str.27) #22
  %.not.i17 = icmp eq i32 %56, 0
  br i1 %.not.i17, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 5
  %59 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.28) #25
  %.not19.i = icmp eq ptr %59, null
  br i1 %.not19.i, label %count_messages.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 7
  %62 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.29) #25
  %.not20.i = icmp eq ptr %62, null
  br i1 %.not20.i, label %count_messages.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 7
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.30) #25
  %.not21.i = icmp eq ptr %65, null
  br i1 %.not21.i, label %count_messages.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %68 = add nsw i32 %.013.i, 1
  br label %69

69:                                               ; preds = %66, %55
  %.114.i = phi i32 [ %68, %66 ], [ %.013.i, %55 ]
  %.1.i = phi ptr [ %67, %66 ], [ %.0.i16, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1.i, i64 5
  %71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.31) #25
  %.not22.i = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  br i1 %.not22.i, label %count_messages.exit, label %55

count_messages.exit:                              ; preds = %57, %60, %63, %69
  %.2.i = phi i32 [ %.114.i, %69 ], [ %.013.i, %63 ], [ %.013.i, %60 ], [ %.013.i, %57 ]
  %.not13 = icmp eq i32 %.2.i, 0
  br i1 %.not13, label %73, label %76

73:                                               ; preds = %count_messages.exit
  %74 = load ptr, ptr @stderr, align 8, !tbaa !15
  %75 = call i64 @fwrite(ptr nonnull @.str.6, i64 20, i64 1, ptr %74) #24
  br label %252

76:                                               ; preds = %count_messages.exit
  %77 = load ptr, ptr %7, align 8, !tbaa !18
  %.not14 = icmp eq ptr %77, null
  br i1 %.not14, label %80, label %78

78:                                               ; preds = %76
  %79 = call fastcc i32 @append_msgs_to_imap(ptr noundef %7, ptr noundef %8, i32 noundef %.2.i)
  br label %252

80:                                               ; preds = %76
  %81 = load i32, ptr @use_curl, align 4, !tbaa !19
  %.not15 = icmp eq i32 %81, 0
  br i1 %.not15, label %250, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.curl_append_msgs_to_imap.msgbuf, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) @__const.curl_append_msgs_to_imap.cred, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_curl.auth, i64 24, i1 false)
  %83 = call i32 @curl_global_init(i64 noundef 3) #22
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ...) @die(ptr noundef nonnull @.str.134) #23
  unreachable

85:                                               ; preds = %82
  %86 = call ptr @curl_easy_init() #22
  %.not32.i.i = icmp eq ptr %86, null
  br i1 %.not32.i.i, label %87, label %88

87:                                               ; preds = %85
  call void (ptr, ...) @die(ptr noundef nonnull @.str.135) #23
  unreachable

88:                                               ; preds = %85
  call fastcc void @server_fill_credential(ptr noundef nonnull %7, ptr noundef nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 10173, ptr noundef %90) #22
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 10174, ptr noundef %93) #22
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !13
  %.not33.i.i = icmp eq i32 %96, 0
  %97 = select i1 %.not33.i.i, ptr @.str.137, ptr @.str.136
  %98 = select i1 %.not33.i.i, i64 7, i64 8
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %97, i64 noundef %98) #22
  %99 = load ptr, ptr %29, align 8, !tbaa !17
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #25
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %99, i64 noundef %100) #22
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !20
  %.not34.i.i = icmp eq i64 %102, 0
  br i1 %.not34.i.i, label %109, label %103

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = getelementptr i8, ptr %105, i64 %102
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %.not35.i.i = icmp eq i8 %108, 47
  br i1 %.not35.i.i, label %118, label %109

109:                                              ; preds = %103, %88
  %110 = load i64, ptr %3, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq i64 %110, 0
  %.neg.i.i.i = add i64 %102, 1
  %.not.i.i.i = icmp eq i64 %110, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %109
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #22
  %.pre.i.i.i = load i64, ptr %101, align 8, !tbaa !20
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %109
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %109 ]
  %111 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %102, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  store i64 %.pre-phi.i.i.i, ptr %101, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 47, ptr %114, align 1, !tbaa !26
  %115 = load ptr, ptr %112, align 8, !tbaa !23
  %116 = load i64, ptr %101, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !26
  br label %118

118:                                              ; preds = %strbuf_addch.exit.i.i, %103
  %119 = load ptr, ptr %23, align 8, !tbaa !14
  %120 = call ptr @curl_easy_escape(ptr noundef nonnull %86, ptr noundef %119, i32 noundef 0) #22
  %.not36.i.i = icmp eq ptr %120, null
  br i1 %.not36.i.i, label %121, label %122

121:                                              ; preds = %118
  call void (ptr, ...) @die(ptr noundef nonnull @.str.138) #23
  unreachable

122:                                              ; preds = %118
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #25
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %120, i64 noundef %123) #22
  call void @curl_free(ptr noundef nonnull %120) #22
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 10002, ptr noundef %125) #22
  call void @strbuf_release(ptr noundef nonnull %3) #22
  %127 = load i32, ptr %16, align 8, !tbaa !9
  %128 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 3, i32 noundef %127) #22
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %.not37.i.i = icmp eq ptr %130, null
  br i1 %.not37.i.i, label %137, label %131

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_curl.auth, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i64 noundef 5) #22
  %132 = load ptr, ptr %129, align 8, !tbaa !28
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #25
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %132, i64 noundef %133) #22
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 10224, ptr noundef %135) #22
  call void @strbuf_release(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

137:                                              ; preds = %131, %122
  %138 = load i32, ptr %95, align 8, !tbaa !13
  %.not38.i.i = icmp eq i32 %138, 0
  br i1 %.not38.i.i, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 119, i64 noundef 1) #22
  br label %141

141:                                              ; preds = %139, %137
  %142 = load i32, ptr %10, align 4, !tbaa !29
  %143 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 64, i32 noundef %142) #22
  %144 = load i32, ptr %10, align 4, !tbaa !29
  %145 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 81, i32 noundef %144) #22
  %146 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 20012, ptr noundef nonnull @fread_buffer) #22
  %147 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 46, i64 noundef 1) #22
  %148 = load i32, ptr @verbosity, align 4, !tbaa !19
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %141
  %151 = call ptr @getenv(ptr noundef nonnull @.str.140) #22
  %.not39.i.i = icmp eq ptr %151, null
  br i1 %.not39.i.i, label %setup_curl.exit.i, label %152

152:                                              ; preds = %150, %141
  call void @http_trace_curl_no_data() #22
  br label %setup_curl.exit.i

setup_curl.exit.i:                                ; preds = %152, %150
  call void @setup_curl_trace(ptr noundef nonnull %86) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %153 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 10009, ptr noundef nonnull %5) #22
  %154 = load ptr, ptr @stderr, align 8, !tbaa !15
  %.not.i18 = icmp eq i32 %.2.i, 1
  %155 = select i1 %.not.i18, ptr @.str, ptr @.str.34
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.33, i32 noundef range(i32 1, 0) %.2.i, ptr noundef nonnull %155) #26
  %157 = load ptr, ptr @stderr, align 8, !tbaa !15
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 1, 0) %.2.i) #26
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load i64, ptr %47, align 8, !tbaa !20
  %.not.i3053.not.i = icmp eq i64 %160, 0
  br i1 %.not.i3053.not.i, label %split_msg.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %setup_curl.exit.i
  %161 = load i64, ptr %159, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %173

164:                                              ; preds = %lf_to_crlf.exit.i
  %165 = add nuw nsw i32 %.02155.i, 1
  %166 = mul nuw nsw i32 %165, 100
  %167 = sdiv i32 %166, %.2.i
  %168 = load ptr, ptr @stderr, align 8, !tbaa !15
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.35, i32 noundef %167, i32 noundef %165, i32 noundef range(i32 1, 0) %.2.i) #26
  %170 = load i64, ptr %159, align 8, !tbaa !30
  %171 = sext i32 %199 to i64
  %172 = load i64, ptr %47, align 8, !tbaa !20
  %.not.i30.i = icmp ugt i64 %172, %171
  br i1 %.not.i30.i, label %173, label %split_msg.exit.thread.i

173:                                              ; preds = %164, %.lr.ph.i
  %174 = phi i64 [ %160, %.lr.ph.i ], [ %172, %164 ]
  %175 = phi i64 [ 0, %.lr.ph.i ], [ %171, %164 ]
  %176 = phi i64 [ %161, %.lr.ph.i ], [ %170, %164 ]
  %.02155.i = phi i32 [ 0, %.lr.ph.i ], [ %165, %164 ]
  %.04054.i = phi i32 [ 0, %.lr.ph.i ], [ %199, %164 ]
  %177 = load ptr, ptr %54, align 8, !tbaa !23
  %178 = getelementptr inbounds i8, ptr %177, i64 %175
  %179 = sub nuw i64 %174, %175
  %180 = icmp ult i64 %179, 5
  br i1 %180, label %split_msg.exit.thread.i, label %181

181:                                              ; preds = %173
  %182 = call i32 @starts_with(ptr noundef %178, ptr noundef nonnull @.str.27) #22
  %.not34.i31.i = icmp eq i32 %182, 0
  br i1 %.not34.i31.i, label %split_msg.exit.thread.i, label %183

183:                                              ; preds = %181
  %184 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %178, i32 noundef 10) #25
  %.not35.i32.i = icmp eq ptr %184, null
  br i1 %.not35.i32.i, label %._crit_edge.i.i, label %185

._crit_edge.i.i:                                  ; preds = %183
  %.pre.i.i = ptrtoint ptr %178 to i64
  br label %193

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %178 to i64
  %189 = sub i64 %187, %188
  %190 = sub i64 %179, %189
  %191 = trunc i64 %189 to i32
  %192 = add i32 %.04054.i, %191
  br label %193

193:                                              ; preds = %185, %._crit_edge.i.i
  %.141.i = phi i32 [ %.04054.i, %._crit_edge.i.i ], [ %192, %185 ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %187, %185 ]
  %.027.i.i = phi ptr [ %178, %._crit_edge.i.i ], [ %186, %185 ]
  %.0.i.i = phi i64 [ %179, %._crit_edge.i.i ], [ %190, %185 ]
  %194 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.027.i.i, ptr noundef nonnull dereferenceable(1) @.str.31) #25
  %.not36.i33.i = icmp eq ptr %194, null
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %.pre-phi.i.i
  %.1.i.i = select i1 %.not36.i33.i, i64 %.0.i.i, i64 %197
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %.027.i.i, i64 noundef %.1.i.i) #22
  %198 = trunc i64 %.1.i.i to i32
  %199 = add i32 %.141.i, %198
  %200 = load i32, ptr %162, align 8, !tbaa !32
  %.not27.i = icmp eq i32 %200, 0
  br i1 %.not27.i, label %202, label %201

201:                                              ; preds = %193
  call fastcc void @wrap_in_html(ptr noundef %5)
  br label %202

202:                                              ; preds = %201, %193
  %203 = load i64, ptr %159, align 8, !tbaa !20
  %.not.i34.i = icmp eq i64 %203, 0
  br i1 %.not.i34.i, label %._crit_edge.i36.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %202
  %204 = load ptr, ptr %163, align 8, !tbaa !23
  br label %205

205:                                              ; preds = %205, %.lr.ph.i.i
  %.037.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %207, %205 ]
  %.03136.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %211, %205 ]
  %.03335.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %212, %205 ]
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %.03335.i.i
  %207 = load i8, ptr %206, align 1, !tbaa !26
  %208 = icmp eq i8 %207, 10
  %209 = icmp ne i8 %.037.i.i, 13
  %or.cond.i35.i = and i1 %209, %208
  %210 = zext i1 %or.cond.i35.i to i64
  %spec.select.i.i = add i64 %.03136.i.i, 1
  %211 = add i64 %spec.select.i.i, %210
  %212 = add nuw i64 %.03335.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %212, %203
  br i1 %exitcond.not.i.i, label %._crit_edge.i36.i, label %205, !llvm.loop !33

._crit_edge.i36.i:                                ; preds = %205, %202
  %.031.lcssa.i.i = phi i64 [ 0, %202 ], [ %211, %205 ]
  %213 = call ptr @xmallocz(i64 noundef %.031.lcssa.i.i) #22
  %214 = load i64, ptr %159, align 8, !tbaa !20
  %.not45.i.i = icmp eq i64 %214, 0
  br i1 %.not45.i.i, label %lf_to_crlf.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %._crit_edge.i36.i, %223
  %.140.i.i = phi i8 [ %224, %223 ], [ 0, %._crit_edge.i36.i ]
  %.239.i.i = phi i64 [ %225, %223 ], [ 0, %._crit_edge.i36.i ]
  %.13438.i.i = phi i64 [ %227, %223 ], [ 0, %._crit_edge.i36.i ]
  %215 = load ptr, ptr %163, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %.13438.i.i
  %217 = load i8, ptr %216, align 1, !tbaa !26
  %218 = icmp eq i8 %217, 10
  %219 = icmp ne i8 %.140.i.i, 13
  %or.cond5.i.i = select i1 %218, i1 %219, i1 false
  br i1 %or.cond5.i.i, label %220, label %223

220:                                              ; preds = %.lr.ph42.i.i
  %221 = add i64 %.239.i.i, 1
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 %.239.i.i
  store i8 13, ptr %222, align 1, !tbaa !26
  %.pre.i37.i = load ptr, ptr %163, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i37.i, i64 %.13438.i.i
  %.pre47.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  br label %223

223:                                              ; preds = %220, %.lr.ph42.i.i
  %224 = phi i8 [ %.pre47.i.i, %220 ], [ %217, %.lr.ph42.i.i ]
  %.3.i.i = phi i64 [ %221, %220 ], [ %.239.i.i, %.lr.ph42.i.i ]
  %225 = add i64 %.3.i.i, 1
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 %.3.i.i
  store i8 %224, ptr %226, align 1, !tbaa !26
  %227 = add nuw i64 %.13438.i.i, 1
  %228 = load i64, ptr %159, align 8, !tbaa !20
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %.lr.ph42.i.i, label %lf_to_crlf.exit.i, !llvm.loop !35

lf_to_crlf.exit.i:                                ; preds = %223, %._crit_edge.i36.i
  %.2.lcssa.i.i = phi i64 [ 0, %._crit_edge.i36.i ], [ %225, %223 ]
  %230 = add i64 %.2.lcssa.i.i, 1
  call void @strbuf_attach(ptr noundef nonnull %5, ptr noundef %213, i64 noundef %.2.lcssa.i.i, i64 noundef %230) #22
  %231 = load i64, ptr %159, align 8, !tbaa !30
  %sext.i = shl i64 %176, 32
  %232 = ashr exact i64 %sext.i, 32
  %233 = sub i64 %231, %232
  %234 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %86, i32 noundef 30115, i64 noundef %233) #22
  %235 = call i32 @curl_easy_perform(ptr noundef nonnull %86) #22
  %.not28.i = icmp eq i32 %235, 0
  br i1 %.not28.i, label %164, label %236

236:                                              ; preds = %lf_to_crlf.exit.i
  %237 = load ptr, ptr @stderr, align 8, !tbaa !15
  %238 = call ptr @curl_easy_strerror(i32 noundef %235) #22
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.133, ptr noundef %238) #26
  br label %split_msg.exit.thread.i

split_msg.exit.thread.i:                          ; preds = %181, %173, %164, %236, %setup_curl.exit.i
  %.123.ph.i = phi i32 [ %235, %236 ], [ 0, %setup_curl.exit.i ], [ 0, %164 ], [ 0, %173 ], [ 0, %181 ]
  %240 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc.i = call i32 @fputc(i32 10, ptr %240)
  call void @curl_easy_cleanup(ptr noundef nonnull %86) #22
  call void @curl_global_cleanup() #22
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %242 = load ptr, ptr %241, align 8, !tbaa !36
  %.not29.i = icmp eq ptr %242, null
  br i1 %.not29.i, label %curl_append_msgs_to_imap.exit, label %243

243:                                              ; preds = %split_msg.exit.thread.i
  switch i32 %.123.ph.i, label %curl_append_msgs_to_imap.exit [
    i32 0, label %244
    i32 67, label %246
  ]

244:                                              ; preds = %243
  %245 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @credential_approve(ptr noundef %245, ptr noundef nonnull %6) #22
  br label %curl_append_msgs_to_imap.exit

246:                                              ; preds = %243
  %247 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @credential_reject(ptr noundef %247, ptr noundef nonnull %6) #22
  br label %curl_append_msgs_to_imap.exit

curl_append_msgs_to_imap.exit:                    ; preds = %split_msg.exit.thread.i, %243, %244, %246
  call void @credential_clear(ptr noundef nonnull %6) #22
  %248 = icmp ne i32 %.123.ph.i, 0
  %249 = zext i1 %248 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %252

250:                                              ; preds = %80
  %251 = call fastcc i32 @append_msgs_to_imap(ptr noundef %7, ptr noundef %8, i32 noundef %.2.i)
  br label %252

252:                                              ; preds = %78, %250, %curl_append_msgs_to_imap.exit, %73, %50, %_.exit, %33, %25
  %.0 = phi i32 [ 1, %_.exit ], [ 1, %50 ], [ %79, %78 ], [ %249, %curl_append_msgs_to_imap.exit ], [ %251, %250 ], [ 1, %73 ], [ 1, %33 ], [ 1, %25 ]
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %253) #22
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  call void @free(ptr noundef %255) #22
  %256 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %256) #22
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  call void @free(ptr noundef %258) #22
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !25
  call void @free(ptr noundef %260) #22
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %262 = load ptr, ptr %261, align 8, !tbaa !28
  call void @free(ptr noundef %262) #22
  call void @strbuf_release(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @git_imap_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.7, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %7, ptr %8, align 4, !tbaa !29
  br label %73

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.8, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not62 = icmp eq i32 %10, 0
  br i1 %.not62, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %12, ptr %13, align 8, !tbaa !32
  br label %73

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.9, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not63 = icmp eq i32 %15, 0
  br i1 %.not63, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %17, align 8, !tbaa !14
  %19 = tail call i32 @git_config_string(ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef %1) #22
  br label %73

20:                                               ; preds = %14
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.10, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void @free(ptr noundef %24) #22
  store ptr null, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = tail call i32 @git_config_string(ptr noundef nonnull %25, ptr noundef nonnull %0, ptr noundef %1) #22
  br label %73

27:                                               ; preds = %20
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.11, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not65 = icmp eq i32 %28, 0
  br i1 %.not65, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void @free(ptr noundef %31) #22
  store ptr null, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = tail call i32 @git_config_string(ptr noundef nonnull %32, ptr noundef nonnull %0, ptr noundef %1) #22
  br label %73

34:                                               ; preds = %27
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not66 = icmp eq i32 %35, 0
  br i1 %.not66, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  tail call void @free(ptr noundef %38) #22
  store ptr null, ptr %37, align 8, !tbaa !14
  %39 = tail call i32 @git_config_string(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %1) #22
  br label %73

40:                                               ; preds = %34
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.13, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not67 = icmp eq i32 %41, 0
  br i1 %.not67, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  tail call void @free(ptr noundef %44) #22
  store ptr null, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %46 = tail call i32 @git_config_string(ptr noundef nonnull %45, ptr noundef nonnull %0, ptr noundef %1) #22
  br label %73

47:                                               ; preds = %40
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.14, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not68 = icmp eq i32 %48, 0
  br i1 %.not68, label %49, label %53

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8, !tbaa !43
  %51 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %50) #22
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %51, ptr %52, align 8, !tbaa !9
  br label %73

53:                                               ; preds = %47
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.15, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not69 = icmp eq i32 %54, 0
  br i1 %.not69, label %55, label %71

55:                                               ; preds = %53
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #22
  br label %73

58:                                               ; preds = %55
  %59 = tail call i32 @starts_with(ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #22
  %.not71 = icmp eq i32 %59, 0
  br i1 %.not71, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %67

62:                                               ; preds = %58
  %63 = tail call i32 @starts_with(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #22
  %.not72 = icmp eq i32 %63, 0
  br i1 %.not72, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %62, %64, %60
  %.060 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %1, %62 ]
  %68 = tail call i32 @starts_with(ptr noundef nonnull %.060, ptr noundef nonnull @.str.18) #22
  %.not73 = icmp eq i32 %68, 0
  %spec.select.idx = select i1 %.not73, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %.060, i64 %spec.select.idx
  %69 = tail call ptr @xstrdup(ptr noundef nonnull %spec.select) #22
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !17
  br label %73

71:                                               ; preds = %53
  %72 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #22
  br label %73

73:                                               ; preds = %6, %67, %49, %11, %71, %56, %42, %36, %29, %22, %16
  %.0 = phi i32 [ %72, %71 ], [ %19, %16 ], [ -1, %56 ], [ %46, %42 ], [ %39, %36 ], [ %33, %29 ], [ %26, %22 ], [ 0, %11 ], [ 0, %49 ], [ 0, %67 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_msgs_to_imap(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct.imap_cmd_cb, align 8
  %5 = alloca %struct.credential, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x i8], align 1
  %11 = alloca [1025 x i8], align 16
  %12 = alloca %struct.imap_cmd_cb, align 8
  %13 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_curl.auth, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) @__const.curl_append_msgs_to_imap.cred, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #22
  store ptr %0, ptr %16, align 8, !tbaa !46
  %17 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1088) #22
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 -1, ptr %20, align 4, !tbaa !19
  store i32 -1, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %38, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.imap_open_store.tunnel, i64 120, i1 false)
  tail call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.37, ptr noundef nonnull %23)
  %25 = load ptr, ptr %0, align 8, !tbaa !18
  %26 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %28 = load i16, ptr %27, align 8
  %29 = or i16 %28, 32
  store i16 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 -1, ptr %31, align 4, !tbaa !60
  %32 = call i32 @start_command(ptr noundef nonnull %7) #22
  %.not86.i = icmp eq i32 %32, 0
  br i1 %.not86.i, label %35, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %34) #23
  unreachable

35:                                               ; preds = %24
  %36 = load i32, ptr %31, align 4, !tbaa !60
  store i32 %36, ptr %19, align 8, !tbaa !19
  %37 = load i32, ptr %30, align 8, !tbaa !58
  store i32 %37, ptr %20, align 4, !tbaa !19
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %10, i64 noundef 6, ptr noundef nonnull @.str.40, i32 noundef %40) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %43, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.41, ptr noundef %45)
  %46 = load ptr, ptr %44, align 8, !tbaa !17
  %47 = call i32 @getaddrinfo(ptr noundef %46, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #22
  %.not82.i = icmp eq i32 %47, 0
  br i1 %.not82.i, label %52, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr @stderr, align 8, !tbaa !15
  %50 = call ptr @gai_strerror(i32 noundef %47) #22
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.42, ptr noundef %50) #26
  br label %.thread143.i

52:                                               ; preds = %38
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.39)
  %53 = load ptr, ptr %9, align 8, !tbaa !66
  %.not83171.i = icmp eq ptr %53, null
  br i1 %.not83171.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %79
  %54 = phi ptr [ %82, %79 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = call i32 @socket(i32 noundef %56, i32 noundef %58, i32 noundef %60) #22
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = load ptr, ptr %9, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !69
  %69 = call i32 @getnameinfo(ptr noundef %66, i32 noundef %68, ptr noundef nonnull %11, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #22
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.43, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %70 = load ptr, ptr %9, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !69
  %75 = call i32 @connect(i32 noundef %61, ptr %72, i32 noundef %74) #22
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %63
  %78 = call i32 @close(i32 noundef %61) #22
  call void @perror(ptr noundef nonnull @.str.44) #24
  br label %79

79:                                               ; preds = %77, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = load ptr, ptr %9, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  store ptr %82, ptr %9, align 8, !tbaa !66
  %.not83.i = icmp eq ptr %82, null
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %79, %52
  call void @freeaddrinfo(ptr noundef %53) #22
  %83 = load ptr, ptr @stderr, align 8, !tbaa !15
  %84 = call i64 @fwrite(ptr nonnull @.str.45, i64 36, i64 1, ptr %83) #24
  br label %.thread143.i

85:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @freeaddrinfo(ptr noundef nonnull %53) #22
  store i32 %61, ptr %19, align 8, !tbaa !19
  %86 = call i32 @dup(i32 noundef %61) #22
  store i32 %86, ptr %20, align 4, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !13
  %.not84.i = icmp eq i32 %88, 0
  br i1 %.not84.i, label %93, label %89

89:                                               ; preds = %85
  %90 = call fastcc i32 @ssl_socket_connect(ptr noundef nonnull %19, ptr noundef nonnull %0, i32 noundef 0)
  %.not85.i = icmp eq i32 %90, 0
  br i1 %.not85.i, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 @close(i32 noundef %61) #22
  br label %.thread143.i

.thread143.i:                                     ; preds = %91, %._crit_edge.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %258

93:                                               ; preds = %89, %85
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

94:                                               ; preds = %93, %35
  %95 = call fastcc i32 @buffer_gets(ptr noundef nonnull %19, ptr noundef %6)
  %.not87.i = icmp eq i32 %95, 0
  br i1 %.not87.i, label %99, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = call i64 @fwrite(ptr nonnull @.str.46, i64 33, i64 1, ptr %97) #24
  br label %258

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %next_arg.exit.thread148.i, label %.preheader40.i.i

.preheader40.i.i:                                 ; preds = %99
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = and i8 %104, 1
  %.not2642.i.i = icmp eq i8 %105, 0
  br i1 %.not2642.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader40.i.i, %.lr.ph.i.i
  %106 = phi ptr [ %107, %.lr.ph.i.i ], [ %100, %.preheader40.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = and i8 %111, 1
  %.not26.i.i = icmp eq i8 %112, 0
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader40.i.i
  %.promoted44.i.i = phi ptr [ %100, %.preheader40.i.i ], [ %107, %.lr.ph.i.i ]
  %113 = phi i8 [ %101, %.preheader40.i.i ], [ %108, %.lr.ph.i.i ]
  switch i8 %113, label %.lr.ph46.i.i [
    i8 0, label %next_arg.exit.thread148.i
    i8 34, label %.critedge.i.i
  ]

.lr.ph46.i.i:                                     ; preds = %._crit_edge.i.i, %119
  %114 = phi i8 [ %121, %119 ], [ %113, %._crit_edge.i.i ]
  %.pr.i.i = phi ptr [ %120, %119 ], [ %.promoted44.i.i, %._crit_edge.i.i ]
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !26
  %118 = and i8 %117, 1
  %.not29.i.i = icmp eq i8 %118, 0
  br i1 %.not29.i.i, label %119, label %.critedge.thread.i.i

119:                                              ; preds = %.lr.ph46.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 1
  store ptr %120, ptr %6, align 8, !tbaa !72
  %121 = load i8, ptr %120, align 1, !tbaa !26
  %.not28.i.i = icmp eq i8 %121, 0
  br i1 %.not28.i.i, label %next_arg.exit.thread148.i, label %.lr.ph46.i.i, !llvm.loop !74

.critedge.i.i:                                    ; preds = %._crit_edge.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.promoted44.i.i, i64 1
  store ptr %122, ptr %6, align 8, !tbaa !72
  %123 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %122, i32 noundef 34) #25
  %.not30.i.i = icmp eq ptr %123, null
  br i1 %.not30.i.i, label %next_arg.exit.thread148.i, label %.critedge.i..critedge.thread.i_crit_edge.i

.critedge.i..critedge.thread.i_crit_edge.i:       ; preds = %.critedge.i.i
  %.pr36.i.pre.i = load i8, ptr %123, align 1, !tbaa !26
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.lr.ph46.i.i, %.critedge.i..critedge.thread.i_crit_edge.i
  %.pr36.i.i = phi i8 [ %.pr36.i.pre.i, %.critedge.i..critedge.thread.i_crit_edge.i ], [ %114, %.lr.ph46.i.i ]
  %.056.i.i = phi ptr [ %122, %.critedge.i..critedge.thread.i_crit_edge.i ], [ %.promoted44.i.i, %.lr.ph46.i.i ]
  %124 = phi ptr [ %123, %.critedge.i..critedge.thread.i_crit_edge.i ], [ %.pr.i.i, %.lr.ph46.i.i ]
  %.not31.i.i = icmp eq i8 %.pr36.i.i, 0
  br i1 %.not31.i.i, label %next_arg.exit.thread148.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.critedge.thread.i.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %6, align 8, !tbaa !72
  store i8 0, ptr %124, align 1, !tbaa !26
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !72
  %.pre49.i.i = load i8, ptr %.pre.i.i, align 1, !tbaa !26
  %126 = icmp eq i8 %.pre49.i.i, 0
  br i1 %126, label %next_arg.exit.thread148.i, label %next_arg.exit.thread.i

next_arg.exit.thread.i:                           ; preds = %.thread.i.i
  %127 = load i8, ptr %.056.i.i, align 1, !tbaa !26
  %.not89.i.not = icmp eq i8 %127, 42
  br i1 %.not89.i.not, label %.preheader40.i114.i, label %next_arg.exit.thread148.i

.preheader40.i114.i:                              ; preds = %next_arg.exit.thread.i
  %128 = zext i8 %.pre49.i.i to i64
  %129 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !26
  %131 = and i8 %130, 1
  %.not2642.i115.i = icmp eq i8 %131, 0
  br i1 %.not2642.i115.i, label %._crit_edge.i118.i, label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %.preheader40.i114.i, %.lr.ph.i116.i
  %132 = phi ptr [ %133, %.lr.ph.i116.i ], [ %.pre.i.i, %.preheader40.i114.i ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !26
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = and i8 %137, 1
  %.not26.i117.i = icmp eq i8 %138, 0
  br i1 %.not26.i117.i, label %._crit_edge.i118.i, label %.lr.ph.i116.i, !llvm.loop !73

._crit_edge.i118.i:                               ; preds = %.lr.ph.i116.i, %.preheader40.i114.i
  %.promoted44.i119.i = phi ptr [ %.pre.i.i, %.preheader40.i114.i ], [ %133, %.lr.ph.i116.i ]
  %139 = phi i8 [ %.pre49.i.i, %.preheader40.i114.i ], [ %134, %.lr.ph.i116.i ]
  switch i8 %139, label %.lr.ph46.i132.i [
    i8 0, label %next_arg.exit.thread148.i
    i8 34, label %.critedge.i120.i
  ]

.lr.ph46.i132.i:                                  ; preds = %._crit_edge.i118.i, %145
  %140 = phi i8 [ %147, %145 ], [ %139, %._crit_edge.i118.i ]
  %.pr.i133.i = phi ptr [ %146, %145 ], [ %.promoted44.i119.i, %._crit_edge.i118.i ]
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !26
  %144 = and i8 %143, 1
  %.not29.i134.i = icmp eq i8 %144, 0
  br i1 %.not29.i134.i, label %145, label %.critedge.thread.i122.i

145:                                              ; preds = %.lr.ph46.i132.i
  %146 = getelementptr inbounds nuw i8, ptr %.pr.i133.i, i64 1
  store ptr %146, ptr %6, align 8, !tbaa !72
  %147 = load i8, ptr %146, align 1, !tbaa !26
  %.not28.i135.i = icmp eq i8 %147, 0
  br i1 %.not28.i135.i, label %next_arg.exit136.thread160.i, label %.lr.ph46.i132.i, !llvm.loop !74

.critedge.i120.i:                                 ; preds = %._crit_edge.i118.i
  %148 = getelementptr inbounds nuw i8, ptr %.promoted44.i119.i, i64 1
  store ptr %148, ptr %6, align 8, !tbaa !72
  %149 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %148, i32 noundef 34) #25
  store ptr %149, ptr %6, align 8, !tbaa !72
  %.not30.i121.i = icmp eq ptr %149, null
  br i1 %.not30.i121.i, label %next_arg.exit136.thread.i, label %.critedge.i120..critedge.thread.i122_crit_edge.i

.critedge.i120..critedge.thread.i122_crit_edge.i: ; preds = %.critedge.i120.i
  %.pr36.i124.pre.i = load i8, ptr %149, align 1, !tbaa !26
  br label %.critedge.thread.i122.i

.critedge.thread.i122.i:                          ; preds = %.lr.ph46.i132.i, %.critedge.i120..critedge.thread.i122_crit_edge.i
  %.pr36.i124.i = phi i8 [ %.pr36.i124.pre.i, %.critedge.i120..critedge.thread.i122_crit_edge.i ], [ %140, %.lr.ph46.i132.i ]
  %.056.i123.i = phi ptr [ %148, %.critedge.i120..critedge.thread.i122_crit_edge.i ], [ %.promoted44.i119.i, %.lr.ph46.i132.i ]
  %150 = phi ptr [ %149, %.critedge.i120..critedge.thread.i122_crit_edge.i ], [ %.pr.i133.i, %.lr.ph46.i132.i ]
  %.not31.i125.i = icmp eq i8 %.pr36.i124.i, 0
  br i1 %.not31.i125.i, label %next_arg.exit136.thread160.i, label %.thread.i126.i

.thread.i126.i:                                   ; preds = %.critedge.thread.i122.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %151, ptr %6, align 8, !tbaa !72
  store i8 0, ptr %150, align 1, !tbaa !26
  %.pre.i127.i = load ptr, ptr %6, align 8, !tbaa !72
  %.pre49.i128.i = load i8, ptr %.pre.i127.i, align 1, !tbaa !26
  %152 = icmp eq i8 %.pre49.i128.i, 0
  br i1 %152, label %next_arg.exit136.thread160.i, label %next_arg.exit136.thread.i

next_arg.exit136.thread160.i:                     ; preds = %145, %.thread.i126.i, %.critedge.thread.i122.i
  %.022.ph.i131.ph.i = phi ptr [ %.056.i123.i, %.thread.i126.i ], [ %.056.i123.i, %.critedge.thread.i122.i ], [ %.promoted44.i119.i, %145 ]
  store ptr null, ptr %6, align 8, !tbaa !72
  br label %next_arg.exit136.thread.i

next_arg.exit.thread148.i:                        ; preds = %119, %.critedge.thread.i.i, %.thread.i.i, %.critedge.i.i, %._crit_edge.i118.i, %next_arg.exit.thread.i, %._crit_edge.i.i, %99
  %153 = load ptr, ptr @stderr, align 8, !tbaa !15
  %154 = call i64 @fwrite(ptr nonnull @.str.47, i64 38, i64 1, ptr %153) #24
  br label %258

next_arg.exit136.thread.i:                        ; preds = %next_arg.exit136.thread160.i, %.thread.i126.i, %.critedge.i120.i
  %155 = phi ptr [ null, %next_arg.exit136.thread160.i ], [ %.pre.i127.i, %.thread.i126.i ], [ null, %.critedge.i120.i ]
  %.022.i129156.i = phi ptr [ %.022.ph.i131.ph.i, %next_arg.exit136.thread160.i ], [ %.056.i123.i, %.thread.i126.i ], [ %148, %.critedge.i120.i ]
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.48, ptr noundef nonnull dereferenceable(1) %.022.i129156.i) #25
  %.not90.not.i = icmp eq i32 %156, 0
  br i1 %.not90.not.i, label %172, label %sub_0.i

sub_0.i:                                          ; preds = %next_arg.exit136.thread.i
  %157 = load i8, ptr %.022.i129156.i, align 1
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 79, %158
  %.not174.i = icmp eq i8 %157, 79
  br i1 %.not174.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %160 = getelementptr inbounds nuw i8, ptr %.022.i129156.i, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 75, %162
  %.not175.i = icmp eq i8 %161, 75
  br i1 %.not175.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %164 = getelementptr inbounds nuw i8, ptr %.022.i129156.i, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 0, %166
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %168 = phi i32 [ %159, %sub_0.i ], [ %163, %sub_1.i ], [ %167, %sub_2.i ]
  %.not91.i = icmp eq i32 %168, 0
  br i1 %.not91.i, label %172, label %169

169:                                              ; preds = %.tail.i
  %170 = load ptr, ptr @stderr, align 8, !tbaa !15
  %171 = call i64 @fwrite(ptr nonnull @.str.50, i64 38, i64 1, ptr %170) #24
  br label %258

172:                                              ; preds = %.tail.i, %next_arg.exit136.thread.i
  %173 = call fastcc i32 @parse_response_code(ptr noundef nonnull %16, ptr noundef null, ptr noundef %155)
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !75
  %.not92.i = icmp eq i32 %175, 0
  br i1 %.not92.i, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull @.str.51)
  %.not93.i = icmp eq i32 %177, 0
  br i1 %.not93.i, label %178, label %258

178:                                              ; preds = %176, %172
  br i1 %.not90.not.i, label %239, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !13
  %.not95.i = icmp eq i32 %181, 0
  br i1 %.not95.i, label %182, label %191

182:                                              ; preds = %179
  %183 = load i32, ptr %174, align 4, !tbaa !75
  %184 = and i32 %183, 16
  %.not96.i = icmp eq i32 %184, 0
  br i1 %.not96.i, label %191, label %185

185:                                              ; preds = %182
  %186 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull @.str.52)
  %.not97.i = icmp eq i32 %186, 0
  br i1 %.not97.i, label %187, label %258

187:                                              ; preds = %185
  %188 = call fastcc i32 @ssl_socket_connect(ptr noundef nonnull %19, ptr noundef nonnull %0, i32 noundef 1)
  %.not98.i = icmp eq i32 %188, 0
  br i1 %.not98.i, label %189, label %258

189:                                              ; preds = %187
  %190 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull @.str.51)
  %.not99.i = icmp eq i32 %190, 0
  br i1 %.not99.i, label %191, label %258

191:                                              ; preds = %189, %182, %179
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.53)
  call fastcc void @server_fill_credential(ptr noundef nonnull %0, ptr noundef %5)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %.not100.i = icmp eq ptr %193, null
  br i1 %.not100.i, label %216, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(9) @.str.54) #25
  %.not104.i = icmp eq i32 %195, 0
  br i1 %.not104.i, label %196, label %210

196:                                              ; preds = %194
  %197 = load i32, ptr %174, align 4, !tbaa !75
  %198 = and i32 %197, 32
  %.not105.i = icmp eq i32 %198, 0
  br i1 %.not105.i, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.55, ptr noundef %202) #26
  br label %.thread163.i

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  store ptr @auth_cram_md5, ptr %12, align 8, !tbaa !76
  %206 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull @.str.56)
  %.not106.i = icmp eq i32 %206, 0
  br i1 %.not106.i, label %215, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr @stderr, align 8, !tbaa !15
  %209 = call i64 @fwrite(ptr nonnull @.str.57, i64 41, i64 1, ptr %208) #24
  br label %.thread163.i

210:                                              ; preds = %194
  %211 = load ptr, ptr @stderr, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.58, ptr noundef %213) #26
  br label %.thread163.i

.thread163.i:                                     ; preds = %210, %207, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %258

215:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

216:                                              ; preds = %191
  %217 = load i32, ptr %174, align 4, !tbaa !75
  %218 = and i32 %217, 1
  %.not101.i = icmp eq i32 %218, 0
  br i1 %.not101.i, label %226, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr @stderr, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.59, ptr noundef %222, ptr noundef %224) #26
  br label %258

226:                                              ; preds = %216
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !78
  %.not102.i = icmp eq ptr %228, null
  br i1 %.not102.i, label %229, label %230

229:                                              ; preds = %226
  call void (ptr, ...) @imap_warn(ptr nonnull poison)
  br label %230

230:                                              ; preds = %229, %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef %232, ptr noundef %234)
  %.not103.i = icmp eq i32 %235, 0
  br i1 %.not103.i, label %239, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr @stderr, align 8, !tbaa !15
  %238 = call i64 @fwrite(ptr nonnull @.str.62, i64 25, i64 1, ptr %237) #24
  br label %258

239:                                              ; preds = %230, %215, %178
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %241 = load ptr, ptr %240, align 8, !tbaa !36
  %.not107.i = icmp eq ptr %241, null
  br i1 %.not107.i, label %244, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @credential_approve(ptr noundef %243, ptr noundef nonnull %5) #22
  br label %244

244:                                              ; preds = %242, %239
  call void @credential_clear(ptr noundef nonnull %5) #22
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %245, align 8, !tbaa !79
  %246 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef %15)
  switch i32 %246, label %267 [
    i32 1, label %250
    i32 2, label %247
  ]

247:                                              ; preds = %244
  %248 = load ptr, ptr @stderr, align 8, !tbaa !15
  %249 = call i64 @fwrite(ptr nonnull @.str.64, i64 36, i64 1, ptr %248) #24
  br label %264

250:                                              ; preds = %244
  %251 = load ptr, ptr %245, align 8, !tbaa !79
  %252 = call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef %251)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  call void (ptr, ...) @imap_info(ptr noundef nonnull @.str.66)
  br label %267

255:                                              ; preds = %250
  %256 = load ptr, ptr @stderr, align 8, !tbaa !15
  %257 = call i64 @fwrite(ptr nonnull @.str.67, i64 45, i64 1, ptr %256) #24
  br label %264

258:                                              ; preds = %236, %219, %.thread163.i, %189, %187, %185, %176, %169, %next_arg.exit.thread148.i, %96, %.thread143.i
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %.not108.i = icmp eq ptr %260, null
  br i1 %.not108.i, label %263, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @credential_reject(ptr noundef %262, ptr noundef nonnull %5) #22
  br label %263

263:                                              ; preds = %261, %258
  call void @credential_clear(ptr noundef nonnull %5) #22
  br label %264

264:                                              ; preds = %247, %255, %263
  call fastcc void @imap_close_store(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %265 = load ptr, ptr @stderr, align 8, !tbaa !15
  %266 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr %265) #24
  br label %357

267:                                              ; preds = %254, %244
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %268, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %269 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %269, ptr %245, align 8, !tbaa !79
  %270 = load ptr, ptr @stderr, align 8, !tbaa !15
  %.not22 = icmp eq i32 %2, 1
  %271 = select i1 %.not22, ptr @.str, ptr @.str.34
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.33, i32 noundef %2, ptr noundef nonnull %271) #26
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %280

280:                                              ; preds = %imap_store_msg.exit, %267
  %.037 = phi i32 [ 0, %267 ], [ %310, %imap_store_msg.exit ]
  %.020 = phi i32 [ 0, %267 ], [ %355, %imap_store_msg.exit ]
  %281 = mul nuw nsw i32 %.020, 100
  %282 = sdiv i32 %281, %2
  %283 = load ptr, ptr @stderr, align 8, !tbaa !15
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.35, i32 noundef %282, i32 noundef %.020, i32 noundef %2) #26
  %285 = sext i32 %.037 to i64
  %286 = load i64, ptr %274, align 8, !tbaa !20
  %.not.i27 = icmp ugt i64 %286, %285
  br i1 %.not.i27, label %287, label %split_msg.exit.thread

287:                                              ; preds = %280
  %288 = load ptr, ptr %273, align 8, !tbaa !23
  %289 = getelementptr inbounds i8, ptr %288, i64 %285
  %290 = sub nuw i64 %286, %285
  %291 = icmp ult i64 %290, 5
  br i1 %291, label %split_msg.exit.thread, label %292

292:                                              ; preds = %287
  %293 = call i32 @starts_with(ptr noundef %289, ptr noundef nonnull @.str.27) #22
  %.not34.i = icmp eq i32 %293, 0
  br i1 %.not34.i, label %split_msg.exit.thread, label %294

294:                                              ; preds = %292
  %295 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %289, i32 noundef 10) #25
  %.not35.i = icmp eq ptr %295, null
  br i1 %.not35.i, label %._crit_edge.i29, label %296

._crit_edge.i29:                                  ; preds = %294
  %.pre.i = ptrtoint ptr %289 to i64
  br label %304

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %289 to i64
  %300 = sub i64 %298, %299
  %301 = sub i64 %290, %300
  %302 = trunc i64 %300 to i32
  %303 = add i32 %.037, %302
  br label %304

304:                                              ; preds = %296, %._crit_edge.i29
  %.138 = phi i32 [ %.037, %._crit_edge.i29 ], [ %303, %296 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i29 ], [ %298, %296 ]
  %.027.i = phi ptr [ %289, %._crit_edge.i29 ], [ %297, %296 ]
  %.0.i28 = phi i64 [ %290, %._crit_edge.i29 ], [ %301, %296 ]
  %305 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.027.i, ptr noundef nonnull dereferenceable(1) @.str.31) #25
  %.not36.i = icmp eq ptr %305, null
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %307, %.pre-phi.i
  %.1.i = select i1 %.not36.i, i64 %.0.i28, i64 %308
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %.027.i, i64 noundef %.1.i) #22
  %309 = trunc i64 %.1.i to i32
  %310 = add i32 %.138, %309
  %311 = load i32, ptr %275, align 8, !tbaa !32
  %.not24 = icmp eq i32 %311, 0
  br i1 %.not24, label %313, label %312

312:                                              ; preds = %304
  call fastcc void @wrap_in_html(ptr noundef %13)
  br label %313

313:                                              ; preds = %312, %304
  %314 = load ptr, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %315 = load i64, ptr %276, align 8, !tbaa !20
  %.not.i.i30 = icmp eq i64 %315, 0
  br i1 %.not.i.i30, label %._crit_edge.i.i32, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %313
  %316 = load ptr, ptr %277, align 8, !tbaa !23
  br label %317

317:                                              ; preds = %317, %.lr.ph.i.i31
  %.037.i.i = phi i8 [ 0, %.lr.ph.i.i31 ], [ %319, %317 ]
  %.03136.i.i = phi i64 [ 0, %.lr.ph.i.i31 ], [ %323, %317 ]
  %.03335.i.i = phi i64 [ 0, %.lr.ph.i.i31 ], [ %324, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %.03335.i.i
  %319 = load i8, ptr %318, align 1, !tbaa !26
  %320 = icmp eq i8 %319, 10
  %321 = icmp ne i8 %.037.i.i, 13
  %or.cond.i.i = and i1 %321, %320
  %322 = zext i1 %or.cond.i.i to i64
  %spec.select.i.i = add i64 %.03136.i.i, 1
  %323 = add i64 %spec.select.i.i, %322
  %324 = add nuw i64 %.03335.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %324, %315
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i32, label %317, !llvm.loop !33

._crit_edge.i.i32:                                ; preds = %317, %313
  %.031.lcssa.i.i = phi i64 [ 0, %313 ], [ %323, %317 ]
  %325 = call ptr @xmallocz(i64 noundef %.031.lcssa.i.i) #22
  %326 = load i64, ptr %276, align 8, !tbaa !20
  %.not45.i.i = icmp eq i64 %326, 0
  br i1 %.not45.i.i, label %lf_to_crlf.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %._crit_edge.i.i32, %335
  %.140.i.i = phi i8 [ %336, %335 ], [ 0, %._crit_edge.i.i32 ]
  %.239.i.i = phi i64 [ %337, %335 ], [ 0, %._crit_edge.i.i32 ]
  %.13438.i.i = phi i64 [ %339, %335 ], [ 0, %._crit_edge.i.i32 ]
  %327 = load ptr, ptr %277, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %.13438.i.i
  %329 = load i8, ptr %328, align 1, !tbaa !26
  %330 = icmp eq i8 %329, 10
  %331 = icmp ne i8 %.140.i.i, 13
  %or.cond5.i.i = select i1 %330, i1 %331, i1 false
  br i1 %or.cond5.i.i, label %332, label %335

332:                                              ; preds = %.lr.ph42.i.i
  %333 = add i64 %.239.i.i, 1
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 %.239.i.i
  store i8 13, ptr %334, align 1, !tbaa !26
  %.pre.i.i34 = load ptr, ptr %277, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i34, i64 %.13438.i.i
  %.pre47.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  br label %335

335:                                              ; preds = %332, %.lr.ph42.i.i
  %336 = phi i8 [ %.pre47.i.i, %332 ], [ %329, %.lr.ph42.i.i ]
  %.3.i.i = phi i64 [ %333, %332 ], [ %.239.i.i, %.lr.ph42.i.i ]
  %337 = add i64 %.3.i.i, 1
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 %.3.i.i
  store i8 %336, ptr %338, align 1, !tbaa !26
  %339 = add nuw i64 %.13438.i.i, 1
  %340 = load i64, ptr %276, align 8, !tbaa !20
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %.lr.ph42.i.i, label %lf_to_crlf.exit.i, !llvm.loop !35

lf_to_crlf.exit.i:                                ; preds = %335, %._crit_edge.i.i32
  %.2.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i32 ], [ %337, %335 ]
  %342 = add i64 %.2.lcssa.i.i, 1
  call void @strbuf_attach(ptr noundef nonnull %13, ptr noundef %325, i64 noundef %.2.lcssa.i.i, i64 noundef %342) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %343 = load i64, ptr %276, align 8, !tbaa !20
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %278, align 8, !tbaa !81
  %345 = call ptr @strbuf_detach(ptr noundef nonnull %13, ptr noundef null) #22
  store ptr %345, ptr %279, align 8, !tbaa !82
  %346 = load ptr, ptr %245, align 8, !tbaa !79
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %346, ptr noundef nonnull dereferenceable(6) @.str.130) #25
  %.not.i33 = icmp eq i32 %347, 0
  br i1 %.not.i33, label %imap_store_msg.exit, label %348

348:                                              ; preds = %lf_to_crlf.exit.i
  %349 = load ptr, ptr %268, align 8, !tbaa !80
  br label %imap_store_msg.exit

imap_store_msg.exit:                              ; preds = %lf_to_crlf.exit.i, %348
  %350 = phi ptr [ %349, %348 ], [ @.str, %lf_to_crlf.exit.i ]
  %351 = call i32 (ptr, ptr, ptr, ...) @imap_exec_m(ptr noundef nonnull %16, ptr noundef %4, ptr nonnull poison, ptr noundef %350, ptr noundef nonnull %346)
  %352 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !83
  %354 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %353, ptr %354, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not25 = icmp eq i32 %351, 0
  %355 = add nuw nsw i32 %.020, 1
  br i1 %.not25, label %280, label %split_msg.exit.thread

split_msg.exit.thread:                            ; preds = %287, %292, %280, %imap_store_msg.exit
  %356 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc = call i32 @fputc(i32 10, ptr %356)
  call fastcc void @imap_close_store(ptr noundef nonnull %16)
  br label %357

357:                                              ; preds = %split_msg.exit.thread, %264
  %.0 = phi i32 [ 0, %split_msg.exit.thread ], [ 1, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @wrap_in_html(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_curl.auth, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.129) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = xor i64 %9, -1
  %11 = add i64 %8, %10
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %11) #22
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.126, i64 noundef 25) #22
  %12 = load i64, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %.neg.i = add i64 %14, 1
  %.not.i = icmp eq i64 %12, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %6
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %15 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %14, %strbuf_avail.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre-phi.i, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 10, ptr %19, align 1, !tbaa !26
  %20 = load ptr, ptr %16, align 8, !tbaa !23
  %21 = load i64, ptr %18, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.127, i64 noundef 6) #22
  call void @strbuf_addstr_xml_quoted(ptr noundef nonnull %2, ptr noundef nonnull %7) #22
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.128, i64 noundef 7) #22
  call void @strbuf_release(ptr noundef nonnull %0) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !84
  br label %23

23:                                               ; preds = %1, %strbuf_addch.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @imap_close_store(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq i32 %5, -1
  br i1 %.not.i, label %imap_close_server.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ptr, ptr, ...) @imap_exec(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.132)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %socket_shutdown.exit.i, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @SSL_shutdown(ptr noundef nonnull %9) #22
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  tail call void @SSL_free(ptr noundef %12) #22
  br label %socket_shutdown.exit.i

socket_shutdown.exit.i:                           ; preds = %10, %6
  %13 = load i32, ptr %4, align 8, !tbaa !19
  %14 = tail call i32 @close(i32 noundef %13) #22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = tail call i32 @close(i32 noundef %16) #22
  br label %imap_close_server.exit

imap_close_server.exit:                           ; preds = %1, %socket_shutdown.exit.i
  tail call void @free(ptr noundef nonnull %3) #22
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @imap_info(ptr noundef readonly captures(none) %0, ...) unnamed_addr #9 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @verbosity, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !15, !noalias !87
  %7 = call i32 @vfprintf(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !15
  %9 = call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ssl_socket_connect(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = tail call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null) #22
  %6 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097154, ptr noundef null) #22
  %7 = tail call ptr @TLS_method() #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.68)
  br label %socket_perror.exit

9:                                                ; preds = %3
  %10 = tail call ptr @SSL_CTX_new(ptr noundef nonnull %7) #22
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %11, label %12

11:                                               ; preds = %9
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.69)
  br label %socket_perror.exit

12:                                               ; preds = %9
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @SSL_CTX_set_options(ptr noundef nonnull %10, i64 noundef 33554432) #22
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %19, label %18

18:                                               ; preds = %15
  tail call void @SSL_CTX_set_verify(ptr noundef nonnull %10, i32 noundef 1, ptr noundef null) #22
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call i32 @SSL_CTX_set_default_verify_paths(ptr noundef nonnull %10) #22
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.70)
  br label %socket_perror.exit

22:                                               ; preds = %19
  %23 = tail call ptr @SSL_new(ptr noundef nonnull %10) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !86
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %25, label %26

25:                                               ; preds = %22
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.71)
  br label %socket_perror.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %0, align 8, !tbaa !19
  %28 = tail call i32 @SSL_set_rfd(ptr noundef nonnull %23, i32 noundef %27) #22
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %29, label %30

29:                                               ; preds = %26
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.72)
  br label %socket_perror.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %24, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = tail call i32 @SSL_set_wfd(ptr noundef %31, i32 noundef %33) #22
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %35, label %36

35:                                               ; preds = %30
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.73)
  br label %socket_perror.exit

36:                                               ; preds = %30
  %37 = load ptr, ptr %24, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call i64 @SSL_ctrl(ptr noundef %37, i32 noundef 55, i64 noundef 0, ptr noundef %39) #22
  %41 = and i64 %40, 4294967295
  %.not40 = icmp eq i64 %41, 1
  br i1 %.not40, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %38, align 8, !tbaa !17
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.74, ptr noundef %43) #22
  br label %44

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %24, align 8, !tbaa !86
  %46 = tail call i32 @SSL_connect(ptr noundef %45) #22
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %.val = load ptr, ptr %24, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @SSL_get_error(ptr noundef nonnull %.val, i32 noundef %46) #22
  switch i32 %50, label %52 [
    i32 0, label %socket_perror.exit
    i32 5, label %51
  ]

51:                                               ; preds = %49
  tail call void @perror(ptr noundef nonnull @.str.75) #24
  br label %socket_perror.exit

52:                                               ; preds = %49
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.75)
  br label %socket_perror.exit

53:                                               ; preds = %48
  %54 = icmp slt i32 %46, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @perror(ptr noundef nonnull @.str.75) #24
  br label %socket_perror.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !15
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.75) #26
  br label %socket_perror.exit

59:                                               ; preds = %44
  %60 = load i32, ptr %16, align 4, !tbaa !29
  %.not41 = icmp eq i32 %60, 0
  br i1 %.not41, label %socket_perror.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %24, align 8, !tbaa !86
  %63 = tail call ptr @SSL_get1_peer_certificate(ptr noundef %62) #22
  %.not42 = icmp eq ptr %63, null
  br i1 %.not42, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76) #22
  br label %socket_perror.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %63, i32 noundef 85, ptr noundef null, ptr noundef null) #22
  %.not.i43 = icmp eq ptr %68, null
  br i1 %.not.i43, label %.critedge.i, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %68) #22
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %.critedge.sink.split.i

.lr.ph.i:                                         ; preds = %69, %host_matches.exit.thread.i
  %.02045.i = phi i32 [ %101, %host_matches.exit.thread.i ], [ 0, %69 ]
  %72 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %68, i32 noundef %.02045.i) #22
  %73 = load i32, ptr %72, align 8, !tbaa !90
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %host_matches.exit.thread.i

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #25
  %81 = load i32, ptr %77, align 8, !tbaa !94
  %82 = sext i32 %81 to i64
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %host_matches.exit.thread.i

84:                                               ; preds = %75
  %85 = load i8, ptr %79, align 1, !tbaa !26
  %86 = icmp eq i8 %85, 42
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %67, i32 noundef 46) #25
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %host_matches.exit.thread.i, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  br label %96

96:                                               ; preds = %93, %87, %84
  %.09.i.i = phi ptr [ %95, %93 ], [ %67, %87 ], [ %67, %84 ]
  %.0.i.i = phi ptr [ %94, %93 ], [ %79, %87 ], [ %79, %84 ]
  %97 = load i8, ptr %.09.i.i, align 1, !tbaa !26
  %.not12.i.i = icmp eq i8 %97, 0
  br i1 %.not12.i.i, label %host_matches.exit.thread.i, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %.0.i.i, align 1, !tbaa !26
  %.not13.i.i = icmp eq i8 %99, 0
  br i1 %.not13.i.i, label %host_matches.exit.thread.i, label %host_matches.exit.i

host_matches.exit.i:                              ; preds = %98
  %100 = tail call i32 @strcasecmp(ptr noundef nonnull %.09.i.i, ptr noundef nonnull %.0.i.i) #25
  %.fr.i = freeze i32 %100
  %.not14.i.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.not.i, label %._crit_edge.i, label %host_matches.exit.thread.i

host_matches.exit.thread.i:                       ; preds = %host_matches.exit.i, %98, %96, %91, %75, %.lr.ph.i
  %101 = add nuw nsw i32 %.02045.i, 1
  %exitcond.not = icmp eq i32 %101, %70
  br i1 %exitcond.not, label %.critedge.sink.split.i, label %.lr.ph.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %host_matches.exit.i
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %68, ptr noundef nonnull @GENERAL_NAME_free) #22
  br label %verify_hostname.exit

.critedge.sink.split.i:                           ; preds = %host_matches.exit.thread.i, %69
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %68, ptr noundef nonnull @GENERAL_NAME_free) #22
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %66
  %102 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %63) #22
  %.not27.i = icmp eq ptr %102, null
  br i1 %.not27.i, label %103, label %105

103:                                              ; preds = %.critedge.i
  %104 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79) #22
  br label %verify_hostname.exit.thread

105:                                              ; preds = %.critedge.i
  %106 = call i32 @X509_NAME_get_text_by_NID(ptr noundef nonnull %102, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 1000) #22
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80) #22
  br label %verify_hostname.exit.thread

110:                                              ; preds = %105
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %112 = zext nneg i32 %106 to i64
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %host_matches.exit37.thread.i

114:                                              ; preds = %110
  %115 = load i8, ptr %4, align 16, !tbaa !26
  %116 = icmp eq i8 %115, 42
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 46
  %or.cond.i = select i1 %116, i1 %119, i1 false
  br i1 %or.cond.i, label %120, label %125

120:                                              ; preds = %114
  %121 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %67, i32 noundef 46) #25
  %.not.i36.i = icmp eq ptr %121, null
  br i1 %.not.i36.i, label %host_matches.exit37.thread.i, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 1
  br label %125

125:                                              ; preds = %122, %114
  %.09.i30.i = phi ptr [ %124, %122 ], [ %67, %114 ]
  %.0.i31.i = phi ptr [ %123, %122 ], [ %4, %114 ]
  %126 = load i8, ptr %.09.i30.i, align 1, !tbaa !26
  %.not12.i32.i = icmp eq i8 %126, 0
  br i1 %.not12.i32.i, label %host_matches.exit37.thread.i, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %.0.i31.i, align 1, !tbaa !26
  %.not13.i33.i = icmp eq i8 %128, 0
  br i1 %.not13.i33.i, label %host_matches.exit37.thread.i, label %host_matches.exit37.i

host_matches.exit37.i:                            ; preds = %127
  %129 = call i32 @strcasecmp(ptr noundef nonnull %.09.i30.i, ptr noundef nonnull %.0.i31.i) #25
  %.not14.i34.not.i = icmp eq i32 %129, 0
  br i1 %.not14.i34.not.i, label %verify_hostname.exit, label %host_matches.exit37.thread.i

host_matches.exit37.thread.i:                     ; preds = %host_matches.exit37.i, %127, %125, %120, %110
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull %4, ptr noundef %67) #22
  br label %verify_hostname.exit.thread

verify_hostname.exit.thread:                      ; preds = %103, %108, %host_matches.exit37.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %socket_perror.exit

verify_hostname.exit:                             ; preds = %._crit_edge.i, %host_matches.exit37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %socket_perror.exit

socket_perror.exit:                               ; preds = %59, %verify_hostname.exit, %verify_hostname.exit.thread, %56, %55, %52, %51, %49, %64, %35, %29, %25, %21, %11, %8
  %.0 = phi i32 [ -1, %verify_hostname.exit.thread ], [ -1, %8 ], [ -1, %56 ], [ -1, %64 ], [ -1, %35 ], [ -1, %29 ], [ -1, %25 ], [ -1, %21 ], [ -1, %11 ], [ -1, %49 ], [ -1, %51 ], [ -1, %52 ], [ -1, %55 ], [ 0, %verify_hostname.exit ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @buffer_gets(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %7, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %8, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %78, %2
  %12 = phi i32 [ %.pre, %2 ], [ %61, %78 ]
  %13 = phi i32 [ %4, %2 ], [ %79, %78 ]
  %.0 = phi i32 [ %4, %2 ], [ %.1, %78 ]
  %14 = add nsw i32 %13, 1
  %.not = icmp slt i32 %14, %12
  br i1 %.not, label %59, label %15

15:                                               ; preds = %11
  %.not39 = icmp eq i32 %.0, 0
  br i1 %.not39, label %24, label %16

16:                                               ; preds = %15
  store ptr %5, ptr %1, align 8, !tbaa !72
  %17 = sub nsw i32 %12, %.0
  %.not40 = icmp eq i32 %12, %.0
  br i1 %.not40, label %22, label %18

18:                                               ; preds = %16
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  %21 = sext i32 %17 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %16
  %23 = sub nsw i32 %13, %.0
  store i32 %23, ptr %3, align 4, !tbaa !96
  store i32 %17, ptr %8, align 8, !tbaa !97
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %17, %22 ], [ %12, %15 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %5, i64 %26
  %28 = sub i32 1024, %25
  %29 = load ptr, ptr %9, align 8, !tbaa !86
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @SSL_read(ptr noundef nonnull %29, ptr noundef nonnull %27, i32 noundef %28) #22
  %32 = sext i32 %31 to i64
  br label %37

33:                                               ; preds = %24
  %34 = load i32, ptr %0, align 8, !tbaa !19
  %35 = sext i32 %28 to i64
  %36 = tail call i64 @xread(i32 noundef %34, ptr noundef nonnull %27, i64 noundef %35) #22
  br label %37

37:                                               ; preds = %33, %30
  %.0.i = phi i64 [ %32, %30 ], [ %36, %33 ]
  %38 = icmp slt i64 %.0.i, 1
  %39 = trunc i64 %.0.i to i32
  br i1 %38, label %40, label %socket_read.exit

40:                                               ; preds = %37
  %.val.i = load ptr, ptr %9, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %45, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @SSL_get_error(ptr noundef nonnull %.val.i, i32 noundef %39) #22
  switch i32 %42, label %44 [
    i32 0, label %socket_perror.exit.i
    i32 5, label %43
  ]

43:                                               ; preds = %41
  tail call void @perror(ptr noundef nonnull @.str.75) #24
  br label %socket_perror.exit.i

44:                                               ; preds = %41
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.75)
  br label %socket_perror.exit.i

45:                                               ; preds = %40
  %46 = icmp slt i32 %39, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @perror(ptr noundef nonnull @.str.82) #24
  br label %socket_perror.exit.i

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !15
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.82) #26
  br label %socket_perror.exit.i

socket_perror.exit.i:                             ; preds = %48, %47, %44, %43, %41
  %51 = load i32, ptr %0, align 8, !tbaa !19
  %52 = tail call i32 @close(i32 noundef %51) #22
  %53 = load i32, ptr %10, align 4, !tbaa !19
  %54 = tail call i32 @close(i32 noundef %53) #22
  store i32 -1, ptr %10, align 4, !tbaa !19
  store i32 -1, ptr %0, align 8, !tbaa !19
  br label %socket_read.exit

socket_read.exit:                                 ; preds = %37, %socket_perror.exit.i
  %55 = icmp slt i32 %39, 1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %socket_read.exit
  %57 = load i32, ptr %8, align 8, !tbaa !97
  %58 = add nsw i32 %57, %39
  store i32 %58, ptr %8, align 8, !tbaa !97
  %.pre41 = load i32, ptr %3, align 4, !tbaa !96
  br label %59

59:                                               ; preds = %56, %11
  %60 = phi i32 [ %.pre41, %56 ], [ %13, %11 ]
  %61 = phi i32 [ %58, %56 ], [ %12, %11 ]
  %.1 = phi i32 [ 0, %56 ], [ %.0, %11 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %5, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !26
  %65 = icmp eq i8 %64, 13
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = getelementptr i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !26
  %69 = icmp eq i8 %68, 10
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  store i8 0, ptr %63, align 1, !tbaa !26
  %71 = load i32, ptr %3, align 4, !tbaa !96
  %72 = add nsw i32 %71, 2
  store i32 %72, ptr %3, align 4, !tbaa !96
  %73 = load i32, ptr @verbosity, align 4, !tbaa !19
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %70
  %76 = load ptr, ptr %1, align 8, !tbaa !72
  %77 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %76)
  br label %.loopexit

78:                                               ; preds = %66, %59
  %79 = add nsw i32 %60, 1
  store i32 %79, ptr %3, align 4, !tbaa !96
  br label %11

.loopexit:                                        ; preds = %socket_read.exit, %70, %75
  %.036 = phi i32 [ 0, %70 ], [ 0, %75 ], [ -1, %socket_read.exit ]
  ret i32 %.036
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @next_arg(ptr noundef nonnull captures(none) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %.preheader40

.preheader40:                                     ; preds = %1
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = and i8 %6, 1
  %.not2642 = icmp eq i8 %7, 0
  br i1 %.not2642, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader40, %.lr.ph
  %8 = phi ptr [ %9, %.lr.ph ], [ %2, %.preheader40 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !72
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = and i8 %13, 1
  %.not26 = icmp eq i8 %14, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %.preheader40
  %.promoted44 = phi ptr [ %2, %.preheader40 ], [ %9, %.lr.ph ]
  %15 = phi i8 [ %3, %.preheader40 ], [ %10, %.lr.ph ]
  switch i8 %15, label %.lr.ph46 [
    i8 0, label %.sink.split
    i8 34, label %.critedge
  ]

.lr.ph46:                                         ; preds = %._crit_edge, %21
  %16 = phi i8 [ %23, %21 ], [ %15, %._crit_edge ]
  %.pr = phi ptr [ %22, %21 ], [ %.promoted44, %._crit_edge ]
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = and i8 %19, 1
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %21, label %.critedge.thread

21:                                               ; preds = %.lr.ph46
  %22 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !72
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %.not28 = icmp eq i8 %23, 0
  br i1 %.not28, label %.sink.split, label %.lr.ph46, !llvm.loop !74

.critedge:                                        ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %.promoted44, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !72
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 34) #25
  store ptr %25, ptr %0, align 8, !tbaa !72
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %29, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph46, %.critedge
  %.056 = phi ptr [ %24, %.critedge ], [ %.promoted44, %.lr.ph46 ]
  %26 = phi ptr [ %25, %.critedge ], [ %.pr, %.lr.ph46 ]
  %.pr36 = load i8, ptr %26, align 1, !tbaa !26
  %.not31 = icmp eq i8 %.pr36, 0
  br i1 %.not31, label %.sink.split, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !72
  store i8 0, ptr %26, align 1, !tbaa !26
  %.pre = load ptr, ptr %0, align 8, !tbaa !72
  %.pre49 = load i8, ptr %.pre, align 1, !tbaa !26
  %28 = icmp eq i8 %.pre49, 0
  br i1 %28, label %.sink.split, label %29

.sink.split:                                      ; preds = %21, %.thread, %.critedge.thread, %._crit_edge
  %.022.ph = phi ptr [ null, %._crit_edge ], [ %.056, %.thread ], [ %.056, %.critedge.thread ], [ %.promoted44, %21 ]
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %.sink.split, %.critedge, %.thread, %1
  %.022 = phi ptr [ null, %1 ], [ %24, %.critedge ], [ %.056, %.thread ], [ %.022.ph, %.sink.split ]
  ret ptr %.022
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @parse_response_code(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %165, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 1, !tbaa !26
  %.not35 = icmp eq i8 %10, 91
  br i1 %.not35, label %11, label %165

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 93) #25
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %14, label %.preheader40.i

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !15
  %16 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 36, i64 1, ptr %15) #24
  br label %165

.preheader40.i:                                   ; preds = %11
  store i8 0, ptr %13, align 1, !tbaa !26
  %17 = load i8, ptr %12, align 1, !tbaa !26
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = and i8 %20, 1
  %.not2642.i = icmp eq i8 %21, 0
  br i1 %.not2642.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader40.i, %.lr.ph.i
  %22 = phi ptr [ %23, %.lr.ph.i ], [ %12, %.preheader40.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = and i8 %27, 1
  %.not26.i = icmp eq i8 %28, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader40.i
  %.promoted44.i = phi ptr [ %12, %.preheader40.i ], [ %23, %.lr.ph.i ]
  %29 = phi i8 [ %17, %.preheader40.i ], [ %24, %.lr.ph.i ]
  switch i8 %29, label %.lr.ph46.i [
    i8 0, label %43
    i8 34, label %.critedge.i
  ]

.lr.ph46.i:                                       ; preds = %._crit_edge.i, %35
  %30 = phi i8 [ %37, %35 ], [ %29, %._crit_edge.i ]
  %.pr.i = phi ptr [ %36, %35 ], [ %.promoted44.i, %._crit_edge.i ]
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = and i8 %33, 1
  %.not29.i = icmp eq i8 %34, 0
  br i1 %.not29.i, label %35, label %.critedge.thread.i

35:                                               ; preds = %.lr.ph46.i
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %.not28.i = icmp eq i8 %37, 0
  br i1 %.not28.i, label %next_arg.exit.thread118, label %.lr.ph46.i, !llvm.loop !74

.critedge.i:                                      ; preds = %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %.promoted44.i, i64 1
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 34) #25
  store ptr %39, ptr %6, align 8, !tbaa !72
  %.not30.i = icmp eq ptr %39, null
  br i1 %.not30.i, label %next_arg.exit.thread, label %.critedge.i..critedge.thread.i_crit_edge

.critedge.i..critedge.thread.i_crit_edge:         ; preds = %.critedge.i
  %.pr36.i.pre = load i8, ptr %39, align 1, !tbaa !26
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph46.i, %.critedge.i..critedge.thread.i_crit_edge
  %.pr36.i = phi i8 [ %.pr36.i.pre, %.critedge.i..critedge.thread.i_crit_edge ], [ %30, %.lr.ph46.i ]
  %.056.i = phi ptr [ %38, %.critedge.i..critedge.thread.i_crit_edge ], [ %.promoted44.i, %.lr.ph46.i ]
  %40 = phi ptr [ %39, %.critedge.i..critedge.thread.i_crit_edge ], [ %.pr.i, %.lr.ph46.i ]
  %.not31.i = icmp eq i8 %.pr36.i, 0
  br i1 %.not31.i, label %next_arg.exit.thread118, label %.thread.i

.thread.i:                                        ; preds = %.critedge.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %6, align 8, !tbaa !72
  store i8 0, ptr %40, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !72
  %.pre49.i = load i8, ptr %.pre.i, align 1, !tbaa !26
  %42 = icmp eq i8 %.pre49.i, 0
  br i1 %42, label %next_arg.exit.thread118, label %next_arg.exit.thread

next_arg.exit.thread118:                          ; preds = %35, %.thread.i, %.critedge.thread.i
  %.022.ph.i.ph = phi ptr [ %.056.i, %.thread.i ], [ %.056.i, %.critedge.thread.i ], [ %.promoted44.i, %35 ]
  store ptr null, ptr %6, align 8, !tbaa !72
  br label %next_arg.exit.thread

43:                                               ; preds = %._crit_edge.i
  %44 = load ptr, ptr @stderr, align 8, !tbaa !15
  %45 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 32, i64 1, ptr %44) #24
  br label %165

next_arg.exit.thread:                             ; preds = %.thread.i, %.critedge.i, %next_arg.exit.thread118
  %46 = phi ptr [ null, %next_arg.exit.thread118 ], [ %.pre.i, %.thread.i ], [ null, %.critedge.i ]
  %.022.i116 = phi ptr [ %.022.ph.i.ph, %next_arg.exit.thread118 ], [ %.056.i, %.thread.i ], [ %38, %.critedge.i ]
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.85, ptr noundef nonnull dereferenceable(1) %.022.i116) #25
  %.not38 = icmp eq i32 %47, 0
  br i1 %.not38, label %48, label %88

48:                                               ; preds = %next_arg.exit.thread
  %.not.i58 = icmp eq ptr %46, null
  br i1 %.not.i58, label %next_arg.exit81.thread124, label %.preheader40.i59

.preheader40.i59:                                 ; preds = %48
  %49 = load i8, ptr %46, align 1, !tbaa !26
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = and i8 %52, 1
  %.not2642.i60 = icmp eq i8 %53, 0
  br i1 %.not2642.i60, label %._crit_edge.i63, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.preheader40.i59, %.lr.ph.i61
  %54 = phi ptr [ %55, %.lr.ph.i61 ], [ %46, %.preheader40.i59 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = and i8 %59, 1
  %.not26.i62 = icmp eq i8 %60, 0
  br i1 %.not26.i62, label %._crit_edge.i63, label %.lr.ph.i61, !llvm.loop !73

._crit_edge.i63:                                  ; preds = %.lr.ph.i61, %.preheader40.i59
  %.promoted44.i64 = phi ptr [ %46, %.preheader40.i59 ], [ %55, %.lr.ph.i61 ]
  %61 = phi i8 [ %49, %.preheader40.i59 ], [ %56, %.lr.ph.i61 ]
  switch i8 %61, label %.lr.ph46.i77 [
    i8 0, label %next_arg.exit81.thread124
    i8 34, label %.critedge.i65
  ]

.lr.ph46.i77:                                     ; preds = %._crit_edge.i63, %67
  %62 = phi i8 [ %69, %67 ], [ %61, %._crit_edge.i63 ]
  %.pr.i78 = phi ptr [ %68, %67 ], [ %.promoted44.i64, %._crit_edge.i63 ]
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = and i8 %65, 1
  %.not29.i79 = icmp eq i8 %66, 0
  br i1 %.not29.i79, label %67, label %.critedge.thread.i67

67:                                               ; preds = %.lr.ph46.i77
  %68 = getelementptr inbounds nuw i8, ptr %.pr.i78, i64 1
  store ptr %68, ptr %6, align 8, !tbaa !72
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %.not28.i80 = icmp eq i8 %69, 0
  br i1 %.not28.i80, label %next_arg.exit81.thread128, label %.lr.ph46.i77, !llvm.loop !74

.critedge.i65:                                    ; preds = %._crit_edge.i63
  %70 = getelementptr inbounds nuw i8, ptr %.promoted44.i64, i64 1
  %71 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 34) #25
  store ptr %71, ptr %6, align 8, !tbaa !72
  %.not30.i66 = icmp eq ptr %71, null
  br i1 %.not30.i66, label %next_arg.exit81.thread, label %.critedge.i65..critedge.thread.i67_crit_edge

.critedge.i65..critedge.thread.i67_crit_edge:     ; preds = %.critedge.i65
  %.pr36.i69.pre = load i8, ptr %71, align 1, !tbaa !26
  br label %.critedge.thread.i67

.critedge.thread.i67:                             ; preds = %.lr.ph46.i77, %.critedge.i65..critedge.thread.i67_crit_edge
  %.pr36.i69 = phi i8 [ %.pr36.i69.pre, %.critedge.i65..critedge.thread.i67_crit_edge ], [ %62, %.lr.ph46.i77 ]
  %.056.i68 = phi ptr [ %70, %.critedge.i65..critedge.thread.i67_crit_edge ], [ %.promoted44.i64, %.lr.ph46.i77 ]
  %72 = phi ptr [ %71, %.critedge.i65..critedge.thread.i67_crit_edge ], [ %.pr.i78, %.lr.ph46.i77 ]
  %.not31.i70 = icmp eq i8 %.pr36.i69, 0
  br i1 %.not31.i70, label %next_arg.exit81.thread128, label %.thread.i71

.thread.i71:                                      ; preds = %.critedge.thread.i67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %6, align 8, !tbaa !72
  store i8 0, ptr %72, align 1, !tbaa !26
  %.pre.i72 = load ptr, ptr %6, align 8, !tbaa !72
  %.pre49.i73 = load i8, ptr %.pre.i72, align 1, !tbaa !26
  %74 = icmp eq i8 %.pre49.i73, 0
  br i1 %74, label %next_arg.exit81.thread128, label %next_arg.exit81.thread

next_arg.exit81.thread128:                        ; preds = %67, %.thread.i71, %.critedge.thread.i67
  %.022.ph.i76.ph = phi ptr [ %.056.i68, %.thread.i71 ], [ %.056.i68, %.critedge.thread.i67 ], [ %.promoted44.i64, %67 ]
  store ptr null, ptr %6, align 8, !tbaa !72
  br label %next_arg.exit81.thread

next_arg.exit81.thread:                           ; preds = %.thread.i71, %.critedge.i65, %next_arg.exit81.thread128
  %.022.i74123 = phi ptr [ %.022.ph.i76.ph, %next_arg.exit81.thread128 ], [ %.056.i68, %.thread.i71 ], [ %70, %.critedge.i65 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = tail call ptr @__errno_location() #27
  store i32 0, ptr %76, align 4, !tbaa !19
  %77 = call i64 @strtol(ptr noundef nonnull %.022.i74123, ptr noundef nonnull %5, i32 noundef 10) #22
  %78 = load i32, ptr %76, align 4, !tbaa !19
  %.not.i82 = icmp eq i32 %78, 0
  br i1 %.not.i82, label %79, label %strtol_i.exit.thread

79:                                               ; preds = %next_arg.exit81.thread
  %80 = load ptr, ptr %5, align 8, !tbaa !72
  %81 = load i8, ptr %80, align 1, !tbaa !26
  %.not7.i = icmp eq i8 %81, 0
  %82 = icmp ne ptr %80, %.022.i74123
  %or.cond.not11.i = and i1 %82, %.not7.i
  %83 = add i64 %77, 2147483648
  %.not8.i = icmp ult i64 %83, 4294967296
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %.not8.i, i1 false
  br i1 %or.cond9.i, label %84, label %strtol_i.exit.thread

strtol_i.exit.thread:                             ; preds = %79, %next_arg.exit81.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %next_arg.exit81.thread124

84:                                               ; preds = %79
  %85 = trunc nsw i64 %77 to i32
  store i32 %85, ptr %75, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not41 = icmp eq i64 %77, 0
  br i1 %.not41, label %next_arg.exit81.thread124, label %165

next_arg.exit81.thread124:                        ; preds = %._crit_edge.i63, %48, %strtol_i.exit.thread, %84
  %86 = load ptr, ptr @stderr, align 8, !tbaa !15
  %87 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 41, i64 1, ptr %86) #24
  br label %165

88:                                               ; preds = %next_arg.exit.thread
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.87, ptr noundef nonnull dereferenceable(1) %.022.i116) #25
  %.not42 = icmp eq i32 %89, 0
  br i1 %.not42, label %90, label %129

90:                                               ; preds = %88
  %.not.i83 = icmp eq ptr %46, null
  br i1 %.not.i83, label %next_arg.exit106.thread136, label %.preheader40.i84

.preheader40.i84:                                 ; preds = %90
  %91 = load i8, ptr %46, align 1, !tbaa !26
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !26
  %95 = and i8 %94, 1
  %.not2642.i85 = icmp eq i8 %95, 0
  br i1 %.not2642.i85, label %._crit_edge.i88, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.preheader40.i84, %.lr.ph.i86
  %96 = phi ptr [ %97, %.lr.ph.i86 ], [ %46, %.preheader40.i84 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !26
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = and i8 %101, 1
  %.not26.i87 = icmp eq i8 %102, 0
  br i1 %.not26.i87, label %._crit_edge.i88, label %.lr.ph.i86, !llvm.loop !73

._crit_edge.i88:                                  ; preds = %.lr.ph.i86, %.preheader40.i84
  %.promoted44.i89 = phi ptr [ %46, %.preheader40.i84 ], [ %97, %.lr.ph.i86 ]
  %103 = phi i8 [ %91, %.preheader40.i84 ], [ %98, %.lr.ph.i86 ]
  switch i8 %103, label %.lr.ph46.i102 [
    i8 0, label %next_arg.exit106.thread136
    i8 34, label %.critedge.i90
  ]

.lr.ph46.i102:                                    ; preds = %._crit_edge.i88, %109
  %104 = phi i8 [ %111, %109 ], [ %103, %._crit_edge.i88 ]
  %.pr.i103 = phi ptr [ %110, %109 ], [ %.promoted44.i89, %._crit_edge.i88 ]
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = and i8 %107, 1
  %.not29.i104 = icmp eq i8 %108, 0
  br i1 %.not29.i104, label %109, label %.critedge.thread.i92

109:                                              ; preds = %.lr.ph46.i102
  %110 = getelementptr inbounds nuw i8, ptr %.pr.i103, i64 1
  store ptr %110, ptr %6, align 8, !tbaa !72
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %.not28.i105 = icmp eq i8 %111, 0
  br i1 %.not28.i105, label %next_arg.exit106.thread140, label %.lr.ph46.i102, !llvm.loop !74

.critedge.i90:                                    ; preds = %._crit_edge.i88
  %112 = getelementptr inbounds nuw i8, ptr %.promoted44.i89, i64 1
  %113 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %112, i32 noundef 34) #25
  store ptr %113, ptr %6, align 8, !tbaa !72
  %.not30.i91 = icmp eq ptr %113, null
  br i1 %.not30.i91, label %next_arg.exit106.thread, label %.critedge.i90..critedge.thread.i92_crit_edge

.critedge.i90..critedge.thread.i92_crit_edge:     ; preds = %.critedge.i90
  %.pr36.i94.pre = load i8, ptr %113, align 1, !tbaa !26
  br label %.critedge.thread.i92

.critedge.thread.i92:                             ; preds = %.lr.ph46.i102, %.critedge.i90..critedge.thread.i92_crit_edge
  %.pr36.i94 = phi i8 [ %.pr36.i94.pre, %.critedge.i90..critedge.thread.i92_crit_edge ], [ %104, %.lr.ph46.i102 ]
  %.056.i93 = phi ptr [ %112, %.critedge.i90..critedge.thread.i92_crit_edge ], [ %.promoted44.i89, %.lr.ph46.i102 ]
  %114 = phi ptr [ %113, %.critedge.i90..critedge.thread.i92_crit_edge ], [ %.pr.i103, %.lr.ph46.i102 ]
  %.not31.i95 = icmp eq i8 %.pr36.i94, 0
  br i1 %.not31.i95, label %next_arg.exit106.thread140, label %.thread.i96

.thread.i96:                                      ; preds = %.critedge.thread.i92
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %6, align 8, !tbaa !72
  store i8 0, ptr %114, align 1, !tbaa !26
  %.pre.i97 = load ptr, ptr %6, align 8, !tbaa !72
  %.pre49.i98 = load i8, ptr %.pre.i97, align 1, !tbaa !26
  %116 = icmp eq i8 %.pre49.i98, 0
  br i1 %116, label %next_arg.exit106.thread140, label %next_arg.exit106.thread

next_arg.exit106.thread140:                       ; preds = %109, %.thread.i96, %.critedge.thread.i92
  %.022.ph.i101.ph = phi ptr [ %.056.i93, %.thread.i96 ], [ %.056.i93, %.critedge.thread.i92 ], [ %.promoted44.i89, %109 ]
  store ptr null, ptr %6, align 8, !tbaa !72
  br label %next_arg.exit106.thread

next_arg.exit106.thread:                          ; preds = %.thread.i96, %.critedge.i90, %next_arg.exit106.thread140
  %.022.i99135 = phi ptr [ %.022.ph.i101.ph, %next_arg.exit106.thread140 ], [ %.056.i93, %.thread.i96 ], [ %112, %.critedge.i90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = tail call ptr @__errno_location() #27
  store i32 0, ptr %117, align 4, !tbaa !19
  %118 = call i64 @strtol(ptr noundef nonnull %.022.i99135, ptr noundef nonnull %4, i32 noundef 10) #22
  %119 = load i32, ptr %117, align 4, !tbaa !19
  %.not.i107 = icmp eq i32 %119, 0
  br i1 %.not.i107, label %120, label %strtol_i.exit113.thread

120:                                              ; preds = %next_arg.exit106.thread
  %121 = load ptr, ptr %4, align 8, !tbaa !72
  %122 = load i8, ptr %121, align 1, !tbaa !26
  %.not7.i109 = icmp eq i8 %122, 0
  %123 = icmp ne ptr %121, %.022.i99135
  %or.cond.not11.i110 = and i1 %123, %.not7.i109
  %124 = add i64 %118, 2147483648
  %.not8.i111 = icmp ult i64 %124, 4294967296
  %or.cond9.i112 = select i1 %or.cond.not11.i110, i1 %.not8.i111, i1 false
  br i1 %or.cond9.i112, label %125, label %strtol_i.exit113.thread

strtol_i.exit113.thread:                          ; preds = %120, %next_arg.exit106.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %next_arg.exit106.thread136

125:                                              ; preds = %120
  %126 = trunc nsw i64 %118 to i32
  store i32 %126, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not45 = icmp eq i64 %118, 0
  br i1 %.not45, label %next_arg.exit106.thread136, label %165

next_arg.exit106.thread136:                       ; preds = %._crit_edge.i88, %90, %strtol_i.exit113.thread, %125
  %127 = load ptr, ptr @stderr, align 8, !tbaa !15
  %128 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 37, i64 1, ptr %127) #24
  br label %165

129:                                              ; preds = %88
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.51, ptr noundef nonnull dereferenceable(1) %.022.i116) #25
  %.not46 = icmp eq i32 %130, 0
  br i1 %.not46, label %131, label %132

131:                                              ; preds = %129
  tail call fastcc void @parse_capability(ptr noundef %8, ptr noundef %46)
  br label %165

132:                                              ; preds = %129
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.89, ptr noundef nonnull dereferenceable(1) %.022.i116) #25
  %.not47 = icmp eq i32 %133, 0
  br i1 %.not47, label %.preheader, label %142

.preheader:                                       ; preds = %132, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %13, %132 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %134 = load i8, ptr %.0, align 1, !tbaa !26
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = and i8 %137, 1
  %.not48 = icmp eq i8 %138, 0
  br i1 %.not48, label %139, label %.preheader, !llvm.loop !98

139:                                              ; preds = %.preheader
  %140 = load ptr, ptr @stderr, align 8, !tbaa !15
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.90, ptr noundef nonnull %.0) #26
  br label %165

142:                                              ; preds = %132
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %165, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  %.not50 = icmp eq ptr %145, null
  br i1 %.not50, label %165, label %146

146:                                              ; preds = %143
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.91, ptr noundef nonnull dereferenceable(1) %.022.i116) #25
  %.not51 = icmp eq i32 %147, 0
  br i1 %.not51, label %148, label %165

148:                                              ; preds = %146
  %149 = call fastcc ptr @next_arg(ptr noundef %6)
  %.not52 = icmp eq ptr %149, null
  br i1 %.not52, label %162, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = tail call fastcc i32 @strtol_i(ptr noundef %149, ptr noundef nonnull %151)
  %.not53 = icmp eq i32 %152, 0
  br i1 %.not53, label %153, label %162

153:                                              ; preds = %150
  %154 = load i32, ptr %151, align 8, !tbaa !100
  %.not54 = icmp eq i32 %154, 0
  br i1 %.not54, label %162, label %155

155:                                              ; preds = %153
  %156 = call fastcc ptr @next_arg(ptr noundef %6)
  %.not55 = icmp eq ptr %156, null
  br i1 %.not55, label %162, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %144, align 8, !tbaa !99
  %159 = tail call fastcc i32 @strtol_i(ptr noundef %156, ptr noundef %158)
  %.not56 = icmp eq i32 %159, 0
  br i1 %.not56, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %144, align 8, !tbaa !99
  %.not57 = icmp eq ptr %161, null
  br i1 %.not57, label %162, label %165

162:                                              ; preds = %160, %157, %155, %153, %150, %148
  %163 = load ptr, ptr @stderr, align 8, !tbaa !15
  %164 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 39, i64 1, ptr %163) #24
  br label %165

165:                                              ; preds = %84, %131, %142, %143, %146, %160, %139, %125, %3, %9, %162, %next_arg.exit106.thread136, %next_arg.exit81.thread124, %43, %14
  %.026 = phi i32 [ 2, %14 ], [ 0, %3 ], [ 2, %162 ], [ 2, %next_arg.exit106.thread136 ], [ 2, %next_arg.exit81.thread124 ], [ 2, %43 ], [ 0, %9 ], [ 0, %125 ], [ 0, %139 ], [ 0, %160 ], [ 0, %146 ], [ 0, %143 ], [ 0, %142 ], [ 0, %131 ], [ 0, %84 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @imap_exec(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc ptr @issue_imap_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = call fastcc i32 @get_cmd_result(ptr noundef %0, ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @server_fill_credential(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %8, label %39

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %.not18 = icmp eq i32 %10, 0
  %11 = select i1 %.not18, ptr @.str.120, ptr @.str.119
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %12, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call ptr @xstrdup(ptr noundef %15) #22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %16, ptr %17, align 8, !tbaa !102
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @xstrdup(ptr noundef nonnull %18) #22
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %8, %19
  %21 = phi ptr [ %20, %19 ], [ null, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i21 = icmp eq ptr %24, null
  br i1 %.not.i21, label %xstrdup_or_null.exit22, label %25

25:                                               ; preds = %xstrdup_or_null.exit
  %26 = tail call ptr @xstrdup(ptr noundef nonnull %24) #22
  br label %xstrdup_or_null.exit22

xstrdup_or_null.exit22:                           ; preds = %xstrdup_or_null.exit, %25
  %27 = phi ptr [ %26, %25 ], [ null, %xstrdup_or_null.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %27, ptr %28, align 8, !tbaa !103
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @credential_fill(ptr noundef %29, ptr noundef nonnull %1, i32 noundef 1) #22
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %31, label %34

31:                                               ; preds = %xstrdup_or_null.exit22
  %32 = load ptr, ptr %22, align 8, !tbaa !36
  %33 = tail call ptr @xstrdup(ptr noundef %32) #22
  store ptr %33, ptr %3, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %31, %xstrdup_or_null.exit22
  %35 = load ptr, ptr %23, align 8, !tbaa !25
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %28, align 8, !tbaa !103
  %38 = tail call ptr @xstrdup(ptr noundef %37) #22
  store ptr %38, ptr %23, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %5, %36, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @auth_cram_md5(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %11 = trunc i64 %10 to i32
  %sext.i = shl i64 %10, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = tail call ptr @xmalloc(i64 noundef %12) #22
  %14 = tail call i32 @EVP_DecodeBlock(ptr noundef %13, ptr noundef nonnull %1, i32 noundef %11) #22
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.122, ptr noundef nonnull %1) #23
  unreachable

17:                                               ; preds = %2
  %18 = tail call ptr @EVP_md5() #22
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %20 = trunc i64 %19 to i32
  %21 = zext nneg i32 %14 to i64
  %22 = call ptr @HMAC(ptr noundef %18, ptr noundef nonnull %9, i32 noundef %20, ptr noundef %13, i64 noundef %21, ptr noundef nonnull %3, ptr noundef null) #22
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %24

23:                                               ; preds = %17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123) #23
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %25, align 16, !tbaa !26
  br label %26

26:                                               ; preds = %26, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = lshr i8 %28, 4
  %30 = icmp ult i8 %28, -96
  %31 = or disjoint i8 %29, 48
  %32 = add nuw nsw i8 %29, 87
  %33 = select i1 %30, i8 %31, i8 %32
  %34 = shl nuw nsw i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  store i8 %33, ptr %35, align 2, !tbaa !26
  %36 = and i8 %28, 15
  %37 = icmp samesign ult i8 %36, 10
  %38 = or disjoint i8 %36, 48
  %39 = add nuw nsw i8 %36, 87
  %40 = select i1 %37, i8 %38, i8 %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %42, label %26, !llvm.loop !104

42:                                               ; preds = %26
  %43 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.124, ptr noundef %7, ptr noundef nonnull %4) #22
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #25
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 2
  %47 = sdiv i32 %46, 3
  %48 = shl nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = call ptr @xmallocz(i64 noundef %49) #22
  %51 = call i32 @EVP_EncodeBlock(ptr noundef %50, ptr noundef nonnull %43, i32 noundef %45) #22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %cram.exit

53:                                               ; preds = %42
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125) #23
  unreachable

cram.exit:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #25
  %58 = trunc i64 %57 to i32
  %59 = call fastcc i32 @socket_write(ptr noundef nonnull %56, ptr noundef nonnull %50, i32 noundef %58)
  %60 = sext i32 %59 to i64
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #25
  %.not = icmp eq i64 %61, %60
  br i1 %.not, label %64, label %62

62:                                               ; preds = %cram.exit
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121) #22
  br label %65

64:                                               ; preds = %cram.exit
  call void @free(ptr noundef nonnull %50) #22
  br label %65

65:                                               ; preds = %64, %62
  %.0 = phi i32 [ -1, %62 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal void @imap_warn(ptr readnone captures(none) %0, ...) unnamed_addr #9 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @verbosity, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, -2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !15
  %7 = call i32 @vfprintf(ptr noundef %6, ptr noundef nonnull @.str.60, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %8

8:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @credential_approve(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @credential_clear(ptr noundef) local_unnamed_addr #3

declare void @credential_reject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @TLS_method() local_unnamed_addr #3

; Function Attrs: cold nounwind uwtable
define internal fastcc void @ssl_socket_perror(ptr noundef %0) unnamed_addr #12 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !15
  %3 = tail call i64 @ERR_get_error() #22
  %4 = tail call ptr @ERR_error_string(i64 noundef %3, ptr noundef null) #22
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, ptr noundef %0, ptr noundef %4) #26
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #3

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_set_default_verify_paths(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_set_rfd(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_set_wfd(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get1_peer_certificate(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ERR_get_error() local_unnamed_addr #3

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GENERAL_NAME_free(ptr noundef) #3

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #3

declare i32 @X509_NAME_get_text_by_NID(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @strtol_i(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1) unnamed_addr #14 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @__errno_location() #27
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #22
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %.not7 = icmp eq i8 %9, 0
  %10 = icmp ne ptr %8, %0
  %or.cond.not11 = and i1 %10, %.not7
  %11 = add i64 %5, 2147483648
  %.not8 = icmp ult i64 %11, 4294967296
  %or.cond9 = select i1 %or.cond.not11, i1 %.not8, i1 false
  br i1 %or.cond9, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc nsw i64 %5 to i32
  store i32 %13, ptr %1, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %2, %7, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @parse_capability(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -2147483648, ptr %3, align 4, !tbaa !75
  %.not.i18 = icmp eq ptr %1, null
  br i1 %.not.i18, label %._crit_edge, label %.preheader40.i

.loopexit:                                        ; preds = %39
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %._crit_edge.loopexit, label %.preheader40.i, !llvm.loop !105

.preheader40.i:                                   ; preds = %2, %.loopexit
  %.01119 = phi ptr [ %.1, %.loopexit ], [ %1, %2 ]
  %4 = load i8, ptr %.01119, align 1, !tbaa !26
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = and i8 %7, 1
  %.not2642.i = icmp eq i8 %8, 0
  br i1 %.not2642.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader40.i, %.lr.ph.i
  %9 = phi ptr [ %10, %.lr.ph.i ], [ %.01119, %.preheader40.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = and i8 %14, 1
  %.not26.i = icmp eq i8 %15, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader40.i
  %.promoted44.i = phi ptr [ %.01119, %.preheader40.i ], [ %10, %.lr.ph.i ]
  %16 = phi i8 [ %4, %.preheader40.i ], [ %11, %.lr.ph.i ]
  switch i8 %16, label %.lr.ph46.i [
    i8 0, label %._crit_edge.loopexit
    i8 34, label %.critedge.i
  ]

.lr.ph46.i:                                       ; preds = %._crit_edge.i, %22
  %17 = phi i8 [ %24, %22 ], [ %16, %._crit_edge.i ]
  %.pr.i = phi ptr [ %23, %22 ], [ %.promoted44.i, %._crit_edge.i ]
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = and i8 %20, 1
  %.not29.i = icmp eq i8 %21, 0
  br i1 %.not29.i, label %22, label %.critedge.thread.i

22:                                               ; preds = %.lr.ph46.i
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %.not28.i = icmp eq i8 %24, 0
  br i1 %.not28.i, label %next_arg.exit, label %.lr.ph46.i, !llvm.loop !74

.critedge.i:                                      ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %.promoted44.i, i64 1
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 34) #25
  %.not30.i = icmp eq ptr %26, null
  br i1 %.not30.i, label %next_arg.exit, label %.critedge.i..critedge.thread.i_crit_edge

.critedge.i..critedge.thread.i_crit_edge:         ; preds = %.critedge.i
  %.pr36.i.pre = load i8, ptr %26, align 1, !tbaa !26
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph46.i, %.critedge.i..critedge.thread.i_crit_edge
  %.pr36.i = phi i8 [ %.pr36.i.pre, %.critedge.i..critedge.thread.i_crit_edge ], [ %17, %.lr.ph46.i ]
  %.056.i = phi ptr [ %25, %.critedge.i..critedge.thread.i_crit_edge ], [ %.promoted44.i, %.lr.ph46.i ]
  %27 = phi ptr [ %26, %.critedge.i..critedge.thread.i_crit_edge ], [ %.pr.i, %.lr.ph46.i ]
  %.not31.i = icmp eq i8 %.pr36.i, 0
  br i1 %.not31.i, label %next_arg.exit, label %.thread.i

.thread.i:                                        ; preds = %.critedge.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %27, align 1, !tbaa !26
  %.pre49.i = load i8, ptr %28, align 1, !tbaa !26
  %29 = icmp eq i8 %.pre49.i, 0
  %spec.select = select i1 %29, ptr null, ptr %28
  br label %next_arg.exit

next_arg.exit:                                    ; preds = %22, %.thread.i, %.critedge.thread.i, %.critedge.i
  %.1 = phi ptr [ null, %.critedge.thread.i ], [ null, %.critedge.i ], [ %spec.select, %.thread.i ], [ null, %22 ]
  %.022.i = phi ptr [ %.056.i, %.critedge.thread.i ], [ %25, %.critedge.i ], [ %.056.i, %.thread.i ], [ %.promoted44.i, %22 ]
  br label %30

30:                                               ; preds = %next_arg.exit, %39
  %indvars.iv = phi i64 [ 0, %next_arg.exit ], [ %indvars.iv.next, %39 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr @cap_list, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %.022.i) #25
  %.not10 = icmp eq i32 %33, 0
  br i1 %.not10, label %34, label %39

34:                                               ; preds = %30
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = shl nuw nsw i32 1, %35
  %37 = load i32, ptr %3, align 4, !tbaa !75
  %38 = or i32 %37, %36
  store i32 %38, ptr %3, align 4, !tbaa !75
  br label %39

39:                                               ; preds = %30, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %.loopexit, %._crit_edge.i
  %.pre = load i32, ptr %3, align 4, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %40 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ -2147483648, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc ptr @issue_imap_cmd(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_curl.auth, i64 24, i1 false)
  %8 = tail call ptr @xmalloc(i64 noundef 56) #22
  %9 = tail call ptr @xstrvfmt(ptr noundef %2, ptr noundef nonnull %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %13, ptr %14, align 8, !tbaa !110
  %.not = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !111
  br label %18

17:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %.not5364 = icmp eq i32 %20, 0
  br i1 %.not5364, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %21 = tail call fastcc i32 @get_cmd_result(ptr noundef nonnull %0, ptr noundef null)
  %22 = load i32, ptr %19, align 4, !tbaa !113
  %.not53 = icmp eq i32 %22, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %.not54 = icmp eq ptr %25, null
  %26 = load i32, ptr %14, align 8, !tbaa !110
  %27 = load ptr, ptr %10, align 8, !tbaa !107
  br i1 %.not54, label %28, label %29

28:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.98, i32 noundef %26, ptr noundef %27) #22
  br label %36

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = and i32 %33, 4
  %.not55 = icmp eq i32 %34, 0
  %35 = select i1 %.not55, ptr @.str, ptr @.str.100
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.99, i32 noundef %26, ptr noundef %27, i32 noundef %31, ptr noundef nonnull %35) #22
  br label %36

36:                                               ; preds = %29, %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = icmp ugt i64 %38, 2147483647
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @die(ptr noundef nonnull @.str.101) #23
  unreachable

41:                                               ; preds = %36
  %42 = load i32, ptr @verbosity, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !117
  %.not56 = icmp eq i32 %46, 0
  br i1 %.not56, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %46)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %10, align 8, !tbaa !107
  %51 = call i32 @starts_with(ptr noundef %50, ptr noundef nonnull @.str.103) #22
  %.not57 = icmp eq i32 %51, 0
  br i1 %.not57, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef %54)
  br label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %14, align 8, !tbaa !110
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %57)
  br label %59

59:                                               ; preds = %52, %56, %41
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = load i64, ptr %37, align 8, !tbaa !20
  %64 = trunc i64 %63 to i32
  %65 = call fastcc i32 @socket_write(ptr noundef nonnull %60, ptr noundef %62, i32 noundef %64)
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %37, align 8, !tbaa !20
  %.not58 = icmp eq i64 %67, %66
  br i1 %.not58, label %74, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !107
  call void @free(ptr noundef %69) #22
  call void @free(ptr noundef nonnull %8) #22
  br i1 %.not, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  call void @free(ptr noundef %72) #22
  br label %73

73:                                               ; preds = %70, %68
  call void @strbuf_release(ptr noundef nonnull %5) #22
  br label %101

74:                                               ; preds = %59
  call void @strbuf_release(ptr noundef nonnull %5) #22
  %75 = load ptr, ptr %24, align 8, !tbaa !115
  %.not59 = icmp eq ptr %75, null
  br i1 %.not59, label %92, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !75
  %79 = and i32 %78, 4
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %91, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !116
  %83 = call fastcc i32 @socket_write(ptr noundef nonnull %60, ptr noundef nonnull %75, i32 noundef %82)
  %84 = load ptr, ptr %24, align 8, !tbaa !115
  call void @free(ptr noundef %84) #22
  %85 = load i32, ptr %81, align 8, !tbaa !116
  %.not62 = icmp eq i32 %83, %85
  br i1 %.not62, label %86, label %88

86:                                               ; preds = %80
  %87 = call fastcc i32 @socket_write(ptr noundef nonnull %60, ptr noundef nonnull @.str.106, i32 noundef 2)
  %.not63 = icmp eq i32 %87, 2
  br i1 %.not63, label %90, label %88

88:                                               ; preds = %86, %80
  %89 = load ptr, ptr %10, align 8, !tbaa !107
  call void @free(ptr noundef %89) #22
  call void @free(ptr noundef nonnull %8) #22
  br label %101

90:                                               ; preds = %86
  store ptr null, ptr %24, align 8, !tbaa !115
  br label %95

91:                                               ; preds = %76
  store i32 1, ptr %19, align 4, !tbaa !113
  br label %95

92:                                               ; preds = %74
  %93 = load ptr, ptr %23, align 8, !tbaa !118
  %.not60 = icmp eq ptr %93, null
  br i1 %.not60, label %95, label %94

94:                                               ; preds = %92
  store i32 1, ptr %19, align 4, !tbaa !113
  br label %95

95:                                               ; preds = %92, %94, %90, %91
  store ptr null, ptr %8, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  store ptr %8, ptr %97, align 8, !tbaa !120
  store ptr %8, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !117
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !117
  br label %101

101:                                              ; preds = %95, %88, %73
  %.0 = phi ptr [ null, %73 ], [ null, %88 ], [ %8, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @get_cmd_result(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = call fastcc i32 @buffer_gets(ptr noundef nonnull %7, ptr noundef %4)
  %.not265 = icmp eq i32 %8, 0
  br i1 %.not265, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not89 = icmp eq ptr %1, null
  br label %13

13:                                               ; preds = %.lr.ph, %next_arg.exit153.thread
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %next_arg.exit.thread183, label %.preheader40.i

.preheader40.i:                                   ; preds = %13
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = and i8 %18, 1
  %.not2642.i = icmp eq i8 %19, 0
  br i1 %.not2642.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader40.i, %.lr.ph.i
  %20 = phi ptr [ %21, %.lr.ph.i ], [ %14, %.preheader40.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = and i8 %25, 1
  %.not26.i = icmp eq i8 %26, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader40.i
  %.promoted44.i = phi ptr [ %14, %.preheader40.i ], [ %21, %.lr.ph.i ]
  %27 = phi i8 [ %15, %.preheader40.i ], [ %22, %.lr.ph.i ]
  switch i8 %27, label %.lr.ph46.i [
    i8 0, label %next_arg.exit.thread183
    i8 34, label %.critedge.i
  ]

.lr.ph46.i:                                       ; preds = %._crit_edge.i, %33
  %28 = phi i8 [ %35, %33 ], [ %27, %._crit_edge.i ]
  %.pr.i = phi ptr [ %34, %33 ], [ %.promoted44.i, %._crit_edge.i ]
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = and i8 %31, 1
  %.not29.i = icmp eq i8 %32, 0
  br i1 %.not29.i, label %33, label %.critedge.thread.i

33:                                               ; preds = %.lr.ph46.i
  %34 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  store ptr %34, ptr %4, align 8, !tbaa !72
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %.not28.i = icmp eq i8 %35, 0
  br i1 %.not28.i, label %next_arg.exit.thread187, label %.lr.ph46.i, !llvm.loop !74

.critedge.i:                                      ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %.promoted44.i, i64 1
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 34) #25
  store ptr %37, ptr %4, align 8, !tbaa !72
  %.not30.i = icmp eq ptr %37, null
  br i1 %.not30.i, label %next_arg.exit.thread, label %.critedge.i..critedge.thread.i_crit_edge

.critedge.i..critedge.thread.i_crit_edge:         ; preds = %.critedge.i
  %.pr36.i.pre = load i8, ptr %37, align 1, !tbaa !26
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph46.i, %.critedge.i..critedge.thread.i_crit_edge
  %.pr36.i = phi i8 [ %.pr36.i.pre, %.critedge.i..critedge.thread.i_crit_edge ], [ %28, %.lr.ph46.i ]
  %.056.i = phi ptr [ %36, %.critedge.i..critedge.thread.i_crit_edge ], [ %.promoted44.i, %.lr.ph46.i ]
  %38 = phi ptr [ %37, %.critedge.i..critedge.thread.i_crit_edge ], [ %.pr.i, %.lr.ph46.i ]
  %.not31.i = icmp eq i8 %.pr36.i, 0
  br i1 %.not31.i, label %next_arg.exit.thread187, label %.thread.i

.thread.i:                                        ; preds = %.critedge.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %38, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !72
  %.pre49.i = load i8, ptr %.pre.i, align 1, !tbaa !26
  %40 = icmp eq i8 %.pre49.i, 0
  br i1 %40, label %next_arg.exit.thread187, label %next_arg.exit.thread

next_arg.exit.thread187:                          ; preds = %33, %.thread.i, %.critedge.thread.i
  %.022.ph.i.ph = phi ptr [ %.056.i, %.thread.i ], [ %.056.i, %.critedge.thread.i ], [ %.promoted44.i, %33 ]
  store ptr null, ptr %4, align 8, !tbaa !72
  br label %next_arg.exit.thread

next_arg.exit.thread183:                          ; preds = %13, %._crit_edge.i
  %41 = load ptr, ptr @stderr, align 8, !tbaa !15
  %42 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 27, i64 1, ptr %41) #24
  br label %.loopexit

next_arg.exit.thread:                             ; preds = %.thread.i, %.critedge.i, %next_arg.exit.thread187
  %43 = phi ptr [ null, %next_arg.exit.thread187 ], [ %.pre.i, %.thread.i ], [ null, %.critedge.i ]
  %.022.i182 = phi ptr [ %.022.ph.i.ph, %next_arg.exit.thread187 ], [ %.056.i, %.thread.i ], [ %36, %.critedge.i ]
  %44 = load i8, ptr %.022.i182, align 1, !tbaa !26
  %45 = icmp eq i8 %44, 42
  br i1 %45, label %46, label %140

46:                                               ; preds = %next_arg.exit.thread
  %.not.i106 = icmp eq ptr %43, null
  br i1 %.not.i106, label %next_arg.exit129.thread193, label %.preheader40.i107

.preheader40.i107:                                ; preds = %46
  %47 = load i8, ptr %43, align 1, !tbaa !26
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %51 = and i8 %50, 1
  %.not2642.i108 = icmp eq i8 %51, 0
  br i1 %.not2642.i108, label %._crit_edge.i111, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.preheader40.i107, %.lr.ph.i109
  %52 = phi ptr [ %53, %.lr.ph.i109 ], [ %43, %.preheader40.i107 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = and i8 %57, 1
  %.not26.i110 = icmp eq i8 %58, 0
  br i1 %.not26.i110, label %._crit_edge.i111, label %.lr.ph.i109, !llvm.loop !73

._crit_edge.i111:                                 ; preds = %.lr.ph.i109, %.preheader40.i107
  %.promoted44.i112 = phi ptr [ %43, %.preheader40.i107 ], [ %53, %.lr.ph.i109 ]
  %59 = phi i8 [ %47, %.preheader40.i107 ], [ %54, %.lr.ph.i109 ]
  switch i8 %59, label %.lr.ph46.i125 [
    i8 0, label %next_arg.exit129.thread193
    i8 34, label %.critedge.i113
  ]

.lr.ph46.i125:                                    ; preds = %._crit_edge.i111, %65
  %60 = phi i8 [ %67, %65 ], [ %59, %._crit_edge.i111 ]
  %.pr.i126 = phi ptr [ %66, %65 ], [ %.promoted44.i112, %._crit_edge.i111 ]
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = and i8 %63, 1
  %.not29.i127 = icmp eq i8 %64, 0
  br i1 %.not29.i127, label %65, label %.critedge.thread.i115

65:                                               ; preds = %.lr.ph46.i125
  %66 = getelementptr inbounds nuw i8, ptr %.pr.i126, i64 1
  store ptr %66, ptr %4, align 8, !tbaa !72
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %.not28.i128 = icmp eq i8 %67, 0
  br i1 %.not28.i128, label %next_arg.exit129.thread197, label %.lr.ph46.i125, !llvm.loop !74

.critedge.i113:                                   ; preds = %._crit_edge.i111
  %68 = getelementptr inbounds nuw i8, ptr %.promoted44.i112, i64 1
  %69 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 34) #25
  store ptr %69, ptr %4, align 8, !tbaa !72
  %.not30.i114 = icmp eq ptr %69, null
  br i1 %.not30.i114, label %next_arg.exit129.thread, label %.critedge.i113..critedge.thread.i115_crit_edge

.critedge.i113..critedge.thread.i115_crit_edge:   ; preds = %.critedge.i113
  %.pr36.i117.pre = load i8, ptr %69, align 1, !tbaa !26
  br label %.critedge.thread.i115

.critedge.thread.i115:                            ; preds = %.lr.ph46.i125, %.critedge.i113..critedge.thread.i115_crit_edge
  %.pr36.i117 = phi i8 [ %.pr36.i117.pre, %.critedge.i113..critedge.thread.i115_crit_edge ], [ %60, %.lr.ph46.i125 ]
  %.056.i116 = phi ptr [ %68, %.critedge.i113..critedge.thread.i115_crit_edge ], [ %.promoted44.i112, %.lr.ph46.i125 ]
  %70 = phi ptr [ %69, %.critedge.i113..critedge.thread.i115_crit_edge ], [ %.pr.i126, %.lr.ph46.i125 ]
  %.not31.i118 = icmp eq i8 %.pr36.i117, 0
  br i1 %.not31.i118, label %next_arg.exit129.thread197, label %.thread.i119

.thread.i119:                                     ; preds = %.critedge.thread.i115
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %70, align 1, !tbaa !26
  %.pre.i120 = load ptr, ptr %4, align 8, !tbaa !72
  %.pre49.i121 = load i8, ptr %.pre.i120, align 1, !tbaa !26
  %72 = icmp eq i8 %.pre49.i121, 0
  br i1 %72, label %next_arg.exit129.thread197, label %next_arg.exit129.thread

next_arg.exit129.thread197:                       ; preds = %65, %.thread.i119, %.critedge.thread.i115
  %.022.ph.i124.ph = phi ptr [ %.056.i116, %.thread.i119 ], [ %.056.i116, %.critedge.thread.i115 ], [ %.promoted44.i112, %65 ]
  store ptr null, ptr %4, align 8, !tbaa !72
  br label %next_arg.exit129.thread

next_arg.exit129.thread193:                       ; preds = %46, %._crit_edge.i111
  %73 = load ptr, ptr @stderr, align 8, !tbaa !15
  %74 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 46, i64 1, ptr %73) #24
  br label %.loopexit

next_arg.exit129.thread:                          ; preds = %.thread.i119, %.critedge.i113, %next_arg.exit129.thread197
  %75 = phi ptr [ null, %next_arg.exit129.thread197 ], [ %.pre.i120, %.thread.i119 ], [ null, %.critedge.i113 ]
  %.022.i122192 = phi ptr [ %.022.ph.i124.ph, %next_arg.exit129.thread197 ], [ %.056.i116, %.thread.i119 ], [ %68, %.critedge.i113 ]
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.96, ptr noundef nonnull dereferenceable(1) %.022.i122192) #25
  %.not98 = icmp eq i32 %76, 0
  br i1 %.not98, label %77, label %sub_0

77:                                               ; preds = %next_arg.exit129.thread
  %78 = call fastcc i32 @skip_imap_list_l(ptr noundef nonnull %4, i32 noundef 0)
  %79 = call fastcc i32 @skip_imap_list_l(ptr noundef nonnull %4, i32 noundef 0)
  %80 = call fastcc i32 @skip_imap_list_l(ptr noundef nonnull %4, i32 noundef 0)
  br label %next_arg.exit153.thread

sub_0:                                            ; preds = %next_arg.exit129.thread
  %81 = load i8, ptr %.022.i122192, align 1
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 79, %82
  %.not270 = icmp eq i8 %81, 79
  br i1 %.not270, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %84 = getelementptr inbounds nuw i8, ptr %.022.i122192, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 75, %86
  %.not271 = icmp eq i8 %85, 75
  br i1 %.not271, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %88 = getelementptr inbounds nuw i8, ptr %.022.i122192, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 0, %90
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %92 = phi i32 [ %83, %sub_0 ], [ %87, %sub_1 ], [ %91, %sub_2 ]
  %.not99 = icmp eq i32 %92, 0
  br i1 %.not99, label %107, label %93

93:                                               ; preds = %.tail
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.110, ptr noundef nonnull dereferenceable(1) %.022.i122192) #25
  %.not100 = icmp eq i32 %94, 0
  br i1 %.not100, label %107, label %sub_0213

sub_0213:                                         ; preds = %93
  %95 = sub nsw i32 78, %82
  %.not272 = icmp eq i8 %81, 78
  br i1 %.not272, label %sub_1214, label %.tail212

sub_1214:                                         ; preds = %sub_0213
  %96 = getelementptr inbounds nuw i8, ptr %.022.i122192, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 79, %98
  %.not273 = icmp eq i8 %97, 79
  br i1 %.not273, label %sub_2215, label %.tail212

sub_2215:                                         ; preds = %sub_1214
  %100 = getelementptr inbounds nuw i8, ptr %.022.i122192, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 0, %102
  br label %.tail212

.tail212:                                         ; preds = %sub_0213, %sub_1214, %sub_2215
  %104 = phi i32 [ %95, %sub_0213 ], [ %99, %sub_1214 ], [ %103, %sub_2215 ]
  %.not101 = icmp eq i32 %104, 0
  br i1 %.not101, label %107, label %105

105:                                              ; preds = %.tail212
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.112, ptr noundef nonnull dereferenceable(1) %.022.i122192) #25
  %.not102 = icmp eq i32 %106, 0
  br i1 %.not102, label %107, label %109

107:                                              ; preds = %105, %.tail212, %93, %.tail
  %108 = tail call fastcc i32 @parse_response_code(ptr noundef %0, ptr noundef null, ptr noundef %75)
  %.not103 = icmp eq i32 %108, 0
  br i1 %.not103, label %next_arg.exit153.thread, label %.loopexit

109:                                              ; preds = %105
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.51, ptr noundef nonnull dereferenceable(1) %.022.i122192) #25
  %.not104 = icmp eq i32 %110, 0
  br i1 %.not104, label %111, label %112

111:                                              ; preds = %109
  tail call fastcc void @parse_capability(ptr noundef %6, ptr noundef %75)
  br label %next_arg.exit153.thread

112:                                              ; preds = %109
  %.not.i130 = icmp eq ptr %75, null
  br i1 %.not.i130, label %next_arg.exit153.thread202, label %.preheader40.i131

.preheader40.i131:                                ; preds = %112
  %113 = load i8, ptr %75, align 1, !tbaa !26
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !26
  %117 = and i8 %116, 1
  %.not2642.i132 = icmp eq i8 %117, 0
  br i1 %.not2642.i132, label %._crit_edge.i135, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.preheader40.i131, %.lr.ph.i133
  %118 = phi ptr [ %119, %.lr.ph.i133 ], [ %75, %.preheader40.i131 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !26
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !26
  %124 = and i8 %123, 1
  %.not26.i134 = icmp eq i8 %124, 0
  br i1 %.not26.i134, label %._crit_edge.i135.loopexit, label %.lr.ph.i133, !llvm.loop !73

._crit_edge.i135.loopexit:                        ; preds = %.lr.ph.i133
  store ptr %119, ptr %4, align 8, !tbaa !72
  br label %._crit_edge.i135

._crit_edge.i135:                                 ; preds = %._crit_edge.i135.loopexit, %.preheader40.i131
  %.promoted44.i136 = phi ptr [ %75, %.preheader40.i131 ], [ %119, %._crit_edge.i135.loopexit ]
  %125 = phi i8 [ %113, %.preheader40.i131 ], [ %120, %._crit_edge.i135.loopexit ]
  switch i8 %125, label %.lr.ph46.i149 [
    i8 0, label %next_arg.exit153.thread202
    i8 34, label %.critedge.i137
  ]

.lr.ph46.i149:                                    ; preds = %._crit_edge.i135, %131
  %126 = phi i8 [ %133, %131 ], [ %125, %._crit_edge.i135 ]
  %.pr.i150 = phi ptr [ %132, %131 ], [ %.promoted44.i136, %._crit_edge.i135 ]
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !26
  %130 = and i8 %129, 1
  %.not29.i151 = icmp eq i8 %130, 0
  br i1 %.not29.i151, label %131, label %.critedge.thread.i139

131:                                              ; preds = %.lr.ph46.i149
  %132 = getelementptr inbounds nuw i8, ptr %.pr.i150, i64 1
  store ptr %132, ptr %4, align 8, !tbaa !72
  %133 = load i8, ptr %132, align 1, !tbaa !26
  %.not28.i152 = icmp eq i8 %133, 0
  br i1 %.not28.i152, label %next_arg.exit153.thread, label %.lr.ph46.i149, !llvm.loop !74

.critedge.i137:                                   ; preds = %._crit_edge.i135
  %134 = getelementptr inbounds nuw i8, ptr %.promoted44.i136, i64 1
  store ptr %134, ptr %4, align 8, !tbaa !72
  %135 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %134, i32 noundef 34) #25
  %.not30.i138 = icmp eq ptr %135, null
  br i1 %.not30.i138, label %next_arg.exit153.thread, label %.critedge.i137..critedge.thread.i139_crit_edge

.critedge.i137..critedge.thread.i139_crit_edge:   ; preds = %.critedge.i137
  %.pr36.i141.pre = load i8, ptr %135, align 1, !tbaa !26
  br label %.critedge.thread.i139

.critedge.thread.i139:                            ; preds = %.lr.ph46.i149, %.critedge.i137..critedge.thread.i139_crit_edge
  %.pr36.i141 = phi i8 [ %.pr36.i141.pre, %.critedge.i137..critedge.thread.i139_crit_edge ], [ %126, %.lr.ph46.i149 ]
  %136 = phi ptr [ %135, %.critedge.i137..critedge.thread.i139_crit_edge ], [ %.pr.i150, %.lr.ph46.i149 ]
  %.not31.i142 = icmp eq i8 %.pr36.i141, 0
  br i1 %.not31.i142, label %next_arg.exit153.thread, label %.thread.i143

.thread.i143:                                     ; preds = %.critedge.thread.i139
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %136, align 1, !tbaa !26
  br label %next_arg.exit153.thread

next_arg.exit153.thread202:                       ; preds = %112, %._crit_edge.i135
  %138 = load ptr, ptr @stderr, align 8, !tbaa !15
  %139 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 46, i64 1, ptr %138) #24
  br label %.loopexit

140:                                              ; preds = %next_arg.exit.thread
  %141 = load ptr, ptr %9, align 8, !tbaa !121
  %.not77 = icmp eq ptr %141, null
  br i1 %.not77, label %142, label %146

142:                                              ; preds = %140
  %143 = load ptr, ptr @stderr, align 8, !tbaa !15
  %.not78 = icmp eq ptr %43, null
  %144 = select i1 %.not78, ptr @.str, ptr %43
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.113, ptr noundef nonnull %.022.i182, ptr noundef nonnull %144) #26
  br label %.loopexit

146:                                              ; preds = %140
  %147 = icmp eq i8 %44, 43
  br i1 %147, label %148, label %172

148:                                              ; preds = %146
  %149 = load ptr, ptr %10, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !115
  %.not90 = icmp eq ptr %152, null
  br i1 %.not90, label %159, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !116
  %156 = tail call fastcc i32 @socket_write(ptr noundef nonnull %7, ptr noundef nonnull %152, i32 noundef %155)
  %157 = load ptr, ptr %151, align 8, !tbaa !115
  tail call void @free(ptr noundef %157) #22
  store ptr null, ptr %151, align 8, !tbaa !115
  %158 = load i32, ptr %154, align 8, !tbaa !116
  %.not93 = icmp eq i32 %156, %158
  br i1 %.not93, label %166, label %.loopexit

159:                                              ; preds = %148
  %160 = load ptr, ptr %150, align 8, !tbaa !118
  %.not91 = icmp eq ptr %160, null
  br i1 %.not91, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call i32 %160(ptr noundef %0, ptr noundef %43) #22
  %.not92 = icmp eq i32 %162, 0
  br i1 %.not92, label %166, label %.loopexit

163:                                              ; preds = %159
  %164 = load ptr, ptr @stderr, align 8, !tbaa !15
  %165 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 52, i64 1, ptr %164) #24
  br label %.loopexit

166:                                              ; preds = %161, %153
  %167 = tail call fastcc i32 @socket_write(ptr noundef nonnull %7, ptr noundef nonnull @.str.106, i32 noundef 2)
  %.not94 = icmp eq i32 %167, 2
  br i1 %.not94, label %168, label %.loopexit

168:                                              ; preds = %166
  %169 = load ptr, ptr %150, align 8, !tbaa !118
  %.not95 = icmp eq ptr %169, null
  br i1 %.not95, label %170, label %171

170:                                              ; preds = %168
  store i32 0, ptr %12, align 4, !tbaa !113
  br label %171

171:                                              ; preds = %170, %168
  br i1 %.not89, label %.loopexit, label %next_arg.exit153.thread

172:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %173 = tail call ptr @__errno_location() #27
  store i32 0, ptr %173, align 4, !tbaa !19
  %174 = call i64 @strtol(ptr noundef nonnull %.022.i182, ptr noundef nonnull %3, i32 noundef 10) #22
  %175 = load i32, ptr %173, align 4, !tbaa !19
  %.not.i154 = icmp eq i32 %175, 0
  br i1 %.not.i154, label %176, label %182

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8, !tbaa !72
  %178 = load i8, ptr %177, align 1, !tbaa !26
  %.not7.i = icmp eq i8 %178, 0
  %179 = icmp ne ptr %177, %.022.i182
  %or.cond.not11.i = and i1 %179, %.not7.i
  %180 = add i64 %174, 2147483648
  %.not8.i = icmp ult i64 %180, 4294967296
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %.not8.i, i1 false
  br i1 %or.cond9.i, label %strtol_i.exit, label %182

strtol_i.exit:                                    ; preds = %176
  %181 = trunc nsw i64 %174 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %185

182:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %183 = load ptr, ptr @stderr, align 8, !tbaa !15
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.115, ptr noundef nonnull %.022.i182) #26
  br label %.loopexit

185:                                              ; preds = %strtol_i.exit, %187
  %.066 = phi ptr [ %9, %strtol_i.exit ], [ %186, %187 ]
  %186 = load ptr, ptr %.066, align 8, !tbaa !120
  %.not80 = icmp eq ptr %186, null
  br i1 %.not80, label %191, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !110
  %190 = icmp eq i32 %189, %181
  br i1 %190, label %194, label %185, !llvm.loop !122

191:                                              ; preds = %185
  %192 = load ptr, ptr @stderr, align 8, !tbaa !15
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.116, ptr noundef nonnull %.022.i182) #26
  br label %.loopexit

194:                                              ; preds = %187
  %195 = load ptr, ptr %186, align 8, !tbaa !119
  store ptr %195, ptr %.066, align 8, !tbaa !120
  %.not81 = icmp eq ptr %195, null
  br i1 %.not81, label %196, label %197

196:                                              ; preds = %194
  store ptr %.066, ptr %10, align 8, !tbaa !51
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i32, ptr %11, align 8, !tbaa !117
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %11, align 8, !tbaa !117
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !118
  %.not82 = icmp eq ptr %201, null
  br i1 %.not82, label %202, label %205

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !115
  %.not83 = icmp eq ptr %204, null
  br i1 %.not83, label %206, label %205

205:                                              ; preds = %202, %197
  store i32 0, ptr %12, align 4, !tbaa !113
  br label %206

206:                                              ; preds = %205, %202
  %.not.i155 = icmp eq ptr %43, null
  br i1 %.not.i155, label %next_arg.exit178, label %.preheader40.i156

.preheader40.i156:                                ; preds = %206
  %207 = load i8, ptr %43, align 1, !tbaa !26
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !26
  %211 = and i8 %210, 1
  %.not2642.i157 = icmp eq i8 %211, 0
  br i1 %.not2642.i157, label %._crit_edge.i160, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.preheader40.i156, %.lr.ph.i158
  %212 = phi ptr [ %213, %.lr.ph.i158 ], [ %43, %.preheader40.i156 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !26
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !26
  %218 = and i8 %217, 1
  %.not26.i159 = icmp eq i8 %218, 0
  br i1 %.not26.i159, label %._crit_edge.i160, label %.lr.ph.i158, !llvm.loop !73

._crit_edge.i160:                                 ; preds = %.lr.ph.i158, %.preheader40.i156
  %.promoted44.i161 = phi ptr [ %43, %.preheader40.i156 ], [ %213, %.lr.ph.i158 ]
  %219 = phi i8 [ %207, %.preheader40.i156 ], [ %214, %.lr.ph.i158 ]
  switch i8 %219, label %.lr.ph46.i174 [
    i8 0, label %.sink.split.i172
    i8 34, label %.critedge.i162
  ]

.lr.ph46.i174:                                    ; preds = %._crit_edge.i160, %225
  %220 = phi i8 [ %227, %225 ], [ %219, %._crit_edge.i160 ]
  %.pr.i175 = phi ptr [ %226, %225 ], [ %.promoted44.i161, %._crit_edge.i160 ]
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !26
  %224 = and i8 %223, 1
  %.not29.i176 = icmp eq i8 %224, 0
  br i1 %.not29.i176, label %225, label %.critedge.thread.i164

225:                                              ; preds = %.lr.ph46.i174
  %226 = getelementptr inbounds nuw i8, ptr %.pr.i175, i64 1
  store ptr %226, ptr %4, align 8, !tbaa !72
  %227 = load i8, ptr %226, align 1, !tbaa !26
  %.not28.i177 = icmp eq i8 %227, 0
  br i1 %.not28.i177, label %.sink.split.i172, label %.lr.ph46.i174, !llvm.loop !74

.critedge.i162:                                   ; preds = %._crit_edge.i160
  %228 = getelementptr inbounds nuw i8, ptr %.promoted44.i161, i64 1
  %229 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %228, i32 noundef 34) #25
  store ptr %229, ptr %4, align 8, !tbaa !72
  %.not30.i163 = icmp eq ptr %229, null
  br i1 %.not30.i163, label %next_arg.exit178, label %.critedge.i162..critedge.thread.i164_crit_edge

.critedge.i162..critedge.thread.i164_crit_edge:   ; preds = %.critedge.i162
  %.pr36.i166.pre = load i8, ptr %229, align 1, !tbaa !26
  br label %.critedge.thread.i164

.critedge.thread.i164:                            ; preds = %.lr.ph46.i174, %.critedge.i162..critedge.thread.i164_crit_edge
  %.pr36.i166 = phi i8 [ %.pr36.i166.pre, %.critedge.i162..critedge.thread.i164_crit_edge ], [ %220, %.lr.ph46.i174 ]
  %.056.i165 = phi ptr [ %228, %.critedge.i162..critedge.thread.i164_crit_edge ], [ %.promoted44.i161, %.lr.ph46.i174 ]
  %230 = phi ptr [ %229, %.critedge.i162..critedge.thread.i164_crit_edge ], [ %.pr.i175, %.lr.ph46.i174 ]
  %.not31.i167 = icmp eq i8 %.pr36.i166, 0
  br i1 %.not31.i167, label %.sink.split.i172, label %.thread.i168

.thread.i168:                                     ; preds = %.critedge.thread.i164
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %231, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %230, align 1, !tbaa !26
  %.pre.i169 = load ptr, ptr %4, align 8, !tbaa !72
  %.pre49.i170 = load i8, ptr %.pre.i169, align 1, !tbaa !26
  %232 = icmp eq i8 %.pre49.i170, 0
  br i1 %232, label %.sink.split.i172, label %next_arg.exit178

.sink.split.i172:                                 ; preds = %225, %.thread.i168, %.critedge.thread.i164, %._crit_edge.i160
  %.022.ph.i173 = phi ptr [ null, %._crit_edge.i160 ], [ %.056.i165, %.thread.i168 ], [ %.056.i165, %.critedge.thread.i164 ], [ %.promoted44.i161, %225 ]
  store ptr null, ptr %4, align 8, !tbaa !72
  br label %next_arg.exit178

next_arg.exit178:                                 ; preds = %206, %.critedge.i162, %.thread.i168, %.sink.split.i172
  %233 = phi ptr [ null, %206 ], [ null, %.critedge.i162 ], [ %.pre.i169, %.thread.i168 ], [ null, %.sink.split.i172 ]
  %.022.i171 = phi ptr [ null, %206 ], [ %228, %.critedge.i162 ], [ %.056.i165, %.thread.i168 ], [ %.022.ph.i173, %.sink.split.i172 ]
  %.not84 = icmp eq ptr %.022.i171, null
  %spec.store.select = select i1 %.not84, ptr @.str, ptr %.022.i171
  %234 = load i8, ptr %spec.store.select, align 1
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 79, %235
  %.not266 = icmp eq i8 %234, 79
  br i1 %.not266, label %sub_1218, label %next_arg.exit178.tail

sub_1218:                                         ; preds = %next_arg.exit178
  %237 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 75, %239
  %.not267 = icmp eq i8 %238, 75
  br i1 %.not267, label %sub_2219, label %next_arg.exit178.tail

sub_2219:                                         ; preds = %sub_1218
  %241 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 0, %243
  br label %next_arg.exit178.tail

next_arg.exit178.tail:                            ; preds = %next_arg.exit178, %sub_1218, %sub_2219
  %245 = phi i32 [ %236, %next_arg.exit178 ], [ %240, %sub_1218 ], [ %244, %sub_2219 ]
  %.not85 = icmp eq i32 %245, 0
  br i1 %.not85, label %266, label %sub_0222

sub_0222:                                         ; preds = %next_arg.exit178.tail
  %246 = sub nsw i32 78, %235
  %.not268 = icmp eq i8 %234, 78
  br i1 %.not268, label %sub_1223, label %.tail221

sub_1223:                                         ; preds = %sub_0222
  %247 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 79, %249
  %.not269 = icmp eq i8 %248, 79
  br i1 %.not269, label %sub_2224, label %.tail221

sub_2224:                                         ; preds = %sub_1223
  %251 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 2
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 0, %253
  br label %.tail221

.tail221:                                         ; preds = %sub_0222, %sub_1223, %sub_2224
  %255 = phi i32 [ %246, %sub_0222 ], [ %250, %sub_1223 ], [ %254, %sub_2224 ]
  %.not86 = icmp eq i32 %255, 0
  %. = select i1 %.not86, i32 1, i32 2
  %256 = load ptr, ptr @stderr, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !107
  %259 = tail call i32 @starts_with(ptr noundef %258, ptr noundef nonnull @.str.103) #22
  %.not87 = icmp eq i32 %259, 0
  br i1 %.not87, label %260, label %262

260:                                              ; preds = %.tail221
  %261 = load ptr, ptr %257, align 8, !tbaa !107
  br label %262

262:                                              ; preds = %.tail221, %260
  %263 = phi ptr [ %261, %260 ], [ @.str.118, %.tail221 ]
  %.not88 = icmp eq ptr %233, null
  %264 = select i1 %.not88, ptr @.str, ptr %233
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.117, ptr noundef %263, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %264) #26
  br label %266

266:                                              ; preds = %next_arg.exit178.tail, %262
  %.065 = phi i32 [ %., %262 ], [ 0, %next_arg.exit178.tail ]
  %267 = tail call fastcc i32 @parse_response_code(ptr noundef %0, ptr noundef nonnull %200, ptr noundef %233)
  %268 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !115
  tail call void @free(ptr noundef %269) #22
  %270 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !107
  tail call void @free(ptr noundef %271) #22
  tail call void @free(ptr noundef %186) #22
  %272 = icmp eq ptr %1, %186
  %or.cond = or i1 %.not89, %272
  br i1 %or.cond, label %.loopexit.split.loop.exit261, label %next_arg.exit153.thread

next_arg.exit153.thread:                          ; preds = %131, %.thread.i143, %.critedge.thread.i139, %.critedge.i137, %266, %171, %77, %111, %107
  %273 = call fastcc i32 @buffer_gets(ptr noundef nonnull %7, ptr noundef %4)
  %.not = icmp eq i32 %273, 0
  br i1 %.not, label %13, label %.loopexit

.loopexit.split.loop.exit261:                     ; preds = %266
  %spec.select.le = tail call i32 @llvm.umax.i32(i32 %267, i32 %.065)
  br label %.loopexit

.loopexit:                                        ; preds = %next_arg.exit153.thread, %107, %153, %161, %166, %171, %.loopexit.split.loop.exit261, %2, %191, %182, %163, %142, %next_arg.exit153.thread202, %next_arg.exit129.thread193, %next_arg.exit.thread183
  %.0 = phi i32 [ 2, %next_arg.exit.thread183 ], [ 2, %next_arg.exit153.thread202 ], [ 2, %191 ], [ 2, %next_arg.exit129.thread193 ], [ 2, %163 ], [ 2, %182 ], [ 2, %142 ], [ 2, %2 ], [ %spec.select.le, %.loopexit.split.loop.exit261 ], [ 2, %166 ], [ 2, %161 ], [ 2, %next_arg.exit153.thread ], [ 2, %153 ], [ %108, %107 ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xstrvfmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @socket_write(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @SSL_write(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #22
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = sext i32 %2 to i64
  %12 = tail call i64 @write_in_full(i32 noundef %10, ptr noundef %1, i64 noundef %11) #22
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %13, %8 ]
  %.not16 = icmp eq i32 %.0, %2
  br i1 %.not16, label %31, label %15

15:                                               ; preds = %14
  %.val = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @SSL_get_error(ptr noundef nonnull %.val, i32 noundef %.0) #22
  switch i32 %17, label %19 [
    i32 0, label %socket_perror.exit
    i32 5, label %18
  ]

18:                                               ; preds = %16
  tail call void @perror(ptr noundef nonnull @.str.75) #24
  br label %socket_perror.exit

19:                                               ; preds = %16
  tail call fastcc void @ssl_socket_perror(ptr noundef nonnull @.str.75)
  br label %socket_perror.exit

20:                                               ; preds = %15
  %21 = icmp slt i32 %.0, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @perror(ptr noundef nonnull @.str.107) #24
  br label %socket_perror.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.107) #26
  br label %socket_perror.exit

socket_perror.exit:                               ; preds = %16, %18, %19, %22, %23
  %26 = load i32, ptr %0, align 8, !tbaa !19
  %27 = tail call i32 @close(i32 noundef %26) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = tail call i32 @close(i32 noundef %29) #22
  store i32 -1, ptr %28, align 4, !tbaa !19
  store i32 -1, ptr %0, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %socket_perror.exit, %14
  ret i32 %.0
}

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @skip_imap_list_l(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #17 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !72
  %.not8.not = icmp eq i32 %1, 0
  %5 = add nsw i32 %1, 1
  br i1 %.not8.not, label %.split, label %.split.us.split

.split.us.split:                                  ; preds = %2, %.split.us.split.backedge
  %.promoted27.us = phi ptr [ %.promoted27.us.be, %.split.us.split.backedge ], [ %4, %2 ]
  %6 = load i8, ptr %.promoted27.us, align 1, !tbaa !26
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = and i8 %9, 1
  %.not.us = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.promoted27.us, i64 1
  br i1 %.not.us, label %12, label %.split.us.split.backedge

.split.us.split.backedge:                         ; preds = %.split.us.split, %.critedge.thread.us
  %.promoted27.us.be = phi ptr [ %11, %.split.us.split ], [ %29, %.critedge.thread.us ]
  br label %.split.us.split, !llvm.loop !123

12:                                               ; preds = %.split.us.split
  store ptr %.promoted27.us, ptr %3, align 8
  switch i8 %6, label %.lr.ph.us [
    i8 41, label %.loopexit19
    i8 40, label %16
    i8 34, label %.preheader17.us
    i8 0, label %.critedge.loopexit.us
  ]

.preheader17.us:                                  ; preds = %12, %.preheader17.us
  %.pn.us = phi ptr [ %storemerge.us, %.preheader17.us ], [ %.promoted27.us, %12 ]
  %storemerge.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 1
  %13 = load i8, ptr %storemerge.us, align 1, !tbaa !26
  switch i8 %13, label %.preheader17.us [
    i8 34, label %14
    i8 0, label %.loopexit18
  ], !llvm.loop !124

14:                                               ; preds = %.preheader17.us
  %15 = getelementptr inbounds nuw i8, ptr %.pn.us, i64 2
  store ptr %15, ptr %3, align 8, !tbaa !72
  br label %.critedge.thread.us

16:                                               ; preds = %12
  store ptr %11, ptr %3, align 8, !tbaa !72
  %17 = call fastcc i32 @skip_imap_list_l(ptr noundef %3, i32 noundef %5)
  %.not13.us = icmp eq i32 %17, 0
  br i1 %.not13.us, label %..critedge.thread.us_crit_edge, label %.loopexit18

..critedge.thread.us_crit_edge:                   ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !72
  br label %.critedge.thread.us

.lr.ph.us:                                        ; preds = %12, %26
  %18 = phi i8 [ %28, %26 ], [ %6, %12 ]
  %19 = phi ptr [ %27, %26 ], [ %.promoted27.us, %12 ]
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = and i8 %22, 1
  %.not10.us34 = icmp eq i8 %23, 0
  br i1 %.not10.us34, label %24, label %.critedge.loopexit.us

24:                                               ; preds = %.lr.ph.us
  %25 = icmp eq i8 %18, 41
  br i1 %25, label %.critedge.thread.loopexit.us, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %.not9.us35 = icmp eq i8 %28, 0
  br i1 %.not9.us35, label %.critedge.loopexit.us, label %.lr.ph.us, !llvm.loop !125

.critedge.thread.us:                              ; preds = %..critedge.thread.us_crit_edge, %14, %.critedge.loopexit.us, %.critedge.thread.loopexit.us
  %29 = phi ptr [ %.pre, %..critedge.thread.us_crit_edge ], [ %15, %14 ], [ %.lcssa28.us, %.critedge.loopexit.us ], [ %19, %.critedge.thread.loopexit.us ]
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %.not14.us = icmp eq i8 %30, 0
  br i1 %.not14.us, label %.loopexit18, label %.split.us.split.backedge

.critedge.loopexit.us:                            ; preds = %26, %.lr.ph.us, %12
  %.lcssa28.us = phi ptr [ %.promoted27.us, %12 ], [ %19, %.lr.ph.us ], [ %27, %26 ]
  store ptr %.lcssa28.us, ptr %3, align 8
  br label %.critedge.thread.us

.critedge.thread.loopexit.us:                     ; preds = %24
  store ptr %19, ptr %3, align 8
  br label %.critedge.thread.us

.split:                                           ; preds = %2, %.split
  %.promoted27 = phi ptr [ %36, %.split ], [ %4, %2 ]
  %31 = load i8, ptr %.promoted27, align 1, !tbaa !26
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %.promoted27, i64 1
  br i1 %.not, label %37, label %.split, !llvm.loop !123

37:                                               ; preds = %.split
  switch i8 %31, label %.lr.ph [
    i8 40, label %47
    i8 34, label %.preheader17
    i8 0, label %.loopexit19
  ]

.lr.ph:                                           ; preds = %37, %44
  %38 = phi i8 [ %46, %44 ], [ %31, %37 ]
  %39 = phi ptr [ %45, %44 ], [ %.promoted27, %37 ]
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = and i8 %42, 1
  %.not10.us = icmp eq i8 %43, 0
  br i1 %.not10.us, label %44, label %.loopexit19

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %.not9.us = icmp eq i8 %46, 0
  br i1 %.not9.us, label %.loopexit19, label %.lr.ph, !llvm.loop !125

47:                                               ; preds = %37
  store ptr %36, ptr %3, align 8, !tbaa !72
  %48 = call fastcc i32 @skip_imap_list_l(ptr noundef %3, i32 noundef %5)
  %.not13 = icmp eq i32 %48, 0
  br i1 %.not13, label %..loopexit19_crit_edge, label %.loopexit18

..loopexit19_crit_edge:                           ; preds = %47
  %.pre58 = load ptr, ptr %3, align 8, !tbaa !72
  br label %.loopexit19

.preheader17:                                     ; preds = %37, %.preheader17
  %.pn = phi ptr [ %storemerge, %.preheader17 ], [ %.promoted27, %37 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1, !tbaa !26
  switch i8 %49, label %.preheader17 [
    i8 34, label %50
    i8 0, label %.loopexit18
  ], !llvm.loop !124

50:                                               ; preds = %.preheader17
  %51 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  br label %.loopexit19

.loopexit19:                                      ; preds = %12, %.lr.ph, %44, %37, %..loopexit19_crit_edge, %50
  %52 = phi ptr [ %.pre58, %..loopexit19_crit_edge ], [ %51, %50 ], [ %39, %.lr.ph ], [ %.promoted27, %37 ], [ %45, %44 ], [ %11, %12 ]
  store ptr %52, ptr %0, align 8, !tbaa !72
  br label %.loopexit18

.loopexit18:                                      ; preds = %.critedge.thread.us, %16, %.preheader17.us, %.preheader17, %47, %.loopexit19
  %.0 = phi i32 [ 0, %.loopexit19 ], [ -1, %.preheader17 ], [ -1, %47 ], [ -1, %.preheader17.us ], [ -1, %16 ], [ -1, %.critedge.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @credential_fill(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_md5() local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #3

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addstr_xml_quoted(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -3, 1) i32 @imap_exec_m(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(address_is_null) %1, ptr readnone captures(none) %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc ptr @issue_imap_cmd(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.131, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = call fastcc i32 @get_cmd_result(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %switch.selectcmp = icmp eq i32 %7, 1
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp7 = icmp eq i32 %7, 2
  %switch.select8 = select i1 %switch.selectcmp7, i32 -3, i32 %switch.select
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ -3, %3 ], [ %switch.select8, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #3

declare void @SSL_free(ptr noundef) local_unnamed_addr #3

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #3

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #3

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #3

declare void @curl_global_cleanup() local_unnamed_addr #3

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #3

declare ptr @curl_easy_init() local_unnamed_addr #3

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @curl_free(ptr noundef) local_unnamed_addr #3

declare i64 @fread_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

declare void @http_trace_curl_no_data() local_unnamed_addr #3

declare void @setup_curl_trace(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"imap_server_conf", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !11, i64 64}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 48}
!14 = !{!10, !11, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"strbuf", !22, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !11, i64 16}
!24 = !{!10, !11, i64 32}
!25 = !{!10, !11, i64 40}
!26 = !{!7, !7, i64 0}
!27 = !{!21, !22, i64 0}
!28 = !{!10, !11, i64 64}
!29 = !{!10, !12, i64 52}
!30 = !{!31, !22, i64 8}
!31 = !{!"buffer", !21, i64 0, !22, i64 24}
!32 = !{!10, !12, i64 56}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !11, i64 128}
!37 = !{!"credential", !38, i64 0, !40, i64 40, !40, i64 64, !40, i64 88, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 113, !12, i64 113, !42, i64 116, !42, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !22, i64 184, !11, i64 192}
!38 = !{!"string_list", !39, i64 0, !22, i64 8, !22, i64 16, !12, i64 24, !6, i64 32}
!39 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!40 = !{!"strvec", !41, i64 0, !22, i64 8, !22, i64 16}
!41 = !{!"p2 omnipotent char", !6, i64 0}
!42 = !{!"credential_capability", !12, i64 0, !12, i64 0, !12, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"config_context", !45, i64 0}
!45 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"imap_store", !48, i64 0, !11, i64 8, !12, i64 16, !49, i64 24, !11, i64 32}
!48 = !{!"p1 _ZTS16imap_server_conf", !6, i64 0}
!49 = !{!"p1 _ZTS4imap", !6, i64 0}
!50 = !{!47, !49, i64 24}
!51 = !{!52, !54, i64 32}
!52 = !{!"imap", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !53, i64 24, !54, i64 32, !55, i64 40}
!53 = !{!"p1 _ZTS8imap_cmd", !6, i64 0}
!54 = !{!"p2 _ZTS8imap_cmd", !6, i64 0}
!55 = !{!"imap_buffer", !56, i64 0, !12, i64 16, !12, i64 20, !7, i64 24}
!56 = !{!"imap_socket", !7, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!58 = !{!59, !12, i64 80}
!59 = !{!"child_process", !40, i64 0, !40, i64 24, !12, i64 48, !12, i64 52, !22, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !11, i64 96, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 105, !12, i64 105, !6, i64 112}
!60 = !{!59, !12, i64 84}
!61 = !{!62, !12, i64 8}
!62 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !63, i64 24, !11, i64 32, !64, i64 40}
!63 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!64 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!65 = !{!62, !12, i64 12}
!66 = !{!64, !64, i64 0}
!67 = !{!62, !12, i64 4}
!68 = !{!62, !63, i64 24}
!69 = !{!62, !12, i64 16}
!70 = !{!62, !64, i64 40}
!71 = distinct !{!71, !34}
!72 = !{!11, !11, i64 0}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = !{!52, !12, i64 4}
!76 = !{!77, !6, i64 0}
!77 = !{!"imap_cmd_cb", !6, i64 0, !6, i64 8, !11, i64 16, !12, i64 24}
!78 = !{!52, !57, i64 48}
!79 = !{!47, !11, i64 8}
!80 = !{!47, !11, i64 32}
!81 = !{!77, !12, i64 24}
!82 = !{!77, !11, i64 16}
!83 = !{!52, !12, i64 8}
!84 = !{i64 0, i64 8, !85, i64 8, i64 8, !85, i64 16, i64 8, !72}
!85 = !{!22, !22, i64 0}
!86 = !{!56, !57, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"vprintf: argument 0"}
!89 = distinct !{!89, !"vprintf"}
!90 = !{!91, !12, i64 0}
!91 = !{!"GENERAL_NAME_st", !12, i64 0, !7, i64 8}
!92 = !{!93, !11, i64 8}
!93 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !11, i64 8, !22, i64 16}
!94 = !{!93, !12, i64 0}
!95 = distinct !{!95, !34}
!96 = !{!55, !12, i64 20}
!97 = !{!55, !12, i64 16}
!98 = distinct !{!98, !34}
!99 = !{!77, !6, i64 8}
!100 = !{!47, !12, i64 16}
!101 = !{!37, !11, i64 152}
!102 = !{!37, !11, i64 160}
!103 = !{!37, !11, i64 136}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!108, !11, i64 40}
!108 = !{!"imap_cmd", !53, i64 0, !77, i64 8, !11, i64 40, !12, i64 48}
!109 = !{!52, !12, i64 12}
!110 = !{!108, !12, i64 48}
!111 = !{i64 0, i64 8, !112, i64 8, i64 8, !112, i64 16, i64 8, !72, i64 24, i64 4, !19}
!112 = !{!6, !6, i64 0}
!113 = !{!52, !12, i64 20}
!114 = distinct !{!114, !34}
!115 = !{!108, !11, i64 24}
!116 = !{!108, !12, i64 32}
!117 = !{!52, !12, i64 16}
!118 = !{!108, !6, i64 8}
!119 = !{!108, !53, i64 0}
!120 = !{!53, !53, i64 0}
!121 = !{!52, !53, i64 24}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
