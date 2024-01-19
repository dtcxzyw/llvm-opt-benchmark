target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@server_capabilities_v2 = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"server doesn't support '%s'\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"server doesn't support feature '%s'\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"connect.c\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"negotiated-version\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"invalid packet\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"protocol error: unexpected '%s'\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"bundle-uri\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"command=bundle-uri\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"error on bundle-uri response line %d: %s\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"expected flush after bundle-uri listing\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"expected response end packet after ref listing\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ls-refs\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"command=ls-refs\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"server-option=%s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"peel\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"symrefs\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"unborn\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unborn\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"ref-prefix %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"invalid ls-refs response: %s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"expected flush after ref listing\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@server_capabilities_v1 = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Diag: url=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Diag: protocol=%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Diag: hostandport=%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Diag: path=%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"transport/git\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_connect.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"strange pathname '%s' blocked\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Diag: userandhost=%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Diag: port=%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"transport/ssh\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"transport/file\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"GIT_PROTOCOL=version=%d\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"unable to fork\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.48 = private unnamed_addr constant [44 x i8] c"the remote end hung up upon initial contact\00", align 1
@.str.49 = private unnamed_addr constant [119 x i8] c"Could not read from remote repository.\0A\0APlease make sure you have the correct access rights\0Aand the repository exists.\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"expected flush after capabilities\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"capabilities^{}\00", align 1
@the_repository = external global ptr, align 8
@.str.52 = private unnamed_addr constant [6 x i8] c".have\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"protocol error: unexpected capabilities^{}\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"ignoring capabilities after first line '%s'\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"shallow \00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"protocol error: expected shallow sha-1, got '%s'\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"repository on the other end cannot be shallow\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"symref\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"agent=%s\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"unknown object format '%s' specified by server\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"object-format=%s\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"symref-target:\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"peeled:\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"%s^{}\00", align 1
@no_fork = internal global { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"no path specified; see 'git help pull' for valid url syntax\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"git+ssh\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"ssh+git\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"protocol '%s' is not supported\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"unknown protocol\00", align 1
@__const.git_connect_git.request = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.76 = private unnamed_addr constant [26 x i8] c"GIT_OVERRIDE_VIRTUAL_HOST\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"newline is forbidden in git:// hosts and repo paths\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"version=%d%c\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"GIT_PROXY_COMMAND\00", align 1
@git_proxy_command = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"core.gitproxy\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"9418\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"strange hostname '%s' blocked\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"strange port '%s' blocked\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"cannot start proxy %s\00", align 1
@__const.git_tcp_connect_sock.error_message = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.88 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@stderr = external global ptr, align 8
@.str.89 = private unnamed_addr constant [19 x i8] c"Looking up %s ... \00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"unable to look up %s (port %s) (%s)\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"done.\0AConnecting to %s (port %s) ... \00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"%s[%d: %s]: errno=%s\0A\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"unable to connect to %s:\0A%s\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@ai_name.addr = internal global [1025 x i8] zeroinitializer, align 16
@.str.96 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"unable to set SO_KEEPALIVE on socket\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"GIT_SSH\00", align 1
@__const.fill_ssh_args.detect = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.99 = private unnamed_addr constant [3 x i8] c"-G\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"GIT_SSH_COMMAND\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"core.sshcommand\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"ssh.exe\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"plink\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"plink.exe\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"tortoiseplink\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"tortoiseplink.exe\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"GIT_SSH_VARIANT\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"ssh.variant\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"putty\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"SendEnv=GIT_PROTOCOL\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"VARIANT_AUTO passed to push_ssh_options\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"ssh variant 'simple' does not support -4\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"-4\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"ssh variant 'simple' does not support -6\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"-6\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"-batch\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"ssh variant 'simple' does not support setting port\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"-P\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_ref_type(ptr noundef %ref, i32 noundef %flags) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %0, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @check_ref(ptr noundef %arraydecay, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ref(ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.44, ptr noundef %name.addr)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end2
  %3 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @check_refname_format(ptr noundef %3, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end2
  %4 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %4, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %5 = load ptr, ptr %name.addr, align 8
  %call11 = call i32 @starts_with(ptr noundef %5, ptr noundef @.str.45)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %6 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %6, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %7 = load ptr, ptr %name.addr, align 8
  %call18 = call i32 @starts_with(ptr noundef %7, ptr noundef @.str.46)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end14
  %8 = load i32, ptr %flags.addr, align 4
  %and22 = and i32 %8, -2
  %tobool23 = icmp ne i32 %and22, 0
  %lnot = xor i1 %tobool23, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.then6, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports_v2(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr getelementptr inbounds (%struct.strvec, ptr @server_capabilities_v2, i32 0, i32 1), align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @server_capabilities_v2, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef %5, ptr noundef %out)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %out, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %out, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 61
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @ensure_server_supports_v2(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @server_supports_v2(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str)
  %1 = load ptr, ptr %c.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %1) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

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
  store ptr @.str.47, ptr %retval, align 8
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
define dso_local i32 @server_feature_v2(ptr noundef %c, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr getelementptr inbounds (%struct.strvec, ptr @server_capabilities_v2, i32 0, i32 1), align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @server_capabilities_v2, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef %5, ptr noundef %out)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %out, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 61
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %v.addr, align 8
  store ptr %add.ptr, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports_feature(ptr noundef %c, ptr noundef %feature, i32 noundef %die_on_error) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %feature.addr = alloca ptr, align 8
  %die_on_error.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  store i32 %die_on_error, ptr %die_on_error.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr getelementptr inbounds (%struct.strvec, ptr @server_capabilities_v2, i32 0, i32 1), align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @server_capabilities_v2, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef %5, ptr noundef %out)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %out, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 61
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %out, align 8
  %11 = load ptr, ptr %feature.addr, align 8
  %call6 = call i32 @parse_feature_request(ptr noundef %10, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.else, %for.cond
  %13 = load i32, ptr %die_on_error.addr, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %call11 = call ptr @_(ptr noundef @.str.1)
  %14 = load ptr, ptr %feature.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %14) #9
  unreachable

if.end12:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then8
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_feature_request(ptr noundef %feature_list, ptr noundef %feature) #0 {
entry:
  %feature_list.addr = alloca ptr, align 8
  %feature.addr = alloca ptr, align 8
  store ptr %feature_list, ptr %feature_list.addr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %feature_list.addr, align 8
  %1 = load ptr, ptr %feature.addr, align 8
  %call = call ptr @parse_feature_value(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @discover_version(ptr noundef %reader) #0 {
entry:
  %reader.addr = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %reader, ptr %reader.addr, align 8
  store i32 -1, ptr %version, align 4
  %0 = load ptr, ptr %reader.addr, align 8
  %call = call i32 @packet_reader_peek(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  call void @die_initial_contact(i32 noundef 0) #9
  unreachable

sw.bb1:                                           ; preds = %entry, %entry, %entry
  store i32 0, ptr %version, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %reader.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %line, align 8
  %call3 = call i32 @determine_protocol_version_client(ptr noundef %2)
  store i32 %call3, ptr %version, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %entry
  %3 = load i32, ptr %version, align 4
  switch i32 %3, label %sw.epilog9 [
    i32 2, label %sw.bb4
    i32 1, label %sw.bb5
    i32 0, label %sw.bb7
    i32 -1, label %sw.bb8
  ]

sw.bb4:                                           ; preds = %sw.epilog
  %4 = load ptr, ptr %reader.addr, align 8
  call void @process_capabilities_v2(ptr noundef %4)
  br label %sw.epilog9

sw.bb5:                                           ; preds = %sw.epilog
  %5 = load ptr, ptr %reader.addr, align 8
  %call6 = call i32 @packet_reader_read(ptr noundef %5)
  br label %sw.epilog9

sw.bb7:                                           ; preds = %sw.epilog
  br label %sw.epilog9

sw.bb8:                                           ; preds = %sw.epilog
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 172, ptr noundef @.str.3) #9
  unreachable

sw.epilog9:                                       ; preds = %sw.bb7, %sw.bb5, %sw.bb4, %sw.epilog
  %6 = load i32, ptr %version, align 4
  %conv = sext i32 %6 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 175, ptr noundef @.str.4, ptr noundef null, ptr noundef @.str.5, i64 noundef %conv)
  %7 = load i32, ptr %version, align 4
  ret i32 %7
}

declare i32 @packet_reader_peek(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @die_initial_contact(i32 noundef %unexpected) #3 {
entry:
  %unexpected.addr = alloca i32, align 4
  store i32 %unexpected, ptr %unexpected.addr, align 4
  %0 = load i32, ptr %unexpected.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %call) #9
  unreachable

if.else:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.49)
  call void (ptr, ...) @die(ptr noundef %call1) #9
  unreachable
}

declare i32 @determine_protocol_version_client(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_capabilities_v2(ptr noundef %reader) #0 {
entry:
  %reader.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %reader.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %reader.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %line, align 8
  %call1 = call ptr @strvec_push(ptr noundef @server_capabilities_v2, ptr noundef %2)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %reader.addr, align 8
  %status = getelementptr inbounds %struct.packet_reader, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %status, align 8
  %cmp2 = icmp ne i32 %4, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call3 = call ptr @_(ptr noundef @.str.50)
  call void (ptr, ...) @die(ptr noundef %call3) #9
  unreachable

if.end:                                           ; preds = %while.end
  ret void
}

declare i32 @packet_reader_read(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_heads(ptr noundef %reader, ptr noundef %list, i32 noundef %flags, ptr noundef %extra_have, ptr noundef %shallow_points) #0 {
entry:
  %reader.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %extra_have.addr = alloca ptr, align 8
  %shallow_points.addr = alloca ptr, align 8
  %orig_list = alloca ptr, align 8
  %len = alloca i32, align 4
  %state = alloca i32, align 4
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %extra_have, ptr %extra_have.addr, align 8
  store ptr %shallow_points, ptr %shallow_points.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %orig_list, align 8
  store i32 0, ptr %len, align 4
  store i32 0, ptr %state, align 4
  %1 = load ptr, ptr %list.addr, align 8
  store ptr null, ptr %1, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog19, %entry
  %2 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %2, 3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %reader.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %3)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  call void @die_initial_contact(i32 noundef 1) #9
  unreachable

sw.bb1:                                           ; preds = %while.body
  %4 = load ptr, ptr %reader.addr, align 8
  %pktlen = getelementptr inbounds %struct.packet_reader, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %pktlen, align 4
  store i32 %5, ptr %len, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  store i32 3, ptr %state, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body, %while.body
  %call4 = call ptr @_(ptr noundef @.str.6)
  call void (ptr, ...) @die(ptr noundef %call4) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %while.body
  %6 = load i32, ptr %state, align 4
  switch i32 %6, label %sw.epilog19 [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb7
    i32 2, label %sw.bb12
    i32 3, label %sw.bb18
  ]

sw.bb5:                                           ; preds = %sw.epilog
  %7 = load ptr, ptr %reader.addr, align 8
  call void @process_capabilities(ptr noundef %7, ptr noundef %len)
  %8 = load ptr, ptr %reader.addr, align 8
  %call6 = call i32 @process_dummy_ref(ptr noundef %8)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  store i32 2, ptr %state, align 4
  br label %sw.epilog19

if.end:                                           ; preds = %sw.bb5
  store i32 1, ptr %state, align 4
  br label %sw.bb7

sw.bb7:                                           ; preds = %if.end, %sw.epilog
  %9 = load ptr, ptr %reader.addr, align 8
  %10 = load i32, ptr %len, align 4
  %11 = load i32, ptr %flags.addr, align 4
  %12 = load ptr, ptr %extra_have.addr, align 8
  %call8 = call i32 @process_ref(ptr noundef %9, i32 noundef %10, ptr noundef %list.addr, i32 noundef %11, ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb7
  br label %sw.epilog19

if.end11:                                         ; preds = %sw.bb7
  store i32 2, ptr %state, align 4
  br label %sw.bb12

sw.bb12:                                          ; preds = %if.end11, %sw.epilog
  %13 = load ptr, ptr %reader.addr, align 8
  %14 = load i32, ptr %len, align 4
  %15 = load ptr, ptr %shallow_points.addr, align 8
  %call13 = call i32 @process_shallow(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb12
  br label %sw.epilog19

if.end16:                                         ; preds = %sw.bb12
  %call17 = call ptr @_(ptr noundef @.str.7)
  %16 = load ptr, ptr %reader.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %line, align 8
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %17) #9
  unreachable

sw.bb18:                                          ; preds = %sw.epilog
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %sw.bb18, %if.then15, %if.then10, %if.then, %sw.epilog
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %orig_list, align 8
  %19 = load ptr, ptr %18, align 8
  call void @annotate_refs_with_symref_info(ptr noundef %19)
  %20 = load ptr, ptr %list.addr, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @process_capabilities(ptr noundef %reader, ptr noundef %linelen) #0 {
entry:
  %reader.addr = alloca ptr, align 8
  %linelen.addr = alloca ptr, align 8
  %feat_val = alloca ptr, align 8
  %feat_len = alloca i64, align 8
  %line = alloca ptr, align 8
  %nul_location = alloca i32, align 4
  %hash_name = alloca ptr, align 8
  %hash_algo = alloca i32, align 4
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %linelen, ptr %linelen.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %line1 = getelementptr inbounds %struct.packet_reader, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %line1, align 8
  store ptr %1, ptr %line, align 8
  %2 = load ptr, ptr %line, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nul_location, align 4
  %3 = load i32, ptr %nul_location, align 4
  %4 = load ptr, ptr %linelen.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp eq i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %line, align 8
  %7 = load i32, ptr %nul_location, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call4 = call ptr @xstrdup(ptr noundef %add.ptr3)
  store ptr %call4, ptr @server_capabilities_v1, align 8
  %8 = load i32, ptr %nul_location, align 4
  %9 = load ptr, ptr %linelen.addr, align 8
  store i32 %8, ptr %9, align 4
  %call5 = call ptr @server_feature_value(ptr noundef @.str.26, ptr noundef %feat_len)
  store ptr %call5, ptr %feat_val, align 8
  %10 = load ptr, ptr %feat_val, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %feat_val, align 8
  %12 = load i64, ptr %feat_len, align 8
  %call7 = call ptr @xstrndup(ptr noundef %11, i64 noundef %12)
  store ptr %call7, ptr %hash_name, align 8
  %13 = load ptr, ptr %hash_name, align 8
  %call8 = call i32 @hash_algo_by_name(ptr noundef %13)
  store i32 %call8, ptr %hash_algo, align 4
  %14 = load i32, ptr %hash_algo, align 4
  %cmp9 = icmp ne i32 %14, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then6
  %15 = load i32, ptr %hash_algo, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %16 = load ptr, ptr %reader.addr, align 8
  %hash_algo12 = getelementptr inbounds %struct.packet_reader, ptr %16, i32 0, i32 12
  store ptr %arrayidx, ptr %hash_algo12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then6
  %17 = load ptr, ptr %hash_name, align 8
  call void @free(ptr noundef %17) #10
  br label %if.end15

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %reader.addr, align 8
  %hash_algo14 = getelementptr inbounds %struct.packet_reader, ptr %18, i32 0, i32 12
  store ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), ptr %hash_algo14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_dummy_ref(ptr noundef %reader) #0 {
entry:
  %retval = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %name = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %line1 = getelementptr inbounds %struct.packet_reader, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %line1, align 8
  store ptr %1, ptr %line, align 8
  %2 = load ptr, ptr %line, align 8
  %3 = load ptr, ptr %reader.addr, align 8
  %hash_algo = getelementptr inbounds %struct.packet_reader, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @parse_oid_hex_algop(ptr noundef %2, ptr noundef %oid, ptr noundef %name, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 32
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  %8 = load ptr, ptr %reader.addr, align 8
  %hash_algo5 = getelementptr inbounds %struct.packet_reader, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %hash_algo5, align 8
  %null_oid = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %null_oid, align 8
  %call6 = call i32 @oideq(ptr noundef %10, ptr noundef %oid)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end4
  %11 = load ptr, ptr %name, align 8
  %call8 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.51) #11
  %tobool9 = icmp ne i32 %call8, 0
  %lnot = xor i1 %tobool9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end4
  %12 = phi i1 [ false, %if.end4 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ref(ptr noundef %reader, i32 noundef %len, ptr noundef %list, i32 noundef %flags, ptr noundef %extra_have) #0 {
entry:
  %retval = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %extra_have.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %old_oid = alloca %struct.object_id, align 4
  %name = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %extra_have, ptr %extra_have.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %line1 = getelementptr inbounds %struct.packet_reader, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %line1, align 8
  store ptr %1, ptr %line, align 8
  %2 = load ptr, ptr %line, align 8
  %3 = load ptr, ptr %reader.addr, align 8
  %hash_algo = getelementptr inbounds %struct.packet_reader, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @parse_oid_hex_algop(ptr noundef %2, ptr noundef %old_oid, ptr noundef %name, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 32
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  %8 = load ptr, ptr %extra_have.addr, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end4
  %9 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.52) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %extra_have.addr, align 8
  call void @oid_array_append(ptr noundef %10, ptr noundef %old_oid)
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %11 = load ptr, ptr %name, align 8
  %call9 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.51) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else
  %call12 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @die(ptr noundef %call12) #9
  unreachable

if.else13:                                        ; preds = %if.else
  %12 = load ptr, ptr %name, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %call14 = call i32 @check_ref(ptr noundef %12, i32 noundef %13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else13
  %14 = load ptr, ptr %name, align 8
  %call17 = call ptr @alloc_ref(ptr noundef %14)
  store ptr %call17, ptr %ref, align 8
  %15 = load ptr, ptr %ref, align 8
  %old_oid18 = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 1
  call void @oidcpy(ptr noundef %old_oid18, ptr noundef %old_oid)
  %16 = load ptr, ptr %ref, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %list.addr, align 8
  store ptr %next, ptr %20, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.else13
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then8
  %21 = load ptr, ptr %line, align 8
  %22 = load i32, ptr %len.addr, align 4
  call void @check_no_capabilities(ptr noundef %21, i32 noundef %22)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @process_shallow(ptr noundef %reader, i32 noundef %len, ptr noundef %shallow_points) #0 {
entry:
  %retval = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %shallow_points.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %old_oid = alloca %struct.object_id, align 4
  store ptr %reader, ptr %reader.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %shallow_points, ptr %shallow_points.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %line1 = getelementptr inbounds %struct.packet_reader, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %line1, align 8
  store ptr %1, ptr %line, align 8
  %2 = load ptr, ptr %line, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.55, ptr noundef %arg)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg, align 8
  %4 = load ptr, ptr %reader.addr, align 8
  %hash_algo = getelementptr inbounds %struct.packet_reader, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %hash_algo, align 8
  %call2 = call i32 @get_oid_hex_algop(ptr noundef %3, ptr noundef %old_oid, ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.56)
  %6 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %6) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %shallow_points.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @_(ptr noundef @.str.57)
  call void (ptr, ...) @die(ptr noundef %call8) #9
  unreachable

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %shallow_points.addr, align 8
  call void @oid_array_append(ptr noundef %8, ptr noundef %old_oid)
  %9 = load ptr, ptr %line, align 8
  %10 = load i32, ptr %len.addr, align 4
  call void @check_no_capabilities(ptr noundef %9, i32 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @annotate_refs_with_symref_info(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %symref = alloca %struct.string_list, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %val = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %symref, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %symref, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store i64 0, ptr %offset, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %call = call ptr @next_server_feature_value(ptr noundef @.str.58, ptr noundef %len, ptr noundef %offset)
  store ptr %call, ptr %val, align 8
  %1 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %2 = load ptr, ptr %val, align 8
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  call void @parse_one_symref_info(ptr noundef %symref, ptr noundef %2, i32 noundef %conv)
  br label %while.body

while.end:                                        ; preds = %if.then
  call void @string_list_sort(ptr noundef %symref)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %4 = load ptr, ptr %ref.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call2 = call ptr @string_list_lookup(ptr noundef %symref, ptr noundef %arraydecay)
  store ptr %call2, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %7 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %util, align 8
  %call6 = call ptr @xstrdup(ptr noundef %8)
  %9 = load ptr, ptr %ref.addr, align 8
  %symref7 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 4
  store ptr %call6, ptr %symref7, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then4
  %10 = load ptr, ptr %ref.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %ref.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %symref, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_stateless_delimiter(i32 noundef %stateless_rpc, ptr noundef %reader, ptr noundef %error) #0 {
entry:
  %stateless_rpc.addr = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store i32 %stateless_rpc, ptr %stateless_rpc.addr, align 4
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load i32, ptr %stateless_rpc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end2

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %reader.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %1)
  %cmp = icmp ne i32 %call, 4
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %error.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %2) #9
  unreachable

if.end2:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_remote_bundle_uri(i32 noundef %fd_out, ptr noundef %reader, ptr noundef %bundles, i32 noundef %stateless_rpc) #0 {
entry:
  %retval = alloca i32, align 4
  %fd_out.addr = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %bundles.addr = alloca ptr, align 8
  %stateless_rpc.addr = alloca i32, align 4
  %line_nr = alloca i32, align 4
  %line = alloca ptr, align 8
  store i32 %fd_out, ptr %fd_out.addr, align 4
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %bundles, ptr %bundles.addr, align 8
  store i32 %stateless_rpc, ptr %stateless_rpc.addr, align 4
  store i32 1, ptr %line_nr, align 4
  call void @ensure_server_supports_v2(ptr noundef @.str.9)
  %0 = load i32, ptr %fd_out.addr, align 4
  %1 = load ptr, ptr %reader.addr, align 8
  call void @send_capabilities(i32 noundef %0, ptr noundef %1)
  %2 = load i32, ptr %fd_out.addr, align 4
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %2, ptr noundef @.str.10)
  %3 = load i32, ptr %fd_out.addr, align 4
  call void @packet_delim(i32 noundef %3)
  %4 = load i32, ptr %fd_out.addr, align 4
  call void @packet_flush(i32 noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %if.then, %entry
  %5 = load ptr, ptr %reader.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %5)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %reader.addr, align 8
  %line1 = getelementptr inbounds %struct.packet_reader, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %line1, align 8
  store ptr %7, ptr %line, align 8
  %8 = load i32, ptr %line_nr, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %line_nr, align 4
  %9 = load ptr, ptr %bundles.addr, align 8
  %10 = load ptr, ptr %line, align 8
  %call2 = call i32 @bundle_uri_parse_line(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !13

if.end:                                           ; preds = %while.body
  %call3 = call ptr @_(ptr noundef @.str.11)
  %11 = load i32, ptr %line_nr, align 4
  %12 = load ptr, ptr %line, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3, i32 noundef %11, ptr noundef %12)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %reader.addr, align 8
  %status = getelementptr inbounds %struct.packet_reader, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %status, align 8
  %cmp6 = icmp ne i32 %14, 2
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %while.end
  %call8 = call ptr @_(ptr noundef @.str.12)
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call8)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %while.end
  %15 = load i32, ptr %stateless_rpc.addr, align 4
  %16 = load ptr, ptr %reader.addr, align 8
  %call12 = call ptr @_(ptr noundef @.str.13)
  call void @check_stateless_delimiter(i32 noundef %15, ptr noundef %16, ptr noundef %call12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @send_capabilities(i32 noundef %fd_out, ptr noundef %reader) #0 {
entry:
  %fd_out.addr = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %hash_name = alloca ptr, align 8
  %hash_algo = alloca i32, align 4
  store i32 %fd_out, ptr %fd_out.addr, align 4
  store ptr %reader, ptr %reader.addr, align 8
  %call = call i32 @server_supports_v2(ptr noundef @.str.59)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %fd_out.addr, align 4
  %call1 = call ptr @git_user_agent_sanitized()
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef @.str.60, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @server_feature_v2(ptr noundef @.str.26, ptr noundef %hash_name)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %hash_name, align 8
  %call5 = call i32 @hash_algo_by_name(ptr noundef %1)
  store i32 %call5, ptr %hash_algo, align 4
  %2 = load i32, ptr %hash_algo, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %call7 = call ptr @_(ptr noundef @.str.61)
  %3 = load ptr, ptr %hash_name, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %3) #9
  unreachable

if.end8:                                          ; preds = %if.then4
  %4 = load i32, ptr %hash_algo, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %5 = load ptr, ptr %reader.addr, align 8
  %hash_algo9 = getelementptr inbounds %struct.packet_reader, ptr %5, i32 0, i32 12
  store ptr %arrayidx, ptr %hash_algo9, align 8
  %6 = load i32, ptr %fd_out.addr, align 4
  %7 = load ptr, ptr %reader.addr, align 8
  %hash_algo10 = getelementptr inbounds %struct.packet_reader, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %hash_algo10, align 8
  %name = getelementptr inbounds %struct.git_hash_algo, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %6, ptr noundef @.str.62, ptr noundef %9)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %reader.addr, align 8
  %hash_algo11 = getelementptr inbounds %struct.packet_reader, ptr %10, i32 0, i32 12
  store ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), ptr %hash_algo11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end8
  ret void
}

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #2

declare void @packet_delim(i32 noundef) #2

declare void @packet_flush(i32 noundef) #2

declare i32 @bundle_uri_parse_line(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_refs(i32 noundef %fd_out, ptr noundef %reader, ptr noundef %list, i32 noundef %for_push, ptr noundef %transport_options, ptr noundef %server_options, i32 noundef %stateless_rpc) #0 {
entry:
  %fd_out.addr = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %transport_options.addr = alloca ptr, align 8
  %server_options.addr = alloca ptr, align 8
  %stateless_rpc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ref_prefixes = alloca ptr, align 8
  %unborn_head_target = alloca ptr, align 8
  store i32 %fd_out, ptr %fd_out.addr, align 4
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  store ptr %transport_options, ptr %transport_options.addr, align 8
  store ptr %server_options, ptr %server_options.addr, align 8
  store i32 %stateless_rpc, ptr %stateless_rpc.addr, align 4
  %0 = load ptr, ptr %transport_options.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %transport_options.addr, align 8
  %ref_prefixes1 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %ref_prefixes1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ref_prefixes, align 8
  %2 = load ptr, ptr %transport_options.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %3 = load ptr, ptr %transport_options.addr, align 8
  %unborn_head_target4 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %3, i32 0, i32 1
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi ptr [ %unborn_head_target4, %cond.true3 ], [ null, %cond.false5 ]
  store ptr %cond7, ptr %unborn_head_target, align 8
  %4 = load ptr, ptr %list.addr, align 8
  store ptr null, ptr %4, align 8
  call void @ensure_server_supports_v2(ptr noundef @.str.14)
  %5 = load i32, ptr %fd_out.addr, align 4
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %5, ptr noundef @.str.15)
  %6 = load i32, ptr %fd_out.addr, align 4
  %7 = load ptr, ptr %reader.addr, align 8
  call void @send_capabilities(i32 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %server_options.addr, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end6
  %9 = load ptr, ptr %server_options.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr, align 8
  %tobool9 = icmp ne i64 %10, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ensure_server_supports_v2(ptr noundef @.str.16)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %server_options.addr, align 8
  %nr10 = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr10, align 8
  %cmp = icmp ult i64 %conv, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %fd_out.addr, align 4
  %15 = load ptr, ptr %server_options.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %items, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %18 = load ptr, ptr %string, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %14, ptr noundef @.str.17, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %cond.end6
  %20 = load i32, ptr %fd_out.addr, align 4
  call void @packet_delim(i32 noundef %20)
  %21 = load i32, ptr %for_push.addr, align 4
  %tobool12 = icmp ne i32 %21, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  %22 = load i32, ptr %fd_out.addr, align 4
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %22, ptr noundef @.str.18)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %23 = load i32, ptr %fd_out.addr, align 4
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %23, ptr noundef @.str.19)
  %call = call i32 @server_supports_feature(ptr noundef @.str.14, ptr noundef @.str.20, i32 noundef 0)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %24 = load i32, ptr %fd_out.addr, align 4
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %24, ptr noundef @.str.21)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc27, %if.end17
  %25 = load ptr, ptr %ref_prefixes, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond18
  %26 = load i32, ptr %i, align 4
  %conv20 = sext i32 %26 to i64
  %27 = load ptr, ptr %ref_prefixes, align 8
  %nr21 = getelementptr inbounds %struct.strvec, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %nr21, align 8
  %cmp22 = icmp ult i64 %conv20, %28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond18
  %29 = phi i1 [ false, %for.cond18 ], [ %cmp22, %land.rhs ]
  br i1 %29, label %for.body24, label %for.end29

for.body24:                                       ; preds = %land.end
  %30 = load i32, ptr %fd_out.addr, align 4
  %31 = load ptr, ptr %ref_prefixes, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %v, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %32, i64 %idxprom25
  %34 = load ptr, ptr %arrayidx26, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %30, ptr noundef @.str.22, ptr noundef %34)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body24
  %35 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %35, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond18, !llvm.loop !15

for.end29:                                        ; preds = %land.end
  %36 = load i32, ptr %fd_out.addr, align 4
  call void @packet_flush(i32 noundef %36)
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %for.end29
  %37 = load ptr, ptr %reader.addr, align 8
  %call30 = call i32 @packet_reader_read(ptr noundef %37)
  %cmp31 = icmp eq i32 %call30, 1
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %reader.addr, align 8
  %39 = load ptr, ptr %unborn_head_target, align 8
  %call33 = call i32 @process_ref_v2(ptr noundef %38, ptr noundef %list.addr, ptr noundef %39)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %while.body
  %call36 = call ptr @_(ptr noundef @.str.23)
  %40 = load ptr, ptr %reader.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %line, align 8
  call void (ptr, ...) @die(ptr noundef %call36, ptr noundef %41) #9
  unreachable

if.end37:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %42 = load ptr, ptr %reader.addr, align 8
  %status = getelementptr inbounds %struct.packet_reader, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %status, align 8
  %cmp38 = icmp ne i32 %43, 2
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %while.end
  %call41 = call ptr @_(ptr noundef @.str.24)
  call void (ptr, ...) @die(ptr noundef %call41) #9
  unreachable

if.end42:                                         ; preds = %while.end
  %44 = load i32, ptr %stateless_rpc.addr, align 4
  %45 = load ptr, ptr %reader.addr, align 8
  %call43 = call ptr @_(ptr noundef @.str.13)
  call void @check_stateless_delimiter(i32 noundef %44, ptr noundef %45, ptr noundef %call43)
  %46 = load ptr, ptr %list.addr, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ref_v2(ptr noundef %reader, ptr noundef %list, ptr noundef %unborn_head_target) #0 {
entry:
  %reader.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %unborn_head_target.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %old_oid = alloca %struct.object_id, align 4
  %ref = alloca ptr, align 8
  %line_sections = alloca %struct.string_list, align 8
  %end = alloca ptr, align 8
  %line = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %arg53 = alloca ptr, align 8
  %peeled_oid = alloca %struct.object_id, align 4
  %peeled_name = alloca ptr, align 8
  %peeled = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %unborn_head_target, ptr %unborn_head_target.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %line_sections, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %line_sections, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %reader.addr, align 8
  %line1 = getelementptr inbounds %struct.packet_reader, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %line1, align 8
  store ptr %2, ptr %line, align 8
  %3 = load ptr, ptr %line, align 8
  %call = call i32 @string_list_split(ptr noundef %line_sections, ptr noundef %3, i32 noundef 32, i32 noundef -1)
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %entry
  %items = getelementptr inbounds %struct.string_list, ptr %line_sections, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %string, align 8
  %call2 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %6) #11
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end25, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %8 = load ptr, ptr %unborn_head_target.addr, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then3
  %items5 = getelementptr inbounds %struct.string_list, ptr %line_sections, i32 0, i32 0
  %9 = load ptr, ptr %items5, align 8
  %10 = load i32, ptr %i, align 4
  %inc6 = add nsw i32 %10, 1
  store i32 %inc6, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom7
  %string9 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx8, i32 0, i32 0
  %11 = load ptr, ptr %string9, align 8
  %call10 = call i32 @strcmp(ptr noundef @.str.63, ptr noundef %11) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end24, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %12 = load i32, ptr %i, align 4
  %conv = sext i32 %12 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %line_sections, i32 0, i32 1
  %13 = load i64, ptr %nr, align 8
  %cmp13 = icmp ult i64 %conv, %13
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items15 = getelementptr inbounds %struct.string_list, ptr %line_sections, i32 0, i32 0
  %14 = load ptr, ptr %items15, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %idxprom16
  %string18 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx17, i32 0, i32 0
  %16 = load ptr, ptr %string18, align 8
  store ptr %16, ptr %arg, align 8
  %17 = load ptr, ptr %arg, align 8
  %call19 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef @.str.64, ptr noundef %arg)
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body
  %18 = load ptr, ptr %arg, align 8
  %call21 = call ptr @xstrdup(ptr noundef %18)
  %19 = load ptr, ptr %unborn_head_target.addr, align 8
  store ptr %call21, ptr %19, align 8
  br label %for.end

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %20 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %20, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then20, %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %land.lhs.true, %if.then3
  br label %out

if.end25:                                         ; preds = %if.end
  %items26 = getelementptr inbounds %struct.string_list, ptr %line_sections, i32 0, i32 0
  %21 = load ptr, ptr %items26, align 8
  %22 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %22, 1
  store i32 %inc27, ptr %i, align 4
  %idxprom28 = sext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %idxprom28
  %string30 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx29, i32 0, i32 0
  %23 = load ptr, ptr %string30, align 8
  %24 = load ptr, ptr %reader.addr, align 8
  %hash_algo = getelementptr inbounds %struct.packet_reader, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %hash_algo, align 8
  %call31 = call i32 @parse_oid_hex_algop(ptr noundef %23, ptr noundef %old_oid, ptr noundef %end, ptr noundef %25)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %26 = load ptr, ptr %end, align 8
  %27 = load i8, ptr %26, align 1
  %conv33 = sext i8 %27 to i32
  %tobool34 = icmp ne i32 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false, %if.end25
  store i32 0, ptr %ret, align 4
  br label %out

if.end36:                                         ; preds = %lor.lhs.false
  %items37 = getelementptr inbounds %struct.string_list, ptr %line_sections, i32 0, i32 0
  %28 = load ptr, ptr %items37, align 8
  %29 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, ptr %i, align 4
  %idxprom39 = sext i32 %29 to i64
  %arrayidx40 = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %idxprom39
  %string41 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx40, i32 0, i32 0
  %30 = load ptr, ptr %string41, align 8
  %call42 = call ptr @alloc_ref(ptr noundef %30)
  store ptr %call42, ptr %ref, align 8
  %31 = load ptr, ptr %ref, align 8
  %old_oid43 = getelementptr inbounds %struct.ref, ptr %31, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %old_oid43, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %hash44 = getelementptr inbounds %struct.object_id, ptr %old_oid, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [32 x i8], ptr %hash44, i64 0, i64 0
  %32 = load ptr, ptr %reader.addr, align 8
  %hash_algo46 = getelementptr inbounds %struct.packet_reader, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %hash_algo46, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %arraydecay45, i64 %34, i1 false)
  %35 = load ptr, ptr %ref, align 8
  %36 = load ptr, ptr %list.addr, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %list.addr, align 8
  store ptr %next, ptr %39, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc84, %if.end36
  %40 = load i32, ptr %i, align 4
  %conv48 = sext i32 %40 to i64
  %nr49 = getelementptr inbounds %struct.string_list, ptr %line_sections, i32 0, i32 1
  %41 = load i64, ptr %nr49, align 8
  %cmp50 = icmp ult i64 %conv48, %41
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond47
  %items54 = getelementptr inbounds %struct.string_list, ptr %line_sections, i32 0, i32 0
  %42 = load ptr, ptr %items54, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %43 to i64
  %arrayidx56 = getelementptr inbounds %struct.string_list_item, ptr %42, i64 %idxprom55
  %string57 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx56, i32 0, i32 0
  %44 = load ptr, ptr %string57, align 8
  store ptr %44, ptr %arg53, align 8
  %45 = load ptr, ptr %arg53, align 8
  %call58 = call zeroext i1 @skip_prefix(ptr noundef %45, ptr noundef @.str.64, ptr noundef %arg53)
  br i1 %call58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %for.body52
  %46 = load ptr, ptr %arg53, align 8
  %call60 = call ptr @xstrdup(ptr noundef %46)
  %47 = load ptr, ptr %ref, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %47, i32 0, i32 4
  store ptr %call60, ptr %symref, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %for.body52
  %48 = load ptr, ptr %arg53, align 8
  %call62 = call zeroext i1 @skip_prefix(ptr noundef %48, ptr noundef @.str.65, ptr noundef %arg53)
  br i1 %call62, label %if.then63, label %if.end83

if.then63:                                        ; preds = %if.end61
  %49 = load ptr, ptr %arg53, align 8
  %50 = load ptr, ptr %reader.addr, align 8
  %hash_algo64 = getelementptr inbounds %struct.packet_reader, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %hash_algo64, align 8
  %call65 = call i32 @parse_oid_hex_algop(ptr noundef %49, ptr noundef %peeled_oid, ptr noundef %end, ptr noundef %51)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.then63
  %52 = load ptr, ptr %end, align 8
  %53 = load i8, ptr %52, align 1
  %conv68 = sext i8 %53 to i32
  %tobool69 = icmp ne i32 %conv68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %lor.lhs.false67, %if.then63
  store i32 0, ptr %ret, align 4
  br label %out

if.end71:                                         ; preds = %lor.lhs.false67
  %54 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %54, i32 0, i32 13
  %arraydecay72 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call73 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.66, ptr noundef %arraydecay72)
  store ptr %call73, ptr %peeled_name, align 8
  %55 = load ptr, ptr %peeled_name, align 8
  %call74 = call ptr @alloc_ref(ptr noundef %55)
  store ptr %call74, ptr %peeled, align 8
  %56 = load ptr, ptr %peeled, align 8
  %old_oid75 = getelementptr inbounds %struct.ref, ptr %56, i32 0, i32 1
  %hash76 = getelementptr inbounds %struct.object_id, ptr %old_oid75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [32 x i8], ptr %hash76, i64 0, i64 0
  %hash78 = getelementptr inbounds %struct.object_id, ptr %peeled_oid, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [32 x i8], ptr %hash78, i64 0, i64 0
  %57 = load ptr, ptr %reader.addr, align 8
  %hash_algo80 = getelementptr inbounds %struct.packet_reader, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %hash_algo80, align 8
  %rawsz81 = getelementptr inbounds %struct.git_hash_algo, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %rawsz81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay77, ptr align 4 %arraydecay79, i64 %59, i1 false)
  %60 = load ptr, ptr %peeled, align 8
  %61 = load ptr, ptr %list.addr, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %peeled, align 8
  %next82 = getelementptr inbounds %struct.ref, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %list.addr, align 8
  store ptr %next82, ptr %64, align 8
  %65 = load ptr, ptr %peeled_name, align 8
  call void @free(ptr noundef %65) #10
  br label %if.end83

if.end83:                                         ; preds = %if.end71, %if.end61
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %66 = load i32, ptr %i, align 4
  %inc85 = add nsw i32 %66, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond47, !llvm.loop !18

for.end86:                                        ; preds = %for.cond47
  br label %out

out:                                              ; preds = %for.end86, %if.then70, %if.then35, %if.end24, %if.then
  call void @string_list_clear(ptr noundef %line_sections, i32 noundef 0)
  %67 = load i32, ptr %ret, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_feature_value(ptr noundef %feature_list, ptr noundef %feature, ptr noundef %lenp, ptr noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %feature_list.addr = alloca ptr, align 8
  %feature.addr = alloca ptr, align 8
  %lenp.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %orig_start = alloca ptr, align 8
  %len = alloca i64, align 8
  %found = alloca ptr, align 8
  %value = alloca ptr, align 8
  %end = alloca i64, align 8
  store ptr %feature_list, ptr %feature_list.addr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  store ptr %lenp, ptr %lenp.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %feature_list.addr, align 8
  store ptr %0, ptr %orig_start, align 8
  %1 = load ptr, ptr %feature_list.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %feature.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  store i64 %call, ptr %len, align 8
  %3 = load ptr, ptr %offset.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %offset.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %feature_list.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %feature_list.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.end3
  %7 = load ptr, ptr %feature_list.addr, align 8
  %8 = load i8, ptr %7, align 1
  %tobool4 = icmp ne i8 %8, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %feature_list.addr, align 8
  %10 = load ptr, ptr %feature.addr, align 8
  %call5 = call ptr @strstr(ptr noundef %9, ptr noundef %10) #11
  store ptr %call5, ptr %found, align 8
  %11 = load ptr, ptr %found, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %while.body
  %12 = load ptr, ptr %feature_list.addr, align 8
  %13 = load ptr, ptr %found, align 8
  %cmp = icmp eq ptr %12, %13
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %14 = load ptr, ptr %found, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx9, align 1
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 1
  %cmp10 = icmp ne i32 %and, 0
  br i1 %cmp10, label %if.then12, label %if.end47

if.then12:                                        ; preds = %lor.lhs.false, %if.end8
  %17 = load ptr, ptr %found, align 8
  %18 = load i64, ptr %len, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr13, ptr %value, align 8
  %19 = load ptr, ptr %value, align 8
  %20 = load i8, ptr %19, align 1
  %tobool14 = icmp ne i8 %20, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then22

lor.lhs.false15:                                  ; preds = %if.then12
  %21 = load ptr, ptr %value, align 8
  %22 = load i8, ptr %21, align 1
  %idxprom16 = zext i8 %22 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16
  %23 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %23 to i32
  %and19 = and i32 %conv18, 1
  %cmp20 = icmp ne i32 %and19, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false15, %if.then12
  %24 = load ptr, ptr %lenp.addr, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then22
  %25 = load ptr, ptr %lenp.addr, align 8
  store i64 0, ptr %25, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then22
  %26 = load ptr, ptr %offset.addr, align 8
  %tobool26 = icmp ne ptr %26, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %27 = load ptr, ptr %found, align 8
  %28 = load i64, ptr %len, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load ptr, ptr %orig_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %30 = load ptr, ptr %offset.addr, align 8
  store i64 %sub.ptr.sub, ptr %30, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %31 = load ptr, ptr %value, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false15
  %32 = load ptr, ptr %value, align 8
  %33 = load i8, ptr %32, align 1
  %conv30 = sext i8 %33 to i32
  %cmp31 = icmp eq i32 %conv30, 61
  br i1 %cmp31, label %if.then33, label %if.end45

if.then33:                                        ; preds = %if.else
  %34 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  %35 = load ptr, ptr %value, align 8
  %call34 = call i64 @strcspn(ptr noundef %35, ptr noundef @.str.25) #11
  store i64 %call34, ptr %end, align 8
  %36 = load ptr, ptr %lenp.addr, align 8
  %tobool35 = icmp ne ptr %36, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  %37 = load i64, ptr %end, align 8
  %38 = load ptr, ptr %lenp.addr, align 8
  store i64 %37, ptr %38, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then33
  %39 = load ptr, ptr %offset.addr, align 8
  %tobool38 = icmp ne ptr %39, null
  br i1 %tobool38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %40 = load ptr, ptr %value, align 8
  %41 = load i64, ptr %end, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load ptr, ptr %orig_start, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %add.ptr40 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %42 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %43 = load ptr, ptr %offset.addr, align 8
  store i64 %sub.ptr.sub43, ptr %43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.end37
  %44 = load ptr, ptr %value, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %lor.lhs.false
  %45 = load ptr, ptr %found, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %add.ptr48, ptr %feature_list.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end44, %if.end29, %if.then7, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports_hash(ptr noundef %desired, ptr noundef %feature_supported) #0 {
entry:
  %retval = alloca i32, align 4
  %desired.addr = alloca ptr, align 8
  %feature_supported.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %hash = alloca ptr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  store ptr %feature_supported, ptr %feature_supported.addr, align 8
  store i64 0, ptr %offset, align 8
  %call = call ptr @next_server_feature_value(ptr noundef @.str.26, ptr noundef %len, ptr noundef %offset)
  store ptr %call, ptr %hash, align 8
  %0 = load ptr, ptr %feature_supported.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hash, align 8
  %tobool1 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %2 = load ptr, ptr %feature_supported.addr, align 8
  store i32 %lnot.ext, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %hash, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), align 8
  store ptr %4, ptr %hash, align 8
  %5 = load ptr, ptr %hash, align 8
  %call5 = call i64 @strlen(ptr noundef %5) #11
  store i64 %call5, ptr %len, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end6
  %6 = load ptr, ptr %hash, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %desired.addr, align 8
  %8 = load ptr, ptr %hash, align 8
  %9 = load i64, ptr %len, align 8
  %call8 = call i32 @xstrncmpz(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %while.body
  %call12 = call ptr @next_server_feature_value(ptr noundef @.str.26, ptr noundef %len, ptr noundef %offset)
  store ptr %call12, ptr %hash, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @next_server_feature_value(ptr noundef %feature, ptr noundef %len, ptr noundef %offset) #0 {
entry:
  %feature.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr @server_capabilities_v1, align 8
  %1 = load ptr, ptr %feature.addr, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %3 = load ptr, ptr %offset.addr, align 8
  %call = call ptr @parse_feature_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @server_feature_value(ptr noundef %feature, ptr noundef %len) #0 {
entry:
  %feature.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr @server_capabilities_v1, align 8
  %1 = load ptr, ptr %feature.addr, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %call = call ptr @parse_feature_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports(ptr noundef %feature) #0 {
entry:
  %feature.addr = alloca ptr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %feature.addr, align 8
  %call = call ptr @server_feature_value(ptr noundef %0, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @url_is_local_not_ssh(ptr noundef %url) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %colon = alloca ptr, align 8
  %slash = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #11
  store ptr %call, ptr %colon, align 8
  %1 = load ptr, ptr %url.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 47) #11
  store ptr %call1, ptr %slash, align 8
  %2 = load ptr, ptr %colon, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %slash, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %slash, align 8
  %5 = load ptr, ptr %colon, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %url.addr, align 8
  %call3 = call i32 @git_has_dos_drive_prefix(ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ true, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %entry
  %8 = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %7, %land.end ]
  %lor.ext = zext i1 %8 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_connection_is_socket(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %cmp = icmp eq ptr %0, @no_fork
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_connect(ptr noundef %fd, ptr noundef %url, ptr noundef %name, ptr noundef %prog, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %hostandport = alloca ptr, align 8
  %path = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %protocol = alloca i32, align 4
  %version = alloca i32, align 4
  %cmd = alloca %struct.strbuf, align 8
  %var = alloca ptr, align 8
  %ssh_host = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call i32 @get_protocol_version_config()
  store i32 %call, ptr %version, align 4
  %0 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %1) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %version, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call2 = call ptr @signal(i32 noundef 17, ptr noundef null) #10
  %2 = load ptr, ptr %url.addr, align 8
  %call3 = call i32 @parse_connect_url(ptr noundef %2, ptr noundef %hostandport, ptr noundef %path)
  store i32 %call3, ptr %protocol, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 2
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %if.end
  %4 = load i32, ptr %protocol, align 4
  %cmp6 = icmp ne i32 %4, 3
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr %url.addr, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %6 = load ptr, ptr %url.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str.29, %cond.false ]
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %cond)
  %7 = load i32, ptr %protocol, align 4
  %call10 = call ptr @prot_name(i32 noundef %7)
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %call10)
  %8 = load ptr, ptr %hostandport, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  %9 = load ptr, ptr %hostandport, align 8
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi ptr [ %9, %cond.true13 ], [ @.str.29, %cond.false14 ]
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %cond16)
  %10 = load ptr, ptr %path, align 8
  %tobool18 = icmp ne ptr %10, null
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end15
  %11 = load ptr, ptr %path, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end15
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi ptr [ %11, %cond.true19 ], [ @.str.29, %cond.false20 ]
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %cond22)
  store ptr null, ptr %conn, align 8
  br label %if.end91

if.else:                                          ; preds = %land.lhs.true5, %if.end
  %12 = load i32, ptr %protocol, align 4
  %cmp24 = icmp eq i32 %12, 4
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else
  %13 = load ptr, ptr %fd.addr, align 8
  %14 = load ptr, ptr %hostandport, align 8
  %15 = load ptr, ptr %path, align 8
  %16 = load ptr, ptr %prog.addr, align 8
  %17 = load i32, ptr %version, align 4
  %18 = load i32, ptr %flags.addr, align 4
  %call26 = call ptr @git_connect_git(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %call26, ptr %conn, align 8
  %19 = load ptr, ptr %conn, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %19, i32 0, i32 5
  store ptr @.str.33, ptr %trace2_child_class, align 8
  br label %if.end90

if.else27:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.git_connect.cmd, i64 24, i1 false)
  %call28 = call ptr @xmalloc(i64 noundef 120)
  store ptr %call28, ptr %conn, align 8
  %20 = load ptr, ptr %conn, align 8
  call void @child_process_init(ptr noundef %20)
  %21 = load ptr, ptr %path, align 8
  %call29 = call i32 @looks_like_command_line_option(ptr noundef %21)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else27
  %call32 = call ptr @_(ptr noundef @.str.34)
  %22 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call32, ptr noundef %22) #9
  unreachable

if.end33:                                         ; preds = %if.else27
  %23 = load ptr, ptr %prog.addr, align 8
  call void @strbuf_addstr(ptr noundef %cmd, ptr noundef %23)
  call void @strbuf_addch(ptr noundef %cmd, i32 noundef 32)
  %24 = load ptr, ptr %path, align 8
  call void @sq_quote_buf(ptr noundef %cmd, ptr noundef %24)
  store ptr @local_repo_env, ptr %var, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %25 = load ptr, ptr %var, align 8
  %26 = load ptr, ptr %25, align 8
  %tobool34 = icmp ne ptr %26, null
  br i1 %tobool34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %conn, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %var, align 8
  %29 = load ptr, ptr %28, align 8
  %call35 = call ptr @strvec_push(ptr noundef %env, ptr noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load ptr, ptr %var, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %var, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %conn, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %31, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %32 = load ptr, ptr %conn, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %32, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %33 = load ptr, ptr %conn, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %33, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %34 = load i32, ptr %protocol, align 4
  %cmp36 = icmp eq i32 %34, 3
  br i1 %cmp36, label %if.then37, label %if.else73

if.then37:                                        ; preds = %for.end
  %35 = load ptr, ptr %hostandport, align 8
  store ptr %35, ptr %ssh_host, align 8
  store ptr null, ptr %port, align 8
  call void @transport_check_allowed(ptr noundef @.str.35)
  call void @get_host_and_port(ptr noundef %ssh_host, ptr noundef %port)
  %36 = load ptr, ptr %port, align 8
  %tobool38 = icmp ne ptr %36, null
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then37
  %37 = load ptr, ptr %ssh_host, align 8
  %call40 = call ptr @get_port(ptr noundef %37)
  store ptr %call40, ptr %port, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then37
  %38 = load i32, ptr %flags.addr, align 4
  %and42 = and i32 %38, 2
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end71

if.then44:                                        ; preds = %if.end41
  %39 = load ptr, ptr %url.addr, align 8
  %tobool45 = icmp ne ptr %39, null
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %if.then44
  %40 = load ptr, ptr %url.addr, align 8
  br label %cond.end48

cond.false47:                                     ; preds = %if.then44
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi ptr [ %40, %cond.true46 ], [ @.str.29, %cond.false47 ]
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %cond49)
  %41 = load i32, ptr %protocol, align 4
  %call51 = call ptr @prot_name(i32 noundef %41)
  %call52 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %call51)
  %42 = load ptr, ptr %ssh_host, align 8
  %tobool53 = icmp ne ptr %42, null
  br i1 %tobool53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %cond.end48
  %43 = load ptr, ptr %ssh_host, align 8
  br label %cond.end56

cond.false55:                                     ; preds = %cond.end48
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi ptr [ %43, %cond.true54 ], [ @.str.29, %cond.false55 ]
  %call58 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %cond57)
  %44 = load ptr, ptr %port, align 8
  %tobool59 = icmp ne ptr %44, null
  br i1 %tobool59, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %cond.end56
  %45 = load ptr, ptr %port, align 8
  br label %cond.end62

cond.false61:                                     ; preds = %cond.end56
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true60
  %cond63 = phi ptr [ %45, %cond.true60 ], [ @.str.38, %cond.false61 ]
  %call64 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %cond63)
  %46 = load ptr, ptr %path, align 8
  %tobool65 = icmp ne ptr %46, null
  br i1 %tobool65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %cond.end62
  %47 = load ptr, ptr %path, align 8
  br label %cond.end68

cond.false67:                                     ; preds = %cond.end62
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.true66
  %cond69 = phi ptr [ %47, %cond.true66 ], [ @.str.29, %cond.false67 ]
  %call70 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %cond69)
  %48 = load ptr, ptr %hostandport, align 8
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %conn, align 8
  call void @free(ptr noundef %50) #10
  call void @strbuf_release(ptr noundef %cmd)
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.end41
  %51 = load ptr, ptr %conn, align 8
  %trace2_child_class72 = getelementptr inbounds %struct.child_process, ptr %51, i32 0, i32 5
  store ptr @.str.39, ptr %trace2_child_class72, align 8
  %52 = load ptr, ptr %conn, align 8
  %53 = load ptr, ptr %ssh_host, align 8
  %54 = load ptr, ptr %port, align 8
  %55 = load i32, ptr %version, align 4
  %56 = load i32, ptr %flags.addr, align 4
  call void @fill_ssh_args(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  br label %if.end80

if.else73:                                        ; preds = %for.end
  call void @transport_check_allowed(ptr noundef @.str.40)
  %57 = load ptr, ptr %conn, align 8
  %trace2_child_class74 = getelementptr inbounds %struct.child_process, ptr %57, i32 0, i32 5
  store ptr @.str.41, ptr %trace2_child_class74, align 8
  %58 = load i32, ptr %version, align 4
  %cmp75 = icmp sgt i32 %58, 0
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.else73
  %59 = load ptr, ptr %conn, align 8
  %env77 = getelementptr inbounds %struct.child_process, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %version, align 4
  %call78 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env77, ptr noundef @.str.42, i32 noundef %60)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.else73
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end71
  %61 = load ptr, ptr %conn, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %61, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %cmd, i32 0, i32 2
  %62 = load ptr, ptr %buf, align 8
  %call81 = call ptr @strvec_push(ptr noundef %args, ptr noundef %62)
  %63 = load ptr, ptr %conn, align 8
  %call82 = call i32 @start_command(ptr noundef %63)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end80
  %call85 = call ptr @_(ptr noundef @.str.43)
  call void (ptr, ...) @die(ptr noundef %call85) #9
  unreachable

if.end86:                                         ; preds = %if.end80
  %64 = load ptr, ptr %conn, align 8
  %out87 = getelementptr inbounds %struct.child_process, ptr %64, i32 0, i32 8
  %65 = load i32, ptr %out87, align 4
  %66 = load ptr, ptr %fd.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %66, i64 0
  store i32 %65, ptr %arrayidx, align 4
  %67 = load ptr, ptr %conn, align 8
  %in88 = getelementptr inbounds %struct.child_process, ptr %67, i32 0, i32 7
  %68 = load i32, ptr %in88, align 8
  %69 = load ptr, ptr %fd.addr, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %69, i64 1
  store i32 %68, ptr %arrayidx89, align 4
  call void @strbuf_release(ptr noundef %cmd)
  br label %if.end90

if.end90:                                         ; preds = %if.end86, %if.then25
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %cond.end21
  %70 = load ptr, ptr %hostandport, align 8
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %71) #10
  %72 = load ptr, ptr %conn, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end91, %cond.end68
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73
}

declare i32 @get_protocol_version_config() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_connect_url(ptr noundef %url_orig, ptr noundef %ret_host, ptr noundef %ret_path) #0 {
entry:
  %url_orig.addr = alloca ptr, align 8
  %ret_host.addr = alloca ptr, align 8
  %ret_path.addr = alloca ptr, align 8
  %url = alloca ptr, align 8
  %host = alloca ptr, align 8
  %path = alloca ptr, align 8
  %end = alloca ptr, align 8
  %separator = alloca i32, align 4
  %protocol = alloca i32, align 4
  store ptr %url_orig, ptr %url_orig.addr, align 8
  store ptr %ret_host, ptr %ret_host.addr, align 8
  store ptr %ret_path, ptr %ret_path.addr, align 8
  store i32 47, ptr %separator, align 4
  store i32 1, ptr %protocol, align 4
  %0 = load ptr, ptr %url_orig.addr, align 8
  %call = call i32 @is_url(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %url_orig.addr, align 8
  %call1 = call ptr @url_decode(ptr noundef %1)
  store ptr %call1, ptr %url, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %url_orig.addr, align 8
  %call2 = call ptr @xstrdup(ptr noundef %2)
  store ptr %call2, ptr %url, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %url, align 8
  %call3 = call ptr @strstr(ptr noundef %3, ptr noundef @.str.68) #11
  store ptr %call3, ptr %host, align 8
  %4 = load ptr, ptr %host, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %host, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %url, align 8
  %call6 = call i32 @get_protocol(ptr noundef %6)
  store i32 %call6, ptr %protocol, align 4
  %7 = load ptr, ptr %host, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 3
  store ptr %add.ptr, ptr %host, align 8
  br label %if.end12

if.else7:                                         ; preds = %if.end
  %8 = load ptr, ptr %url, align 8
  store ptr %8, ptr %host, align 8
  %9 = load ptr, ptr %url, align 8
  %call8 = call i32 @url_is_local_not_ssh(ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else7
  store i32 3, ptr %protocol, align 4
  store i32 58, ptr %separator, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %call13 = call ptr @host_end(ptr noundef %host, i32 noundef 0)
  store ptr %call13, ptr %end, align 8
  %10 = load i32, ptr %protocol, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %end, align 8
  store ptr %11, ptr %path, align 8
  br label %if.end40

if.else15:                                        ; preds = %if.end12
  %12 = load i32, ptr %protocol, align 4
  %cmp16 = icmp eq i32 %12, 2
  br i1 %cmp16, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.else15
  %13 = load ptr, ptr %host, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp17 = icmp ne i32 %conv, 47
  br i1 %cmp17, label %land.lhs.true19, label %if.else29

land.lhs.true19:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %host, align 8
  %call20 = call i32 @git_has_dos_drive_prefix(ptr noundef %15)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else29, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %16 = load ptr, ptr %host, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %16, i64 -2
  %call24 = call i32 @git_offset_1st_component(ptr noundef %add.ptr23)
  %cmp25 = icmp sgt i32 %call24, 1
  br i1 %cmp25, label %if.then27, label %if.else29

if.then27:                                        ; preds = %land.lhs.true22
  %17 = load ptr, ptr %host, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %17, i64 -2
  store ptr %add.ptr28, ptr %path, align 8
  br label %if.end39

if.else29:                                        ; preds = %land.lhs.true22, %land.lhs.true19, %land.lhs.true, %if.else15
  %18 = load i32, ptr %protocol, align 4
  %cmp30 = icmp eq i32 %18, 2
  br i1 %cmp30, label %land.lhs.true32, label %if.else36

land.lhs.true32:                                  ; preds = %if.else29
  %19 = load ptr, ptr %end, align 8
  %call33 = call i32 @git_has_dos_drive_prefix(ptr noundef %19)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %land.lhs.true32
  %20 = load ptr, ptr %end, align 8
  store ptr %20, ptr %path, align 8
  br label %if.end38

if.else36:                                        ; preds = %land.lhs.true32, %if.else29
  %21 = load ptr, ptr %end, align 8
  %22 = load i32, ptr %separator, align 4
  %call37 = call ptr @strchr(ptr noundef %21, i32 noundef %22) #11
  store ptr %call37, ptr %path, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then27
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then14
  %23 = load ptr, ptr %path, align 8
  %tobool41 = icmp ne ptr %23, null
  br i1 %tobool41, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.end40
  %24 = load ptr, ptr %path, align 8
  %25 = load i8, ptr %24, align 1
  %tobool42 = icmp ne i8 %25, 0
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %if.end40
  %call44 = call ptr @_(ptr noundef @.str.69)
  call void (ptr, ...) @die(ptr noundef %call44) #9
  unreachable

if.end45:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %path, align 8
  store ptr %26, ptr %end, align 8
  %27 = load i32, ptr %separator, align 4
  %cmp46 = icmp eq i32 %27, 58
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %28 = load ptr, ptr %path, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %path, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %29 = load i32, ptr %protocol, align 4
  %cmp50 = icmp eq i32 %29, 4
  br i1 %cmp50, label %if.then55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %30 = load i32, ptr %protocol, align 4
  %cmp53 = icmp eq i32 %30, 3
  br i1 %cmp53, label %if.then55, label %if.end62

if.then55:                                        ; preds = %lor.lhs.false52, %if.end49
  %31 = load ptr, ptr %path, align 8
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx, align 1
  %conv56 = sext i8 %32 to i32
  %cmp57 = icmp eq i32 %conv56, 126
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then55
  %33 = load ptr, ptr %path, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr60, ptr %path, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %lor.lhs.false52
  %34 = load ptr, ptr %path, align 8
  %call63 = call ptr @xstrdup(ptr noundef %34)
  store ptr %call63, ptr %path, align 8
  %35 = load ptr, ptr %end, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %host, align 8
  %call64 = call ptr @xstrdup(ptr noundef %36)
  %37 = load ptr, ptr %ret_host.addr, align 8
  store ptr %call64, ptr %37, align 8
  %38 = load ptr, ptr %path, align 8
  %39 = load ptr, ptr %ret_path.addr, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %40) #10
  %41 = load i32, ptr %protocol, align 4
  ret i32 %41
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @prot_name(i32 noundef %protocol) #0 {
entry:
  %retval = alloca ptr, align 8
  %protocol.addr = alloca i32, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  %0 = load i32, ptr %protocol.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.70, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.75, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @git_connect_git(ptr noundef %fd, ptr noundef %hostandport, ptr noundef %path, ptr noundef %prog, i32 noundef %version, i32 noundef %flags) #0 {
entry:
  %fd.addr = alloca ptr, align 8
  %hostandport.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %conn = alloca ptr, align 8
  %request = alloca %struct.strbuf, align 8
  %target_host = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %hostandport, ptr %hostandport.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %request, ptr align 8 @__const.git_connect_git.request, i64 24, i1 false)
  %call = call ptr @getenv(ptr noundef @.str.76) #10
  store ptr %call, ptr %target_host, align 8
  %0 = load ptr, ptr %target_host, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target_host, align 8
  %call1 = call ptr @xstrdup(ptr noundef %1)
  store ptr %call1, ptr %target_host, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %hostandport.addr, align 8
  %call2 = call ptr @xstrdup(ptr noundef %2)
  store ptr %call2, ptr %target_host, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @transport_check_allowed(ptr noundef @.str.70)
  %3 = load ptr, ptr %target_host, align 8
  %call3 = call ptr @strchr(ptr noundef %3, i32 noundef 10) #11
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %path.addr, align 8
  %call5 = call ptr @strchr(ptr noundef %4, i32 noundef 10) #11
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %call8 = call ptr @_(ptr noundef @.str.77)
  call void (ptr, ...) @die(ptr noundef %call8) #9
  unreachable

if.end9:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %hostandport.addr, align 8
  %call10 = call i32 @git_use_proxy(ptr noundef %5)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end9
  %6 = load ptr, ptr %fd.addr, align 8
  %7 = load ptr, ptr %hostandport.addr, align 8
  %call13 = call ptr @git_proxy_connect(ptr noundef %6, ptr noundef %7)
  store ptr %call13, ptr %conn, align 8
  br label %if.end16

if.else14:                                        ; preds = %if.end9
  %8 = load ptr, ptr %fd.addr, align 8
  %9 = load ptr, ptr %hostandport.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call15 = call ptr @git_tcp_connect(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %call15, ptr %conn, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  %11 = load ptr, ptr %prog.addr, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %target_host, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %request, ptr noundef @.str.78, ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13, i32 noundef 0)
  %14 = load i32, ptr %version.addr, align 4
  %cmp = icmp sgt i32 %14, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end16
  call void @strbuf_addch(ptr noundef %request, i32 noundef 0)
  %15 = load i32, ptr %version.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %request, ptr noundef @.str.79, i32 noundef %15, i32 noundef 0)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end16
  %16 = load ptr, ptr %fd.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 1
  %17 = load i32, ptr %arrayidx, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %request, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %request, i32 0, i32 1
  %19 = load i64, ptr %len, align 8
  call void @packet_write(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %target_host, align 8
  call void @free(ptr noundef %20) #10
  call void @strbuf_release(ptr noundef %request)
  %21 = load ptr, ptr %conn, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @xmalloc(i64 noundef) #2

declare void @child_process_init(ptr noundef) #2

declare i32 @looks_like_command_line_option(ptr noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #11
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

declare void @sq_quote_buf(ptr noundef, ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @transport_check_allowed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_host_and_port(ptr noundef %host, ptr noundef %port) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %colon = alloca ptr, align 8
  %end = alloca ptr, align 8
  %portnr = alloca i64, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call ptr @host_end(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 58) #11
  store ptr %call1, ptr %colon, align 8
  %2 = load ptr, ptr %colon, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %colon, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %call2 = call i64 @strtol(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 10) #10
  store i64 %call2, ptr %portnr, align 8
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %colon, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 1
  %cmp = icmp ne ptr %4, %add.ptr3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %end, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load i64, ptr %portnr, align 8
  %cmp7 = icmp sle i64 0, %8
  br i1 %cmp7, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %9 = load i64, ptr %portnr, align 8
  %cmp10 = icmp slt i64 %9, 65536
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true9
  %10 = load ptr, ptr %colon, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %colon, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %port.addr, align 8
  store ptr %add.ptr13, ptr %12, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %if.then
  %13 = load ptr, ptr %colon, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx, align 1
  %tobool14 = icmp ne i8 %14, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.else
  %15 = load ptr, ptr %colon, align 8
  store i8 0, ptr %15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_port(ptr noundef %host) #0 {
entry:
  %retval = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  %port = alloca i64, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #11
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call1 = call i64 @strtol(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 10) #10
  store i64 %call1, ptr %port, align 8
  %3 = load ptr, ptr %end, align 8
  %4 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 1
  %cmp = icmp ne ptr %3, %add.ptr2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %end, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load i64, ptr %port, align 8
  %cmp6 = icmp sle i64 0, %7
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %8 = load i64, ptr %port, align 8
  %cmp9 = icmp slt i64 %8, 65536
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr %p, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fill_ssh_args(ptr noundef %conn, ptr noundef %ssh_host, ptr noundef %port, i32 noundef %version, i32 noundef %flags) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ssh_host.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ssh = alloca ptr, align 8
  %variant = alloca i32, align 4
  %detect = alloca %struct.child_process, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ssh_host, ptr %ssh_host.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ssh_host.addr, align 8
  %call = call i32 @looks_like_command_line_option(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.85)
  %1 = load ptr, ptr %ssh_host.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %1) #9
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_ssh_command()
  store ptr %call2, ptr %ssh, align 8
  %2 = load ptr, ptr %ssh, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssh, align 8
  %call5 = call i32 @determine_ssh_variant(ptr noundef %3, i32 noundef 1)
  store i32 %call5, ptr %variant, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %conn.addr, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %use_shell, align 8
  %call6 = call ptr @getenv(ptr noundef @.str.98) #10
  store ptr %call6, ptr %ssh, align 8
  %5 = load ptr, ptr %ssh, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  store ptr @.str.35, ptr %ssh, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  %6 = load ptr, ptr %ssh, align 8
  %call10 = call i32 @determine_ssh_variant(ptr noundef %6, i32 noundef 0)
  store i32 %call10, ptr %variant, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then4
  %7 = load i32, ptr %variant, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then12, label %if.end37

if.then12:                                        ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %detect, ptr align 8 @__const.fill_ssh_args.detect, i64 120, i1 false)
  %8 = load ptr, ptr %conn.addr, align 8
  %use_shell13 = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 11
  %bf.load14 = load i16, ptr %use_shell13, align 8
  %bf.lshr = lshr i16 %bf.load14, 5
  %bf.clear15 = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear15 to i32
  %use_shell16 = getelementptr inbounds %struct.child_process, ptr %detect, i32 0, i32 11
  %9 = trunc i32 %bf.cast to i16
  %bf.load17 = load i16, ptr %use_shell16, align 8
  %bf.value = and i16 %9, 1
  %bf.shl = shl i16 %bf.value, 5
  %bf.clear18 = and i16 %bf.load17, -33
  %bf.set19 = or i16 %bf.clear18, %bf.shl
  store i16 %bf.set19, ptr %use_shell16, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %detect, i32 0, i32 11
  %bf.load20 = load i16, ptr %no_stderr, align 8
  %bf.clear21 = and i16 %bf.load20, -5
  %bf.set22 = or i16 %bf.clear21, 4
  store i16 %bf.set22, ptr %no_stderr, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %detect, i32 0, i32 11
  %bf.load23 = load i16, ptr %no_stdout, align 8
  %bf.clear24 = and i16 %bf.load23, -3
  %bf.set25 = or i16 %bf.clear24, 2
  store i16 %bf.set25, ptr %no_stdout, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %detect, i32 0, i32 11
  %bf.load26 = load i16, ptr %no_stdin, align 8
  %bf.clear27 = and i16 %bf.load26, -2
  %bf.set28 = or i16 %bf.clear27, 1
  store i16 %bf.set28, ptr %no_stdin, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %detect, i32 0, i32 0
  %10 = load ptr, ptr %ssh, align 8
  %call29 = call ptr @strvec_push(ptr noundef %args, ptr noundef %10)
  %args30 = getelementptr inbounds %struct.child_process, ptr %detect, i32 0, i32 0
  %call31 = call ptr @strvec_push(ptr noundef %args30, ptr noundef @.str.99)
  %args32 = getelementptr inbounds %struct.child_process, ptr %detect, i32 0, i32 0
  %env = getelementptr inbounds %struct.child_process, ptr %detect, i32 0, i32 1
  %11 = load ptr, ptr %port.addr, align 8
  %12 = load i32, ptr %version.addr, align 4
  %13 = load i32, ptr %flags.addr, align 4
  call void @push_ssh_options(ptr noundef %args32, ptr noundef %env, i32 noundef 2, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %args33 = getelementptr inbounds %struct.child_process, ptr %detect, i32 0, i32 0
  %14 = load ptr, ptr %ssh_host.addr, align 8
  %call34 = call ptr @strvec_push(ptr noundef %args33, ptr noundef %14)
  %call35 = call i32 @run_command(ptr noundef %detect)
  %tobool36 = icmp ne i32 %call35, 0
  %cond = select i1 %tobool36, i32 1, i32 2
  store i32 %cond, ptr %variant, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then12, %if.end11
  %15 = load ptr, ptr %conn.addr, align 8
  %args38 = getelementptr inbounds %struct.child_process, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ssh, align 8
  %call39 = call ptr @strvec_push(ptr noundef %args38, ptr noundef %16)
  %17 = load ptr, ptr %conn.addr, align 8
  %args40 = getelementptr inbounds %struct.child_process, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %conn.addr, align 8
  %env41 = getelementptr inbounds %struct.child_process, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %variant, align 4
  %20 = load ptr, ptr %port.addr, align 8
  %21 = load i32, ptr %version.addr, align 4
  %22 = load i32, ptr %flags.addr, align 4
  call void @push_ssh_options(ptr noundef %args40, ptr noundef %env41, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %conn.addr, align 8
  %args42 = getelementptr inbounds %struct.child_process, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ssh_host.addr, align 8
  %call43 = call ptr @strvec_push(ptr noundef %args42, ptr noundef %24)
  ret void
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare i32 @start_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_connect(ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @git_connection_is_socket(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %conn.addr, align 8
  %call2 = call i32 @finish_command(ptr noundef %2)
  store i32 %call2, ptr %code, align 4
  %3 = load ptr, ptr %conn.addr, align 8
  call void @free(ptr noundef %3) #10
  %4 = load i32, ptr %code, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @finish_command(ptr noundef) #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare i32 @hash_algo_by_name(ptr noundef) #2

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #11
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #11
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @oid_array_append(ptr noundef, ptr noundef) #2

declare ptr @alloc_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_no_capabilities(ptr noundef %line, i32 noundef %len) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ne i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.54)
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load ptr, ptr %line.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #11
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call3
  call void (ptr, ...) @warning(ptr noundef %call2, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @warning(ptr noundef, ...) #2

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @parse_one_symref_info(ptr noundef %symref, ptr noundef %val, i32 noundef %len) #0 {
entry:
  %symref.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %sym = alloca ptr, align 8
  %target = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %symref, ptr %symref.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call ptr @xmemdupz(ptr noundef %1, i64 noundef %conv)
  store ptr %call, ptr %sym, align 8
  %3 = load ptr, ptr %sym, align 8
  %call1 = call ptr @strchr(ptr noundef %3, i32 noundef 58) #11
  store ptr %call1, ptr %target, align 8
  %4 = load ptr, ptr %target, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %reject

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %sym, align 8
  %call5 = call i32 @check_refname_format(ptr noundef %6, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %7 = load ptr, ptr %target, align 8
  %call7 = call i32 @check_refname_format(ptr noundef %7, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  br label %reject

if.end10:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %symref.addr, align 8
  %9 = load ptr, ptr %sym, align 8
  %call11 = call ptr @string_list_append_nodup(ptr noundef %8, ptr noundef %9)
  store ptr %call11, ptr %item, align 8
  %10 = load ptr, ptr %target, align 8
  %11 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 1
  store ptr %10, ptr %util, align 8
  br label %return

reject:                                           ; preds = %if.then9, %if.then3
  %12 = load ptr, ptr %sym, align 8
  call void @free(ptr noundef %12) #10
  br label %return

return:                                           ; preds = %reject, %if.end10, %if.then
  ret void
}

declare void @string_list_sort(ptr noundef) #2

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @git_user_agent_sanitized() #2

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

declare i32 @is_url(ptr noundef) #2

declare ptr @url_decode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_protocol(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.35) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.70) #11
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.71) #11
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %name.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.72) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %name.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.40) #11
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr @_(ptr noundef @.str.73)
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %5) #9
  unreachable

return:                                           ; preds = %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @host_end(ptr noundef %hoststart, i32 noundef %removebrackets) #0 {
entry:
  %hoststart.addr = alloca ptr, align 8
  %removebrackets.addr = alloca i32, align 4
  %host = alloca ptr, align 8
  %end = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %hoststart, ptr %hoststart.addr, align 8
  store i32 %removebrackets, ptr %removebrackets.addr, align 4
  %0 = load ptr, ptr %hoststart.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %host, align 8
  %2 = load ptr, ptr %host, align 8
  %call = call ptr @strstr(ptr noundef %2, ptr noundef @.str.74) #11
  store ptr %call, ptr %start, align 8
  %3 = load ptr, ptr %start, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %host, align 8
  store ptr %5, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %start, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %call3 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 93) #11
  store ptr %call3, ptr %end, align 8
  %9 = load ptr, ptr %end, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.then2
  %10 = load i32, ptr %removebrackets.addr, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %end, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %start, align 8
  %13 = load ptr, ptr %start, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load ptr, ptr %end, align 8
  %15 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr8, i64 %sub.ptr.sub, i1 false)
  %16 = load ptr, ptr %end, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr9, ptr %end, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then5
  br label %if.end12

if.else11:                                        ; preds = %if.then2
  %17 = load ptr, ptr %host, align 8
  store ptr %17, ptr %end, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end10
  br label %if.end14

if.else13:                                        ; preds = %if.end
  %18 = load ptr, ptr %host, align 8
  store ptr %18, ptr %end, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end12
  %19 = load ptr, ptr %end, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @git_use_proxy(ptr noundef %host) #0 {
entry:
  %host.addr = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.80) #10
  store ptr %call, ptr @git_proxy_command, align 8
  %0 = load ptr, ptr %host.addr, align 8
  call void @git_config(ptr noundef @git_proxy_command_options, ptr noundef %0)
  %1 = load ptr, ptr @git_proxy_command, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr @git_proxy_command, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @git_proxy_connect(ptr noundef %fd, ptr noundef %host) #0 {
entry:
  %fd.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr @.str.84, ptr %port, align 8
  call void @get_host_and_port(ptr noundef %host.addr, ptr noundef %port)
  %0 = load ptr, ptr %host.addr, align 8
  %call = call i32 @looks_like_command_line_option(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.85)
  %1 = load ptr, ptr %host.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %1) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %port, align 8
  %call2 = call i32 @looks_like_command_line_option(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.86)
  %3 = load ptr, ptr %port, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %3) #9
  unreachable

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @xmalloc(i64 noundef 120)
  store ptr %call7, ptr %proxy, align 8
  %4 = load ptr, ptr %proxy, align 8
  call void @child_process_init(ptr noundef %4)
  %5 = load ptr, ptr %proxy, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr @git_proxy_command, align 8
  %call8 = call ptr @strvec_push(ptr noundef %args, ptr noundef %6)
  %7 = load ptr, ptr %proxy, align 8
  %args9 = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %host.addr, align 8
  %call10 = call ptr @strvec_push(ptr noundef %args9, ptr noundef %8)
  %9 = load ptr, ptr %proxy, align 8
  %args11 = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %port, align 8
  %call12 = call ptr @strvec_push(ptr noundef %args11, ptr noundef %10)
  %11 = load ptr, ptr %proxy, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %11, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %12 = load ptr, ptr %proxy, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %12, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %13 = load ptr, ptr %proxy, align 8
  %call13 = call i32 @start_command(ptr noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end6
  %call16 = call ptr @_(ptr noundef @.str.87)
  %14 = load ptr, ptr @git_proxy_command, align 8
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %14) #9
  unreachable

if.end17:                                         ; preds = %if.end6
  %15 = load ptr, ptr %proxy, align 8
  %out18 = getelementptr inbounds %struct.child_process, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %out18, align 4
  %17 = load ptr, ptr %fd.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %arrayidx, align 4
  %18 = load ptr, ptr %proxy, align 8
  %in19 = getelementptr inbounds %struct.child_process, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %in19, align 8
  %20 = load ptr, ptr %fd.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %19, ptr %arrayidx20, align 4
  %21 = load ptr, ptr %proxy, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @git_tcp_connect(ptr noundef %fd, ptr noundef %host, i32 noundef %flags) #0 {
entry:
  %fd.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sockfd = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %host.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @git_tcp_connect_sock(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %sockfd, align 4
  %2 = load i32, ptr %sockfd, align 4
  %3 = load ptr, ptr %fd.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  store i32 %2, ptr %arrayidx, align 4
  %4 = load i32, ptr %sockfd, align 4
  %call1 = call i32 @dup(i32 noundef %4) #10
  %5 = load ptr, ptr %fd.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %call1, ptr %arrayidx2, align 4
  ret ptr @no_fork
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_proxy_command_options(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %for_pos = alloca ptr, align 8
  %matchlen = alloca i32, align 4
  %hostlen = alloca i32, align 4
  %rhost_name = alloca ptr, align 8
  %rhost_len = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.81) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end51, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %matchlen, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  store ptr %1, ptr %rhost_name, align 8
  %2 = load ptr, ptr %rhost_name, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #11
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %rhost_len, align 4
  %3 = load ptr, ptr @git_proxy_command, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %value.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %var.addr, align 8
  %call6 = call i32 @config_error_nonbool(ptr noundef %5)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %call9 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.82) #11
  store ptr %call9, ptr %for_pos, align 8
  %7 = load ptr, ptr %for_pos, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %value.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %8) #11
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %matchlen, align 4
  br label %if.end37

if.else:                                          ; preds = %if.end8
  %9 = load ptr, ptr %for_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 5
  %call14 = call i64 @strlen(ptr noundef %add.ptr) #11
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %hostlen, align 4
  %10 = load i32, ptr %rhost_len, align 4
  %11 = load i32, ptr %hostlen, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 -1, ptr %matchlen, align 4
  br label %if.end36

if.else18:                                        ; preds = %if.else
  %12 = load ptr, ptr %for_pos, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %12, i64 5
  %13 = load ptr, ptr %rhost_name, align 8
  %14 = load i32, ptr %rhost_len, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %15 = load i32, ptr %hostlen, align 4
  %idx.ext21 = sext i32 %15 to i64
  %idx.neg = sub i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.neg
  %16 = load i32, ptr %hostlen, align 4
  %conv23 = sext i32 %16 to i64
  %call24 = call i32 @strncmp(ptr noundef %add.ptr19, ptr noundef %add.ptr22, i64 noundef %conv23) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else18
  %17 = load i32, ptr %rhost_len, align 4
  %18 = load i32, ptr %hostlen, align 4
  %cmp26 = icmp eq i32 %17, %18
  br i1 %cmp26, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %19 = load ptr, ptr %rhost_name, align 8
  %20 = load i32, ptr %rhost_len, align 4
  %21 = load i32, ptr %hostlen, align 4
  %sub = sub nsw i32 %20, %21
  %sub28 = sub nsw i32 %sub, 1
  %idxprom = sext i32 %sub28 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv29 = sext i8 %22 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  br i1 %cmp30, label %if.then32, label %if.else34

if.then32:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %23 = load ptr, ptr %for_pos, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv33 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv33, ptr %matchlen, align 4
  br label %if.end35

if.else34:                                        ; preds = %lor.lhs.false, %if.else18
  store i32 -1, ptr %matchlen, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then17
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then11
  %25 = load i32, ptr %matchlen, align 4
  %cmp38 = icmp sle i32 0, %25
  br i1 %cmp38, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end37
  %26 = load i32, ptr %matchlen, align 4
  %cmp41 = icmp eq i32 %26, 4
  br i1 %cmp41, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %if.then40
  %27 = load ptr, ptr %value.addr, align 8
  %call44 = call i32 @memcmp(ptr noundef %27, ptr noundef @.str.83, i64 noundef 4) #11
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43
  store i32 0, ptr %matchlen, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true43, %if.then40
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load i32, ptr %matchlen, align 4
  %conv48 = sext i32 %29 to i64
  %call49 = call ptr @xmemdupz(ptr noundef %28, i64 noundef %conv48)
  store ptr %call49, ptr @git_proxy_command, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %entry
  %30 = load ptr, ptr %var.addr, align 8
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %cb.addr, align 8
  %call52 = call i32 @git_default_config(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.end50, %if.then5, %if.then3
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_tcp_connect_sock(ptr noundef %host, i32 noundef %flags) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %error_message = alloca %struct.strbuf, align 8
  %sockfd = alloca i32, align 4
  %port = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %ai0 = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %gai = alloca i32, align 4
  %cnt = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %host, ptr %host.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error_message, ptr align 8 @__const.git_tcp_connect_sock.error_message, i64 24, i1 false)
  store i32 -1, ptr %sockfd, align 4
  store ptr @.str.84, ptr %port, align 8
  store i32 0, ptr %cnt, align 4
  call void @get_host_and_port(ptr noundef %host.addr, ptr noundef %port)
  %0 = load ptr, ptr %port, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.88, ptr %port, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 4
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 2, ptr %ai_family, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %3, 8
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %ai_family6 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 10, ptr %ai_family6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 3
  store i32 6, ptr %ai_protocol, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %4, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %5 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @.str.89)
  %6 = load ptr, ptr %host.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef %call, ptr noundef %6)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %7 = load ptr, ptr %host.addr, align 8
  %8 = load ptr, ptr %port, align 8
  %call14 = call i32 @getaddrinfo(ptr noundef %7, ptr noundef %8, ptr noundef %hints, ptr noundef %ai)
  store i32 %call14, ptr %gai, align 4
  %9 = load i32, ptr %gai, align 4
  %tobool15 = icmp ne i32 %9, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @_(ptr noundef @.str.90)
  %10 = load ptr, ptr %host.addr, align 8
  %11 = load ptr, ptr %port, align 8
  %12 = load i32, ptr %gai, align 4
  %call18 = call ptr @gai_strerror(i32 noundef %12) #10
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %10, ptr noundef %11, ptr noundef %call18) #9
  unreachable

if.end19:                                         ; preds = %if.end13
  %13 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %13, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %14 = load ptr, ptr @stderr, align 8
  %call23 = call ptr @_(ptr noundef @.str.91)
  %15 = load ptr, ptr %host.addr, align 8
  %16 = load ptr, ptr %port, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef %call23, ptr noundef %15, ptr noundef %16)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %17 = load ptr, ptr %ai, align 8
  store ptr %17, ptr %ai0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %18 = load ptr, ptr %ai, align 8
  %tobool26 = icmp ne ptr %18, null
  br i1 %tobool26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %ai, align 8
  %ai_family27 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %ai_family27, align 4
  %21 = load ptr, ptr %ai, align 8
  %ai_socktype28 = getelementptr inbounds %struct.addrinfo, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %ai_socktype28, align 8
  %23 = load ptr, ptr %ai, align 8
  %ai_protocol29 = getelementptr inbounds %struct.addrinfo, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %ai_protocol29, align 4
  %call30 = call i32 @socket(i32 noundef %20, i32 noundef %22, i32 noundef %24) #10
  store i32 %call30, ptr %sockfd, align 4
  %25 = load i32, ptr %sockfd, align 4
  %cmp = icmp slt i32 %25, 0
  br i1 %cmp, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %26 = load i32, ptr %sockfd, align 4
  %27 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %ai_addr, align 8
  store ptr %28, ptr %agg.tmp, align 8
  %29 = load ptr, ptr %ai, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %ai_addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive, align 8
  %call31 = call i32 @connect(i32 noundef %26, ptr %31, i32 noundef %30)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %lor.lhs.false, %for.body
  %32 = load ptr, ptr %host.addr, align 8
  %33 = load i32, ptr %cnt, align 4
  %34 = load ptr, ptr %ai, align 8
  %call34 = call ptr @ai_name(ptr noundef %34)
  %call35 = call ptr @__errno_location() #12
  %35 = load i32, ptr %call35, align 4
  %call36 = call ptr @strerror(i32 noundef %35) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %error_message, ptr noundef @.str.92, ptr noundef %32, i32 noundef %33, ptr noundef %call34, ptr noundef %call36)
  %36 = load i32, ptr %sockfd, align 4
  %cmp37 = icmp sle i32 0, %36
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then33
  %37 = load i32, ptr %sockfd, align 4
  %call39 = call i32 @close(i32 noundef %37)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then33
  store i32 -1, ptr %sockfd, align 4
  br label %for.inc

if.end41:                                         ; preds = %lor.lhs.false
  %38 = load i32, ptr %flags.addr, align 4
  %and42 = and i32 %38, 1
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %ai, align 8
  %call45 = call ptr @ai_name(ptr noundef %40)
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.93, ptr noundef %call45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  br label %for.end

for.inc:                                          ; preds = %if.end40
  %41 = load ptr, ptr %ai, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %ai_next, align 8
  store ptr %42, ptr %ai, align 8
  %43 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.end47, %for.cond
  %44 = load ptr, ptr %ai0, align 8
  call void @freeaddrinfo(ptr noundef %44) #10
  %45 = load i32, ptr %sockfd, align 4
  %cmp48 = icmp slt i32 %45, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %for.end
  %call50 = call ptr @_(ptr noundef @.str.94)
  %46 = load ptr, ptr %host.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %error_message, i32 0, i32 2
  %47 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call50, ptr noundef %46, ptr noundef %47) #9
  unreachable

if.end51:                                         ; preds = %for.end
  %48 = load i32, ptr %sockfd, align 4
  call void @enable_keepalive(i32 noundef %48)
  %49 = load i32, ptr %flags.addr, align 4
  %and52 = and i32 %49, 1
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end51
  %50 = load ptr, ptr @stderr, align 8
  %call55 = call ptr @_(ptr noundef @.str.95)
  %call56 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %50, ptr noundef %call55)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end51
  call void @strbuf_release(ptr noundef %error_message)
  %51 = load i32, ptr %sockfd, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ai_name(ptr noundef %ai) #0 {
entry:
  %ai.addr = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ai_addr, align 8
  %2 = load ptr, ptr %ai.addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %ai_addrlen, align 8
  %call = call i32 @getnameinfo(ptr noundef %1, i32 noundef %3, ptr noundef @ai_name.addr, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @ai_name.addr, i64 noundef 1025, ptr noundef @.str.96)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @ai_name.addr
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @enable_keepalive(i32 noundef %sockfd) #0 {
entry:
  %sockfd.addr = alloca i32, align 4
  %ka = alloca i32, align 4
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store i32 1, ptr %ka, align 4
  %0 = load i32, ptr %sockfd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef %ka, i32 noundef 4) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.97)
  %call2 = call i32 (ptr, ...) @error_errno(ptr noundef %call1)
  %call3 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @error_errno(ptr noundef, ...) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

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

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_ssh_command() #0 {
entry:
  %retval = alloca ptr, align 8
  %ssh = alloca ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str.100) #10
  store ptr %call, ptr %ssh, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ssh, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @git_config_get_string_tmp(ptr noundef @.str.101, ptr noundef %ssh)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %ssh, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @determine_ssh_variant(ptr noundef %ssh_command, i32 noundef %is_cmdline) #0 {
entry:
  %retval = alloca i32, align 4
  %ssh_command.addr = alloca ptr, align 8
  %is_cmdline.addr = alloca i32, align 4
  %ssh_variant = alloca i32, align 4
  %variant = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ssh_argv = alloca ptr, align 8
  store ptr %ssh_command, ptr %ssh_command.addr, align 8
  store i32 %is_cmdline, ptr %is_cmdline.addr, align 4
  store i32 0, ptr %ssh_variant, align 4
  store ptr null, ptr %p, align 8
  call void @override_ssh_variant(ptr noundef %ssh_variant)
  %0 = load i32, ptr %ssh_variant, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ssh_variant, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %is_cmdline.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssh_command.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %3)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %call2 = call ptr @__xpg_basename(ptr noundef %4) #10
  store ptr %call2, ptr %variant, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %ssh_command.addr, align 8
  %call3 = call ptr @xstrdup(ptr noundef %5)
  store ptr %call3, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %call4 = call i32 @split_cmdline(ptr noundef %6, ptr noundef %ssh_argv)
  %cmp5 = icmp sgt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %ssh_argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %call7 = call ptr @__xpg_basename(ptr noundef %8) #10
  store ptr %call7, ptr %variant, align 8
  %9 = load ptr, ptr %ssh_argv, align 8
  call void @free(ptr noundef %9) #10
  br label %if.end9

if.else8:                                         ; preds = %if.else
  %10 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %10) #10
  %11 = load i32, ptr %ssh_variant, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then1
  %12 = load ptr, ptr %variant, align 8
  %call11 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.35) #11
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end10
  %13 = load ptr, ptr %variant, align 8
  %call13 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.102) #11
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 2, ptr %ssh_variant, align 4
  br label %if.end32

if.else16:                                        ; preds = %lor.lhs.false
  %14 = load ptr, ptr %variant, align 8
  %call17 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.103) #11
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %if.else16
  %15 = load ptr, ptr %variant, align 8
  %call20 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.104) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %if.else16
  store i32 3, ptr %ssh_variant, align 4
  br label %if.end31

if.else23:                                        ; preds = %lor.lhs.false19
  %16 = load ptr, ptr %variant, align 8
  %call24 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.105) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %if.else23
  %17 = load ptr, ptr %variant, align 8
  %call27 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.106) #11
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %if.else23
  store i32 5, ptr %ssh_variant, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %lor.lhs.false26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then15
  %18 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %18) #10
  %19 = load i32, ptr %ssh_variant, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.else8, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @push_ssh_options(ptr noundef %args, ptr noundef %env, i32 noundef %variant, ptr noundef %port, i32 noundef %version, i32 noundef %flags) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %variant.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %variant, ptr %variant.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %variant.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %version.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %2, ptr noundef @.str.112)
  %3 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @strvec_push(ptr noundef %3, ptr noundef @.str.113)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %version.addr, align 4
  %call3 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %4, ptr noundef @.str.42, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %variant.addr, align 4
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 3, label %sw.bb7
    i32 4, label %sw.bb7
    i32 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1310, ptr noundef @.str.114) #9
  unreachable

sw.bb5:                                           ; preds = %if.then4
  %call6 = call ptr @_(ptr noundef @.str.115)
  call void (ptr, ...) @die(ptr noundef %call6) #9
  unreachable

sw.bb7:                                           ; preds = %if.then4, %if.then4, %if.then4, %if.then4
  %8 = load ptr, ptr %args.addr, align 8
  %call8 = call ptr @strvec_push(ptr noundef %8, ptr noundef @.str.116)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %if.then4
  br label %if.end19

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %9, 8
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.else
  %10 = load i32, ptr %variant.addr, align 4
  switch i32 %10, label %sw.epilog17 [
    i32 0, label %sw.bb12
    i32 1, label %sw.bb13
    i32 2, label %sw.bb15
    i32 3, label %sw.bb15
    i32 4, label %sw.bb15
    i32 5, label %sw.bb15
  ]

sw.bb12:                                          ; preds = %if.then11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1322, ptr noundef @.str.114) #9
  unreachable

sw.bb13:                                          ; preds = %if.then11
  %call14 = call ptr @_(ptr noundef @.str.117)
  call void (ptr, ...) @die(ptr noundef %call14) #9
  unreachable

sw.bb15:                                          ; preds = %if.then11, %if.then11, %if.then11, %if.then11
  %11 = load ptr, ptr %args.addr, align 8
  %call16 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.118)
  br label %sw.epilog17

sw.epilog17:                                      ; preds = %sw.bb15, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %sw.epilog17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %sw.epilog
  %12 = load i32, ptr %variant.addr, align 4
  %cmp20 = icmp eq i32 %12, 5
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %13 = load ptr, ptr %args.addr, align 8
  %call22 = call ptr @strvec_push(ptr noundef %13, ptr noundef @.str.119)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %14 = load ptr, ptr %port.addr, align 8
  %tobool24 = icmp ne ptr %14, null
  br i1 %tobool24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.end23
  %15 = load i32, ptr %variant.addr, align 4
  switch i32 %15, label %sw.epilog33 [
    i32 0, label %sw.bb26
    i32 1, label %sw.bb27
    i32 2, label %sw.bb29
    i32 3, label %sw.bb31
    i32 4, label %sw.bb31
    i32 5, label %sw.bb31
  ]

sw.bb26:                                          ; preds = %if.then25
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1339, ptr noundef @.str.114) #9
  unreachable

sw.bb27:                                          ; preds = %if.then25
  %call28 = call ptr @_(ptr noundef @.str.120)
  call void (ptr, ...) @die(ptr noundef %call28) #9
  unreachable

sw.bb29:                                          ; preds = %if.then25
  %16 = load ptr, ptr %args.addr, align 8
  %call30 = call ptr @strvec_push(ptr noundef %16, ptr noundef @.str.121)
  br label %sw.epilog33

sw.bb31:                                          ; preds = %if.then25, %if.then25, %if.then25
  %17 = load ptr, ptr %args.addr, align 8
  %call32 = call ptr @strvec_push(ptr noundef %17, ptr noundef @.str.122)
  br label %sw.epilog33

sw.epilog33:                                      ; preds = %sw.bb31, %sw.bb29, %if.then25
  %18 = load ptr, ptr %args.addr, align 8
  %19 = load ptr, ptr %port.addr, align 8
  %call34 = call ptr @strvec_push(ptr noundef %18, ptr noundef %19)
  br label %if.end35

if.end35:                                         ; preds = %sw.epilog33, %if.end23
  ret void
}

declare i32 @run_command(ptr noundef) #2

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @override_ssh_variant(ptr noundef %ssh_variant) #0 {
entry:
  %ssh_variant.addr = alloca ptr, align 8
  %variant = alloca ptr, align 8
  store ptr %ssh_variant, ptr %ssh_variant.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.107) #10
  store ptr %call, ptr %variant, align 8
  %0 = load ptr, ptr %variant, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @git_config_get_string_tmp(ptr noundef @.str.108, ptr noundef %variant)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end26

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr %variant, align 8
  %call3 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.109) #11
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %ssh_variant.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %variant, align 8
  %call6 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.103) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else
  %4 = load ptr, ptr %ssh_variant.addr, align 8
  store i32 3, ptr %4, align 4
  br label %if.end25

if.else9:                                         ; preds = %if.else
  %5 = load ptr, ptr %variant, align 8
  %call10 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.110) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else9
  %6 = load ptr, ptr %ssh_variant.addr, align 8
  store i32 4, ptr %6, align 4
  br label %if.end24

if.else13:                                        ; preds = %if.else9
  %7 = load ptr, ptr %variant, align 8
  %call14 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.105) #11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.else13
  %8 = load ptr, ptr %ssh_variant.addr, align 8
  store i32 5, ptr %8, align 4
  br label %if.end23

if.else17:                                        ; preds = %if.else13
  %9 = load ptr, ptr %variant, align 8
  %call18 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.111) #11
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.else17
  %10 = load ptr, ptr %ssh_variant.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end22

if.else21:                                        ; preds = %if.else17
  %11 = load ptr, ptr %ssh_variant.addr, align 8
  store i32 2, ptr %11, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then12
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #5

declare i32 @split_cmdline(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
